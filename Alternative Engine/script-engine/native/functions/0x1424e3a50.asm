00000001424e3a50 55                             push       rbp
00000001424e3a51 4157                           push       r15
00000001424e3a53 4156                           push       r14
00000001424e3a55 4155                           push       r13
00000001424e3a57 4154                           push       r12
00000001424e3a59 56                             push       rsi
00000001424e3a5a 57                             push       rdi
00000001424e3a5b 53                             push       rbx
00000001424e3a5c 4883ec48                       sub        rsp, 0x48
00000001424e3a60 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e3a65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e3a6d 4889ce                         mov        rsi, rcx
00000001424e3a70 4c8b32                         mov        r14, qword ptr [rdx]
00000001424e3a73 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424e3a77 4d39fe                         cmp        r14, r15
00000001424e3a7a 7425                           je         0x1424e3aa1
00000001424e3a7c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424e3a80 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001424e3a85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e3a90 498b0e                         mov        rcx, qword ptr [r14]
00000001424e3a93 4983c608                       add        r14, 8
00000001424e3a97 4839c1                         cmp        rcx, rax
00000001424e3a9a 7221                           jb         0x1424e3abd
00000001424e3a9c 4d39fe                         cmp        r14, r15
00000001424e3a9f 75ef                           jne        0x1424e3a90
00000001424e3aa1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e3aa8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e3ab0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e3ab8 e9c5000000                     jmp        0x1424e3b82
00000001424e3abd 4c8932                         mov        qword ptr [rdx], r14
00000001424e3ac0 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001424e3ac5 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
00000001424e3ac8 e8e3b1f1fd                     call       0x1403fecb0
00000001424e3acd b910000000                     mov        ecx, 0x10
00000001424e3ad2 ba04000000                     mov        edx, 4
00000001424e3ad7 e8146215fe                     call       0x140639cf0
00000001424e3adc 4885c0                         test       rax, rax
00000001424e3adf 0f84b1000000                   je         0x1424e3b96
00000001424e3ae5 8938                           mov        dword ptr [rax], edi
00000001424e3ae7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e3aef 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e3af3 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e3afb 4d39fe                         cmp        r14, r15
00000001424e3afe 746b                           je         0x1424e3b6b
00000001424e3b00 bf01000000                     mov        edi, 1
00000001424e3b05 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e3b09 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
00000001424e3b0e 6690                           nop        
00000001424e3b10 498b16                         mov        rdx, qword ptr [r14]
00000001424e3b13 4839ca                         cmp        rdx, rcx
00000001424e3b16 720b                           jb         0x1424e3b23
00000001424e3b18 4983c608                       add        r14, 8
00000001424e3b1c 4d39fe                         cmp        r14, r15
00000001424e3b1f 75ef                           jne        0x1424e3b10
00000001424e3b21 eb48                           jmp        0x1424e3b6b
00000001424e3b23 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001424e3b28 448b2c91                       mov        r13d, dword ptr [rcx + rdx*4]
00000001424e3b2c 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e3b30 7525                           jne        0x1424e3b57
00000001424e3b32 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e3b3b 41b801000000                   mov        r8d, 1
00000001424e3b41 41b904000000                   mov        r9d, 4
00000001424e3b47 4889d9                         mov        rcx, rbx
00000001424e3b4a 4889fa                         mov        rdx, rdi
00000001424e3b4d e8aed02600                     call       0x142750c00
00000001424e3b52 90                             nop        
00000001424e3b53 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e3b57 4983c608                       add        r14, 8
00000001424e3b5b 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e3b5f 48ffc7                         inc        rdi
00000001424e3b62 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e3b66 4d39fe                         cmp        r14, r15
00000001424e3b69 759e                           jne        0x1424e3b09
00000001424e3b6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e3b6f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e3b73 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e3b77 488906                         mov        qword ptr [rsi], rax
00000001424e3b7a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e3b7e 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e3b82 4889f0                         mov        rax, rsi
00000001424e3b85 4883c448                       add        rsp, 0x48
00000001424e3b89 5b                             pop        rbx
00000001424e3b8a 5f                             pop        rdi
00000001424e3b8b 5e                             pop        rsi
00000001424e3b8c 415c                           pop        r12
00000001424e3b8e 415d                           pop        r13
00000001424e3b90 415e                           pop        r14
00000001424e3b92 415f                           pop        r15
00000001424e3b94 5d                             pop        rbp
00000001424e3b95 c3                             ret        
00000001424e3b96 b904000000                     mov        ecx, 4
00000001424e3b9b ba10000000                     mov        edx, 0x10
00000001424e3ba0 e826c12800                     call       0x14276fccb
00000001424e3ba5 0f0b                           ud2        
