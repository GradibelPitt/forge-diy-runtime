000000014242e5c0 55                             push       rbp
000000014242e5c1 4157                           push       r15
000000014242e5c3 4156                           push       r14
000000014242e5c5 4155                           push       r13
000000014242e5c7 4154                           push       r12
000000014242e5c9 56                             push       rsi
000000014242e5ca 57                             push       rdi
000000014242e5cb 53                             push       rbx
000000014242e5cc 4881ecb8000000                 sub        rsp, 0xb8
000000014242e5d3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242e5db 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014242e5e3 4889ce                         mov        rsi, rcx
000000014242e5e6 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242e5e9 4d85ff                         test       r15, r15
000000014242e5ec 0f8499000000                   je         0x14242e68b
000000014242e5f2 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014242e5f6 450fb79f3e010000               movzx      r11d, word ptr [r15 + 0x13e]
000000014242e5fe 428d0cdd00000000               lea        ecx, [r11*8]
000000014242e606 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014242e60a 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014242e611 4531d2                         xor        r10d, r10d
000000014242e614 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014242e620 4c39d7                         cmp        rdi, r10
000000014242e623 742b                           je         0x14242e650
000000014242e625 453b848f14010000               cmp        r8d, dword ptr [r15 + rcx*4 + 0x114]
000000014242e62d 0f97c3                         seta       bl
000000014242e630 80db00                         sbb        bl, 0
000000014242e633 4983c218                       add        r10, 0x18
000000014242e637 48ffc1                         inc        rcx
000000014242e63a 80fb01                         cmp        bl, 1
000000014242e63d 74e1                           je         0x14242e620
000000014242e63f 440fb6db                       movzx      r11d, bl
000000014242e643 4585db                         test       r11d, r11d
000000014242e646 741b                           je         0x14242e663
000000014242e648 eb09                           jmp        0x14242e653
000000014242e64a 660f1f440000                   nop        word ptr [rax + rax]
000000014242e650 4c89d9                         mov        rcx, r11
000000014242e653 4883e801                       sub        rax, 1
000000014242e657 7235                           jb         0x14242e68e
000000014242e659 4d8bbccf40010000               mov        r15, qword ptr [r15 + rcx*8 + 0x140]
000000014242e661 eb93                           jmp        0x14242e5f6
000000014242e663 4b8b0417                       mov        rax, qword ptr [r15 + r10]
000000014242e667 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014242e66b 430f104417f0                   movups     xmm0, xmmword ptr [r15 + r10 - 0x10]
000000014242e671 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242e674 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014242e678 430f114417f0                   movups     xmmword ptr [r15 + r10 - 0x10], xmm0
000000014242e67e 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014242e682 4b890417                       mov        qword ptr [r15 + r10], rax
000000014242e686 e9d0000000                     jmp        0x14242e75b
000000014242e68b 4531ff                         xor        r15d, r15d
000000014242e68e 4489c0                         mov        eax, r8d
000000014242e691 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014242e695 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014242e699 48c7450000000000               mov        qword ptr [rbp], 0
000000014242e6a1 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014242e6a5 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014242e6a9 4d8b21                         mov        r12, qword ptr [r9]
000000014242e6ac 4d8b6908                       mov        r13, qword ptr [r9 + 8]
000000014242e6b0 4d85ff                         test       r15, r15
000000014242e6b3 7445                           je         0x14242e6fa
000000014242e6b5 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014242e6b9 4c896528                       mov        qword ptr [rbp + 0x28], r12
000000014242e6bd 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014242e6c1 488d45f8                       lea        rax, [rbp - 8]
000000014242e6c5 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242e6c9 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242e6cd 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242e6d0 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242e6d4 488d4514                       lea        rax, [rbp + 0x14]
000000014242e6d8 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242e6dd 488d45f0                       lea        rax, [rbp - 0x10]
000000014242e6e1 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242e6e6 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242e6ea 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242e6ee e86d9b2900                     call       0x1426c8260
000000014242e6f3 90                             nop        
000000014242e6f4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014242e6f8 eb56                           jmp        0x14242e750
000000014242e6fa 4989d6                         mov        r14, rdx
000000014242e6fd 4489c7                         mov        edi, r8d
000000014242e700 4c89cb                         mov        rbx, r9
000000014242e703 e8a805fdfd                     call       0x1403fecb0
000000014242e708 b940010000                     mov        ecx, 0x140
000000014242e70d ba08000000                     mov        edx, 8
000000014242e712 e8d9b520fe                     call       0x140639cf0
000000014242e717 4885c0                         test       rax, rax
000000014242e71a 7456                           je         0x14242e772
000000014242e71c 48c70000000000                 mov        qword ptr [rax], 0
000000014242e723 4c89f1                         mov        rcx, r14
000000014242e726 498906                         mov        qword ptr [r14], rax
000000014242e729 49c7460800000000               mov        qword ptr [r14 + 8], 0
000000014242e731 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014242e735 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
000000014242e73e 89b810010000                   mov        dword ptr [rax + 0x110], edi
000000014242e744 4c896008                       mov        qword ptr [rax + 8], r12
000000014242e748 4c896810                       mov        qword ptr [rax + 0x10], r13
000000014242e74c 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014242e750 48ff4110                       inc        qword ptr [rcx + 0x10]
000000014242e754 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242e75b 4889f0                         mov        rax, rsi
000000014242e75e 4881c4b8000000                 add        rsp, 0xb8
000000014242e765 5b                             pop        rbx
000000014242e766 5f                             pop        rdi
000000014242e767 5e                             pop        rsi
000000014242e768 415c                           pop        r12
000000014242e76a 415d                           pop        r13
000000014242e76c 415e                           pop        r14
000000014242e76e 415f                           pop        r15
000000014242e770 5d                             pop        rbp
000000014242e771 c3                             ret        
000000014242e772 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014242e776 4c896528                       mov        qword ptr [rbp + 0x28], r12
000000014242e77a 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014242e77e b908000000                     mov        ecx, 8
000000014242e783 ba40010000                     mov        edx, 0x140
000000014242e788 e824153400                     call       0x14276fcb1
000000014242e78d 90                             nop        
000000014242e78e 0f0b                           ud2        
