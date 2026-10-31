00000001405d8420 55                             push       rbp
00000001405d8421 4157                           push       r15
00000001405d8423 4156                           push       r14
00000001405d8425 4154                           push       r12
00000001405d8427 56                             push       rsi
00000001405d8428 57                             push       rdi
00000001405d8429 53                             push       rbx
00000001405d842a 4883ec30                       sub        rsp, 0x30
00000001405d842e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001405d8433 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001405d843b 4889ce                         mov        rsi, rcx
00000001405d843e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001405d8442 4885c0                         test       rax, rax
00000001405d8445 0f842f010000                   je         0x1405d857a
00000001405d844b 48ffc8                         dec        rax
00000001405d844e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001405d8452 833a01                         cmp        dword ptr [rdx], 1
00000001405d8455 0f858a030000                   jne        0x1405d87e5
00000001405d845b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001405d845f 4885c9                         test       rcx, rcx
00000001405d8462 0f8597000000                   jne        0x1405d84ff
00000001405d8468 488d4210                       lea        rax, [rdx + 0x10]
00000001405d846c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001405d8470 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405d8474 4d85c0                         test       r8, r8
00000001405d8477 7475                           je         0x1405d84ee
00000001405d8479 4d89c1                         mov        r9, r8
00000001405d847c 4983e107                       and        r9, 7
00000001405d8480 0f8489020000                   je         0x1405d870f
00000001405d8486 4531d2                         xor        r10d, r10d
00000001405d8489 0f1f8000000000                 nop        dword ptr [rax]
00000001405d8490 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d8497 49ffc2                         inc        r10
00000001405d849a 4d39d1                         cmp        r9, r10
00000001405d849d 75f1                           jne        0x1405d8490
00000001405d849f 4d89c1                         mov        r9, r8
00000001405d84a2 4d29d1                         sub        r9, r10
00000001405d84a5 4983f808                       cmp        r8, 8
00000001405d84a9 7243                           jb         0x1405d84ee
00000001405d84ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001405d84b0 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d84b7 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d84be 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d84c5 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d84cc 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d84d3 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d84da 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d84e1 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001405d84e8 4983c1f8                       add        r9, -8
00000001405d84ec 75c2                           jne        0x1405d84b0
00000001405d84ee 48c70201000000                 mov        qword ptr [rdx], 1
00000001405d84f5 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001405d84f9 0f57c0                         xorps      xmm0, xmm0
00000001405d84fc 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405d84ff 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405d8503 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001405d8507 440fb78172020000               movzx      r8d, word ptr [rcx + 0x272]
00000001405d850f 4c39c7                         cmp        rdi, r8
00000001405d8512 0f83da000000                   jae        0x1405d85f2
00000001405d8518 4989c6                         mov        r14, rax
00000001405d851b 4889cb                         mov        rbx, rcx
00000001405d851e 4d85f6                         test       r14, r14
00000001405d8521 0f8426010000                   je         0x1405d864d
00000001405d8527 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001405d852b 4881c180020000                 add        rcx, 0x280
00000001405d8532 4d89f0                         mov        r8, r14
00000001405d8535 4983e007                       and        r8, 7
00000001405d8539 0f8417010000                   je         0x1405d8656
00000001405d853f 4531d2                         xor        r10d, r10d
00000001405d8542 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405d8550 488b01                         mov        rax, qword ptr [rcx]
00000001405d8553 488d8878020000                 lea        rcx, [rax + 0x278]
00000001405d855a 49ffc2                         inc        r10
00000001405d855d 4d39d0                         cmp        r8, r10
00000001405d8560 75ee                           jne        0x1405d8550
00000001405d8562 4d89f1                         mov        r9, r14
00000001405d8565 4d29d1                         sub        r9, r10
00000001405d8568 4531c0                         xor        r8d, r8d
00000001405d856b 4983fe08                       cmp        r14, 8
00000001405d856f 0f83fb000000                   jae        0x1405d8670
00000001405d8575 e937010000                     jmp        0x1405d86b1
00000001405d857a 4c8b0a                         mov        r9, qword ptr [rdx]
00000001405d857d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001405d8581 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405d8585 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405d8589 48c70200000000                 mov        qword ptr [rdx], 0
00000001405d8590 4983f901                       cmp        r9, 1
00000001405d8594 0f8509020000                   jne        0x1405d87a3
00000001405d859a 4885c9                         test       rcx, rcx
00000001405d859d 0f842e010000                   je         0x1405d86d1
00000001405d85a3 4889c3                         mov        rbx, rax
00000001405d85a6 488b8160010000                 mov        rax, qword ptr [rcx + 0x160]
00000001405d85ad 4885c0                         test       rax, rax
00000001405d85b0 0f84cb010000                   je         0x1405d8781
00000001405d85b6 41be78020000                   mov        r14d, 0x278
00000001405d85bc 0f1f4000                       nop        dword ptr [rax]
00000001405d85c0 4889c7                         mov        rdi, rax
00000001405d85c3 4885db                         test       rbx, rbx
00000001405d85c6 488d5b01                       lea        rbx, [rbx + 1]
00000001405d85ca bad8020000                     mov        edx, 0x2d8
00000001405d85cf 490f44d6                       cmove      rdx, r14
00000001405d85d3 41b808000000                   mov        r8d, 8
00000001405d85d9 e822170600                     call       0x140639d00
00000001405d85de 488b8760010000                 mov        rax, qword ptr [rdi + 0x160]
00000001405d85e5 4889f9                         mov        rcx, rdi
00000001405d85e8 4885c0                         test       rax, rax
00000001405d85eb 75d3                           jne        0x1405d85c0
00000001405d85ed e992010000                     jmp        0x1405d8784
00000001405d85f2 4989d7                         mov        r15, rdx
00000001405d85f5 41bc78020000                   mov        r12d, 0x278
00000001405d85fb 0f1f440000                     nop        dword ptr [rax + rax]
00000001405d8600 488b9960010000                 mov        rbx, qword ptr [rcx + 0x160]
00000001405d8607 4885db                         test       rbx, rbx
00000001405d860a 0f84a9010000                   je         0x1405d87b9
00000001405d8610 4c8d7001                       lea        r14, [rax + 1]
00000001405d8614 0fb7b970020000                 movzx      edi, word ptr [rcx + 0x270]
00000001405d861b 4885c0                         test       rax, rax
00000001405d861e bad8020000                     mov        edx, 0x2d8
00000001405d8623 490f44d4                       cmove      rdx, r12
00000001405d8627 41b808000000                   mov        r8d, 8
00000001405d862d e8ce160600                     call       0x140639d00
00000001405d8632 4889d9                         mov        rcx, rbx
00000001405d8635 4c89f0                         mov        rax, r14
00000001405d8638 663bbb72020000                 cmp        di, word ptr [rbx + 0x272]
00000001405d863f 73bf                           jae        0x1405d8600
00000001405d8641 4c89fa                         mov        rdx, r15
00000001405d8644 4d85f6                         test       r14, r14
00000001405d8647 0f85dafeffff                   jne        0x1405d8527
00000001405d864d 4c8d4701                       lea        r8, [rdi + 1]
00000001405d8651 4889d8                         mov        rax, rbx
00000001405d8654 eb5b                           jmp        0x1405d86b1
00000001405d8656 4d89f1                         mov        r9, r14
00000001405d8659 4531c0                         xor        r8d, r8d
00000001405d865c 4983fe08                       cmp        r14, 8
00000001405d8660 724f                           jb         0x1405d86b1
00000001405d8662 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405d8670 488b01                         mov        rax, qword ptr [rcx]
00000001405d8673 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d867a 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d8681 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d8688 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d868f 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d8696 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d869d 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d86a4 488d8878020000                 lea        rcx, [rax + 0x278]
00000001405d86ab 4983c1f8                       add        r9, -8
00000001405d86af 75bf                           jne        0x1405d8670
00000001405d86b1 48891e                         mov        qword ptr [rsi], rbx
00000001405d86b4 4c897608                       mov        qword ptr [rsi + 8], r14
00000001405d86b8 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001405d86bc 48894208                       mov        qword ptr [rdx + 8], rax
00000001405d86c0 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001405d86c8 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001405d86cc e9d9000000                     jmp        0x1405d87aa
00000001405d86d1 4d85c0                         test       r8, r8
00000001405d86d4 7435                           je         0x1405d870b
00000001405d86d6 4c89c1                         mov        rcx, r8
00000001405d86d9 4883e107                       and        rcx, 7
00000001405d86dd 7442                           je         0x1405d8721
00000001405d86df 31d2                           xor        edx, edx
00000001405d86e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405d86f0 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d86f7 48ffc2                         inc        rdx
00000001405d86fa 4839d1                         cmp        rcx, rdx
00000001405d86fd 75f1                           jne        0x1405d86f0
00000001405d86ff 4c89c1                         mov        rcx, r8
00000001405d8702 4829d1                         sub        rcx, rdx
00000001405d8705 4983f808                       cmp        r8, 8
00000001405d8709 731f                           jae        0x1405d872a
00000001405d870b 31db                           xor        ebx, ebx
00000001405d870d eb5f                           jmp        0x1405d876e
00000001405d870f 4d89c1                         mov        r9, r8
00000001405d8712 4983f808                       cmp        r8, 8
00000001405d8716 0f8394fdffff                   jae        0x1405d84b0
00000001405d871c e9cdfdffff                     jmp        0x1405d84ee
00000001405d8721 4c89c1                         mov        rcx, r8
00000001405d8724 4983f808                       cmp        r8, 8
00000001405d8728 72e1                           jb         0x1405d870b
00000001405d872a 31db                           xor        ebx, ebx
00000001405d872c 0f1f4000                       nop        dword ptr [rax]
00000001405d8730 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d8737 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d873e 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d8745 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d874c 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d8753 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d875a 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d8761 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405d8768 4883c1f8                       add        rcx, -8
00000001405d876c 75c2                           jne        0x1405d8730
00000001405d876e 4889c1                         mov        rcx, rax
00000001405d8771 488b8160010000                 mov        rax, qword ptr [rcx + 0x160]
00000001405d8778 4885c0                         test       rax, rax
00000001405d877b 0f8535feffff                   jne        0x1405d85b6
00000001405d8781 4889cf                         mov        rdi, rcx
00000001405d8784 4885db                         test       rbx, rbx
00000001405d8787 b878020000                     mov        eax, 0x278
00000001405d878c bad8020000                     mov        edx, 0x2d8
00000001405d8791 480f44d0                       cmove      rdx, rax
00000001405d8795 41b808000000                   mov        r8d, 8
00000001405d879b 4889f9                         mov        rcx, rdi
00000001405d879e e85d150600                     call       0x140639d00
00000001405d87a3 48c70600000000                 mov        qword ptr [rsi], 0
00000001405d87aa 4883c430                       add        rsp, 0x30
00000001405d87ae 5b                             pop        rbx
00000001405d87af 5f                             pop        rdi
00000001405d87b0 5e                             pop        rsi
00000001405d87b1 415c                           pop        r12
00000001405d87b3 415e                           pop        r14
00000001405d87b5 415f                           pop        r15
00000001405d87b7 5d                             pop        rbp
00000001405d87b8 c3                             ret        
00000001405d87b9 4885c0                         test       rax, rax
00000001405d87bc b878020000                     mov        eax, 0x278
00000001405d87c1 bad8020000                     mov        edx, 0x2d8
00000001405d87c6 480f44d0                       cmove      rdx, rax
00000001405d87ca 41b808000000                   mov        r8d, 8
00000001405d87d0 e82b150600                     call       0x140639d00
00000001405d87d5 90                             nop        
00000001405d87d6 488d0d1bff1d02                 lea        rcx, [rip + 0x21dff1b]
00000001405d87dd e89e771902                     call       0x14276ff80
00000001405d87e2 90                             nop        
00000001405d87e3 0f0b                           ud2        
00000001405d87e5 488d0ddcfd1d02                 lea        rcx, [rip + 0x21dfddc]
00000001405d87ec e88f771902                     call       0x14276ff80
00000001405d87f1 0f0b                           ud2        
