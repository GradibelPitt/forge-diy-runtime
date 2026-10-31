00000001424fbe20 55                             push       rbp
00000001424fbe21 4157                           push       r15
00000001424fbe23 4156                           push       r14
00000001424fbe25 4155                           push       r13
00000001424fbe27 4154                           push       r12
00000001424fbe29 56                             push       rsi
00000001424fbe2a 57                             push       rdi
00000001424fbe2b 53                             push       rbx
00000001424fbe2c 4883ec48                       sub        rsp, 0x48
00000001424fbe30 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424fbe35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fbe3d 4889ce                         mov        rsi, rcx
00000001424fbe40 4c8b32                         mov        r14, qword ptr [rdx]
00000001424fbe43 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424fbe47 4d39fe                         cmp        r14, r15
00000001424fbe4a 0f8456010000                   je         0x1424fbfa6
00000001424fbe50 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424fbe54 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424fbe58 eb13                           jmp        0x1424fbe6d
00000001424fbe5a 660f1f440000                   nop        word ptr [rax + rax]
00000001424fbe60 4983c602                       add        r14, 2
00000001424fbe64 4d39fe                         cmp        r14, r15
00000001424fbe67 0f8439010000                   je         0x1424fbfa6
00000001424fbe6d 410fb61e                       movzx      ebx, byte ptr [r14]
00000001424fbe71 413a5e01                       cmp        bl, byte ptr [r14 + 1]
00000001424fbe75 75e9                           jne        0x1424fbe60
00000001424fbe77 410fb64500                     movzx      eax, byte ptr [r13]
00000001424fbe7c 38d8                           cmp        al, bl
00000001424fbe7e 74e0                           je         0x1424fbe60
00000001424fbe80 4d8b8424a01e0000               mov        r8, qword ptr [r12 + 0x1ea0]
00000001424fbe88 4939c0                         cmp        r8, rax
00000001424fbe8b 761b                           jbe        0x1424fbea8
00000001424fbe8d 0fb6cb                         movzx      ecx, bl
00000001424fbe90 4939c8                         cmp        r8, rcx
00000001424fbe93 7613                           jbe        0x1424fbea8
00000001424fbe95 4d8b8424981e0000               mov        r8, qword ptr [r12 + 0x1e98]
00000001424fbe9d 410fb60400                     movzx      eax, byte ptr [r8 + rax]
00000001424fbea2 413a0408                       cmp        al, byte ptr [r8 + rcx]
00000001424fbea6 74b8                           je         0x1424fbe60
00000001424fbea8 4983c602                       add        r14, 2
00000001424fbeac 4c8932                         mov        qword ptr [rdx], r14
00000001424fbeaf e8fc2df0fd                     call       0x1403fecb0
00000001424fbeb4 b908000000                     mov        ecx, 8
00000001424fbeb9 ba01000000                     mov        edx, 1
00000001424fbebe e82dde13fe                     call       0x140639cf0
00000001424fbec3 4885c0                         test       rax, rax
00000001424fbec6 0f8405010000                   je         0x1424fbfd1
00000001424fbecc 8818                           mov        byte ptr [rax], bl
00000001424fbece 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fbed6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fbeda 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fbee2 4d39fe                         cmp        r14, r15
00000001424fbee5 0f84a2000000                   je         0x1424fbf8d
00000001424fbeeb bf01000000                     mov        edi, 1
00000001424fbef0 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424fbef4 4983c602                       add        r14, 2
00000001424fbef8 eb17                           jmp        0x1424fbf11
00000001424fbefa 660f1f440000                   nop        word ptr [rax + rax]
00000001424fbf00 498d56fe                       lea        rdx, [r14 - 2]
00000001424fbf04 4983c602                       add        r14, 2
00000001424fbf08 4883c202                       add        rdx, 2
00000001424fbf0c 4c39fa                         cmp        rdx, r15
00000001424fbf0f 747c                           je         0x1424fbf8d
00000001424fbf11 410fb65efe                     movzx      ebx, byte ptr [r14 - 2]
00000001424fbf16 413a5eff                       cmp        bl, byte ptr [r14 - 1]
00000001424fbf1a 75e4                           jne        0x1424fbf00
00000001424fbf1c 450fb64d00                     movzx      r9d, byte ptr [r13]
00000001424fbf21 4138d9                         cmp        r9b, bl
00000001424fbf24 74da                           je         0x1424fbf00
00000001424fbf26 4d8b8424a01e0000               mov        r8, qword ptr [r12 + 0x1ea0]
00000001424fbf2e 4d39c8                         cmp        r8, r9
00000001424fbf31 761b                           jbe        0x1424fbf4e
00000001424fbf33 0fb6d3                         movzx      edx, bl
00000001424fbf36 4939d0                         cmp        r8, rdx
00000001424fbf39 7613                           jbe        0x1424fbf4e
00000001424fbf3b 4d8b8424981e0000               mov        r8, qword ptr [r12 + 0x1e98]
00000001424fbf43 470fb60c08                     movzx      r9d, byte ptr [r8 + r9]
00000001424fbf48 453a0c10                       cmp        r9b, byte ptr [r8 + rdx]
00000001424fbf4c 74b2                           je         0x1424fbf00
00000001424fbf4e 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fbf52 7526                           jne        0x1424fbf7a
00000001424fbf54 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fbf5d 41b801000000                   mov        r8d, 1
00000001424fbf63 41b901000000                   mov        r9d, 1
00000001424fbf69 4889fa                         mov        rdx, rdi
00000001424fbf6c e88f4c2500                     call       0x142750c00
00000001424fbf71 90                             nop        
00000001424fbf72 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fbf76 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424fbf7a 881c38                         mov        byte ptr [rax + rdi], bl
00000001424fbf7d 48ffc7                         inc        rdi
00000001424fbf80 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fbf84 4d39fe                         cmp        r14, r15
00000001424fbf87 0f8567ffffff                   jne        0x1424fbef4
00000001424fbf8d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fbf91 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fbf95 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fbf99 488906                         mov        qword ptr [rsi], rax
00000001424fbf9c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fbfa0 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fbfa4 eb17                           jmp        0x1424fbfbd
00000001424fbfa6 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fbfad 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fbfb5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fbfbd 4889f0                         mov        rax, rsi
00000001424fbfc0 4883c448                       add        rsp, 0x48
00000001424fbfc4 5b                             pop        rbx
00000001424fbfc5 5f                             pop        rdi
00000001424fbfc6 5e                             pop        rsi
00000001424fbfc7 415c                           pop        r12
00000001424fbfc9 415d                           pop        r13
00000001424fbfcb 415e                           pop        r14
00000001424fbfcd 415f                           pop        r15
00000001424fbfcf 5d                             pop        rbp
00000001424fbfd0 c3                             ret        
00000001424fbfd1 b901000000                     mov        ecx, 1
00000001424fbfd6 ba08000000                     mov        edx, 8
00000001424fbfdb e8eb3c2700                     call       0x14276fccb
00000001424fbfe0 0f0b                           ud2        
