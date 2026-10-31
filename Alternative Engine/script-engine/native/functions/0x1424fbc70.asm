00000001424fbc70 55                             push       rbp
00000001424fbc71 4157                           push       r15
00000001424fbc73 4156                           push       r14
00000001424fbc75 4155                           push       r13
00000001424fbc77 4154                           push       r12
00000001424fbc79 56                             push       rsi
00000001424fbc7a 57                             push       rdi
00000001424fbc7b 53                             push       rbx
00000001424fbc7c 4883ec48                       sub        rsp, 0x48
00000001424fbc80 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424fbc85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fbc8d 4889ce                         mov        rsi, rcx
00000001424fbc90 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424fbc93 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424fbc97 4d39f7                         cmp        r15, r14
00000001424fbc9a 742b                           je         0x1424fbcc7
00000001424fbc9c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424fbca0 418b0424                       mov        eax, dword ptr [r12]
00000001424fbca4 4983c728                       add        r15, 0x28
00000001424fbca8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fbcb0 413947f8                       cmp        dword ptr [r15 - 8], eax
00000001424fbcb4 742d                           je         0x1424fbce3
00000001424fbcb6 498d4fd8                       lea        rcx, [r15 - 0x28]
00000001424fbcba 4983c728                       add        r15, 0x28
00000001424fbcbe 4883c128                       add        rcx, 0x28
00000001424fbcc2 4c39f1                         cmp        rcx, r14
00000001424fbcc5 75e9                           jne        0x1424fbcb0
00000001424fbcc7 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fbcce 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fbcd6 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fbcde e9c5000000                     jmp        0x1424fbda8
00000001424fbce3 4c893a                         mov        qword ptr [rdx], r15
00000001424fbce6 410fb65ffc                     movzx      ebx, byte ptr [r15 - 4]
00000001424fbceb e8c02ff0fd                     call       0x1403fecb0
00000001424fbcf0 b908000000                     mov        ecx, 8
00000001424fbcf5 ba01000000                     mov        edx, 1
00000001424fbcfa e8f1df13fe                     call       0x140639cf0
00000001424fbcff 4885c0                         test       rax, rax
00000001424fbd02 0f84b4000000                   je         0x1424fbdbc
00000001424fbd08 8818                           mov        byte ptr [rax], bl
00000001424fbd0a 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fbd12 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fbd16 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fbd1e 4d39f7                         cmp        r15, r14
00000001424fbd21 746e                           je         0x1424fbd91
00000001424fbd23 bf01000000                     mov        edi, 1
00000001424fbd28 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424fbd2c 418b0c24                       mov        ecx, dword ptr [r12]
00000001424fbd30 4983c728                       add        r15, 0x28
00000001424fbd34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424fbd40 41394ff8                       cmp        dword ptr [r15 - 8], ecx
00000001424fbd44 740b                           je         0x1424fbd51
00000001424fbd46 4d39f7                         cmp        r15, r14
00000001424fbd49 4d8d7f28                       lea        r15, [r15 + 0x28]
00000001424fbd4d 75f1                           jne        0x1424fbd40
00000001424fbd4f eb40                           jmp        0x1424fbd91
00000001424fbd51 450fb66ffc                     movzx      r13d, byte ptr [r15 - 4]
00000001424fbd56 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fbd5a 7525                           jne        0x1424fbd81
00000001424fbd5c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fbd65 41b801000000                   mov        r8d, 1
00000001424fbd6b 41b901000000                   mov        r9d, 1
00000001424fbd71 4889d9                         mov        rcx, rbx
00000001424fbd74 4889fa                         mov        rdx, rdi
00000001424fbd77 e8844e2500                     call       0x142750c00
00000001424fbd7c 90                             nop        
00000001424fbd7d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fbd81 44882c38                       mov        byte ptr [rax + rdi], r13b
00000001424fbd85 48ffc7                         inc        rdi
00000001424fbd88 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fbd8c 4d39f7                         cmp        r15, r14
00000001424fbd8f 759b                           jne        0x1424fbd2c
00000001424fbd91 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fbd95 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fbd99 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fbd9d 488906                         mov        qword ptr [rsi], rax
00000001424fbda0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fbda4 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fbda8 4889f0                         mov        rax, rsi
00000001424fbdab 4883c448                       add        rsp, 0x48
00000001424fbdaf 5b                             pop        rbx
00000001424fbdb0 5f                             pop        rdi
00000001424fbdb1 5e                             pop        rsi
00000001424fbdb2 415c                           pop        r12
00000001424fbdb4 415d                           pop        r13
00000001424fbdb6 415e                           pop        r14
00000001424fbdb8 415f                           pop        r15
00000001424fbdba 5d                             pop        rbp
00000001424fbdbb c3                             ret        
00000001424fbdbc b901000000                     mov        ecx, 1
00000001424fbdc1 ba08000000                     mov        edx, 8
00000001424fbdc6 e8003f2700                     call       0x14276fccb
00000001424fbdcb 0f0b                           ud2        
