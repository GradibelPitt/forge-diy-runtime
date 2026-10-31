0000000140060fc0 55                             push       rbp
0000000140060fc1 4157                           push       r15
0000000140060fc3 4156                           push       r14
0000000140060fc5 4155                           push       r13
0000000140060fc7 4154                           push       r12
0000000140060fc9 56                             push       rsi
0000000140060fca 57                             push       rdi
0000000140060fcb 53                             push       rbx
0000000140060fcc 4883ec48                       sub        rsp, 0x48
0000000140060fd0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140060fd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140060fdd 4889ce                         mov        rsi, rcx
0000000140060fe0 4c8b32                         mov        r14, qword ptr [rdx]
0000000140060fe3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140060fe7 4d39fe                         cmp        r14, r15
0000000140060fea 7438                           je         0x140061024
0000000140060fec 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140060ff0 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140060ff4 49c1e502                       shl        r13, 2
0000000140060ff8 418b3e                         mov        edi, dword ptr [r14]
0000000140060ffb 4983c604                       add        r14, 4
0000000140060fff 31c0                           xor        eax, eax
0000000140061001 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140061010 4939c5                         cmp        r13, rax
0000000140061013 742b                           je         0x140061040
0000000140061015 41393c04                       cmp        dword ptr [r12 + rax], edi
0000000140061019 488d4004                       lea        rax, [rax + 4]
000000014006101d 75f1                           jne        0x140061010
000000014006101f 4d39fe                         cmp        r14, r15
0000000140061022 75d4                           jne        0x140060ff8
0000000140061024 48c70600000000                 mov        qword ptr [rsi], 0
000000014006102b 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140061033 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006103b e9d5000000                     jmp        0x140061115
0000000140061040 4c8932                         mov        qword ptr [rdx], r14
0000000140061043 e868dc3900                     call       0x1403fecb0
0000000140061048 b910000000                     mov        ecx, 0x10
000000014006104d ba04000000                     mov        edx, 4
0000000140061052 e8998c5d00                     call       0x140639cf0
0000000140061057 4885c0                         test       rax, rax
000000014006105a 0f84c9000000                   je         0x140061129
0000000140061060 8938                           mov        dword ptr [rax], edi
0000000140061062 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006106a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006106e 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140061076 4d39fe                         cmp        r14, r15
0000000140061079 0f847f000000                   je         0x1400610fe
000000014006107f bf01000000                     mov        edi, 1
0000000140061084 eb19                           jmp        0x14006109f
0000000140061086 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140061090 891cb8                         mov        dword ptr [rax + rdi*4], ebx
0000000140061093 48ffc7                         inc        rdi
0000000140061096 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014006109a 4d39fe                         cmp        r14, r15
000000014006109d 745f                           je         0x1400610fe
000000014006109f 418b1e                         mov        ebx, dword ptr [r14]
00000001400610a2 4983c604                       add        r14, 4
00000001400610a6 31c9                           xor        ecx, ecx
00000001400610a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001400610b0 4939cd                         cmp        r13, rcx
00000001400610b3 741b                           je         0x1400610d0
00000001400610b5 41391c0c                       cmp        dword ptr [r12 + rcx], ebx
00000001400610b9 488d4904                       lea        rcx, [rcx + 4]
00000001400610bd 75f1                           jne        0x1400610b0
00000001400610bf ebd9                           jmp        0x14006109a
00000001400610c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001400610d0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001400610d4 75ba                           jne        0x140061090
00000001400610d6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001400610df 41b801000000                   mov        r8d, 1
00000001400610e5 41b904000000                   mov        r9d, 4
00000001400610eb 488d4de8                       lea        rcx, [rbp - 0x18]
00000001400610ef 4889fa                         mov        rdx, rdi
00000001400610f2 e809fb6e02                     call       0x142750c00
00000001400610f7 90                             nop        
00000001400610f8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400610fc eb92                           jmp        0x140061090
00000001400610fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140061102 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140061106 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006110a 488906                         mov        qword ptr [rsi], rax
000000014006110d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140061111 48894608                       mov        qword ptr [rsi + 8], rax
0000000140061115 4889f0                         mov        rax, rsi
0000000140061118 4883c448                       add        rsp, 0x48
000000014006111c 5b                             pop        rbx
000000014006111d 5f                             pop        rdi
000000014006111e 5e                             pop        rsi
000000014006111f 415c                           pop        r12
0000000140061121 415d                           pop        r13
0000000140061123 415e                           pop        r14
0000000140061125 415f                           pop        r15
0000000140061127 5d                             pop        rbp
0000000140061128 c3                             ret        
0000000140061129 b904000000                     mov        ecx, 4
000000014006112e ba10000000                     mov        edx, 0x10
0000000140061133 e893eb7002                     call       0x14276fccb
0000000140061138 0f0b                           ud2        
