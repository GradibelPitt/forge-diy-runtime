00000001408a2a80 4157                           push       r15
00000001408a2a82 4156                           push       r14
00000001408a2a84 56                             push       rsi
00000001408a2a85 57                             push       rdi
00000001408a2a86 53                             push       rbx
00000001408a2a87 4889c8                         mov        rax, rcx
00000001408a2a8a 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001408a2a8e 4c8b02                         mov        r8, qword ptr [rdx]
00000001408a2a91 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001408a2a95 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
00000001408a2a99 4d89c3                         mov        r11, r8
00000001408a2a9c 4d39d1                         cmp        r9, r10
00000001408a2a9f 7463                           je         0x1408a2b04
00000001408a2aa1 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001408a2aa5 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001408a2aa9 4d89c3                         mov        r11, r8
00000001408a2aac 4885f6                         test       rsi, rsi
00000001408a2aaf 7453                           je         0x1408a2b04
00000001408a2ab1 4d89c3                         mov        r11, r8
00000001408a2ab4 4885f6                         test       rsi, rsi
00000001408a2ab7 7437                           je         0x1408a2af0
00000001408a2ab9 0f1f8000000000                 nop        dword ptr [rax]
00000001408a2ac0 418b39                         mov        edi, dword ptr [r9]
00000001408a2ac3 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001408a2ac7 48c1e603                       shl        rsi, 3
00000001408a2acb 4531f6                         xor        r14d, r14d
00000001408a2ace eb09                           jmp        0x1408a2ad9
00000001408a2ad0 4983c608                       add        r14, 8
00000001408a2ad4 4c39f6                         cmp        rsi, r14
00000001408a2ad7 7417                           je         0x1408a2af0
00000001408a2ad9 4e8b3c33                       mov        r15, qword ptr [rbx + r14]
00000001408a2add 41803f00                       cmp        byte ptr [r15], 0
00000001408a2ae1 74ed                           je         0x1408a2ad0
00000001408a2ae3 41397f04                       cmp        dword ptr [r15 + 4], edi
00000001408a2ae7 75e7                           jne        0x1408a2ad0
00000001408a2ae9 41893b                         mov        dword ptr [r11], edi
00000001408a2aec 4983c304                       add        r11, 4
00000001408a2af0 4983c104                       add        r9, 4
00000001408a2af4 4d39d1                         cmp        r9, r10
00000001408a2af7 740b                           je         0x1408a2b04
00000001408a2af9 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001408a2afd 4885f6                         test       rsi, rsi
00000001408a2b00 75be                           jne        0x1408a2ac0
00000001408a2b02 ebec                           jmp        0x1408a2af0
00000001408a2b04 4d29c3                         sub        r11, r8
00000001408a2b07 49c1eb02                       shr        r11, 2
00000001408a2b0b 488908                         mov        qword ptr [rax], rcx
00000001408a2b0e 4c894008                       mov        qword ptr [rax + 8], r8
00000001408a2b12 4c895810                       mov        qword ptr [rax + 0x10], r11
00000001408a2b16 5b                             pop        rbx
00000001408a2b17 5f                             pop        rdi
00000001408a2b18 5e                             pop        rsi
00000001408a2b19 415e                           pop        r14
00000001408a2b1b 415f                           pop        r15
00000001408a2b1d c3                             ret        
