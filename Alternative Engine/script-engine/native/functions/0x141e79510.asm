0000000141e79510 55                             push       rbp
0000000141e79511 4157                           push       r15
0000000141e79513 4156                           push       r14
0000000141e79515 4155                           push       r13
0000000141e79517 4154                           push       r12
0000000141e79519 56                             push       rsi
0000000141e7951a 57                             push       rdi
0000000141e7951b 53                             push       rbx
0000000141e7951c 4881ece8000000                 sub        rsp, 0xe8
0000000141e79523 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7952b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141e79533 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141e79537 0fb685d0000000                 movzx      eax, byte ptr [rbp + 0xd0]
0000000141e7953e 4488455e                       mov        byte ptr [rbp + 0x5e], r8b
0000000141e79542 44894d58                       mov        dword ptr [rbp + 0x58], r9d
0000000141e79546 88455d                         mov        byte ptr [rbp + 0x5d], al
0000000141e79549 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141e79550 4489c9                         mov        ecx, r9d
0000000141e79553 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e79557 4839c8                         cmp        rax, rcx
0000000141e7955a 0f86f4020000                   jbe        0x141e79854
0000000141e79560 4989d6                         mov        r14, rdx
0000000141e79563 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141e7956a 48894500                       mov        qword ptr [rbp], rax
0000000141e7956e 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e79572 488d4110                       lea        rax, [rcx + 0x10]
0000000141e79576 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141e7957a 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141e79581 884d5f                         mov        byte ptr [rbp + 0x5f], cl
0000000141e79584 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141e7958c 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141e79594 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e7959c 488d4d5f                       lea        rcx, [rbp + 0x5f]
0000000141e795a0 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141e795a4 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141e795a8 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e795ac 488d455e                       lea        rax, [rbp + 0x5e]
0000000141e795b0 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e795b4 488d4558                       lea        rax, [rbp + 0x58]
0000000141e795b8 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e795bc 488d455d                       lea        rax, [rbp + 0x5d]
0000000141e795c0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e795c4 488d4518                       lea        rax, [rbp + 0x18]
0000000141e795c8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e795cc 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e795d0 e89b4cd3ff                     call       0x141bae270
0000000141e795d5 90                             nop        
0000000141e795d6 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141e795da 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e795de 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000141e795e2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e795e6 488d048500000000               lea        rax, [rax*4]
0000000141e795ee 4c01e8                         add        rax, r13
0000000141e795f1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e795f5 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e795fc 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e79600 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141e79607 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e7960b 49bc0300000000000080           movabs     r12, 0x8000000000000003
0000000141e79615 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141e79619 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000141e7961d 0f1f00                         nop        dword ptr [rax]
0000000141e79620 4c3b6df8                       cmp        r13, qword ptr [rbp - 8]
0000000141e79624 0f84e2000000                   je         0x141e7970c
0000000141e7962a 458b7d00                       mov        r15d, dword ptr [r13]
0000000141e7962e 4c397d50                       cmp        qword ptr [rbp + 0x50], r15
0000000141e79632 0f86f0010000                   jbe        0x141e79828
0000000141e79638 4983c504                       add        r13, 4
0000000141e7963c 488b4500                       mov        rax, qword ptr [rbp]
0000000141e79640 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141e79644 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e7964b 4c8b8850010000                 mov        r9, qword ptr [rax + 0x150]
0000000141e79652 4869b05801000018010000         imul       rsi, qword ptr [rax + 0x158], 0x118
0000000141e7965d 4c01ce                         add        rsi, r9
0000000141e79660 4531c0                         xor        r8d, r8d
0000000141e79663 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e79670 4939f1                         cmp        r9, rsi
0000000141e79673 742b                           je         0x141e796a0
0000000141e79675 498db918010000                 lea        rdi, [r9 + 0x118]
0000000141e7967c 498d5801                       lea        rbx, [r8 + 1]
0000000141e79680 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e79685 4c89f1                         mov        rcx, r14
0000000141e79688 4489fa                         mov        edx, r15d
0000000141e7968b e8805dcdff                     call       0x141b4f410
0000000141e79690 90                             nop        
0000000141e79691 4989d8                         mov        r8, rbx
0000000141e79694 4989f9                         mov        r9, rdi
0000000141e79697 ebd7                           jmp        0x141e79670
0000000141e79699 0f1f8000000000                 nop        dword ptr [rax]
0000000141e796a0 4c397d48                       cmp        qword ptr [rbp + 0x48], r15
0000000141e796a4 0f8694010000                   jbe        0x141e7983e
0000000141e796aa 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e796ae 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141e796b2 488bb0a8000000                 mov        rsi, qword ptr [rax + 0xa8]
0000000141e796b9 486998b000000088020000         imul       rbx, qword ptr [rax + 0xb0], 0x288
0000000141e796c4 4801f3                         add        rbx, rsi
0000000141e796c7 31ff                           xor        edi, edi
0000000141e796c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e796d0 4839de                         cmp        rsi, rbx
0000000141e796d3 0f8447ffffff                   je         0x141e79620
0000000141e796d9 4989f1                         mov        r9, rsi
0000000141e796dc 4989f8                         mov        r8, rdi
0000000141e796df 4881c688020000                 add        rsi, 0x288
0000000141e796e6 48ffc7                         inc        rdi
0000000141e796e9 4d3921                         cmp        qword ptr [r9], r12
0000000141e796ec 75e2                           jne        0x141e796d0
0000000141e796ee 4983c108                       add        r9, 8
0000000141e796f2 4981c010270000                 add        r8, 0x2710
0000000141e796f9 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e796fe 4c89f1                         mov        rcx, r14
0000000141e79701 4489fa                         mov        edx, r15d
0000000141e79704 e8075dcdff                     call       0x141b4f410
0000000141e79709 90                             nop        
0000000141e7970a ebc4                           jmp        0x141e796d0
0000000141e7970c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e79710 4885d2                         test       rdx, rdx
0000000141e79713 7413                           je         0x141e79728
0000000141e79715 48c1e202                       shl        rdx, 2
0000000141e79719 41b804000000                   mov        r8d, 4
0000000141e7971f 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e79723 e8d8057cfe                     call       0x140639d00
0000000141e79728 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e7972c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e79733 4869b05801000018010000         imul       rsi, qword ptr [rax + 0x158], 0x118
0000000141e7973e 488bb850010000                 mov        rdi, qword ptr [rax + 0x150]
0000000141e79745 4801fe                         add        rsi, rdi
0000000141e79748 4531f6                         xor        r14d, r14d
0000000141e7974b 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141e7974f 90                             nop        
0000000141e79750 4839f7                         cmp        rdi, rsi
0000000141e79753 742d                           je         0x141e79782
0000000141e79755 4989f9                         mov        r9, rdi
0000000141e79758 4d89f0                         mov        r8, r14
0000000141e7975b 4881c718010000                 add        rdi, 0x118
0000000141e79762 49ffc6                         inc        r14
0000000141e79765 4180b91001000001               cmp        byte ptr [r9 + 0x110], 1
0000000141e7976d 75e1                           jne        0x141e79750
0000000141e7976f 8b5558                         mov        edx, dword ptr [rbp + 0x58]
0000000141e79772 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e79777 4889d9                         mov        rcx, rbx
0000000141e7977a e8915ccdff                     call       0x141b4f410
0000000141e7977f 90                             nop        
0000000141e79780 ebce                           jmp        0x141e79750
0000000141e79782 807d5f02                       cmp        byte ptr [rbp + 0x5f], 2
0000000141e79786 7527                           jne        0x141e797af
0000000141e79788 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e7978c 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141e79790 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e79794 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141e79798 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7979b 4881c4e8000000                 add        rsp, 0xe8
0000000141e797a2 5b                             pop        rbx
0000000141e797a3 5f                             pop        rdi
0000000141e797a4 5e                             pop        rsi
0000000141e797a5 415c                           pop        r12
0000000141e797a7 415d                           pop        r13
0000000141e797a9 415e                           pop        r14
0000000141e797ab 415f                           pop        r15
0000000141e797ad 5d                             pop        rbp
0000000141e797ae c3                             ret        
0000000141e797af 8b4d58                         mov        ecx, dword ptr [rbp + 0x58]
0000000141e797b2 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141e797b6 4839ca                         cmp        rdx, rcx
0000000141e797b9 0f86a7000000                   jbe        0x141e79866
0000000141e797bf 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e797c3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e797c7 4869b0b000000088020000         imul       rsi, qword ptr [rax + 0xb0], 0x288
0000000141e797d2 488b98a8000000                 mov        rbx, qword ptr [rax + 0xa8]
0000000141e797d9 4801de                         add        rsi, rbx
0000000141e797dc 4531f6                         xor        r14d, r14d
0000000141e797df 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000141e797e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e797f0 4839f3                         cmp        rbx, rsi
0000000141e797f3 7493                           je         0x141e79788
0000000141e797f5 4d89f0                         mov        r8, r14
0000000141e797f8 4989d9                         mov        r9, rbx
0000000141e797fb 4881c388020000                 add        rbx, 0x288
0000000141e79802 49ffc6                         inc        r14
0000000141e79805 4d3921                         cmp        qword ptr [r9], r12
0000000141e79808 75e6                           jne        0x141e797f0
0000000141e7980a 4983c108                       add        r9, 8
0000000141e7980e 4981c0204e0000                 add        r8, 0x4e20
0000000141e79815 8b5558                         mov        edx, dword ptr [rbp + 0x58]
0000000141e79818 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e7981d 4889f9                         mov        rcx, rdi
0000000141e79820 e8eb5bcdff                     call       0x141b4f410
0000000141e79825 90                             nop        
0000000141e79826 ebc8                           jmp        0x141e797f0
0000000141e79828 4c8d05a15ae100                 lea        r8, [rip + 0xe15aa1]
0000000141e7982f 4c89f9                         mov        rcx, r15
0000000141e79832 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e79836 e8e8678f00                     call       0x142770023
0000000141e7983b 90                             nop        
0000000141e7983c eb35                           jmp        0x141e79873
0000000141e7983e 4c8d05fb5ce100                 lea        r8, [rip + 0xe15cfb]
0000000141e79845 4c89f9                         mov        rcx, r15
0000000141e79848 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141e7984c e8d2678f00                     call       0x142770023
0000000141e79851 90                             nop        
0000000141e79852 eb1f                           jmp        0x141e79873
0000000141e79854 4c8d05755ae100                 lea        r8, [rip + 0xe15a75]
0000000141e7985b 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e7985f e8bf678f00                     call       0x142770023
0000000141e79864 0f0b                           ud2        
0000000141e79866 4c8d05d35ce100                 lea        r8, [rip + 0xe15cd3]
0000000141e7986d e8b1678f00                     call       0x142770023
0000000141e79872 90                             nop        
0000000141e79873 0f0b                           ud2        
