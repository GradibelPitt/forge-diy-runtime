0000000141f433e0 55                             push       rbp
0000000141f433e1 4157                           push       r15
0000000141f433e3 4156                           push       r14
0000000141f433e5 4154                           push       r12
0000000141f433e7 56                             push       rsi
0000000141f433e8 57                             push       rdi
0000000141f433e9 53                             push       rbx
0000000141f433ea 4883ec30                       sub        rsp, 0x30
0000000141f433ee 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f433f3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f433fb 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f433ff 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f43402 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f43406 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f4340a 4d89ca                         mov        r10, r9
0000000141f4340d 4939f3                         cmp        r11, rsi
0000000141f43410 0f848c000000                   je         0x141f434a2
0000000141f43416 4989d4                         mov        r12, rdx
0000000141f43419 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f4341d 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000141f43421 4d89ca                         mov        r10, r9
0000000141f43424 eb13                           jmp        0x141f43439
0000000141f43426 418902                         mov        dword ptr [r10], eax
0000000141f43429 4983c204                       add        r10, 4
0000000141f4342d 0f1f00                         nop        dword ptr [rax]
0000000141f43430 4983c304                       add        r11, 4
0000000141f43434 4939f3                         cmp        r11, rsi
0000000141f43437 7469                           je         0x141f434a2
0000000141f43439 418b03                         mov        eax, dword ptr [r11]
0000000141f4343c 3b07                           cmp        eax, dword ptr [rdi]
0000000141f4343e 74f0                           je         0x141f43430
0000000141f43440 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141f43447 4839c2                         cmp        rdx, rax
0000000141f4344a 767a                           jbe        0x141f434c6
0000000141f4344c 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141f43453 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f43457 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
0000000141f4345e 75d0                           jne        0x141f43430
0000000141f43460 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141f43467 4839c2                         cmp        rdx, rax
0000000141f4346a 7670                           jbe        0x141f434dc
0000000141f4346c 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141f43473 4c8b34c2                       mov        r14, qword ptr [rdx + rax*8]
0000000141f43477 498b5648                       mov        rdx, qword ptr [r14 + 0x48]
0000000141f4347b 4d8b7650                       mov        r14, qword ptr [r14 + 0x50]
0000000141f4347f 4531ff                         xor        r15d, r15d
0000000141f43482 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f43490 4d39fe                         cmp        r14, r15
0000000141f43493 749b                           je         0x141f43430
0000000141f43495 42803c3a02                     cmp        byte ptr [rdx + r15], 2
0000000141f4349a 4d8d7f01                       lea        r15, [r15 + 1]
0000000141f4349e 75f0                           jne        0x141f43490
0000000141f434a0 eb84                           jmp        0x141f43426
0000000141f434a2 4d29ca                         sub        r10, r9
0000000141f434a5 49c1ea02                       shr        r10, 2
0000000141f434a9 4c8901                         mov        qword ptr [rcx], r8
0000000141f434ac 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f434b0 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f434b4 4889c8                         mov        rax, rcx
0000000141f434b7 4883c430                       add        rsp, 0x30
0000000141f434bb 5b                             pop        rbx
0000000141f434bc 5f                             pop        rdi
0000000141f434bd 5e                             pop        rsi
0000000141f434be 415c                           pop        r12
0000000141f434c0 415e                           pop        r14
0000000141f434c2 415f                           pop        r15
0000000141f434c4 5d                             pop        rbp
0000000141f434c5 c3                             ret        
0000000141f434c6 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141f434ca 4c8d0547dedb00                 lea        r8, [rip + 0xdbde47]
0000000141f434d1 4889c1                         mov        rcx, rax
0000000141f434d4 e84acb8200                     call       0x142770023
0000000141f434d9 90                             nop        
0000000141f434da eb14                           jmp        0x141f434f0
0000000141f434dc 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141f434e0 4c8d0559c0d400                 lea        r8, [rip + 0xd4c059]
0000000141f434e7 4889c1                         mov        rcx, rax
0000000141f434ea e834cb8200                     call       0x142770023
0000000141f434ef 90                             nop        
0000000141f434f0 0f0b                           ud2        
