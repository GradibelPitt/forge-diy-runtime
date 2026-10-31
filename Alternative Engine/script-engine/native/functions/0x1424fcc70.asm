00000001424fcc70 55                             push       rbp
00000001424fcc71 4157                           push       r15
00000001424fcc73 4156                           push       r14
00000001424fcc75 4155                           push       r13
00000001424fcc77 4154                           push       r12
00000001424fcc79 56                             push       rsi
00000001424fcc7a 57                             push       rdi
00000001424fcc7b 53                             push       rbx
00000001424fcc7c 4883ec68                       sub        rsp, 0x68
00000001424fcc80 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424fcc85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fcc8d 4989d5                         mov        r13, rdx
00000001424fcc90 4889ce                         mov        rsi, rcx
00000001424fcc93 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424fcc97 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001424fcc9b 4d39fe                         cmp        r14, r15
00000001424fcc9e 0f846c010000                   je         0x1424fce10
00000001424fcca4 4d8b6520                       mov        r12, qword ptr [r13 + 0x20]
00000001424fcca8 eb13                           jmp        0x1424fccbd
00000001424fccaa 660f1f440000                   nop        word ptr [rax + rax]
00000001424fccb0 4983c608                       add        r14, 8
00000001424fccb4 4d39fe                         cmp        r14, r15
00000001424fccb7 0f8453010000                   je         0x1424fce10
00000001424fccbd 498b1e                         mov        rbx, qword ptr [r14]
00000001424fccc0 f6c301                         test       bl, 1
00000001424fccc3 75eb                           jne        0x1424fccb0
00000001424fccc5 48c1eb08                       shr        rbx, 8
00000001424fccc9 0fb6cb                         movzx      ecx, bl
00000001424fcccc 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
00000001424fccd4 4839ca                         cmp        rdx, rcx
00000001424fccd7 0f867a010000                   jbe        0x1424fce57
00000001424fccdd 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
00000001424fcce5 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001424fccec 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
00000001424fccf4 74ba                           je         0x1424fccb0
00000001424fccf6 4983c608                       add        r14, 8
00000001424fccfa 4d897508                       mov        qword ptr [r13 + 8], r14
00000001424fccfe e8ad1ff0fd                     call       0x1403fecb0
00000001424fcd03 bf01000000                     mov        edi, 1
00000001424fcd08 b908000000                     mov        ecx, 8
00000001424fcd0d ba01000000                     mov        edx, 1
00000001424fcd12 e8d9cf13fe                     call       0x140639cf0
00000001424fcd17 4885c0                         test       rax, rax
00000001424fcd1a 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001424fcd1e 0f8459010000                   je         0x1424fce7d
00000001424fcd24 8818                           mov        byte ptr [rax], bl
00000001424fcd26 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
00000001424fcd2e 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424fcd32 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001424fcd3a 498b4d00                       mov        rcx, qword ptr [r13]
00000001424fcd3e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001424fcd42 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
00000001424fcd46 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424fcd4a 488d5dd0                       lea        rbx, [rbp - 0x30]
00000001424fcd4e 4d39fe                         cmp        r14, r15
00000001424fcd51 7516                           jne        0x1424fcd69
00000001424fcd53 e98b000000                     jmp        0x1424fcde3
00000001424fcd58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fcd60 4983c608                       add        r14, 8
00000001424fcd64 4d39fe                         cmp        r14, r15
00000001424fcd67 747a                           je         0x1424fcde3
00000001424fcd69 4d8b2e                         mov        r13, qword ptr [r14]
00000001424fcd6c 41f6c501                       test       r13b, 1
00000001424fcd70 75ee                           jne        0x1424fcd60
00000001424fcd72 49c1ed08                       shr        r13, 8
00000001424fcd76 410fb6cd                       movzx      ecx, r13b
00000001424fcd7a 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
00000001424fcd82 4839ca                         cmp        rdx, rcx
00000001424fcd85 0f86e3000000                   jbe        0x1424fce6e
00000001424fcd8b 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
00000001424fcd93 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001424fcd9a 80bc0ab000000001               cmp        byte ptr [rdx + rcx + 0xb0], 1
00000001424fcda2 74bc                           je         0x1424fcd60
00000001424fcda4 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
00000001424fcda8 7525                           jne        0x1424fcdcf
00000001424fcdaa 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fcdb3 41b801000000                   mov        r8d, 1
00000001424fcdb9 41b901000000                   mov        r9d, 1
00000001424fcdbf 4889d9                         mov        rcx, rbx
00000001424fcdc2 4889fa                         mov        rdx, rdi
00000001424fcdc5 e8363e2500                     call       0x142750c00
00000001424fcdca 90                             nop        
00000001424fcdcb 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424fcdcf 4983c608                       add        r14, 8
00000001424fcdd3 44882c38                       mov        byte ptr [rax + rdi], r13b
00000001424fcdd7 48ffc7                         inc        rdi
00000001424fcdda 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001424fcdde 4d39fe                         cmp        r14, r15
00000001424fcde1 7586                           jne        0x1424fcd69
00000001424fcde3 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424fcde7 4885d2                         test       rdx, rdx
00000001424fcdea 7413                           je         0x1424fcdff
00000001424fcdec 48c1e203                       shl        rdx, 3
00000001424fcdf0 41b804000000                   mov        r8d, 4
00000001424fcdf6 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424fcdfa e801cf13fe                     call       0x140639d00
00000001424fcdff 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424fce03 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fce07 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001424fce0b 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fce0e eb33                           jmp        0x1424fce43
00000001424fce10 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fce17 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fce1f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fce27 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001424fce2b 4885d2                         test       rdx, rdx
00000001424fce2e 7413                           je         0x1424fce43
00000001424fce30 498b4d00                       mov        rcx, qword ptr [r13]
00000001424fce34 48c1e203                       shl        rdx, 3
00000001424fce38 41b804000000                   mov        r8d, 4
00000001424fce3e e8bdce13fe                     call       0x140639d00
00000001424fce43 4889f0                         mov        rax, rsi
00000001424fce46 4883c468                       add        rsp, 0x68
00000001424fce4a 5b                             pop        rbx
00000001424fce4b 5f                             pop        rdi
00000001424fce4c 5e                             pop        rsi
00000001424fce4d 415c                           pop        r12
00000001424fce4f 415d                           pop        r13
00000001424fce51 415e                           pop        r14
00000001424fce53 415f                           pop        r15
00000001424fce55 5d                             pop        rbp
00000001424fce56 c3                             ret        
00000001424fce57 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001424fce5b c645ff01                       mov        byte ptr [rbp - 1], 1
00000001424fce5f 4c8d05da9f7a00                 lea        r8, [rip + 0x7a9fda]
00000001424fce66 e8b8312700                     call       0x142770023
00000001424fce6b 90                             nop        
00000001424fce6c eb23                           jmp        0x1424fce91
00000001424fce6e 4c8d05cb9f7a00                 lea        r8, [rip + 0x7a9fcb]
00000001424fce75 e8a9312700                     call       0x142770023
00000001424fce7a 90                             nop        
00000001424fce7b eb14                           jmp        0x1424fce91
00000001424fce7d c645ff01                       mov        byte ptr [rbp - 1], 1
00000001424fce81 b901000000                     mov        ecx, 1
00000001424fce86 ba08000000                     mov        edx, 8
00000001424fce8b e83b2e2700                     call       0x14276fccb
00000001424fce90 90                             nop        
00000001424fce91 0f0b                           ud2        
