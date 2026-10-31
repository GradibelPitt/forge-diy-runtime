00000001405a69d0 55                             push       rbp
00000001405a69d1 4157                           push       r15
00000001405a69d3 4156                           push       r14
00000001405a69d5 4155                           push       r13
00000001405a69d7 4154                           push       r12
00000001405a69d9 56                             push       rsi
00000001405a69da 57                             push       rdi
00000001405a69db 53                             push       rbx
00000001405a69dc 4883ec58                       sub        rsp, 0x58
00000001405a69e0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001405a69e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a69ed 4889ce                         mov        rsi, rcx
00000001405a69f0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001405a69f8 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001405a6a00 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405a6a08 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001405a6a10 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
00000001405a6a18 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001405a6a20 4c39c2                         cmp        rdx, r8
00000001405a6a23 0f84c4000000                   je         0x1405a6aed
00000001405a6a29 4c89cf                         mov        rdi, r9
00000001405a6a2c 4c89c3                         mov        rbx, r8
00000001405a6a2f 4989d6                         mov        r14, rdx
00000001405a6a32 4829d3                         sub        rbx, rdx
00000001405a6a35 4531ed                         xor        r13d, r13d
00000001405a6a38 eb21                           jmp        0x1405a6a5b
00000001405a6a3a 660f1f440000                   nop        word ptr [rax + rax]
00000001405a6a40 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405a6a44 46882438                       mov        byte ptr [rax + r15], r12b
00000001405a6a48 49ffc7                         inc        r15
00000001405a6a4b 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001405a6a4f 49ffc5                         inc        r13
00000001405a6a52 4939dd                         cmp        r13, rbx
00000001405a6a55 0f8492000000                   je         0x1405a6aed
00000001405a6a5b 470fb6242e                     movzx      r12d, byte ptr [r14 + r13]
00000001405a6a60 488b8fb8bb0000                 mov        rcx, qword ptr [rdi + 0xbbb8]
00000001405a6a67 486987c0bb0000a0650000         imul       rax, qword ptr [rdi + 0xbbc0], 0x65a0
00000001405a6a72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405a6a80 4885c0                         test       rax, rax
00000001405a6a83 744b                           je         0x1405a6ad0
00000001405a6a85 4805609affff                   add        rax, -0x65a0
00000001405a6a8b 4438a19f650000                 cmp        byte ptr [rcx + 0x659f], r12b
00000001405a6a92 488d89a0650000                 lea        rcx, [rcx + 0x65a0]
00000001405a6a99 75e5                           jne        0x1405a6a80
00000001405a6a9b 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001405a6a9f 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001405a6aa3 750a                           jne        0x1405a6aaf
00000001405a6aa5 488d4de8                       lea        rcx, [rbp - 0x18]
00000001405a6aa9 e842dd1a02                     call       0x1427547f0
00000001405a6aae 90                             nop        
00000001405a6aaf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a6ab3 46882438                       mov        byte ptr [rax + r15], r12b
00000001405a6ab7 49ffc7                         inc        r15
00000001405a6aba 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001405a6abe 49ffc5                         inc        r13
00000001405a6ac1 4939dd                         cmp        r13, rbx
00000001405a6ac4 7595                           jne        0x1405a6a5b
00000001405a6ac6 eb25                           jmp        0x1405a6aed
00000001405a6ac8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405a6ad0 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001405a6ad4 4c3b7dd0                       cmp        r15, qword ptr [rbp - 0x30]
00000001405a6ad8 0f8562ffffff                   jne        0x1405a6a40
00000001405a6ade 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405a6ae2 e809dd1a02                     call       0x1427547f0
00000001405a6ae7 90                             nop        
00000001405a6ae8 e953ffffff                     jmp        0x1405a6a40
00000001405a6aed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405a6af1 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a6af5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a6af9 488906                         mov        qword ptr [rsi], rax
00000001405a6afc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a6b00 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a6b04 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a6b08 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001405a6b0c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405a6b10 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001405a6b14 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001405a6b18 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001405a6b1c 4889f0                         mov        rax, rsi
00000001405a6b1f 4883c458                       add        rsp, 0x58
00000001405a6b23 5b                             pop        rbx
00000001405a6b24 5f                             pop        rdi
00000001405a6b25 5e                             pop        rsi
00000001405a6b26 415c                           pop        r12
00000001405a6b28 415d                           pop        r13
00000001405a6b2a 415e                           pop        r14
00000001405a6b2c 415f                           pop        r15
00000001405a6b2e 5d                             pop        rbp
00000001405a6b2f c3                             ret        
