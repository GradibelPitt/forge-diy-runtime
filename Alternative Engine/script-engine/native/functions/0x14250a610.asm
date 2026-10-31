000000014250a610 55                             push       rbp
000000014250a611 4157                           push       r15
000000014250a613 4156                           push       r14
000000014250a615 4155                           push       r13
000000014250a617 4154                           push       r12
000000014250a619 56                             push       rsi
000000014250a61a 57                             push       rdi
000000014250a61b 53                             push       rbx
000000014250a61c 4883ec58                       sub        rsp, 0x58
000000014250a620 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014250a625 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250a62d 4889ce                         mov        rsi, rcx
000000014250a630 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
000000014250a634 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014250a638 4c8b22                         mov        r12, qword ptr [rdx]
000000014250a63b 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014250a63f 488b5a30                       mov        rbx, qword ptr [rdx + 0x30]
000000014250a643 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014250a650 4d39f7                         cmp        r15, r14
000000014250a653 0f83dd000000                   jae        0x14250a736
000000014250a659 4b8b44fd00                     mov        rax, qword ptr [r13 + r15*8]
000000014250a65e 49ffc7                         inc        r15
000000014250a661 483b03                         cmp        rax, qword ptr [rbx]
000000014250a664 75ea                           jne        0x14250a650
000000014250a666 430fb67c3cff                   movzx      edi, byte ptr [r12 + r15 - 1]
000000014250a66c e83f46effd                     call       0x1403fecb0
000000014250a671 b920000000                     mov        ecx, 0x20
000000014250a676 ba04000000                     mov        edx, 4
000000014250a67b e870f612fe                     call       0x140639cf0
000000014250a680 4885c0                         test       rax, rax
000000014250a683 0f84e9000000                   je         0x14250a772
000000014250a689 c60000                         mov        byte ptr [rax], 0
000000014250a68c 400fb6cf                       movzx      ecx, dil
000000014250a690 894801                         mov        dword ptr [rax + 1], ecx
000000014250a693 c6400700                       mov        byte ptr [rax + 7], 0
000000014250a697 66c740050000                   mov        word ptr [rax + 5], 0
000000014250a69d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250a6a5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250a6a9 bf01000000                     mov        edi, 1
000000014250a6ae 488d4de8                       lea        rcx, [rbp - 0x18]
000000014250a6b2 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014250a6b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250a6c0 4d39f7                         cmp        r15, r14
000000014250a6c3 0f8386000000                   jae        0x14250a74f
000000014250a6c9 4b8b54fd00                     mov        rdx, qword ptr [r13 + r15*8]
000000014250a6ce 49ffc7                         inc        r15
000000014250a6d1 483b13                         cmp        rdx, qword ptr [rbx]
000000014250a6d4 75ea                           jne        0x14250a6c0
000000014250a6d6 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014250a6da 430fb6543cff                   movzx      edx, byte ptr [r12 + r15 - 1]
000000014250a6e0 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014250a6e4 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014250a6e8 7528                           jne        0x14250a712
000000014250a6ea 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250a6f3 41b801000000                   mov        r8d, 1
000000014250a6f9 41b904000000                   mov        r9d, 4
000000014250a6ff 4989cc                         mov        r12, rcx
000000014250a702 4889fa                         mov        rdx, rdi
000000014250a705 e8f6642400                     call       0x142750c00
000000014250a70a 90                             nop        
000000014250a70b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250a70f 4c89e1                         mov        rcx, r12
000000014250a712 c604f800                       mov        byte ptr [rax + rdi*8], 0
000000014250a716 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014250a71a 8954f801                       mov        dword ptr [rax + rdi*8 + 1], edx
000000014250a71e c644f80700                     mov        byte ptr [rax + rdi*8 + 7], 0
000000014250a723 66c744f8050000                 mov        word ptr [rax + rdi*8 + 5], 0
000000014250a72a 48ffc7                         inc        rdi
000000014250a72d 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
000000014250a731 e97cffffff                     jmp        0x14250a6b2
000000014250a736 48c70600000000                 mov        qword ptr [rsi], 0
000000014250a73d 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250a745 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250a74d eb0f                           jmp        0x14250a75e
000000014250a74f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250a753 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250a757 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014250a75b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250a75e 4889f0                         mov        rax, rsi
000000014250a761 4883c458                       add        rsp, 0x58
000000014250a765 5b                             pop        rbx
000000014250a766 5f                             pop        rdi
000000014250a767 5e                             pop        rsi
000000014250a768 415c                           pop        r12
000000014250a76a 415d                           pop        r13
000000014250a76c 415e                           pop        r14
000000014250a76e 415f                           pop        r15
000000014250a770 5d                             pop        rbp
000000014250a771 c3                             ret        
000000014250a772 b904000000                     mov        ecx, 4
000000014250a777 ba20000000                     mov        edx, 0x20
000000014250a77c e84a552600                     call       0x14276fccb
000000014250a781 0f0b                           ud2        
