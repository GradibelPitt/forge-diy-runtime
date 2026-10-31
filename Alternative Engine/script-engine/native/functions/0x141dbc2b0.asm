0000000141dbc2b0 55                             push       rbp
0000000141dbc2b1 4157                           push       r15
0000000141dbc2b3 4156                           push       r14
0000000141dbc2b5 4155                           push       r13
0000000141dbc2b7 4154                           push       r12
0000000141dbc2b9 56                             push       rsi
0000000141dbc2ba 57                             push       rdi
0000000141dbc2bb 53                             push       rbx
0000000141dbc2bc 4881eca8000000                 sub        rsp, 0xa8
0000000141dbc2c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbc2cb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141dbc2d3 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141dbc2d7 4989cd                         mov        r13, rcx
0000000141dbc2da 895518                         mov        dword ptr [rbp + 0x18], edx
0000000141dbc2dd 89d1                           mov        ecx, edx
0000000141dbc2df 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141dbc2e6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141dbc2ea 4839c8                         cmp        rax, rcx
0000000141dbc2ed 0f860d030000                   jbe        0x141dbc600
0000000141dbc2f3 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141dbc2fa 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141dbc2fe 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141dbc302 8b8208010000                   mov        eax, dword ptr [rdx + 0x108]
0000000141dbc308 41b401                         mov        r12b, 1
0000000141dbc30b 85c0                           test       eax, eax
0000000141dbc30d 0f84cf020000                   je         0x141dbc5e2
0000000141dbc313 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
0000000141dbc31b 4d3985881a0000                 cmp        qword ptr [r13 + 0x1a88], r8
0000000141dbc322 7611                           jbe        0x141dbc335
0000000141dbc324 498b95801a0000                 mov        rdx, qword ptr [r13 + 0x1a80]
0000000141dbc32b 423b0482                       cmp        eax, dword ptr [rdx + r8*4]
0000000141dbc32f 0f82ad020000                   jb         0x141dbc5e2
0000000141dbc335 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141dbc33c 4839ca                         cmp        rdx, rcx
0000000141dbc33f 0f86e2020000                   jbe        0x141dbc627
0000000141dbc345 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141dbc34c 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141dbc350 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141dbc354 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dbc358 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141dbc35f 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141dbc366 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000141dbc36d 4889c8                         mov        rax, rcx
0000000141dbc370 48c1e008                       shl        rax, 8
0000000141dbc374 488d34c8                       lea        rsi, [rax + rcx*8]
0000000141dbc378 4c8d3519e6ed00                 lea        r14, [rip + 0xede619]
0000000141dbc37f 90                             nop        
0000000141dbc380 4885f6                         test       rsi, rsi
0000000141dbc383 7422                           je         0x141dbc3a7
0000000141dbc385 4881c708010000                 add        rdi, 0x108
0000000141dbc38c 4881c6f8feffff                 add        rsi, -0x108
0000000141dbc393 4889f9                         mov        rcx, rdi
0000000141dbc396 4c89f2                         mov        rdx, r14
0000000141dbc399 e812f3cfff                     call       0x141abb6b0
0000000141dbc39e 84c0                           test       al, al
0000000141dbc3a0 74de                           je         0x141dbc380
0000000141dbc3a2 e93b020000                     jmp        0x141dbc5e2
0000000141dbc3a7 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141dbc3ab 4c89ea                         mov        rdx, r13
0000000141dbc3ae e87dd1f2ff                     call       0x141ce9530
0000000141dbc3b3 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141dbc3b7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dbc3bb 4885c0                         test       rax, rax
0000000141dbc3be 48897500                       mov        qword ptr [rbp], rsi
0000000141dbc3c2 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dbc3c6 0f84c1000000                   je         0x141dbc48d
0000000141dbc3cc 4d89ec                         mov        r12, r13
0000000141dbc3cf 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141dbc3d6 4801f0                         add        rax, rsi
0000000141dbc3d9 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141dbc3dd eb12                           jmp        0x141dbc3f1
0000000141dbc3df 90                             nop        
0000000141dbc3e0 4881c6c8000000                 add        rsi, 0xc8
0000000141dbc3e7 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
0000000141dbc3eb 0f8408020000                   je         0x141dbc5f9
0000000141dbc3f1 48b85600000000000080           movabs     rax, 0x8000000000000056
0000000141dbc3fb 48394608                       cmp        qword ptr [rsi + 8], rax
0000000141dbc3ff 75df                           jne        0x141dbc3e0
0000000141dbc401 448b2e                         mov        r13d, dword ptr [rsi]
0000000141dbc404 4c396df8                       cmp        qword ptr [rbp - 8], r13
0000000141dbc408 0f8627020000                   jbe        0x141dbc635
0000000141dbc40e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141dbc412 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141dbc416 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141dbc41e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141dbc422 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141dbc426 488b3cc1                       mov        rdi, qword ptr [rcx + rax*8]
0000000141dbc42a 4883c710                       add        rdi, 0x10
0000000141dbc42e 4c8b7618                       mov        r14, qword ptr [rsi + 0x18]
0000000141dbc432 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141dbc436 488d1c40                       lea        rbx, [rax + rax*2]
0000000141dbc43a 48c1e304                       shl        rbx, 4
0000000141dbc43e 4c01f3                         add        rbx, r14
0000000141dbc441 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dbc450 4939de                         cmp        r14, rbx
0000000141dbc453 748b                           je         0x141dbc3e0
0000000141dbc455 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141dbc45a 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141dbc45f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dbc467 4c89e1                         mov        rcx, r12
0000000141dbc46a 4c89f2                         mov        rdx, r14
0000000141dbc46d 448b4518                       mov        r8d, dword ptr [rbp + 0x18]
0000000141dbc471 4989f9                         mov        r9, rdi
0000000141dbc474 e80784eaff                     call       0x141c64880
0000000141dbc479 90                             nop        
0000000141dbc47a 4983c630                       add        r14, 0x30
0000000141dbc47e 84c0                           test       al, al
0000000141dbc480 74ce                           je         0x141dbc450
0000000141dbc482 40b601                         mov        sil, 1
0000000141dbc485 4d89e5                         mov        r13, r12
0000000141dbc488 41b401                         mov        r12b, 1
0000000141dbc48b eb02                           jmp        0x141dbc48f
0000000141dbc48d 31f6                           xor        esi, esi
0000000141dbc48f 488b4500                       mov        rax, qword ptr [rbp]
0000000141dbc493 488d4808                       lea        rcx, [rax + 8]
0000000141dbc497 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141dbc49f 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141dbc4a3 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000141dbc4a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dbc4b0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141dbc4b4 48394508                       cmp        qword ptr [rbp + 8], rax
0000000141dbc4b8 7419                           je         0x141dbc4d3
0000000141dbc4ba 48ffc0                         inc        rax
0000000141dbc4bd 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141dbc4c1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141dbc4c8 e883f16f00                     call       0x1424bb650
0000000141dbc4cd 90                             nop        
0000000141dbc4ce 4889f9                         mov        rcx, rdi
0000000141dbc4d1 ebdd                           jmp        0x141dbc4b0
0000000141dbc4d3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141dbc4d7 4885c0                         test       rax, rax
0000000141dbc4da 7416                           je         0x141dbc4f2
0000000141dbc4dc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbc4e3 41b808000000                   mov        r8d, 8
0000000141dbc4e9 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141dbc4ed e80ed887fe                     call       0x140639d00
0000000141dbc4f2 4084f6                         test       sil, sil
0000000141dbc4f5 0f85e7000000                   jne        0x141dbc5e2
0000000141dbc4fb 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141dbc4ff 4c89ea                         mov        rdx, r13
0000000141dbc502 e829d0f2ff                     call       0x141ce9530
0000000141dbc507 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141dbc50b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dbc50f 4885c0                         test       rax, rax
0000000141dbc512 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141dbc516 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dbc51a 7473                           je         0x141dbc58f
0000000141dbc51c 4869f0c8000000                 imul       rsi, rax, 0xc8
0000000141dbc523 4c01f6                         add        rsi, r14
0000000141dbc526 48bf2700000000000080           movabs     rdi, 0x8000000000000027
0000000141dbc530 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141dbc534 eb16                           jmp        0x141dbc54c
0000000141dbc536 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dbc540 4981c6c8000000                 add        r14, 0xc8
0000000141dbc547 4939f6                         cmp        r14, rsi
0000000141dbc54a 743a                           je         0x141dbc586
0000000141dbc54c 49397e08                       cmp        qword ptr [r14 + 8], rdi
0000000141dbc550 75ee                           jne        0x141dbc540
0000000141dbc552 458b0e                         mov        r9d, dword ptr [r14]
0000000141dbc555 4c39cb                         cmp        rbx, r9
0000000141dbc558 0f86b4000000                   jbe        0x141dbc612
0000000141dbc55e 498d5610                       lea        rdx, [r14 + 0x10]
0000000141dbc562 4b8b04cc                       mov        rax, qword ptr [r12 + r9*8]
0000000141dbc566 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141dbc56d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141dbc571 4c89e9                         mov        rcx, r13
0000000141dbc574 4d89f8                         mov        r8, r15
0000000141dbc577 e84481eaff                     call       0x141c646c0
0000000141dbc57c 90                             nop        
0000000141dbc57d 84c0                           test       al, al
0000000141dbc57f 74bf                           je         0x141dbc540
0000000141dbc581 41b401                         mov        r12b, 1
0000000141dbc584 eb03                           jmp        0x141dbc589
0000000141dbc586 4531e4                         xor        r12d, r12d
0000000141dbc589 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000141dbc58d eb03                           jmp        0x141dbc592
0000000141dbc58f 4531e4                         xor        r12d, r12d
0000000141dbc592 498d4e08                       lea        rcx, [r14 + 8]
0000000141dbc596 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141dbc59e 6690                           nop        
0000000141dbc5a0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141dbc5a4 48394508                       cmp        qword ptr [rbp + 8], rax
0000000141dbc5a8 7419                           je         0x141dbc5c3
0000000141dbc5aa 48ffc0                         inc        rax
0000000141dbc5ad 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141dbc5b1 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dbc5b8 e893f06f00                     call       0x1424bb650
0000000141dbc5bd 90                             nop        
0000000141dbc5be 4889f1                         mov        rcx, rsi
0000000141dbc5c1 ebdd                           jmp        0x141dbc5a0
0000000141dbc5c3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141dbc5c7 4885c0                         test       rax, rax
0000000141dbc5ca 7416                           je         0x141dbc5e2
0000000141dbc5cc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbc5d3 41b808000000                   mov        r8d, 8
0000000141dbc5d9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141dbc5dd e81ed787fe                     call       0x140639d00
0000000141dbc5e2 4489e0                         mov        eax, r12d
0000000141dbc5e5 4881c4a8000000                 add        rsp, 0xa8
0000000141dbc5ec 5b                             pop        rbx
0000000141dbc5ed 5f                             pop        rdi
0000000141dbc5ee 5e                             pop        rsi
0000000141dbc5ef 415c                           pop        r12
0000000141dbc5f1 415d                           pop        r13
0000000141dbc5f3 415e                           pop        r14
0000000141dbc5f5 415f                           pop        r15
0000000141dbc5f7 5d                             pop        rbp
0000000141dbc5f8 c3                             ret        
0000000141dbc5f9 31f6                           xor        esi, esi
0000000141dbc5fb e985feffff                     jmp        0x141dbc485
0000000141dbc600 4c8d05c92ced00                 lea        r8, [rip + 0xed2cc9]
0000000141dbc607 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141dbc60b e8133a9b00                     call       0x142770023
0000000141dbc610 0f0b                           ud2        
0000000141dbc612 4c8d05b72ced00                 lea        r8, [rip + 0xed2cb7]
0000000141dbc619 4c89c9                         mov        rcx, r9
0000000141dbc61c 4889da                         mov        rdx, rbx
0000000141dbc61f e8ff399b00                     call       0x142770023
0000000141dbc624 90                             nop        
0000000141dbc625 eb22                           jmp        0x141dbc649
0000000141dbc627 4c8d05122fed00                 lea        r8, [rip + 0xed2f12]
0000000141dbc62e e8f0399b00                     call       0x142770023
0000000141dbc633 0f0b                           ud2        
0000000141dbc635 4c8d05942ced00                 lea        r8, [rip + 0xed2c94]
0000000141dbc63c 4c89e9                         mov        rcx, r13
0000000141dbc63f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141dbc643 e8db399b00                     call       0x142770023
0000000141dbc648 90                             nop        
0000000141dbc649 0f0b                           ud2        
