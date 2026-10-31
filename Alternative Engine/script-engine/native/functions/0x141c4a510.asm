0000000141c4a510 55                             push       rbp
0000000141c4a511 4157                           push       r15
0000000141c4a513 4156                           push       r14
0000000141c4a515 4155                           push       r13
0000000141c4a517 4154                           push       r12
0000000141c4a519 56                             push       rsi
0000000141c4a51a 57                             push       rdi
0000000141c4a51b 53                             push       rbx
0000000141c4a51c 4883ec38                       sub        rsp, 0x38
0000000141c4a520 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141c4a525 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c4a52d 4489cf                         mov        edi, r9d
0000000141c4a530 448845ff                       mov        byte ptr [rbp - 1], r8b
0000000141c4a534 4989d6                         mov        r14, rdx
0000000141c4a537 4889ce                         mov        rsi, rcx
0000000141c4a53a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141c4a53e 4c8ba9a0000000                 mov        r13, qword ptr [rcx + 0xa0]
0000000141c4a545 488b99a8000000                 mov        rbx, qword ptr [rcx + 0xa8]
0000000141c4a54c 4885db                         test       rbx, rbx
0000000141c4a54f 7443                           je         0x141c4a594
0000000141c4a551 4869c3e0000000                 imul       rax, rbx, 0xe0
0000000141c4a558 4531e4                         xor        r12d, r12d
0000000141c4a55b 48ba1900000000000080           movabs     rdx, 0x8000000000000019
0000000141c4a565 4531c0                         xor        r8d, r8d
0000000141c4a568 eb12                           jmp        0x141c4a57c
0000000141c4a56a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c4a570 4981c0e0000000                 add        r8, 0xe0
0000000141c4a577 4c39c0                         cmp        rax, r8
0000000141c4a57a 741b                           je         0x141c4a597
0000000141c4a57c 43807c055023                   cmp        byte ptr [r13 + r8 + 0x50], 0x23
0000000141c4a582 75ec                           jne        0x141c4a570
0000000141c4a584 4f8b4c0558                     mov        r9, qword ptr [r13 + r8 + 0x58]
0000000141c4a589 493911                         cmp        qword ptr [r9], rdx
0000000141c4a58c 75e2                           jne        0x141c4a570
0000000141c4a58e 4d8b6108                       mov        r12, qword ptr [r9 + 8]
0000000141c4a592 eb03                           jmp        0x141c4a597
0000000141c4a594 4531e4                         xor        r12d, r12d
0000000141c4a597 4189ff                         mov        r15d, edi
0000000141c4a59a 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141c4a5a1 4c39fa                         cmp        rdx, r15
0000000141c4a5a4 0f8635010000                   jbe        0x141c4a6df
0000000141c4a5aa 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141c4a5b1 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c4a5b5 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141c4a5bc 8845fe                         mov        byte ptr [rbp - 2], al
0000000141c4a5bf e80c78e2ff                     call       0x141a71dd0
0000000141c4a5c4 90                             nop        
0000000141c4a5c5 4885db                         test       rbx, rbx
0000000141c4a5c8 7422                           je         0x141c4a5ec
0000000141c4a5ca 41807d5020                     cmp        byte ptr [r13 + 0x50], 0x20
0000000141c4a5cf 751b                           jne        0x141c4a5ec
0000000141c4a5d1 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141c4a5db 49394d58                       cmp        qword ptr [r13 + 0x58], rcx
0000000141c4a5df 0f94c1                         sete       cl
0000000141c4a5e2 4d85e4                         test       r12, r12
0000000141c4a5e5 750c                           jne        0x141c4a5f3
0000000141c4a5e7 4531c0                         xor        r8d, r8d
0000000141c4a5ea eb10                           jmp        0x141c4a5fc
0000000141c4a5ec 31c9                           xor        ecx, ecx
0000000141c4a5ee 4d85e4                         test       r12, r12
0000000141c4a5f1 74f4                           je         0x141c4a5e7
0000000141c4a5f3 450fb6842402010000             movzx      r8d, byte ptr [r12 + 0x102]
0000000141c4a5fc 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141c4a603 4c39fa                         cmp        rdx, r15
0000000141c4a606 0f86e5000000                   jbe        0x141c4a6f1
0000000141c4a60c 498b96b01a0000                 mov        rdx, qword ptr [r14 + 0x1ab0]
0000000141c4a613 4a8b14fa                       mov        rdx, qword ptr [rdx + r15*8]
0000000141c4a617 4c8b4a68                       mov        r9, qword ptr [rdx + 0x68]
0000000141c4a61b 4d85c9                         test       r9, r9
0000000141c4a61e 7466                           je         0x141c4a686
0000000141c4a620 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000141c4a624 49c1e103                       shl        r9, 3
0000000141c4a628 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141c4a62c 4531d2                         xor        r10d, r10d
0000000141c4a62f 49bb45717569706d656e           movabs     r11, 0x6e656d7069757145
0000000141c4a639 eb0e                           jmp        0x141c4a649
0000000141c4a63b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c4a640 4983c218                       add        r10, 0x18
0000000141c4a644 4d39d1                         cmp        r9, r10
0000000141c4a647 743d                           je         0x141c4a686
0000000141c4a649 4a837c121009                   cmp        qword ptr [rdx + r10 + 0x10], 9
0000000141c4a64f 75ef                           jne        0x141c4a640
0000000141c4a651 4e8b741208                     mov        r14, qword ptr [rdx + r10 + 8]
0000000141c4a656 4d8b3e                         mov        r15, qword ptr [r14]
0000000141c4a659 4d31df                         xor        r15, r11
0000000141c4a65c 450fb67608                     movzx      r14d, byte ptr [r14 + 8]
0000000141c4a661 4983f674                       xor        r14, 0x74
0000000141c4a665 4d09fe                         or         r14, r15
0000000141c4a668 75d6                           jne        0x141c4a640
0000000141c4a66a 4885db                         test       rbx, rbx
0000000141c4a66d 7417                           je         0x141c4a686
0000000141c4a66f 41807d501a                     cmp        byte ptr [r13 + 0x50], 0x1a
0000000141c4a674 0f94c2                         sete       dl
0000000141c4a677 440fb65dff                     movzx      r11d, byte ptr [rbp - 1]
0000000141c4a67c 4d85e4                         test       r12, r12
0000000141c4a67f 7511                           jne        0x141c4a692
0000000141c4a681 4531c9                         xor        r9d, r9d
0000000141c4a684 eb15                           jmp        0x141c4a69b
0000000141c4a686 31d2                           xor        edx, edx
0000000141c4a688 440fb65dff                     movzx      r11d, byte ptr [rbp - 1]
0000000141c4a68d 4d85e4                         test       r12, r12
0000000141c4a690 74ef                           je         0x141c4a681
0000000141c4a692 450fb68c2401010000             movzx      r9d, byte ptr [r12 + 0x101]
0000000141c4a69b 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141c4a69f 4c8b5310                       mov        r10, qword ptr [rbx + 0x10]
0000000141c4a6a3 4c895610                       mov        qword ptr [rsi + 0x10], r10
0000000141c4a6a7 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141c4a6aa 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c4a6ad 44885e22                       mov        byte ptr [rsi + 0x22], r11b
0000000141c4a6b1 897e18                         mov        dword ptr [rsi + 0x18], edi
0000000141c4a6b4 440fb655fe                     movzx      r10d, byte ptr [rbp - 2]
0000000141c4a6b9 44885621                       mov        byte ptr [rsi + 0x21], r10b
0000000141c4a6bd 88461c                         mov        byte ptr [rsi + 0x1c], al
0000000141c4a6c0 884e1d                         mov        byte ptr [rsi + 0x1d], cl
0000000141c4a6c3 4488461e                       mov        byte ptr [rsi + 0x1e], r8b
0000000141c4a6c7 88561f                         mov        byte ptr [rsi + 0x1f], dl
0000000141c4a6ca 44884e20                       mov        byte ptr [rsi + 0x20], r9b
0000000141c4a6ce 4883c438                       add        rsp, 0x38
0000000141c4a6d2 5b                             pop        rbx
0000000141c4a6d3 5f                             pop        rdi
0000000141c4a6d4 5e                             pop        rsi
0000000141c4a6d5 415c                           pop        r12
0000000141c4a6d7 415d                           pop        r13
0000000141c4a6d9 415e                           pop        r14
0000000141c4a6db 415f                           pop        r15
0000000141c4a6dd 5d                             pop        rbp
0000000141c4a6de c3                             ret        
0000000141c4a6df 4c8d05ea4b0401                 lea        r8, [rip + 0x1044bea]
0000000141c4a6e6 4c89f9                         mov        rcx, r15
0000000141c4a6e9 e83559b200                     call       0x142770023
0000000141c4a6ee 90                             nop        
0000000141c4a6ef eb10                           jmp        0x141c4a701
0000000141c4a6f1 4c8d05484e0401                 lea        r8, [rip + 0x1044e48]
0000000141c4a6f8 4c89f9                         mov        rcx, r15
0000000141c4a6fb e82359b200                     call       0x142770023
0000000141c4a700 90                             nop        
0000000141c4a701 0f0b                           ud2        
