0000000141b453b0 4157                           push       r15
0000000141b453b2 4156                           push       r14
0000000141b453b4 4155                           push       r13
0000000141b453b6 4154                           push       r12
0000000141b453b8 56                             push       rsi
0000000141b453b9 57                             push       rdi
0000000141b453ba 55                             push       rbp
0000000141b453bb 53                             push       rbx
0000000141b453bc 488b11                         mov        rdx, qword ptr [rcx]
0000000141b453bf 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b453c3 4c39d2                         cmp        rdx, r10
0000000141b453c6 0f8498000000                   je         0x141b45464
0000000141b453cc 4c8d82b8000000                 lea        r8, [rdx + 0xb8]
0000000141b453d3 4c8901                         mov        qword ptr [rcx], r8
0000000141b453d6 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141b453da 498b8930200000                 mov        rcx, qword ptr [r9 + 0x2030]
0000000141b453e1 b801000000                     mov        eax, 1
0000000141b453e6 4885c9                         test       rcx, rcx
0000000141b453e9 0f8439010000                   je         0x141b45528
0000000141b453ef 0fb692b2000000                 movzx      edx, byte ptr [rdx + 0xb2]
0000000141b453f6 4d8b8938200000                 mov        r9, qword ptr [r9 + 0x2038]
0000000141b453fd 4c89ce                         mov        rsi, r9
0000000141b45400 4989cb                         mov        r11, rcx
0000000141b45403 410fb75b36                     movzx      ebx, word ptr [r11 + 0x36]
0000000141b45408 4989de                         mov        r14, rbx
0000000141b4540b 49f7de                         neg        r14
0000000141b4540e 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141b45415 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b45420 4d8d3c3e                       lea        r15, [r14 + rdi]
0000000141b45424 4983ffff                       cmp        r15, -1
0000000141b45428 7426                           je         0x141b45450
0000000141b4542a 413a543b39                     cmp        dl, byte ptr [r11 + rdi + 0x39]
0000000141b4542f 400f97c5                       seta       bpl
0000000141b45433 4080dd00                       sbb        bpl, 0
0000000141b45437 48ffc7                         inc        rdi
0000000141b4543a 4080fd01                       cmp        bpl, 1
0000000141b4543e 74e0                           je         0x141b45420
0000000141b45440 400fb6dd                       movzx      ebx, bpl
0000000141b45444 85db                           test       ebx, ebx
0000000141b45446 7423                           je         0x141b4546b
0000000141b45448 eb09                           jmp        0x141b45453
0000000141b4544a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b45450 4889df                         mov        rdi, rbx
0000000141b45453 4883ee01                       sub        rsi, 1
0000000141b45457 0f82da000000                   jb         0x141b45537
0000000141b4545d 4d8b5cfb48                     mov        r11, qword ptr [r11 + rdi*8 + 0x48]
0000000141b45462 eb9f                           jmp        0x141b45403
0000000141b45464 31c0                           xor        eax, eax
0000000141b45466 e9bf000000                     jmp        0x141b4552a
0000000141b4546b 418b54bb08                     mov        edx, dword ptr [r11 + rdi*4 + 8]
0000000141b45470 4d39d0                         cmp        r8, r10
0000000141b45473 0f84b1000000                   je         0x141b4552a
0000000141b45479 4d29c2                         sub        r10, r8
0000000141b4547c 49c1ea03                       shr        r10, 3
0000000141b45480 49bba737bde94d6f7ad3           movabs     r11, 0xd37a6f4de9bd37a7
0000000141b4548a 4d0fafda                       imul       r11, r10
0000000141b4548e 4531d2                         xor        r10d, r10d
0000000141b45491 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b454a0 4969f2b8000000                 imul       rsi, r10, 0xb8
0000000141b454a7 410fb69c30b2000000             movzx      ebx, byte ptr [r8 + rsi + 0xb2]
0000000141b454b0 4c89cf                         mov        rdi, r9
0000000141b454b3 4889ce                         mov        rsi, rcx
0000000141b454b6 440fb77e36                     movzx      r15d, word ptr [rsi + 0x36]
0000000141b454bb 4d89fc                         mov        r12, r15
0000000141b454be 49f7dc                         neg        r12
0000000141b454c1 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141b454c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b454d0 4f8d2c34                       lea        r13, [r12 + r14]
0000000141b454d4 4983fdff                       cmp        r13, -1
0000000141b454d8 7426                           je         0x141b45500
0000000141b454da 423a5c3639                     cmp        bl, byte ptr [rsi + r14 + 0x39]
0000000141b454df 400f97c5                       seta       bpl
0000000141b454e3 4080dd00                       sbb        bpl, 0
0000000141b454e7 49ffc6                         inc        r14
0000000141b454ea 4080fd01                       cmp        bpl, 1
0000000141b454ee 74e0                           je         0x141b454d0
0000000141b454f0 400fb6ed                       movzx      ebp, bpl
0000000141b454f4 85ed                           test       ebp, ebp
0000000141b454f6 7418                           je         0x141b45510
0000000141b454f8 4883ef01                       sub        rdi, 1
0000000141b454fc 730b                           jae        0x141b45509
0000000141b454fe eb1a                           jmp        0x141b4551a
0000000141b45500 4d89fe                         mov        r14, r15
0000000141b45503 4883ef01                       sub        rdi, 1
0000000141b45507 7211                           jb         0x141b4551a
0000000141b45509 4a8b74f648                     mov        rsi, qword ptr [rsi + r14*8 + 0x48]
0000000141b4550e eba6                           jmp        0x141b454b6
0000000141b45510 428b74b608                     mov        esi, dword ptr [rsi + r14*4 + 8]
0000000141b45515 39f2                           cmp        edx, esi
0000000141b45517 0f46d6                         cmovbe     edx, esi
0000000141b4551a 49ffc2                         inc        r10
0000000141b4551d 4d39da                         cmp        r10, r11
0000000141b45520 0f857affffff                   jne        0x141b454a0
0000000141b45526 eb02                           jmp        0x141b4552a
0000000141b45528 31d2                           xor        edx, edx
0000000141b4552a 5b                             pop        rbx
0000000141b4552b 5d                             pop        rbp
0000000141b4552c 5f                             pop        rdi
0000000141b4552d 5e                             pop        rsi
0000000141b4552e 415c                           pop        r12
0000000141b45530 415d                           pop        r13
0000000141b45532 415e                           pop        r14
0000000141b45534 415f                           pop        r15
0000000141b45536 c3                             ret        
0000000141b45537 31d2                           xor        edx, edx
0000000141b45539 4d39d0                         cmp        r8, r10
0000000141b4553c 0f8537ffffff                   jne        0x141b45479
0000000141b45542 ebe6                           jmp        0x141b4552a
