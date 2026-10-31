000000014092c560 4157                           push       r15
000000014092c562 4156                           push       r14
000000014092c564 4155                           push       r13
000000014092c566 4154                           push       r12
000000014092c568 56                             push       rsi
000000014092c569 57                             push       rdi
000000014092c56a 55                             push       rbp
000000014092c56b 53                             push       rbx
000000014092c56c 4883ec48                       sub        rsp, 0x48
000000014092c570 488b01                         mov        rax, qword ptr [rcx]
000000014092c573 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014092c577 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014092c57c 4c89442428                     mov        qword ptr [rsp + 0x28], r8
000000014092c581 4c39c0                         cmp        rax, r8
000000014092c584 0f84fb000000                   je         0x14092c685
000000014092c58a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014092c58e 488b01                         mov        rax, qword ptr [rcx]
000000014092c591 488b00                         mov        rax, qword ptr [rax]
000000014092c594 4883b8e81a000000               cmp        qword ptr [rax + 0x1ae8], 0
000000014092c59c 0f84e9000000                   je         0x14092c68b
000000014092c5a2 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014092c5a7 482b442438                     sub        rax, qword ptr [rsp + 0x38]
000000014092c5ac 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014092c5b1 4531e4                         xor        r12d, r12d
000000014092c5b4 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014092c5b9 eb25                           jmp        0x14092c5e0
000000014092c5bb 0f1f440000                     nop        dword ptr [rax + rax]
000000014092c5c0 31ff                           xor        edi, edi
000000014092c5c2 8b442434                       mov        eax, dword ptr [rsp + 0x34]
000000014092c5c6 39f8                           cmp        eax, edi
000000014092c5c8 0f4ff8                         cmovg      edi, eax
000000014092c5cb 49ffc4                         inc        r12
000000014092c5ce 89fa                           mov        edx, edi
000000014092c5d0 4c3b642428                     cmp        r12, qword ptr [rsp + 0x28]
000000014092c5d5 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014092c5da 0f84a7000000                   je         0x14092c687
000000014092c5e0 89542434                       mov        dword ptr [rsp + 0x34], edx
000000014092c5e4 488b01                         mov        rax, qword ptr [rcx]
000000014092c5e7 4c8b28                         mov        r13, qword ptr [rax]
000000014092c5ea 498bade81a0000                 mov        rbp, qword ptr [r13 + 0x1ae8]
000000014092c5f1 4885ed                         test       rbp, rbp
000000014092c5f4 74ca                           je         0x14092c5c0
000000014092c5f6 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014092c5fb 420fb61c20                     movzx      ebx, byte ptr [rax + r12]
000000014092c600 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014092c604 4d8bbde01a0000                 mov        r15, qword ptr [r13 + 0x1ae0]
000000014092c60b 31f6                           xor        esi, esi
000000014092c60d 31ff                           xor        edi, edi
000000014092c60f eb1c                           jmp        0x14092c62d
000000014092c611 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014092c620 31c0                           xor        eax, eax
000000014092c622 4801c7                         add        rdi, rax
000000014092c625 48ffc6                         inc        rsi
000000014092c628 4839f5                         cmp        rbp, rsi
000000014092c62b 7495                           je         0x14092c5c2
000000014092c62d 418b0cb7                       mov        ecx, dword ptr [r15 + rsi*4]
000000014092c631 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014092c638 4839ca                         cmp        rdx, rcx
000000014092c63b 7666                           jbe        0x14092c6a3
000000014092c63d 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
000000014092c644 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014092c648 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
000000014092c64e 75d0                           jne        0x14092c620
000000014092c650 410fb616                       movzx      edx, byte ptr [r14]
000000014092c654 80faff                         cmp        dl, 0xff
000000014092c657 7425                           je         0x14092c67e
000000014092c659 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
000000014092c660 4839c8                         cmp        rax, rcx
000000014092c663 764c                           jbe        0x14092c6b1
000000014092c665 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
000000014092c66c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
000000014092c670 4883c128                       add        rcx, 0x28
000000014092c674 e817581301                     call       0x141a61e90
000000014092c679 0fb6c0                         movzx      eax, al
000000014092c67c eba4                           jmp        0x14092c622
000000014092c67e b801000000                     mov        eax, 1
000000014092c683 eb9d                           jmp        0x14092c622
000000014092c685 89d7                           mov        edi, edx
000000014092c687 89f8                           mov        eax, edi
000000014092c689 eb07                           jmp        0x14092c692
000000014092c68b 31c0                           xor        eax, eax
000000014092c68d 85d2                           test       edx, edx
000000014092c68f 0f4fc2                         cmovg      eax, edx
000000014092c692 4883c448                       add        rsp, 0x48
000000014092c696 5b                             pop        rbx
000000014092c697 5d                             pop        rbp
000000014092c698 5f                             pop        rdi
000000014092c699 5e                             pop        rsi
000000014092c69a 415c                           pop        r12
000000014092c69c 415d                           pop        r13
000000014092c69e 415e                           pop        r14
000000014092c6a0 415f                           pop        r15
000000014092c6a2 c3                             ret        
000000014092c6a3 4c8d058604ec01                 lea        r8, [rip + 0x1ec0486]
000000014092c6aa e87439e401                     call       0x142770023
000000014092c6af 0f0b                           ud2        
000000014092c6b1 4c8d05e804ec01                 lea        r8, [rip + 0x1ec04e8]
000000014092c6b8 4889c2                         mov        rdx, rax
000000014092c6bb e86339e401                     call       0x142770023
000000014092c6c0 0f0b                           ud2        
