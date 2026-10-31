000000014054a2d0 4157                           push       r15
000000014054a2d2 4156                           push       r14
000000014054a2d4 4155                           push       r13
000000014054a2d6 4154                           push       r12
000000014054a2d8 56                             push       rsi
000000014054a2d9 57                             push       rdi
000000014054a2da 55                             push       rbp
000000014054a2db 53                             push       rbx
000000014054a2dc 4883ec38                       sub        rsp, 0x38
000000014054a2e0 498b98b8010000                 mov        rbx, qword ptr [r8 + 0x1b8]
000000014054a2e7 4885db                         test       rbx, rbx
000000014054a2ea 0f8426040000                   je         0x14054a716
000000014054a2f0 4c89c7                         mov        rdi, r8
000000014054a2f3 4889ce                         mov        rsi, rcx
000000014054a2f6 4d8bb0b0010000                 mov        r14, qword ptr [r8 + 0x1b0]
000000014054a2fd 418b06                         mov        eax, dword ptr [r14]
000000014054a300 85c0                           test       eax, eax
000000014054a302 7453                           je         0x14054a357
000000014054a304 83f801                         cmp        eax, 1
000000014054a307 0f85c4000000                   jne        0x14054a3d1
000000014054a30d 488b87d0010000                 mov        rax, qword ptr [rdi + 0x1d0]
000000014054a314 493b4608                       cmp        rax, qword ptr [r14 + 8]
000000014054a318 0f86c4000000                   jbe        0x14054a3e2
000000014054a31e 0fb605bffbea02                 movzx      eax, byte ptr [rip + 0x2eafbbf]
000000014054a325 31c9                           xor        ecx, ecx
000000014054a327 84c0                           test       al, al
000000014054a329 0f95c1                         setne      cl
000000014054a32c 488d051dc22502                 lea        rax, [rip + 0x225c21d]
000000014054a333 488d1528c22502                 lea        rdx, [rip + 0x225c228]
000000014054a33a 480f44d0                       cmove      rdx, rax
000000014054a33e 488d448912                     lea        rax, [rcx + rcx*4 + 0x12]
000000014054a343 48895608                       mov        qword ptr [rsi + 8], rdx
000000014054a347 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014054a34b 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014054a352 e944030000                     jmp        0x14054a69b
000000014054a357 4c8ba7d0010000                 mov        r12, qword ptr [rdi + 0x1d0]
000000014054a35e 4d85e4                         test       r12, r12
000000014054a361 0f84d3020000                   je         0x14054a63a
000000014054a367 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
000000014054a36c 4889742430                     mov        qword ptr [rsp + 0x30], rsi
000000014054a371 4c8baa981a0000                 mov        r13, qword ptr [rdx + 0x1a98]
000000014054a378 4c8bbaa01a0000                 mov        r15, qword ptr [rdx + 0x1aa0]
000000014054a37f 488bb7c8010000                 mov        rsi, qword ptr [rdi + 0x1c8]
000000014054a386 31ed                           xor        ebp, ebp
000000014054a388 31db                           xor        ebx, ebx
000000014054a38a 660f1f440000                   nop        word ptr [rax + rax]
000000014054a390 8b0c9e                         mov        ecx, dword ptr [rsi + rbx*4]
000000014054a393 4939cf                         cmp        r15, rcx
000000014054a396 0f8669030000                   jbe        0x14054a705
000000014054a39c 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
000000014054a3a1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014054a3a8 4883c128                       add        rcx, 0x28
000000014054a3ac e88fd74d01                     call       0x141a27b40
000000014054a3b1 01c5                           add        ebp, eax
000000014054a3b3 48ffc3                         inc        rbx
000000014054a3b6 4939dc                         cmp        r12, rbx
000000014054a3b9 75d5                           jne        0x14054a390
000000014054a3bb 413b6e04                       cmp        ebp, dword ptr [r14 + 4]
000000014054a3bf 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014054a3c4 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
000000014054a3c9 0f824fffffff                   jb         0x14054a31e
000000014054a3cf eb11                           jmp        0x14054a3e2
000000014054a3d1 488b87d0010000                 mov        rax, qword ptr [rdi + 0x1d0]
000000014054a3d8 493b4610                       cmp        rax, qword ptr [r14 + 0x10]
000000014054a3dc 0f853cffffff                   jne        0x14054a31e
000000014054a3e2 418b2e                         mov        ebp, dword ptr [r14]
000000014054a3e5 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
000000014054a3e9 498d5618                       lea        rdx, [r14 + 0x18]
000000014054a3ed 488d04ddf8ffffff               lea        rax, [rbx*8 - 8]
000000014054a3f5 48ffcb                         dec        rbx
000000014054a3f8 4c8d0440                       lea        r8, [rax + rax*2]
000000014054a3fc 4c89f1                         mov        rcx, r14
000000014054a3ff e808ee1f02                     call       0x14274920c
000000014054a404 48899fb8010000                 mov        qword ptr [rdi + 0x1b8], rbx
000000014054a40b 83fdff                         cmp        ebp, -1
000000014054a40e 0f8414030000                   je         0x14054a728
000000014054a414 488b0f                         mov        rcx, qword ptr [rdi]
000000014054a417 4c8bb7c0010000                 mov        r14, qword ptr [rdi + 0x1c0]
000000014054a41e 4c8b8fc8010000                 mov        r9, qword ptr [rdi + 0x1c8]
000000014054a425 4c8ba7d0010000                 mov        r12, qword ptr [rdi + 0x1d0]
000000014054a42c 48c787c001000000000000         mov        qword ptr [rdi + 0x1c0], 0
000000014054a437 48c787c801000004000000         mov        qword ptr [rdi + 0x1c8], 4
000000014054a442 48c787d001000000000000         mov        qword ptr [rdi + 0x1d0], 0
000000014054a44d 4883e902                       sub        rcx, 2
000000014054a451 b803000000                     mov        eax, 3
000000014054a456 480f43c1                       cmovae     rax, rcx
000000014054a45a 4883f802                       cmp        rax, 2
000000014054a45e 742f                           je         0x14054a48f
000000014054a460 4989ff                         mov        r15, rdi
000000014054a463 4883f803                       cmp        rax, 3
000000014054a467 742a                           je         0x14054a493
000000014054a469 0fb60574faea02                 movzx      eax, byte ptr [rip + 0x2eafa74]
000000014054a470 31c9                           xor        ecx, ecx
000000014054a472 84c0                           test       al, al
000000014054a474 0f95c1                         setne      cl
000000014054a477 488d444915                     lea        rax, [rcx + rcx*2 + 0x15]
000000014054a47c 488d1549c12502                 lea        rdx, [rip + 0x225c149]
000000014054a483 488d0d57c12502                 lea        rcx, [rip + 0x225c157]
000000014054a48a e9df010000                     jmp        0x14054a66e
000000014054a48f 4c8d7f08                       lea        r15, [rdi + 8]
000000014054a493 83fd01                         cmp        ebp, 1
000000014054a496 0f85e9000000                   jne        0x14054a585
000000014054a49c 498b9730010000                 mov        rdx, qword ptr [r15 + 0x130]
000000014054a4a3 4883faff                       cmp        rdx, -1
000000014054a4a7 7421                           je         0x14054a4ca
000000014054a4a9 4885d2                         test       rdx, rdx
000000014054a4ac 741c                           je         0x14054a4ca
000000014054a4ae 498b8f38010000                 mov        rcx, qword ptr [r15 + 0x138]
000000014054a4b5 48c1e202                       shl        rdx, 2
000000014054a4b9 41b804000000                   mov        r8d, 4
000000014054a4bf 4c89cb                         mov        rbx, r9
000000014054a4c2 e839f80e00                     call       0x140639d00
000000014054a4c7 4989d9                         mov        r9, rbx
000000014054a4ca 4d89b730010000                 mov        qword ptr [r15 + 0x130], r14
000000014054a4d1 4d898f38010000                 mov        qword ptr [r15 + 0x138], r9
000000014054a4d8 4d89a740010000                 mov        qword ptr [r15 + 0x140], r12
000000014054a4df 488bafb8010000                 mov        rbp, qword ptr [rdi + 0x1b8]
000000014054a4e6 4885ed                         test       rbp, rbp
000000014054a4e9 0f84f5000000                   je         0x14054a5e4
000000014054a4ef 488b87b0010000                 mov        rax, qword ptr [rdi + 0x1b0]
000000014054a4f6 bb04000000                     mov        ebx, 4
000000014054a4fb 833801                         cmp        dword ptr [rax], 1
000000014054a4fe 0f84f0000000                   je         0x14054a5f4
000000014054a504 488b0f                         mov        rcx, qword ptr [rdi]
000000014054a507 4883e902                       sub        rcx, 2
000000014054a50b ba03000000                     mov        edx, 3
000000014054a510 480f43d1                       cmovae     rdx, rcx
000000014054a514 4889f9                         mov        rcx, rdi
000000014054a517 4883fa03                       cmp        rdx, 3
000000014054a51b 740e                           je         0x14054a52b
000000014054a51d 4883fa02                       cmp        rdx, 2
000000014054a521 0f85cd000000                   jne        0x14054a5f4
000000014054a527 488d4f08                       lea        rcx, [rdi + 8]
000000014054a52b 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014054a52f 483b9180000000                 cmp        rdx, qword ptr [rcx + 0x80]
000000014054a536 0f83b8000000                   jae        0x14054a5f4
000000014054a53c 488b4178                       mov        rax, qword ptr [rcx + 0x78]
000000014054a540 488d0c52                       lea        rcx, [rdx + rdx*2]
000000014054a544 4c8b6cc810                     mov        r13, qword ptr [rax + rcx*8 + 0x10]
000000014054a549 4e8d34ad00000000               lea        r14, [r13*4]
000000014054a551 4c89ea                         mov        rdx, r13
000000014054a554 48c1ea3e                       shr        rdx, 0x3e
000000014054a558 0f95c2                         setne      dl
000000014054a55b 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014054a565 4d39c6                         cmp        r14, r8
000000014054a568 410f97c0                       seta       r8b
000000014054a56c 4108d0                         or         r8b, dl
000000014054a56f 0f843a010000                   je         0x14054a6af
000000014054a575 4531e4                         xor        r12d, r12d
000000014054a578 4c89e1                         mov        rcx, r12
000000014054a57b 4c89f2                         mov        rdx, r14
000000014054a57e e848572202                     call       0x14276fccb
000000014054a583 0f0b                           ud2        
000000014054a585 4d3baf80000000                 cmp        r13, qword ptr [r15 + 0x80]
000000014054a58c 0f83b8000000                   jae        0x14054a64a
000000014054a592 4889dd                         mov        rbp, rbx
000000014054a595 4889f3                         mov        rbx, rsi
000000014054a598 498b4778                       mov        rax, qword ptr [r15 + 0x78]
000000014054a59c 4a8d0c6d00000000               lea        rcx, [r13*2]
000000014054a5a4 4c01e9                         add        rcx, r13
000000014054a5a7 488d34c8                       lea        rsi, [rax + rcx*8]
000000014054a5ab 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
000000014054a5af 4885d2                         test       rdx, rdx
000000014054a5b2 7419                           je         0x14054a5cd
000000014054a5b4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014054a5b8 48c1e202                       shl        rdx, 2
000000014054a5bc 41b804000000                   mov        r8d, 4
000000014054a5c2 4d89cf                         mov        r15, r9
000000014054a5c5 e836f70e00                     call       0x140639d00
000000014054a5ca 4d89f9                         mov        r9, r15
000000014054a5cd 4c8936                         mov        qword ptr [rsi], r14
000000014054a5d0 4c894e08                       mov        qword ptr [rsi + 8], r9
000000014054a5d4 4c896610                       mov        qword ptr [rsi + 0x10], r12
000000014054a5d8 4889de                         mov        rsi, rbx
000000014054a5db 4885ed                         test       rbp, rbp
000000014054a5de 0f850bffffff                   jne        0x14054a4ef
000000014054a5e4 4889f1                         mov        rcx, rsi
000000014054a5e7 4889fa                         mov        rdx, rdi
000000014054a5ea e821490200                     call       0x14056ef10
000000014054a5ef e9a7000000                     jmp        0x14054a69b
000000014054a5f4 4531ed                         xor        r13d, r13d
000000014054a5f7 4531e4                         xor        r12d, r12d
000000014054a5fa 488b97c0010000                 mov        rdx, qword ptr [rdi + 0x1c0]
000000014054a601 4885d2                         test       rdx, rdx
000000014054a604 7416                           je         0x14054a61c
000000014054a606 488b8fc8010000                 mov        rcx, qword ptr [rdi + 0x1c8]
000000014054a60d 48c1e202                       shl        rdx, 2
000000014054a611 41b804000000                   mov        r8d, 4
000000014054a617 e8e4f60e00                     call       0x140639d00
000000014054a61c 4c89a7c0010000                 mov        qword ptr [rdi + 0x1c0], r12
000000014054a623 48899fc8010000                 mov        qword ptr [rdi + 0x1c8], rbx
000000014054a62a 4c89afd0010000                 mov        qword ptr [rdi + 0x1d0], r13
000000014054a631 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014054a638 eb61                           jmp        0x14054a69b
000000014054a63a 41837e0400                     cmp        dword ptr [r14 + 4], 0
000000014054a63f 0f85d9fcffff                   jne        0x14054a31e
000000014054a645 e998fdffff                     jmp        0x14054a3e2
000000014054a64a 0fb60593f8ea02                 movzx      eax, byte ptr [rip + 0x2eaf893]
000000014054a651 31c9                           xor        ecx, ecx
000000014054a653 84c0                           test       al, al
000000014054a655 0f95c1                         setne      cl
000000014054a658 488d048d18000000               lea        rax, [rcx*4 + 0x18]
000000014054a660 488d1531bf2502                 lea        rdx, [rip + 0x225bf31]
000000014054a667 488d0d42bf2502                 lea        rcx, [rip + 0x225bf42]
000000014054a66e 480f44ca                       cmove      rcx, rdx
000000014054a672 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014054a676 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014054a67a 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014054a681 4d85f6                         test       r14, r14
000000014054a684 7415                           je         0x14054a69b
000000014054a686 49c1e602                       shl        r14, 2
000000014054a68a 41b804000000                   mov        r8d, 4
000000014054a690 4c89c9                         mov        rcx, r9
000000014054a693 4c89f2                         mov        rdx, r14
000000014054a696 e865f60e00                     call       0x140639d00
000000014054a69b 4889f0                         mov        rax, rsi
000000014054a69e 4883c438                       add        rsp, 0x38
000000014054a6a2 5b                             pop        rbx
000000014054a6a3 5d                             pop        rbp
000000014054a6a4 5f                             pop        rdi
000000014054a6a5 5e                             pop        rsi
000000014054a6a6 415c                           pop        r12
000000014054a6a8 415d                           pop        r13
000000014054a6aa 415e                           pop        r14
000000014054a6ac 415f                           pop        r15
000000014054a6ae c3                             ret        
000000014054a6af 4c8b7cc808                     mov        r15, qword ptr [rax + rcx*8 + 8]
000000014054a6b4 4d85f6                         test       r14, r14
000000014054a6b7 7429                           je         0x14054a6e2
000000014054a6b9 e8f245ebff                     call       0x1403fecb0
000000014054a6be 41bc04000000                   mov        r12d, 4
000000014054a6c4 ba04000000                     mov        edx, 4
000000014054a6c9 4c89f1                         mov        rcx, r14
000000014054a6cc e81ff60e00                     call       0x140639cf0
000000014054a6d1 4885c0                         test       rax, rax
000000014054a6d4 0f849efeffff                   je         0x14054a578
000000014054a6da 4889c3                         mov        rbx, rax
000000014054a6dd 4d89ec                         mov        r12, r13
000000014054a6e0 eb03                           jmp        0x14054a6e5
000000014054a6e2 4531e4                         xor        r12d, r12d
000000014054a6e5 4d85ed                         test       r13, r13
000000014054a6e8 7413                           je         0x14054a6fd
000000014054a6ea 4889d9                         mov        rcx, rbx
000000014054a6ed 4c89fa                         mov        rdx, r15
000000014054a6f0 4d89f0                         mov        r8, r14
000000014054a6f3 e81aeb1f02                     call       0x142749212
000000014054a6f8 e9fdfeffff                     jmp        0x14054a5fa
000000014054a6fd 4531ed                         xor        r13d, r13d
000000014054a700 e9f5feffff                     jmp        0x14054a5fa
000000014054a705 4c8d057cbb2502                 lea        r8, [rip + 0x225bb7c]
000000014054a70c 4c89fa                         mov        rdx, r15
000000014054a70f e80f592202                     call       0x142770023
000000014054a714 0f0b                           ud2        
000000014054a716 31d2                           xor        edx, edx
000000014054a718 4c8d0561be2502                 lea        r8, [rip + 0x225be61]
000000014054a71f 31c9                           xor        ecx, ecx
000000014054a721 e875562202                     call       0x14276fd9b
000000014054a726 0f0b                           ud2        
000000014054a728 4889da                         mov        rdx, rbx
000000014054a72b 4c8d054ebe2502                 lea        r8, [rip + 0x225be4e]
000000014054a732 31c9                           xor        ecx, ecx
000000014054a734 e862562202                     call       0x14276fd9b
000000014054a739 0f0b                           ud2        
