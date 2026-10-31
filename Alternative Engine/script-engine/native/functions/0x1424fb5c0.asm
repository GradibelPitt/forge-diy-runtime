00000001424fb5c0 55                             push       rbp
00000001424fb5c1 4157                           push       r15
00000001424fb5c3 4156                           push       r14
00000001424fb5c5 4155                           push       r13
00000001424fb5c7 4154                           push       r12
00000001424fb5c9 56                             push       rsi
00000001424fb5ca 57                             push       rdi
00000001424fb5cb 53                             push       rbx
00000001424fb5cc 4883ec58                       sub        rsp, 0x58
00000001424fb5d0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424fb5d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fb5dd 4889ce                         mov        rsi, rcx
00000001424fb5e0 4c8b32                         mov        r14, qword ptr [rdx]
00000001424fb5e3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424fb5e7 4d39fe                         cmp        r14, r15
00000001424fb5ea 743f                           je         0x1424fb62b
00000001424fb5ec 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424fb5f0 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424fb5f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fb600 418b0e                         mov        ecx, dword ptr [r14]
00000001424fb603 4839c8                         cmp        rax, rcx
00000001424fb606 0f868d010000                   jbe        0x1424fb799
00000001424fb60c 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
00000001424fb614 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
00000001424fb618 4180b81a01000000               cmp        byte ptr [r8 + 0x11a], 0
00000001424fb620 7425                           je         0x1424fb647
00000001424fb622 4983c604                       add        r14, 4
00000001424fb626 4d39fe                         cmp        r14, r15
00000001424fb629 75d5                           jne        0x1424fb600
00000001424fb62b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fb632 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fb63a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fb642 e93e010000                     jmp        0x1424fb785
00000001424fb647 4983c604                       add        r14, 4
00000001424fb64b 4c8932                         mov        qword ptr [rdx], r14
00000001424fb64e 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424fb652 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424fb659 4839ca                         cmp        rdx, rcx
00000001424fb65c 0f8657010000                   jbe        0x1424fb7b9
00000001424fb662 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
00000001424fb669 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001424fb66d 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
00000001424fb674 e83736f0fd                     call       0x1403fecb0
00000001424fb679 b908000000                     mov        ecx, 8
00000001424fb67e ba01000000                     mov        edx, 1
00000001424fb683 e868e613fe                     call       0x140639cf0
00000001424fb688 4885c0                         test       rax, rax
00000001424fb68b 0f8436010000                   je         0x1424fb7c7
00000001424fb691 8818                           mov        byte ptr [rax], bl
00000001424fb693 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001424fb69b 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424fb69f 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424fb6a7 4d39fe                         cmp        r14, r15
00000001424fb6aa 0f84be000000                   je         0x1424fb76e
00000001424fb6b0 bf01000000                     mov        edi, 1
00000001424fb6b5 4c8d55e0                       lea        r10, [rbp - 0x20]
00000001424fb6b9 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424fb6c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424fb6d0 418b0e                         mov        ecx, dword ptr [r14]
00000001424fb6d3 4839ca                         cmp        rdx, rcx
00000001424fb6d6 0f86ce000000                   jbe        0x1424fb7aa
00000001424fb6dc 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
00000001424fb6e4 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
00000001424fb6e8 4180b81a01000000               cmp        byte ptr [r8 + 0x11a], 0
00000001424fb6f0 740b                           je         0x1424fb6fd
00000001424fb6f2 4983c604                       add        r14, 4
00000001424fb6f6 4d39fe                         cmp        r14, r15
00000001424fb6f9 75d5                           jne        0x1424fb6d0
00000001424fb6fb eb71                           jmp        0x1424fb76e
00000001424fb6fd 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424fb704 4839ca                         cmp        rdx, rcx
00000001424fb707 0f86cb000000                   jbe        0x1424fb7d8
00000001424fb70d 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
00000001424fb714 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001424fb718 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
00000001424fb71f 884dff                         mov        byte ptr [rbp - 1], cl
00000001424fb722 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424fb726 752b                           jne        0x1424fb753
00000001424fb728 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fb731 41b801000000                   mov        r8d, 1
00000001424fb737 41b901000000                   mov        r9d, 1
00000001424fb73d 4c89d3                         mov        rbx, r10
00000001424fb740 4c89d1                         mov        rcx, r10
00000001424fb743 4889fa                         mov        rdx, rdi
00000001424fb746 e8b5542500                     call       0x142750c00
00000001424fb74b 90                             nop        
00000001424fb74c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fb750 4989da                         mov        r10, rbx
00000001424fb753 4983c604                       add        r14, 4
00000001424fb757 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
00000001424fb75b 880c38                         mov        byte ptr [rax + rdi], cl
00000001424fb75e 48ffc7                         inc        rdi
00000001424fb761 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424fb765 4d39fe                         cmp        r14, r15
00000001424fb768 0f854bffffff                   jne        0x1424fb6b9
00000001424fb76e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fb772 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fb776 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424fb77a 488906                         mov        qword ptr [rsi], rax
00000001424fb77d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fb781 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fb785 4889f0                         mov        rax, rsi
00000001424fb788 4883c458                       add        rsp, 0x58
00000001424fb78c 5b                             pop        rbx
00000001424fb78d 5f                             pop        rdi
00000001424fb78e 5e                             pop        rsi
00000001424fb78f 415c                           pop        r12
00000001424fb791 415d                           pop        r13
00000001424fb793 415e                           pop        r14
00000001424fb795 415f                           pop        r15
00000001424fb797 5d                             pop        rbp
00000001424fb798 c3                             ret        
00000001424fb799 4c8d0548087e00                 lea        r8, [rip + 0x7e0848]
00000001424fb7a0 4889c2                         mov        rdx, rax
00000001424fb7a3 e87b482700                     call       0x142770023
00000001424fb7a8 0f0b                           ud2        
00000001424fb7aa 4c8d0537087e00                 lea        r8, [rip + 0x7e0837]
00000001424fb7b1 e86d482700                     call       0x142770023
00000001424fb7b6 90                             nop        
00000001424fb7b7 eb2c                           jmp        0x1424fb7e5
00000001424fb7b9 4c8d0518cb7f00                 lea        r8, [rip + 0x7fcb18]
00000001424fb7c0 e85e482700                     call       0x142770023
00000001424fb7c5 0f0b                           ud2        
00000001424fb7c7 b901000000                     mov        ecx, 1
00000001424fb7cc ba08000000                     mov        edx, 8
00000001424fb7d1 e8f5442700                     call       0x14276fccb
00000001424fb7d6 0f0b                           ud2        
00000001424fb7d8 4c8d05f9ca7f00                 lea        r8, [rip + 0x7fcaf9]
00000001424fb7df e83f482700                     call       0x142770023
00000001424fb7e4 90                             nop        
00000001424fb7e5 0f0b                           ud2        
