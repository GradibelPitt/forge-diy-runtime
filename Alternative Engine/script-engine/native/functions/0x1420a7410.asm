00000001420a7410 4157                           push       r15
00000001420a7412 4156                           push       r14
00000001420a7414 4155                           push       r13
00000001420a7416 4154                           push       r12
00000001420a7418 56                             push       rsi
00000001420a7419 57                             push       rdi
00000001420a741a 55                             push       rbp
00000001420a741b 53                             push       rbx
00000001420a741c 4883ec28                       sub        rsp, 0x28
00000001420a7420 4c89c6                         mov        rsi, r8
00000001420a7423 4889d7                         mov        rdi, rdx
00000001420a7426 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
00000001420a742e 4983f908                       cmp        r9, 8
00000001420a7432 726b                           jb         0x1420a749f
00000001420a7434 49c1e903                       shr        r9, 3
00000001420a7438 4c89cb                         mov        rbx, r9
00000001420a743b 48c1e304                       shl        rbx, 4
00000001420a743f 488d1419                       lea        rdx, [rcx + rbx]
00000001420a7443 4b8d04c9                       lea        rax, [r9 + r9*8]
00000001420a7447 4c8d3440                       lea        r14, [rax + rax*2]
00000001420a744b 4d01ce                         add        r14, r9
00000001420a744e 4e8d0431                       lea        r8, [rcx + r14]
00000001420a7452 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a7457 4d89cf                         mov        r15, r9
00000001420a745a e8b1ffffff                     call       0x1420a7410
00000001420a745f 4989c4                         mov        r12, rax
00000001420a7462 488d141f                       lea        rdx, [rdi + rbx]
00000001420a7466 4e8d0437                       lea        r8, [rdi + r14]
00000001420a746a 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a746f 4889f9                         mov        rcx, rdi
00000001420a7472 4d89f9                         mov        r9, r15
00000001420a7475 e896ffffff                     call       0x1420a7410
00000001420a747a 4889c7                         mov        rdi, rax
00000001420a747d 4801f3                         add        rbx, rsi
00000001420a7480 4901f6                         add        r14, rsi
00000001420a7483 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a7488 4889f1                         mov        rcx, rsi
00000001420a748b 4889da                         mov        rdx, rbx
00000001420a748e 4d89f0                         mov        r8, r14
00000001420a7491 4d89f9                         mov        r9, r15
00000001420a7494 e877ffffff                     call       0x1420a7410
00000001420a7499 4c89e1                         mov        rcx, r12
00000001420a749c 4889c6                         mov        rsi, rax
00000001420a749f 498b4500                       mov        rax, qword ptr [r13]
00000001420a74a3 448b09                         mov        r9d, dword ptr [rcx]
00000001420a74a6 4c8b00                         mov        r8, qword ptr [rax]
00000001420a74a9 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001420a74b0 4c39ca                         cmp        rdx, r9
00000001420a74b3 0f86fe000000                   jbe        0x1420a75b7
00000001420a74b9 8b07                           mov        eax, dword ptr [rdi]
00000001420a74bb 498b98b01a0000                 mov        rbx, qword ptr [r8 + 0x1ab0]
00000001420a74c2 4e8b34cb                       mov        r14, qword ptr [rbx + r9*8]
00000001420a74c6 450fb6bee8000000               movzx      r15d, byte ptr [r14 + 0xe8]
00000001420a74ce 4531c0                         xor        r8d, r8d
00000001420a74d1 4584ff                         test       r15b, r15b
00000001420a74d4 7407                           je         0x1420a74dd
00000001420a74d6 458b86ec000000                 mov        r8d, dword ptr [r14 + 0xec]
00000001420a74dd 4839c2                         cmp        rdx, rax
00000001420a74e0 0f86c0000000                   jbe        0x1420a75a6
00000001420a74e6 4c8b14c3                       mov        r10, qword ptr [rbx + rax*8]
00000001420a74ea 450fb69ae8000000               movzx      r11d, byte ptr [r10 + 0xe8]
00000001420a74f2 31ed                           xor        ebp, ebp
00000001420a74f4 41b900000000                   mov        r9d, 0
00000001420a74fa 4584db                         test       r11b, r11b
00000001420a74fd 0f8581000000                   jne        0x1420a7584
00000001420a7503 8b06                           mov        eax, dword ptr [rsi]
00000001420a7505 4584ff                         test       r15b, r15b
00000001420a7508 0f8588000000                   jne        0x1420a7596
00000001420a750e 4839c2                         cmp        rdx, rax
00000001420a7511 0f868f000000                   jbe        0x1420a75a6
00000001420a7517 488b04c3                       mov        rax, qword ptr [rbx + rax*8]
00000001420a751b 0fb690e8000000                 movzx      edx, byte ptr [rax + 0xe8]
00000001420a7522 31db                           xor        ebx, ebx
00000001420a7524 84d2                           test       dl, dl
00000001420a7526 7406                           je         0x1420a752e
00000001420a7528 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
00000001420a752e 4539c1                         cmp        r9d, r8d
00000001420a7531 410f9cc6                       setl       r14b
00000001420a7535 39eb                           cmp        ebx, ebp
00000001420a7537 0f9cc3                         setl       bl
00000001420a753a 4430f3                         xor        bl, r14b
00000001420a753d 7531                           jne        0x1420a7570
00000001420a753f 31c9                           xor        ecx, ecx
00000001420a7541 bb00000000                     mov        ebx, 0
00000001420a7546 4584db                         test       r11b, r11b
00000001420a7549 7407                           je         0x1420a7552
00000001420a754b 418b9aec000000                 mov        ebx, dword ptr [r10 + 0xec]
00000001420a7552 84d2                           test       dl, dl
00000001420a7554 7406                           je         0x1420a755c
00000001420a7556 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001420a755c 4539c1                         cmp        r9d, r8d
00000001420a755f 0f9cc0                         setl       al
00000001420a7562 39d9                           cmp        ecx, ebx
00000001420a7564 0f9cc1                         setl       cl
00000001420a7567 30c1                           xor        cl, al
00000001420a7569 480f45fe                       cmovne     rdi, rsi
00000001420a756d 4889f9                         mov        rcx, rdi
00000001420a7570 4889c8                         mov        rax, rcx
00000001420a7573 4883c428                       add        rsp, 0x28
00000001420a7577 5b                             pop        rbx
00000001420a7578 5d                             pop        rbp
00000001420a7579 5f                             pop        rdi
00000001420a757a 5e                             pop        rsi
00000001420a757b 415c                           pop        r12
00000001420a757d 415d                           pop        r13
00000001420a757f 415e                           pop        r14
00000001420a7581 415f                           pop        r15
00000001420a7583 c3                             ret        
00000001420a7584 458b8aec000000                 mov        r9d, dword ptr [r10 + 0xec]
00000001420a758b 8b06                           mov        eax, dword ptr [rsi]
00000001420a758d 4584ff                         test       r15b, r15b
00000001420a7590 0f8478ffffff                   je         0x1420a750e
00000001420a7596 418baeec000000                 mov        ebp, dword ptr [r14 + 0xec]
00000001420a759d 4839c2                         cmp        rdx, rax
00000001420a75a0 0f8771ffffff                   ja         0x1420a7517
00000001420a75a6 4c8d056bd2c100                 lea        r8, [rip + 0xc1d26b]
00000001420a75ad 4889c1                         mov        rcx, rax
00000001420a75b0 e86e8a6c00                     call       0x142770023
00000001420a75b5 0f0b                           ud2        
00000001420a75b7 4c8d055ad2c100                 lea        r8, [rip + 0xc1d25a]
00000001420a75be 4c89c9                         mov        rcx, r9
00000001420a75c1 e85d8a6c00                     call       0x142770023
00000001420a75c6 0f0b                           ud2        
