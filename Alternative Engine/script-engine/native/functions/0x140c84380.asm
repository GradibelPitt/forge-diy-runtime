0000000140c84380 4157                           push       r15
0000000140c84382 4156                           push       r14
0000000140c84384 4154                           push       r12
0000000140c84386 56                             push       rsi
0000000140c84387 57                             push       rdi
0000000140c84388 55                             push       rbp
0000000140c84389 53                             push       rbx
0000000140c8438a 4883ec40                       sub        rsp, 0x40
0000000140c8438e 4889cf                         mov        rdi, rcx
0000000140c84391 e8ba1bc8ff                     call       0x140905f50
0000000140c84396 31f6                           xor        esi, esi
0000000140c84398 4885c0                         test       rax, rax
0000000140c8439b 0f845c010000                   je         0x140c844fd
0000000140c843a1 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000140c843ab 41be02000000                   mov        r14d, 2
0000000140c843b1 eb1e                           jmp        0x140c843d1
0000000140c843b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c843c0 4889f9                         mov        rcx, rdi
0000000140c843c3 e8881bc8ff                     call       0x140905f50
0000000140c843c8 4885c0                         test       rax, rax
0000000140c843cb 0f842c010000                   je         0x140c844fd
0000000140c843d1 8b1a                           mov        ebx, dword ptr [rdx]
0000000140c843d3 85db                           test       ebx, ebx
0000000140c843d5 7ee9                           jle        0x140c843c0
0000000140c843d7 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000140c843db 488b09                         mov        rcx, qword ptr [rcx]
0000000140c843de 4885c9                         test       rcx, rcx
0000000140c843e1 744e                           je         0x140c84431
0000000140c843e3 4c8b01                         mov        r8, qword ptr [rcx]
0000000140c843e6 4c89c2                         mov        rdx, r8
0000000140c843e9 4c31fa                         xor        rdx, r15
0000000140c843ec 4d85c0                         test       r8, r8
0000000140c843ef 490f49d6                       cmovns     rdx, r14
0000000140c843f3 4c8b00                         mov        r8, qword ptr [rax]
0000000140c843f6 4d89c1                         mov        r9, r8
0000000140c843f9 4d31f9                         xor        r9, r15
0000000140c843fc 4d85c0                         test       r8, r8
0000000140c843ff 4d0f49ce                       cmovns     r9, r14
0000000140c84403 4c39ca                         cmp        rdx, r9
0000000140c84406 75b8                           jne        0x140c843c0
0000000140c84408 4883fa02                       cmp        rdx, 2
0000000140c8440c 7523                           jne        0x140c84431
0000000140c8440e 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140c84412 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000140c84416 75a8                           jne        0x140c843c0
0000000140c84418 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140c8441c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140c84420 4989c4                         mov        r12, rax
0000000140c84423 e8d84dac01                     call       0x142749200
0000000140c84428 89c1                           mov        ecx, eax
0000000140c8442a 4c89e0                         mov        rax, r12
0000000140c8442d 85c9                           test       ecx, ecx
0000000140c8442f 758f                           jne        0x140c843c0
0000000140c84431 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000140c84435 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
0000000140c84439 488b11                         mov        rdx, qword ptr [rcx]
0000000140c8443c 89d9                           mov        ecx, ebx
0000000140c8443e 4885d2                         test       rdx, rdx
0000000140c84441 7410                           je         0x140c84453
0000000140c84443 4889f1                         mov        rcx, rsi
0000000140c84446 4989c6                         mov        r14, rax
0000000140c84449 e8f2b6e8ff                     call       0x140b0fb40
0000000140c8444e 89c1                           mov        ecx, eax
0000000140c84450 4c89f0                         mov        rax, r14
0000000140c84453 39d9                           cmp        ecx, ebx
0000000140c84455 0f42d9                         cmovb      ebx, ecx
0000000140c84458 31ed                           xor        ebp, ebp
0000000140c8445a 85c9                           test       ecx, ecx
0000000140c8445c 0f49eb                         cmovns     ebp, ebx
0000000140c8445f 4989c6                         mov        r14, rax
0000000140c84462 4889c1                         mov        rcx, rax
0000000140c84465 e8a6e5e9ff                     call       0x140b22a10
0000000140c8446a 89c3                           mov        ebx, eax
0000000140c8446c 4c8b6760                       mov        r12, qword ptr [rdi + 0x60]
0000000140c84470 84c0                           test       al, al
0000000140c84472 751d                           jne        0x140c84491
0000000140c84474 8b4620                         mov        eax, dword ptr [rsi + 0x20]
0000000140c84477 41390424                       cmp        dword ptr [r12], eax
0000000140c8447b 7514                           jne        0x140c84491
0000000140c8447d 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140c84482 4c89f2                         mov        rdx, r14
0000000140c84485 e8c69fdf00                     call       0x141a7e450
0000000140c8448a 807c242800                     cmp        byte ptr [rsp + 0x28], 0
0000000140c8448f 747d                           je         0x140c8450e
0000000140c84491 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c84494 418b1424                       mov        edx, dword ptr [r12]
0000000140c84498 4d89f0                         mov        r8, r14
0000000140c8449b e84051eaff                     call       0x140b295e0
0000000140c844a0 4c8b16                         mov        r10, qword ptr [rsi]
0000000140c844a3 418b0c24                       mov        ecx, dword ptr [r12]
0000000140c844a7 4d8b0a                         mov        r9, qword ptr [r10]
0000000140c844aa 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140c844b1 4839ca                         cmp        rdx, rcx
0000000140c844b4 0f8617010000                   jbe        0x140c845d1
0000000140c844ba 83f809                         cmp        eax, 9
0000000140c844bd be08000000                     mov        esi, 8
0000000140c844c2 0f43f0                         cmovae     esi, eax
0000000140c844c5 0faff5                         imul       esi, ebp
0000000140c844c8 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000140c844cf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140c844d3 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c844db 410fb692b8000000               movzx      edx, byte ptr [r10 + 0xb8]
0000000140c844e3 4c89c9                         mov        rcx, r9
0000000140c844e6 e875401901                     call       0x141e18560
0000000140c844eb 30c3                           xor        bl, al
0000000140c844ed 89f2                           mov        edx, esi
0000000140c844ef f7da                           neg        edx
0000000140c844f1 84db                           test       bl, bl
0000000140c844f3 0f45d6                         cmovne     edx, esi
0000000140c844f6 be01000000                     mov        esi, 1
0000000140c844fb eb00                           jmp        0x140c844fd
0000000140c844fd 89f0                           mov        eax, esi
0000000140c844ff 4883c440                       add        rsp, 0x40
0000000140c84503 5b                             pop        rbx
0000000140c84504 5d                             pop        rbp
0000000140c84505 5f                             pop        rdi
0000000140c84506 5e                             pop        rsi
0000000140c84507 415c                           pop        r12
0000000140c84509 415e                           pop        r14
0000000140c8450b 415f                           pop        r15
0000000140c8450d c3                             ret        
0000000140c8450e 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140c84513 e8d89edf00                     call       0x141a7e3f0
0000000140c84518 498b16                         mov        rdx, qword ptr [r14]
0000000140c8451b 4889d1                         mov        rcx, rdx
0000000140c8451e 4c31f9                         xor        rcx, r15
0000000140c84521 4885d2                         test       rdx, rdx
0000000140c84524 ba02000000                     mov        edx, 2
0000000140c84529 480f49ca                       cmovns     rcx, rdx
0000000140c8452d 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
0000000140c84532 4931ff                         xor        r15, rdi
0000000140c84535 4885ff                         test       rdi, rdi
0000000140c84538 4c0f49fa                       cmovns     r15, rdx
0000000140c8453c 4c39f9                         cmp        rcx, r15
0000000140c8453f 7526                           jne        0x140c84567
0000000140c84541 4883f902                       cmp        rcx, 2
0000000140c84545 7556                           jne        0x140c8459d
0000000140c84547 4c89f0                         mov        rax, r14
0000000140c8454a 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140c8454e 4c3b442438                     cmp        r8, qword ptr [rsp + 0x38]
0000000140c84553 7512                           jne        0x140c84567
0000000140c84555 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140c8455a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c8455e e89d4cac01                     call       0x142749200
0000000140c84563 85c0                           test       eax, eax
0000000140c84565 7436                           je         0x140c8459d
0000000140c84567 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c84571 4839c7                         cmp        rdi, rax
0000000140c84574 7c18                           jl         0x140c8458e
0000000140c84576 4885ff                         test       rdi, rdi
0000000140c84579 7413                           je         0x140c8458e
0000000140c8457b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140c84580 41b801000000                   mov        r8d, 1
0000000140c84586 4889fa                         mov        rdx, rdi
0000000140c84589 e872579bff                     call       0x140639d00
0000000140c8458e 85ed                           test       ebp, ebp
0000000140c84590 ba19000000                     mov        edx, 0x19
0000000140c84595 0f44d5                         cmove      edx, ebp
0000000140c84598 e959ffffff                     jmp        0x140c844f6
0000000140c8459d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c845a7 4839c7                         cmp        rdi, rax
0000000140c845aa 0f8ce1feffff                   jl         0x140c84491
0000000140c845b0 4885ff                         test       rdi, rdi
0000000140c845b3 0f84d8feffff                   je         0x140c84491
0000000140c845b9 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140c845be 41b801000000                   mov        r8d, 1
0000000140c845c4 4889fa                         mov        rdx, rdi
0000000140c845c7 e834579bff                     call       0x140639d00
0000000140c845cc e9c0feffff                     jmp        0x140c84491
0000000140c845d1 4c8d05f85bb601                 lea        r8, [rip + 0x1b65bf8]
0000000140c845d8 e846baae01                     call       0x142770023
0000000140c845dd 0f0b                           ud2        
