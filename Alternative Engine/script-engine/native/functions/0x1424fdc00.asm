00000001424fdc00 55                             push       rbp
00000001424fdc01 4157                           push       r15
00000001424fdc03 4156                           push       r14
00000001424fdc05 4155                           push       r13
00000001424fdc07 4154                           push       r12
00000001424fdc09 56                             push       rsi
00000001424fdc0a 57                             push       rdi
00000001424fdc0b 53                             push       rbx
00000001424fdc0c 4883ec58                       sub        rsp, 0x58
00000001424fdc10 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424fdc15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fdc1d 4989ca                         mov        r10, rcx
00000001424fdc20 4c8b32                         mov        r14, qword ptr [rdx]
00000001424fdc23 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424fdc27 4d39fe                         cmp        r14, r15
00000001424fdc2a 7459                           je         0x1424fdc85
00000001424fdc2c 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
00000001424fdc30 4d8b0424                       mov        r8, qword ptr [r12]
00000001424fdc34 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001424fdc38 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424fdc3c 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001424fdc40 410fb61e                       movzx      ebx, byte ptr [r14]
00000001424fdc44 0fb6cb                         movzx      ecx, bl
00000001424fdc47 4839c8                         cmp        rax, rcx
00000001424fdc4a 0f8668010000                   jbe        0x1424fddb8
00000001424fdc50 49ffc6                         inc        r14
00000001424fdc53 4d8b4808                       mov        r9, qword ptr [r8 + 8]
00000001424fdc57 410fb60c09                     movzx      ecx, byte ptr [r9 + rcx]
00000001424fdc5c 4531c9                         xor        r9d, r9d
00000001424fdc5f 90                             nop        
00000001424fdc60 4c39ce                         cmp        rsi, r9
00000001424fdc63 741b                           je         0x1424fdc80
00000001424fdc65 43384c0d00                     cmp        byte ptr [r13 + r9], cl
00000001424fdc6a 4d8d4901                       lea        r9, [r9 + 1]
00000001424fdc6e 75f0                           jne        0x1424fdc60
00000001424fdc70 eb2f                           jmp        0x1424fdca1
00000001424fdc72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424fdc80 4d39fe                         cmp        r14, r15
00000001424fdc83 75bb                           jne        0x1424fdc40
00000001424fdc85 49c70200000000                 mov        qword ptr [r10], 0
00000001424fdc8c 49c7420801000000               mov        qword ptr [r10 + 8], 1
00000001424fdc94 49c7421000000000               mov        qword ptr [r10 + 0x10], 0
00000001424fdc9c e9f4000000                     jmp        0x1424fdd95
00000001424fdca1 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
00000001424fdca5 4c8932                         mov        qword ptr [rdx], r14
00000001424fdca8 e80310f0fd                     call       0x1403fecb0
00000001424fdcad bf01000000                     mov        edi, 1
00000001424fdcb2 b908000000                     mov        ecx, 8
00000001424fdcb7 ba01000000                     mov        edx, 1
00000001424fdcbc e82fc013fe                     call       0x140639cf0
00000001424fdcc1 4885c0                         test       rax, rax
00000001424fdcc4 0f84ff000000                   je         0x1424fddc9
00000001424fdcca 8818                           mov        byte ptr [rax], bl
00000001424fdccc 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fdcd4 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fdcd8 eb0c                           jmp        0x1424fdce6
00000001424fdcda 660f1f440000                   nop        word ptr [rax + rax]
00000001424fdce0 881c38                         mov        byte ptr [rax + rdi], bl
00000001424fdce3 48ffc7                         inc        rdi
00000001424fdce6 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fdcea 4d39fe                         cmp        r14, r15
00000001424fdced 0f848e000000                   je         0x1424fdd81
00000001424fdcf3 4d8b0424                       mov        r8, qword ptr [r12]
00000001424fdcf7 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001424fdcfb 410fb61e                       movzx      ebx, byte ptr [r14]
00000001424fdcff 0fb6cb                         movzx      ecx, bl
00000001424fdd02 4839ca                         cmp        rdx, rcx
00000001424fdd05 0f869e000000                   jbe        0x1424fdda9
00000001424fdd0b 49ffc6                         inc        r14
00000001424fdd0e 4d8b4808                       mov        r9, qword ptr [r8 + 8]
00000001424fdd12 410fb60c09                     movzx      ecx, byte ptr [r9 + rcx]
00000001424fdd17 4531c9                         xor        r9d, r9d
00000001424fdd1a 660f1f440000                   nop        word ptr [rax + rax]
00000001424fdd20 4c39ce                         cmp        rsi, r9
00000001424fdd23 741b                           je         0x1424fdd40
00000001424fdd25 43384c0d00                     cmp        byte ptr [r13 + r9], cl
00000001424fdd2a 4d8d4901                       lea        r9, [r9 + 1]
00000001424fdd2e 75f0                           jne        0x1424fdd20
00000001424fdd30 eb1e                           jmp        0x1424fdd50
00000001424fdd32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424fdd40 4d39fe                         cmp        r14, r15
00000001424fdd43 75b6                           jne        0x1424fdcfb
00000001424fdd45 eb3a                           jmp        0x1424fdd81
00000001424fdd47 660f1f840000000000             nop        word ptr [rax + rax]
00000001424fdd50 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fdd54 758a                           jne        0x1424fdce0
00000001424fdd56 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fdd5f 41b801000000                   mov        r8d, 1
00000001424fdd65 41b901000000                   mov        r9d, 1
00000001424fdd6b 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424fdd6f 4889fa                         mov        rdx, rdi
00000001424fdd72 e8892e2500                     call       0x142750c00
00000001424fdd77 90                             nop        
00000001424fdd78 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fdd7c e95fffffff                     jmp        0x1424fdce0
00000001424fdd81 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fdd85 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
00000001424fdd89 49894210                       mov        qword ptr [r10 + 0x10], rax
00000001424fdd8d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424fdd91 410f1102                       movups     xmmword ptr [r10], xmm0
00000001424fdd95 4c89d0                         mov        rax, r10
00000001424fdd98 4883c458                       add        rsp, 0x58
00000001424fdd9c 5b                             pop        rbx
00000001424fdd9d 5f                             pop        rdi
00000001424fdd9e 5e                             pop        rsi
00000001424fdd9f 415c                           pop        r12
00000001424fdda1 415d                           pop        r13
00000001424fdda3 415e                           pop        r14
00000001424fdda5 415f                           pop        r15
00000001424fdda7 5d                             pop        rbp
00000001424fdda8 c3                             ret        
00000001424fdda9 4c8d05f07e7800                 lea        r8, [rip + 0x787ef0]
00000001424fddb0 e86e222700                     call       0x142770023
00000001424fddb5 90                             nop        
00000001424fddb6 0f0b                           ud2        
00000001424fddb8 4c8d05e17e7800                 lea        r8, [rip + 0x787ee1]
00000001424fddbf 4889c2                         mov        rdx, rax
00000001424fddc2 e85c222700                     call       0x142770023
00000001424fddc7 0f0b                           ud2        
00000001424fddc9 b901000000                     mov        ecx, 1
00000001424fddce ba08000000                     mov        edx, 8
00000001424fddd3 e8f31e2700                     call       0x14276fccb
00000001424fddd8 0f0b                           ud2        
