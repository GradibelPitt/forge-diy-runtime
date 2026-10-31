000000014251a4b0 55                             push       rbp
000000014251a4b1 4157                           push       r15
000000014251a4b3 4156                           push       r14
000000014251a4b5 4155                           push       r13
000000014251a4b7 4154                           push       r12
000000014251a4b9 56                             push       rsi
000000014251a4ba 57                             push       rdi
000000014251a4bb 53                             push       rbx
000000014251a4bc 4883ec68                       sub        rsp, 0x68
000000014251a4c0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014251a4c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251a4cd 4889d3                         mov        rbx, rdx
000000014251a4d0 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014251a4d4 4d85f6                         test       r14, r14
000000014251a4d7 7453                           je         0x14251a52c
000000014251a4d9 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014251a4dd 4939c6                         cmp        r14, rax
000000014251a4e0 744a                           je         0x14251a52c
000000014251a4e2 49b86900000000000080           movabs     r8, 0x8000000000000069
000000014251a4ec eb0e                           jmp        0x14251a4fc
000000014251a4ee 6690                           nop        
000000014251a4f0 4981c610010000                 add        r14, 0x110
000000014251a4f7 4939c6                         cmp        r14, rax
000000014251a4fa 742c                           je         0x14251a528
000000014251a4fc 41803e29                       cmp        byte ptr [r14], 0x29
000000014251a500 75ee                           jne        0x14251a4f0
000000014251a502 498b5608                       mov        rdx, qword ptr [r14 + 8]
000000014251a506 4c3902                         cmp        qword ptr [rdx], r8
000000014251a509 75e5                           jne        0x14251a4f0
000000014251a50b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014251a50f 4981c610010000                 add        r14, 0x110
000000014251a516 4c897310                       mov        qword ptr [rbx + 0x10], r14
000000014251a51a 0fb67208                       movzx      esi, byte ptr [rdx + 8]
000000014251a51e 440fb67a09                     movzx      r15d, byte ptr [rdx + 9]
000000014251a523 e9a7000000                     jmp        0x14251a5cf
000000014251a528 4c897310                       mov        qword ptr [rbx + 0x10], r14
000000014251a52c 48c7431000000000               mov        qword ptr [rbx + 0x10], 0
000000014251a534 488b03                         mov        rax, qword ptr [rbx]
000000014251a537 4885c0                         test       rax, rax
000000014251a53a 0f8485020000                   je         0x14251a7c5
000000014251a540 4c8b5b08                       mov        r11, qword ptr [rbx + 8]
000000014251a544 4c39d8                         cmp        rax, r11
000000014251a547 0f8478020000                   je         0x14251a7c5
000000014251a54d 48ba6900000000000080           movabs     rdx, 0x8000000000000069
000000014251a557 eb10                           jmp        0x14251a569
000000014251a559 0f1f8000000000                 nop        dword ptr [rax]
000000014251a560 4c39d8                         cmp        rax, r11
000000014251a563 0f8451020000                   je         0x14251a7ba
000000014251a569 4c8b7008                       mov        r14, qword ptr [rax + 8]
000000014251a56d 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
000000014251a571 4883c030                       add        rax, 0x30
000000014251a575 4d69ca10010000                 imul       r9, r10, 0x110
000000014251a57c 4f8d040e                       lea        r8, [r14 + r9]
000000014251a580 4d85d2                         test       r10, r10
000000014251a583 74db                           je         0x14251a560
000000014251a585 4981c610010000                 add        r14, 0x110
000000014251a58c eb12                           jmp        0x14251a5a0
000000014251a58e 6690                           nop        
000000014251a590 4981c610010000                 add        r14, 0x110
000000014251a597 4981c1f0feffff                 add        r9, -0x110
000000014251a59e 74c0                           je         0x14251a560
000000014251a5a0 4180bef0feffff29               cmp        byte ptr [r14 - 0x110], 0x29
000000014251a5a8 75e6                           jne        0x14251a590
000000014251a5aa 4d8b96f8feffff                 mov        r10, qword ptr [r14 - 0x108]
000000014251a5b1 493912                         cmp        qword ptr [r10], rdx
000000014251a5b4 75da                           jne        0x14251a590
000000014251a5b6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014251a5ba 410fb67208                     movzx      esi, byte ptr [r10 + 8]
000000014251a5bf 450fb67a09                     movzx      r15d, byte ptr [r10 + 9]
000000014251a5c4 488903                         mov        qword ptr [rbx], rax
000000014251a5c7 4c897310                       mov        qword ptr [rbx + 0x10], r14
000000014251a5cb 4c894318                       mov        qword ptr [rbx + 0x18], r8
000000014251a5cf e8dc46eefd                     call       0x1403fecb0
000000014251a5d4 b908000000                     mov        ecx, 8
000000014251a5d9 ba01000000                     mov        edx, 1
000000014251a5de e80df711fe                     call       0x140639cf0
000000014251a5e3 4885c0                         test       rax, rax
000000014251a5e6 0f846c020000                   je         0x14251a858
000000014251a5ec 408830                         mov        byte ptr [rax], sil
000000014251a5ef 44887801                       mov        byte ptr [rax + 1], r15b
000000014251a5f3 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
000000014251a5fb 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014251a5ff 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
000000014251a607 488b0b                         mov        rcx, qword ptr [rbx]
000000014251a60a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014251a60e 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014251a612 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014251a616 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
000000014251a61a 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
000000014251a61e 4c8b6b28                       mov        r13, qword ptr [rbx + 0x28]
000000014251a622 48bb6900000000000080           movabs     rbx, 0x8000000000000069
000000014251a62c 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014251a630 ba01000000                     mov        edx, 1
000000014251a635 eb23                           jmp        0x14251a65a
000000014251a637 660f1f840000000000             nop        word ptr [rax + rax]
000000014251a640 440fb645fe                     movzx      r8d, byte ptr [rbp - 2]
000000014251a645 44880450                       mov        byte ptr [rax + rdx*2], r8b
000000014251a649 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
000000014251a64e 4488445001                     mov        byte ptr [rax + rdx*2 + 1], r8b
000000014251a653 48ffc2                         inc        rdx
000000014251a656 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014251a65a 4d85f6                         test       r14, r14
000000014251a65d 7568                           jne        0x14251a6c7
000000014251a65f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014251a663 4885f6                         test       rsi, rsi
000000014251a666 0f8588000000                   jne        0x14251a6f4
000000014251a66c 31f6                           xor        esi, esi
000000014251a66e 4d85e4                         test       r12, r12
000000014251a671 7514                           jne        0x14251a687
000000014251a673 e92a010000                     jmp        0x14251a7a2
000000014251a678 0f1f840000000000               nop        dword ptr [rax + rax]
000000014251a680 4981c410010000                 add        r12, 0x110
000000014251a687 4d39ec                         cmp        r12, r13
000000014251a68a 0f8412010000                   je         0x14251a7a2
000000014251a690 41803c2429                     cmp        byte ptr [r12], 0x29
000000014251a695 75e9                           jne        0x14251a680
000000014251a697 4d8b4c2408                     mov        r9, qword ptr [r12 + 8]
000000014251a69c 493919                         cmp        qword ptr [r9], rbx
000000014251a69f 75df                           jne        0x14251a680
000000014251a6a1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014251a6a5 4981c410010000                 add        r12, 0x110
000000014251a6ac 4531f6                         xor        r14d, r14d
000000014251a6af e9a2000000                     jmp        0x14251a756
000000014251a6b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014251a6c0 4981c610010000                 add        r14, 0x110
000000014251a6c7 4d39fe                         cmp        r14, r15
000000014251a6ca 7493                           je         0x14251a65f
000000014251a6cc 41803e29                       cmp        byte ptr [r14], 0x29
000000014251a6d0 75ee                           jne        0x14251a6c0
000000014251a6d2 4d8b4e08                       mov        r9, qword ptr [r14 + 8]
000000014251a6d6 493919                         cmp        qword ptr [r9], rbx
000000014251a6d9 75e5                           jne        0x14251a6c0
000000014251a6db 4981c610010000                 add        r14, 0x110
000000014251a6e2 eb72                           jmp        0x14251a756
000000014251a6e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014251a6f0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014251a6f4 483b75c8                       cmp        rsi, qword ptr [rbp - 0x38]
000000014251a6f8 0f8470ffffff                   je         0x14251a66e
000000014251a6fe 4c8b7608                       mov        r14, qword ptr [rsi + 8]
000000014251a702 4c8b4e10                       mov        r9, qword ptr [rsi + 0x10]
000000014251a706 4c8d4630                       lea        r8, [rsi + 0x30]
000000014251a70a 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014251a70e 4d69c110010000                 imul       r8, r9, 0x110
000000014251a715 4f8d3c06                       lea        r15, [r14 + r8]
000000014251a719 4d85c9                         test       r9, r9
000000014251a71c 74d2                           je         0x14251a6f0
000000014251a71e 4981c610010000                 add        r14, 0x110
000000014251a725 eb19                           jmp        0x14251a740
000000014251a727 660f1f840000000000             nop        word ptr [rax + rax]
000000014251a730 4981c610010000                 add        r14, 0x110
000000014251a737 4981c0f0feffff                 add        r8, -0x110
000000014251a73e 74b0                           je         0x14251a6f0
000000014251a740 4180bef0feffff29               cmp        byte ptr [r14 - 0x110], 0x29
000000014251a748 75e6                           jne        0x14251a730
000000014251a74a 4d8b8ef8feffff                 mov        r9, qword ptr [r14 - 0x108]
000000014251a751 493919                         cmp        qword ptr [r9], rbx
000000014251a754 75da                           jne        0x14251a730
000000014251a756 450fb64108                     movzx      r8d, byte ptr [r9 + 8]
000000014251a75b 448845fe                       mov        byte ptr [rbp - 2], r8b
000000014251a75f 450fb64109                     movzx      r8d, byte ptr [r9 + 9]
000000014251a764 448845ff                       mov        byte ptr [rbp - 1], r8b
000000014251a768 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
000000014251a76c 0f85cefeffff                   jne        0x14251a640
000000014251a772 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014251a77b 41b801000000                   mov        r8d, 1
000000014251a781 41b901000000                   mov        r9d, 1
000000014251a787 4889ce                         mov        rsi, rcx
000000014251a78a 4889d7                         mov        rdi, rdx
000000014251a78d e86e642300                     call       0x142750c00
000000014251a792 90                             nop        
000000014251a793 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014251a797 4889fa                         mov        rdx, rdi
000000014251a79a 4889f1                         mov        rcx, rsi
000000014251a79d e99efeffff                     jmp        0x14251a640
000000014251a7a2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014251a7a6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014251a7aa 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014251a7ae 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014251a7b2 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014251a7b5 e98a000000                     jmp        0x14251a844
000000014251a7ba 488903                         mov        qword ptr [rbx], rax
000000014251a7bd 4c894310                       mov        qword ptr [rbx + 0x10], r8
000000014251a7c1 4c894318                       mov        qword ptr [rbx + 0x18], r8
000000014251a7c5 48c7431000000000               mov        qword ptr [rbx + 0x10], 0
000000014251a7cd 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014251a7d1 4885c0                         test       rax, rax
000000014251a7d4 7457                           je         0x14251a82d
000000014251a7d6 4c8b4b28                       mov        r9, qword ptr [rbx + 0x28]
000000014251a7da 4c39c8                         cmp        rax, r9
000000014251a7dd 744e                           je         0x14251a82d
000000014251a7df 48ba6900000000000080           movabs     rdx, 0x8000000000000069
000000014251a7e9 eb10                           jmp        0x14251a7fb
000000014251a7eb 0f1f440000                     nop        dword ptr [rax + rax]
000000014251a7f0 480510010000                   add        rax, 0x110
000000014251a7f6 4c39c8                         cmp        rax, r9
000000014251a7f9 742e                           je         0x14251a829
000000014251a7fb 803829                         cmp        byte ptr [rax], 0x29
000000014251a7fe 75f0                           jne        0x14251a7f0
000000014251a800 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014251a804 493910                         cmp        qword ptr [r8], rdx
000000014251a807 75e7                           jne        0x14251a7f0
000000014251a809 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014251a80d 480510010000                   add        rax, 0x110
000000014251a813 48894320                       mov        qword ptr [rbx + 0x20], rax
000000014251a817 410fb67008                     movzx      esi, byte ptr [r8 + 8]
000000014251a81c 450fb67809                     movzx      r15d, byte ptr [r8 + 9]
000000014251a821 4531f6                         xor        r14d, r14d
000000014251a824 e9a6fdffff                     jmp        0x14251a5cf
000000014251a829 48894320                       mov        qword ptr [rbx + 0x20], rax
000000014251a82d 48c70100000000                 mov        qword ptr [rcx], 0
000000014251a834 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014251a83c 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014251a844 4889c8                         mov        rax, rcx
000000014251a847 4883c468                       add        rsp, 0x68
000000014251a84b 5b                             pop        rbx
000000014251a84c 5f                             pop        rdi
000000014251a84d 5e                             pop        rsi
000000014251a84e 415c                           pop        r12
000000014251a850 415d                           pop        r13
000000014251a852 415e                           pop        r14
000000014251a854 415f                           pop        r15
000000014251a856 5d                             pop        rbp
000000014251a857 c3                             ret        
000000014251a858 b901000000                     mov        ecx, 1
000000014251a85d ba08000000                     mov        edx, 8
000000014251a862 e864542500                     call       0x14276fccb
000000014251a867 0f0b                           ud2        
