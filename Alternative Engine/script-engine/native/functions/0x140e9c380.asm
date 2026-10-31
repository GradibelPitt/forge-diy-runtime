0000000140e9c380 4157                           push       r15
0000000140e9c382 4156                           push       r14
0000000140e9c384 4155                           push       r13
0000000140e9c386 4154                           push       r12
0000000140e9c388 56                             push       rsi
0000000140e9c389 57                             push       rdi
0000000140e9c38a 55                             push       rbp
0000000140e9c38b 53                             push       rbx
0000000140e9c38c 4883ec38                       sub        rsp, 0x38
0000000140e9c390 4c89c6                         mov        rsi, r8
0000000140e9c393 4889d7                         mov        rdi, rdx
0000000140e9c396 4889cb                         mov        rbx, rcx
0000000140e9c399 4c8bac24a0000000               mov        r13, qword ptr [rsp + 0xa0]
0000000140e9c3a1 4983f908                       cmp        r9, 8
0000000140e9c3a5 726b                           jb         0x140e9c412
0000000140e9c3a7 49c1e903                       shr        r9, 3
0000000140e9c3ab 4d89ce                         mov        r14, r9
0000000140e9c3ae 49c1e604                       shl        r14, 4
0000000140e9c3b2 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9c3b6 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140e9c3ba 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140e9c3be 4d01cf                         add        r15, r9
0000000140e9c3c1 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9c3c5 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9c3ca 4889d9                         mov        rcx, rbx
0000000140e9c3cd 4d89cc                         mov        r12, r9
0000000140e9c3d0 e8abffffff                     call       0x140e9c380
0000000140e9c3d5 4889c3                         mov        rbx, rax
0000000140e9c3d8 4a8d1437                       lea        rdx, [rdi + r14]
0000000140e9c3dc 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9c3e0 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9c3e5 4889f9                         mov        rcx, rdi
0000000140e9c3e8 4d89e1                         mov        r9, r12
0000000140e9c3eb e890ffffff                     call       0x140e9c380
0000000140e9c3f0 4889c7                         mov        rdi, rax
0000000140e9c3f3 4901f6                         add        r14, rsi
0000000140e9c3f6 4901f7                         add        r15, rsi
0000000140e9c3f9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9c3fe 4889f1                         mov        rcx, rsi
0000000140e9c401 4c89f2                         mov        rdx, r14
0000000140e9c404 4d89f8                         mov        r8, r15
0000000140e9c407 4d89e1                         mov        r9, r12
0000000140e9c40a e871ffffff                     call       0x140e9c380
0000000140e9c40f 4889c6                         mov        rsi, rax
0000000140e9c412 4d8b7500                       mov        r14, qword ptr [r13]
0000000140e9c416 8b03                           mov        eax, dword ptr [rbx]
0000000140e9c418 448b3f                         mov        r15d, dword ptr [rdi]
0000000140e9c41b 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9c41e 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140e9c422 0fb612                         movzx      edx, byte ptr [rdx]
0000000140e9c425 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140e9c429 4d8b00                         mov        r8, qword ptr [r8]
0000000140e9c42c 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140e9c430 c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000140e9c435 4c8d4c2428                     lea        r9, [rsp + 0x28]
0000000140e9c43a e8812cafff                     call       0x14098f0c0
0000000140e9c43f 89c5                           mov        ebp, eax
0000000140e9c441 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9c444 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140e9c448 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9c44b 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140e9c44f 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9c452 44897c242c                     mov        dword ptr [rsp + 0x2c], r15d
0000000140e9c457 c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000140e9c45c 4c8d4c2428                     lea        r9, [rsp + 0x28]
0000000140e9c461 e85a2cafff                     call       0x14098f0c0
0000000140e9c466 4189c6                         mov        r14d, eax
0000000140e9c469 4038c5                         cmp        bpl, al
0000000140e9c46c 410f92c4                       setb       r12b
0000000140e9c470 4d8b6d00                       mov        r13, qword ptr [r13]
0000000140e9c474 8b03                           mov        eax, dword ptr [rbx]
0000000140e9c476 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140e9c47b 8b36                           mov        esi, dword ptr [rsi]
0000000140e9c47d 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9c481 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140e9c485 0fb612                         movzx      edx, byte ptr [rdx]
0000000140e9c488 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000140e9c48c 4d8b00                         mov        r8, qword ptr [r8]
0000000140e9c48f 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140e9c493 c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000140e9c498 4c8d4c2428                     lea        r9, [rsp + 0x28]
0000000140e9c49d e81e2cafff                     call       0x14098f0c0
0000000140e9c4a2 4189c7                         mov        r15d, eax
0000000140e9c4a5 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9c4a9 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140e9c4ad 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9c4b0 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140e9c4b4 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9c4b7 8974242c                       mov        dword ptr [rsp + 0x2c], esi
0000000140e9c4bb c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000140e9c4c0 4c8d4c2428                     lea        r9, [rsp + 0x28]
0000000140e9c4c5 e8f62bafff                     call       0x14098f0c0
0000000140e9c4ca 4138c7                         cmp        r15b, al
0000000140e9c4cd 0f92c0                         setb       al
0000000140e9c4d0 4430e0                         xor        al, r12b
0000000140e9c4d3 7576                           jne        0x140e9c54b
0000000140e9c4d5 4438f5                         cmp        bpl, r14b
0000000140e9c4d8 400f92c5                       setb       bpl
0000000140e9c4dc 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000140e9c4e4 488b30                         mov        rsi, qword ptr [rax]
0000000140e9c4e7 8b07                           mov        eax, dword ptr [rdi]
0000000140e9c4e9 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000140e9c4ee 458b37                         mov        r14d, dword ptr [r15]
0000000140e9c4f1 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e9c4f4 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e9c4f8 0fb612                         movzx      edx, byte ptr [rdx]
0000000140e9c4fb 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000140e9c4ff 4d8b00                         mov        r8, qword ptr [r8]
0000000140e9c502 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140e9c506 c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000140e9c50b 4c8d4c2428                     lea        r9, [rsp + 0x28]
0000000140e9c510 e8ab2bafff                     call       0x14098f0c0
0000000140e9c515 89c3                           mov        ebx, eax
0000000140e9c517 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e9c51a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e9c51e 0fb610                         movzx      edx, byte ptr [rax]
0000000140e9c521 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140e9c525 4c8b00                         mov        r8, qword ptr [rax]
0000000140e9c528 448974242c                     mov        dword ptr [rsp + 0x2c], r14d
0000000140e9c52d c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000140e9c532 4c8d4c2428                     lea        r9, [rsp + 0x28]
0000000140e9c537 e8842bafff                     call       0x14098f0c0
0000000140e9c53c 38c3                           cmp        bl, al
0000000140e9c53e 0f92c0                         setb       al
0000000140e9c541 4030e8                         xor        al, bpl
0000000140e9c544 490f45ff                       cmovne     rdi, r15
0000000140e9c548 4889fb                         mov        rbx, rdi
0000000140e9c54b 4889d8                         mov        rax, rbx
0000000140e9c54e 4883c438                       add        rsp, 0x38
0000000140e9c552 5b                             pop        rbx
0000000140e9c553 5d                             pop        rbp
0000000140e9c554 5f                             pop        rdi
0000000140e9c555 5e                             pop        rsi
0000000140e9c556 415c                           pop        r12
0000000140e9c558 415d                           pop        r13
0000000140e9c55a 415e                           pop        r14
0000000140e9c55c 415f                           pop        r15
0000000140e9c55e c3                             ret        
