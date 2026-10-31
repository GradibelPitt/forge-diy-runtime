0000000141d2e620 55                             push       rbp
0000000141d2e621 4157                           push       r15
0000000141d2e623 4156                           push       r14
0000000141d2e625 4154                           push       r12
0000000141d2e627 56                             push       rsi
0000000141d2e628 57                             push       rdi
0000000141d2e629 53                             push       rbx
0000000141d2e62a 4883ec60                       sub        rsp, 0x60
0000000141d2e62e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141d2e633 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d2e63b 89d6                           mov        esi, edx
0000000141d2e63d 4889cf                         mov        rdi, rcx
0000000141d2e640 8955d4                         mov        dword ptr [rbp - 0x2c], edx
0000000141d2e643 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d2e647 4889fa                         mov        rdx, rdi
0000000141d2e64a e821fce7ff                     call       0x141bae270
0000000141d2e64f 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141d2e653 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141d2e657 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141d2e65b 4c89f8                         mov        rax, r15
0000000141d2e65e 4d85c0                         test       r8, r8
0000000141d2e661 7449                           je         0x141d2e6ac
0000000141d2e663 49c1e002                       shl        r8, 2
0000000141d2e667 4c8b8fb01a0000                 mov        r9, qword ptr [rdi + 0x1ab0]
0000000141d2e66e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d2e675 4531d2                         xor        r10d, r10d
0000000141d2e678 4c89f8                         mov        rax, r15
0000000141d2e67b eb0c                           jmp        0x141d2e689
0000000141d2e67d 0f1f00                         nop        dword ptr [rax]
0000000141d2e680 4983c204                       add        r10, 4
0000000141d2e684 4d39d0                         cmp        r8, r10
0000000141d2e687 7423                           je         0x141d2e6ac
0000000141d2e689 438b0c17                       mov        ecx, dword ptr [r15 + r10]
0000000141d2e68d 4839ca                         cmp        rdx, rcx
0000000141d2e690 0f860a010000                   jbe        0x141d2e7a0
0000000141d2e696 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000141d2e69a 4180bbf800000000               cmp        byte ptr [r11 + 0xf8], 0
0000000141d2e6a2 75dc                           jne        0x141d2e680
0000000141d2e6a4 8908                           mov        dword ptr [rax], ecx
0000000141d2e6a6 4883c004                       add        rax, 4
0000000141d2e6aa ebd4                           jmp        0x141d2e680
0000000141d2e6ac 4989c6                         mov        r14, rax
0000000141d2e6af 4d29fe                         sub        r14, r15
0000000141d2e6b2 4c89f3                         mov        rbx, r14
0000000141d2e6b5 48c1eb02                       shr        rbx, 2
0000000141d2e6b9 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141d2e6bd 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141d2e6c1 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141d2e6c5 4c89f9                         mov        rcx, r15
0000000141d2e6c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d2e6d0 4839c1                         cmp        rcx, rax
0000000141d2e6d3 740a                           je         0x141d2e6df
0000000141d2e6d5 3931                           cmp        dword ptr [rcx], esi
0000000141d2e6d7 488d4904                       lea        rcx, [rcx + 4]
0000000141d2e6db 75f3                           jne        0x141d2e6d0
0000000141d2e6dd eb22                           jmp        0x141d2e701
0000000141d2e6df 4c39e3                         cmp        rbx, r12
0000000141d2e6e2 750e                           jne        0x141d2e6f2
0000000141d2e6e4 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d2e6e8 e8b366a200                     call       0x142754da0
0000000141d2e6ed 90                             nop        
0000000141d2e6ee 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141d2e6f2 43893437                       mov        dword ptr [r15 + r14], esi
0000000141d2e6f6 48ffc3                         inc        rbx
0000000141d2e6f9 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141d2e6fd 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141d2e701 498d049f                       lea        rax, [r15 + rbx*4]
0000000141d2e705 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141d2e709 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141d2e70d 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141d2e711 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d2e715 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d2e719 4c8d45d4                       lea        r8, [rbp - 0x2c]
0000000141d2e71d 4889fa                         mov        rdx, rdi
0000000141d2e720 e8db5f9200                     call       0x142654700
0000000141d2e725 90                             nop        
0000000141d2e726 89c3                           mov        ebx, eax
0000000141d2e728 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d2e72c 4885d2                         test       rdx, rdx
0000000141d2e72f 7413                           je         0x141d2e744
0000000141d2e731 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d2e735 48c1e202                       shl        rdx, 2
0000000141d2e739 41b804000000                   mov        r8d, 4
0000000141d2e73f e8bcb590fe                     call       0x140639d00
0000000141d2e744 84db                           test       bl, bl
0000000141d2e746 7404                           je         0x141d2e74c
0000000141d2e748 31c0                           xor        eax, eax
0000000141d2e74a eb45                           jmp        0x141d2e791
0000000141d2e74c 488b9718060000                 mov        rdx, qword ptr [rdi + 0x618]
0000000141d2e753 488b8720060000                 mov        rax, qword ptr [rdi + 0x620]
0000000141d2e75a 48c1e004                       shl        rax, 4
0000000141d2e75e 488d0c80                       lea        rcx, [rax + rax*4]
0000000141d2e762 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d2e770 4885c9                         test       rcx, rcx
0000000141d2e773 0f94c0                         sete       al
0000000141d2e776 7419                           je         0x141d2e791
0000000141d2e778 4989d0                         mov        r8, rdx
0000000141d2e77b 4883c250                       add        rdx, 0x50
0000000141d2e77f 4883c1b0                       add        rcx, -0x50
0000000141d2e783 413930                         cmp        dword ptr [r8], esi
0000000141d2e786 75e8                           jne        0x141d2e770
0000000141d2e788 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141d2e78c 49f7d8                         neg        r8
0000000141d2e78f 71df                           jno        0x141d2e770
0000000141d2e791 4883c460                       add        rsp, 0x60
0000000141d2e795 5b                             pop        rbx
0000000141d2e796 5f                             pop        rdi
0000000141d2e797 5e                             pop        rsi
0000000141d2e798 415c                           pop        r12
0000000141d2e79a 415e                           pop        r14
0000000141d2e79c 415f                           pop        r15
0000000141d2e79e 5d                             pop        rbp
0000000141d2e79f c3                             ret        
0000000141d2e7a0 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141d2e7a4 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141d2e7a8 4c8d05912afd00                 lea        r8, [rip + 0xfd2a91]
0000000141d2e7af e86f18a400                     call       0x142770023
0000000141d2e7b4 90                             nop        
0000000141d2e7b5 0f0b                           ud2        
