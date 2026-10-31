0000000140e44650 55                             push       rbp
0000000140e44651 4157                           push       r15
0000000140e44653 4156                           push       r14
0000000140e44655 4155                           push       r13
0000000140e44657 4154                           push       r12
0000000140e44659 56                             push       rsi
0000000140e4465a 57                             push       rdi
0000000140e4465b 53                             push       rbx
0000000140e4465c 4881ecc8000000                 sub        rsp, 0xc8
0000000140e44663 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e4466b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140e44673 4839d1                         cmp        rcx, rdx
0000000140e44676 0f84b3010000                   je         0x140e4482f
0000000140e4467c 4c89c6                         mov        rsi, r8
0000000140e4467f 4889cf                         mov        rdi, rcx
0000000140e44682 4829ca                         sub        rdx, rcx
0000000140e44685 48c1ea06                       shr        rdx, 6
0000000140e44689 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
0000000140e44693 4c0fafe2                       imul       r12, rdx
0000000140e44697 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140e4469f 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000140e446a9 41bf05000000                   mov        r15d, 5
0000000140e446af 31db                           xor        ebx, ebx
0000000140e446b1 eb29                           jmp        0x140e446dc
0000000140e446b3 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140e446b7 4401e8                         add        eax, r13d
0000000140e446ba 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140e446be 4d89fe                         mov        r14, r15
0000000140e446c1 41bf05000000                   mov        r15d, 5
0000000140e446c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e446d0 48ffc3                         inc        rbx
0000000140e446d3 4c39e3                         cmp        rbx, r12
0000000140e446d6 0f845b010000                   je         0x140e44837
0000000140e446dc 4c8d2c5b                       lea        r13, [rbx + rbx*2]
0000000140e446e0 49c1e506                       shl        r13, 6
0000000140e446e4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e446e7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e446ee 460fb6842fba000000             movzx      r8d, byte ptr [rdi + r13 + 0xba]
0000000140e446f7 e8544bdf00                     call       0x141c39250
0000000140e446fc 84c0                           test       al, al
0000000140e446fe 74d0                           je         0x140e446d0
0000000140e44700 4901fd                         add        r13, rdi
0000000140e44703 498b85a8000000                 mov        rax, qword ptr [r13 + 0xa8]
0000000140e4470a 4885c0                         test       rax, rax
0000000140e4470d 74c1                           je         0x140e446d0
0000000140e4470f 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140e44713 48694038e0000000               imul       rax, qword ptr [rax + 0x38], 0xe0
0000000140e4471b 4801c8                         add        rax, rcx
0000000140e4471e 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140e44726 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140e4472e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e44732 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e44736 488d4d00                       lea        rcx, [rbp]
0000000140e4473a 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140e4473e e81d37e3ff                     call       0x140c77e60
0000000140e44743 488b4500                       mov        rax, qword ptr [rbp]
0000000140e44747 4883f8ff                       cmp        rax, -1
0000000140e4474b 7483                           je         0x140e446d0
0000000140e4474d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140e44751 4c8b5508                       mov        r10, qword ptr [rbp + 8]
0000000140e44755 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140e44759 4885d2                         test       rdx, rdx
0000000140e4475c 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140e44760 7463                           je         0x140e447c5
0000000140e44762 418b85b4000000                 mov        eax, dword ptr [r13 + 0xb4]
0000000140e44769 498d4a40                       lea        rcx, [r10 + 0x40]
0000000140e4476d 4531ed                         xor        r13d, r13d
0000000140e44770 eb20                           jmp        0x140e44792
0000000140e44772 4189c0                         mov        r8d, eax
0000000140e44775 4183f802                       cmp        r8d, 2
0000000140e44779 41b901000000                   mov        r9d, 1
0000000140e4477f 450f4cc1                       cmovl      r8d, r9d
0000000140e44783 4501c5                         add        r13d, r8d
0000000140e44786 4881c188000000                 add        rcx, 0x88
0000000140e4478d 48ffca                         dec        rdx
0000000140e44790 7436                           je         0x140e447c8
0000000140e44792 8079c005                       cmp        byte ptr [rcx - 0x40], 5
0000000140e44796 41b800000000                   mov        r8d, 0
0000000140e4479c 75e5                           jne        0x140e44783
0000000140e4479e 4c8b41f8                       mov        r8, qword ptr [rcx - 8]
0000000140e447a2 4d89c1                         mov        r9, r8
0000000140e447a5 4d31f1                         xor        r9, r14
0000000140e447a8 4d85c0                         test       r8, r8
0000000140e447ab 4d0f49cf                       cmovns     r9, r15
0000000140e447af 4983f901                       cmp        r9, 1
0000000140e447b3 74bd                           je         0x140e44772
0000000140e447b5 41b801000000                   mov        r8d, 1
0000000140e447bb 4d85c9                         test       r9, r9
0000000140e447be 75b5                           jne        0x140e44775
0000000140e447c0 448b01                         mov        r8d, dword ptr [rcx]
0000000140e447c3 ebb0                           jmp        0x140e44775
0000000140e447c5 4531ed                         xor        r13d, r13d
0000000140e447c8 4d89f7                         mov        r15, r14
0000000140e447cb 4c895530                       mov        qword ptr [rbp + 0x30], r10
0000000140e447cf 4c89d1                         mov        rcx, r10
0000000140e447d2 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140e447da 660f1f440000                   nop        word ptr [rax + rax]
0000000140e447e0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140e447e4 48394518                       cmp        qword ptr [rbp + 0x18], rax
0000000140e447e8 7419                           je         0x140e44803
0000000140e447ea 48ffc0                         inc        rax
0000000140e447ed 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140e447f1 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140e447f8 e84321dfff                     call       0x140c36940
0000000140e447fd 90                             nop        
0000000140e447fe 4c89f1                         mov        rcx, r14
0000000140e44801 ebdd                           jmp        0x140e447e0
0000000140e44803 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140e44807 4885c9                         test       rcx, rcx
0000000140e4480a 0f84a3feffff                   je         0x140e446b3
0000000140e44810 4889c8                         mov        rax, rcx
0000000140e44813 48c1e007                       shl        rax, 7
0000000140e44817 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140e4481b 41b808000000                   mov        r8d, 8
0000000140e44821 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140e44825 e8d6547fff                     call       0x140639d00
0000000140e4482a e984feffff                     jmp        0x140e446b3
0000000140e4482f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140e44837 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140e4483b 4881c4c8000000                 add        rsp, 0xc8
0000000140e44842 5b                             pop        rbx
0000000140e44843 5f                             pop        rdi
0000000140e44844 5e                             pop        rsi
0000000140e44845 415c                           pop        r12
0000000140e44847 415d                           pop        r13
0000000140e44849 415e                           pop        r14
0000000140e4484b 415f                           pop        r15
0000000140e4484d 5d                             pop        rbp
0000000140e4484e c3                             ret        
