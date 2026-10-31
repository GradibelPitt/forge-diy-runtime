0000000140d06480 4157                           push       r15
0000000140d06482 4156                           push       r14
0000000140d06484 4155                           push       r13
0000000140d06486 4154                           push       r12
0000000140d06488 56                             push       rsi
0000000140d06489 57                             push       rdi
0000000140d0648a 55                             push       rbp
0000000140d0648b 53                             push       rbx
0000000140d0648c 4883ec28                       sub        rsp, 0x28
0000000140d06490 4c89c6                         mov        rsi, r8
0000000140d06493 4889d7                         mov        rdi, rdx
0000000140d06496 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d0649a 488b6918                       mov        rbp, qword ptr [rcx + 0x18]
0000000140d0649e 4939ef                         cmp        r15, rbp
0000000140d064a1 0f84fa000000                   je         0x140d065a1
0000000140d064a7 4889cb                         mov        rbx, rcx
0000000140d064aa 4d8b21                         mov        r12, qword ptr [r9]
0000000140d064ad 4d8b6908                       mov        r13, qword ptr [r9 + 8]
0000000140d064b1 eb16                           jmp        0x140d064c9
0000000140d064b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d064c0 4939ef                         cmp        r15, rbp
0000000140d064c3 0f84d8000000                   je         0x140d065a1
0000000140d064c9 458b37                         mov        r14d, dword ptr [r15]
0000000140d064cc 4983c704                       add        r15, 4
0000000140d064d0 4c897b08                       mov        qword ptr [rbx + 8], r15
0000000140d064d4 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d064d8 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d064e1 4589f0                         mov        r8d, r14d
0000000140d064e4 e8679aa700                     call       0x14177ff50
0000000140d064e9 84c0                           test       al, al
0000000140d064eb 74d3                           je         0x140d064c0
0000000140d064ed 498b0424                       mov        rax, qword ptr [r12]
0000000140d064f1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d064f8 4c39f2                         cmp        rdx, r14
0000000140d064fb 0f86b7000000                   jbe        0x140d065b8
0000000140d06501 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d06508 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140d0650c 4883c128                       add        rcx, 0x28
0000000140d06510 b202                           mov        dl, 2
0000000140d06512 e879b9d500                     call       0x141a61e90
0000000140d06517 84c0                           test       al, al
0000000140d06519 74a5                           je         0x140d064c0
0000000140d0651b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d0651f 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d06528 4589f0                         mov        r8d, r14d
0000000140d0652b e8209aa700                     call       0x14177ff50
0000000140d06530 4d8b0424                       mov        r8, qword ptr [r12]
0000000140d06534 31c9                           xor        ecx, ecx
0000000140d06536 84c0                           test       al, al
0000000140d06538 7426                           je         0x140d06560
0000000140d0653a 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140d06541 4c39f2                         cmp        rdx, r14
0000000140d06544 7672                           jbe        0x140d065b8
0000000140d06546 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140d0654d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d06551 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d06558 7406                           je         0x140d06560
0000000140d0655a 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140d06560 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140d06567 4c39f2                         cmp        rdx, r14
0000000140d0656a 765d                           jbe        0x140d065c9
0000000140d0656c 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140d06573 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d06577 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140d0657d 85c9                           test       ecx, ecx
0000000140d0657f 7f02                           jg         0x140d06583
0000000140d06581 31c9                           xor        ecx, ecx
0000000140d06583 413b4d00                       cmp        ecx, dword ptr [r13]
0000000140d06587 0f8f33ffffff                   jg         0x140d064c0
0000000140d0658d 448936                         mov        dword ptr [rsi], r14d
0000000140d06590 4883c604                       add        rsi, 4
0000000140d06594 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000140d06598 488b6b18                       mov        rbp, qword ptr [rbx + 0x18]
0000000140d0659c e91fffffff                     jmp        0x140d064c0
0000000140d065a1 4889f8                         mov        rax, rdi
0000000140d065a4 4889f2                         mov        rdx, rsi
0000000140d065a7 4883c428                       add        rsp, 0x28
0000000140d065ab 5b                             pop        rbx
0000000140d065ac 5d                             pop        rbp
0000000140d065ad 5f                             pop        rdi
0000000140d065ae 5e                             pop        rsi
0000000140d065af 415c                           pop        r12
0000000140d065b1 415d                           pop        r13
0000000140d065b3 415e                           pop        r14
0000000140d065b5 415f                           pop        r15
0000000140d065b7 c3                             ret        
0000000140d065b8 4c8d05093eae01                 lea        r8, [rip + 0x1ae3e09]
0000000140d065bf 4c89f1                         mov        rcx, r14
0000000140d065c2 e85c9aa601                     call       0x142770023
0000000140d065c7 0f0b                           ud2        
0000000140d065c9 4c8d05003cae01                 lea        r8, [rip + 0x1ae3c00]
0000000140d065d0 4c89f1                         mov        rcx, r14
0000000140d065d3 e84b9aa601                     call       0x142770023
0000000140d065d8 0f0b                           ud2        
