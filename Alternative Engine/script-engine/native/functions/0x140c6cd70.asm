0000000140c6cd70 55                             push       rbp
0000000140c6cd71 4157                           push       r15
0000000140c6cd73 4156                           push       r14
0000000140c6cd75 4155                           push       r13
0000000140c6cd77 4154                           push       r12
0000000140c6cd79 56                             push       rsi
0000000140c6cd7a 57                             push       rdi
0000000140c6cd7b 53                             push       rbx
0000000140c6cd7c 4883ec48                       sub        rsp, 0x48
0000000140c6cd80 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c6cd85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6cd8d 4889d3                         mov        rbx, rdx
0000000140c6cd90 4989ce                         mov        r14, rcx
0000000140c6cd93 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6cd96 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6cd9a 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c6cd9e 6690                           nop        
0000000140c6cda0 4c39e1                         cmp        rcx, r12
0000000140c6cda3 0f84a9000000                   je         0x140c6ce52
0000000140c6cda9 488d7104                       lea        rsi, [rcx + 4]
0000000140c6cdad 488933                         mov        qword ptr [rbx], rsi
0000000140c6cdb0 8b39                           mov        edi, dword ptr [rcx]
0000000140c6cdb2 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6cdb6 89fa                           mov        edx, edi
0000000140c6cdb8 e853a7d0ff                     call       0x140977510
0000000140c6cdbd 4889f1                         mov        rcx, rsi
0000000140c6cdc0 84c0                           test       al, al
0000000140c6cdc2 74dc                           je         0x140c6cda0
0000000140c6cdc4 4c89f3                         mov        rbx, r14
0000000140c6cdc7 e8e41e79ff                     call       0x1403fecb0
0000000140c6cdcc b910000000                     mov        ecx, 0x10
0000000140c6cdd1 ba04000000                     mov        edx, 4
0000000140c6cdd6 e815cf9cff                     call       0x140639cf0
0000000140c6cddb 4885c0                         test       rax, rax
0000000140c6cdde 0f84ad000000                   je         0x140c6ce91
0000000140c6cde4 4989c6                         mov        r14, rax
0000000140c6cde7 8938                           mov        dword ptr [rax], edi
0000000140c6cde9 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6cdf1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6cdf5 bf01000000                     mov        edi, 1
0000000140c6cdfa 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6cdfe 6690                           nop        
0000000140c6ce00 4c39e6                         cmp        rsi, r12
0000000140c6ce03 7466                           je         0x140c6ce6b
0000000140c6ce05 448b3e                         mov        r15d, dword ptr [rsi]
0000000140c6ce08 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6ce0c 4489fa                         mov        edx, r15d
0000000140c6ce0f e8fca6d0ff                     call       0x140977510
0000000140c6ce14 90                             nop        
0000000140c6ce15 4883c604                       add        rsi, 4
0000000140c6ce19 84c0                           test       al, al
0000000140c6ce1b 74e3                           je         0x140c6ce00
0000000140c6ce1d 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6ce21 7526                           jne        0x140c6ce49
0000000140c6ce23 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6ce2c 41b801000000                   mov        r8d, 1
0000000140c6ce32 41b904000000                   mov        r9d, 4
0000000140c6ce38 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6ce3c 4889fa                         mov        rdx, rdi
0000000140c6ce3f e8bc3dae01                     call       0x142750c00
0000000140c6ce44 90                             nop        
0000000140c6ce45 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6ce49 45893cbe                       mov        dword ptr [r14 + rdi*4], r15d
0000000140c6ce4d 48ffc7                         inc        rdi
0000000140c6ce50 eba8                           jmp        0x140c6cdfa
0000000140c6ce52 49c70600000000                 mov        qword ptr [r14], 0
0000000140c6ce59 49c7460804000000               mov        qword ptr [r14 + 8], 4
0000000140c6ce61 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000140c6ce69 eb12                           jmp        0x140c6ce7d
0000000140c6ce6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6ce6f 4989de                         mov        r14, rbx
0000000140c6ce72 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140c6ce76 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6ce7a 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140c6ce7d 4c89f0                         mov        rax, r14
0000000140c6ce80 4883c448                       add        rsp, 0x48
0000000140c6ce84 5b                             pop        rbx
0000000140c6ce85 5f                             pop        rdi
0000000140c6ce86 5e                             pop        rsi
0000000140c6ce87 415c                           pop        r12
0000000140c6ce89 415d                           pop        r13
0000000140c6ce8b 415e                           pop        r14
0000000140c6ce8d 415f                           pop        r15
0000000140c6ce8f 5d                             pop        rbp
0000000140c6ce90 c3                             ret        
0000000140c6ce91 b904000000                     mov        ecx, 4
0000000140c6ce96 ba10000000                     mov        edx, 0x10
0000000140c6ce9b e82b2eb001                     call       0x14276fccb
0000000140c6cea0 0f0b                           ud2        
