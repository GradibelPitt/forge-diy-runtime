000000014264e4a0 4157                           push       r15
000000014264e4a2 4156                           push       r14
000000014264e4a4 4155                           push       r13
000000014264e4a6 4154                           push       r12
000000014264e4a8 56                             push       rsi
000000014264e4a9 57                             push       rdi
000000014264e4aa 55                             push       rbp
000000014264e4ab 53                             push       rbx
000000014264e4ac 4883ec38                       sub        rsp, 0x38
000000014264e4b0 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014264e4b5 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014264e4b9 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014264e4bd 4939f5                         cmp        r13, rsi
000000014264e4c0 0f846f010000                   je         0x14264e635
000000014264e4c6 4889cb                         mov        rbx, rcx
000000014264e4c9 498b29                         mov        rbp, qword ptr [r9]
000000014264e4cc 498b7908                       mov        rdi, qword ptr [r9 + 8]
000000014264e4d0 4d8b5910                       mov        r11, qword ptr [r9 + 0x10]
000000014264e4d4 4c895c2420                     mov        qword ptr [rsp + 0x20], r11
000000014264e4d9 eb2e                           jmp        0x14264e509
000000014264e4db 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
000000014264e4e0 458938                         mov        dword ptr [r8], r15d
000000014264e4e3 4983c004                       add        r8, 4
000000014264e4e7 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
000000014264e4eb 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
000000014264e4ef 4c8b5c2420                     mov        r11, qword ptr [rsp + 0x20]
000000014264e4f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264e500 4939f5                         cmp        r13, rsi
000000014264e503 0f842c010000                   je         0x14264e635
000000014264e509 458b7d00                       mov        r15d, dword ptr [r13]
000000014264e50d 4983c504                       add        r13, 4
000000014264e511 4c896b08                       mov        qword ptr [rbx + 8], r13
000000014264e515 488b95a01a0000                 mov        rdx, qword ptr [rbp + 0x1aa0]
000000014264e51c 4c39fa                         cmp        rdx, r15
000000014264e51f 0f8629010000                   jbe        0x14264e64e
000000014264e525 443b3f                         cmp        r15d, dword ptr [rdi]
000000014264e528 74d6                           je         0x14264e500
000000014264e52a 488b95b81a0000                 mov        rdx, qword ptr [rbp + 0x1ab8]
000000014264e531 4c39fa                         cmp        rdx, r15
000000014264e534 0f8625010000                   jbe        0x14264e65f
000000014264e53a 488b85981a0000                 mov        rax, qword ptr [rbp + 0x1a98]
000000014264e541 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
000000014264e545 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
000000014264e54c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014264e550 488b5048                       mov        rdx, qword ptr [rax + 0x48]
000000014264e554 4c8b5050                       mov        r10, qword ptr [rax + 0x50]
000000014264e558 4531c9                         xor        r9d, r9d
000000014264e55b 0f1f440000                     nop        dword ptr [rax + rax]
000000014264e560 4d39ca                         cmp        r10, r9
000000014264e563 749b                           je         0x14264e500
000000014264e565 42803c0a02                     cmp        byte ptr [rdx + r9], 2
000000014264e56a 4d8d4901                       lea        r9, [r9 + 1]
000000014264e56e 75f0                           jne        0x14264e560
000000014264e570 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
000000014264e577 7587                           jne        0x14264e500
000000014264e579 498b5308                       mov        rdx, qword ptr [r11 + 8]
000000014264e57d 4d8b5310                       mov        r10, qword ptr [r11 + 0x10]
000000014264e581 49c1e202                       shl        r10, 2
000000014264e585 4531c9                         xor        r9d, r9d
000000014264e588 0f1f840000000000               nop        dword ptr [rax + rax]
000000014264e590 4d39ca                         cmp        r10, r9
000000014264e593 740f                           je         0x14264e5a4
000000014264e595 46393c0a                       cmp        dword ptr [rdx + r9], r15d
000000014264e599 4d8d4904                       lea        r9, [r9 + 4]
000000014264e59d 75f1                           jne        0x14264e590
000000014264e59f e95cffffff                     jmp        0x14264e500
000000014264e5a4 4c89442428                     mov        qword ptr [rsp + 0x28], r8
000000014264e5a9 8b9108010000                   mov        edx, dword ptr [rcx + 0x108]
000000014264e5af 85d2                           test       edx, edx
000000014264e5b1 0f8424ffffff                   je         0x14264e4db
000000014264e5b7 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014264e5be 48398d881a0000                 cmp        qword ptr [rbp + 0x1a88], rcx
000000014264e5c5 7611                           jbe        0x14264e5d8
000000014264e5c7 4c8b85801a0000                 mov        r8, qword ptr [rbp + 0x1a80]
000000014264e5ce 413b1488                       cmp        edx, dword ptr [r8 + rcx*4]
000000014264e5d2 0f8203ffffff                   jb         0x14264e4db
000000014264e5d8 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014264e5df 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
000000014264e5e6 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
000000014264e5ed 4901c4                         add        r12, rax
000000014264e5f0 4889c8                         mov        rax, rcx
000000014264e5f3 48c1e008                       shl        rax, 8
000000014264e5f7 4c8d34c8                       lea        r14, [rax + rcx*8]
000000014264e5fb 0f1f440000                     nop        dword ptr [rax + rax]
000000014264e600 4d85f6                         test       r14, r14
000000014264e603 7426                           je         0x14264e62b
000000014264e605 4981c408010000                 add        r12, 0x108
000000014264e60c 4981c6f8feffff                 add        r14, -0x108
000000014264e613 4c89e1                         mov        rcx, r12
000000014264e616 488d15d32f6b00                 lea        rdx, [rip + 0x6b2fd3]
000000014264e61d e88ed046ff                     call       0x141abb6b0
000000014264e622 84c0                           test       al, al
000000014264e624 74da                           je         0x14264e600
000000014264e626 e9b0feffff                     jmp        0x14264e4db
000000014264e62b 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
000000014264e630 e9bafeffff                     jmp        0x14264e4ef
000000014264e635 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014264e63a 4c89c2                         mov        rdx, r8
000000014264e63d 4883c438                       add        rsp, 0x38
000000014264e641 5b                             pop        rbx
000000014264e642 5d                             pop        rbp
000000014264e643 5f                             pop        rdi
000000014264e644 5e                             pop        rsi
000000014264e645 415c                           pop        r12
000000014264e647 415d                           pop        r13
000000014264e649 415e                           pop        r14
000000014264e64b 415f                           pop        r15
000000014264e64d c3                             ret        
000000014264e64e 4c8d05c32c6b00                 lea        r8, [rip + 0x6b2cc3]
000000014264e655 4c89f9                         mov        rcx, r15
000000014264e658 e8c6191200                     call       0x142770023
000000014264e65d 0f0b                           ud2        
000000014264e65f 4c8d05da0e6400                 lea        r8, [rip + 0x640eda]
000000014264e666 4c89f9                         mov        rcx, r15
000000014264e669 e8b5191200                     call       0x142770023
000000014264e66e 0f0b                           ud2        
