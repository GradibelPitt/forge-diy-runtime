0000000140c6ee30 55                             push       rbp
0000000140c6ee31 4157                           push       r15
0000000140c6ee33 4156                           push       r14
0000000140c6ee35 4155                           push       r13
0000000140c6ee37 4154                           push       r12
0000000140c6ee39 56                             push       rsi
0000000140c6ee3a 57                             push       rdi
0000000140c6ee3b 53                             push       rbx
0000000140c6ee3c 4883ec48                       sub        rsp, 0x48
0000000140c6ee40 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c6ee45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6ee4d 4889d3                         mov        rbx, rdx
0000000140c6ee50 4989cf                         mov        r15, rcx
0000000140c6ee53 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c6ee56 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6ee5a 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c6ee5e 6690                           nop        
0000000140c6ee60 4d39e6                         cmp        r14, r12
0000000140c6ee63 0f843c010000                   je         0x140c6efa5
0000000140c6ee69 4c89f6                         mov        rsi, r14
0000000140c6ee6c 4983c604                       add        r14, 4
0000000140c6ee70 4c8933                         mov        qword ptr [rbx], r14
0000000140c6ee73 8b3e                           mov        edi, dword ptr [rsi]
0000000140c6ee75 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6ee79 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c6ee81 4189f8                         mov        r8d, edi
0000000140c6ee84 e8c710b100                     call       0x14177ff50
0000000140c6ee89 84c0                           test       al, al
0000000140c6ee8b 742e                           je         0x140c6eebb
0000000140c6ee8d 498b4500                       mov        rax, qword ptr [r13]
0000000140c6ee91 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6ee98 4839fa                         cmp        rdx, rdi
0000000140c6ee9b 0f8641010000                   jbe        0x140c6efe2
0000000140c6eea1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6eea8 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140c6eeac 4883c128                       add        rcx, 0x28
0000000140c6eeb0 b206                           mov        dl, 6
0000000140c6eeb2 e8d92fdf00                     call       0x141a61e90
0000000140c6eeb7 84c0                           test       al, al
0000000140c6eeb9 75a5                           jne        0x140c6ee60
0000000140c6eebb 4c89fb                         mov        rbx, r15
0000000140c6eebe e8edfd78ff                     call       0x1403fecb0
0000000140c6eec3 b910000000                     mov        ecx, 0x10
0000000140c6eec8 ba04000000                     mov        edx, 4
0000000140c6eecd e81eae9cff                     call       0x140639cf0
0000000140c6eed2 4885c0                         test       rax, rax
0000000140c6eed5 0f8418010000                   je         0x140c6eff3
0000000140c6eedb 4989c6                         mov        r14, rax
0000000140c6eede 4883c604                       add        rsi, 4
0000000140c6eee2 8938                           mov        dword ptr [rax], edi
0000000140c6eee4 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6eeec 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6eef0 bf01000000                     mov        edi, 1
0000000140c6eef5 eb14                           jmp        0x140c6ef0b
0000000140c6eef7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6ef00 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6ef04 45893cbe                       mov        dword ptr [r14 + rdi*4], r15d
0000000140c6ef08 48ffc7                         inc        rdi
0000000140c6ef0b 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6ef0f 90                             nop        
0000000140c6ef10 4c39e6                         cmp        rsi, r12
0000000140c6ef13 747c                           je         0x140c6ef91
0000000140c6ef15 448b3e                         mov        r15d, dword ptr [rsi]
0000000140c6ef18 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6ef1c 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c6ef24 4589f8                         mov        r8d, r15d
0000000140c6ef27 e82410b100                     call       0x14177ff50
0000000140c6ef2c 90                             nop        
0000000140c6ef2d 4883c604                       add        rsi, 4
0000000140c6ef31 84c0                           test       al, al
0000000140c6ef33 742f                           je         0x140c6ef64
0000000140c6ef35 498b4500                       mov        rax, qword ptr [r13]
0000000140c6ef39 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6ef40 4c39fa                         cmp        rdx, r15
0000000140c6ef43 0f8687000000                   jbe        0x140c6efd0
0000000140c6ef49 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6ef50 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140c6ef54 4883c128                       add        rcx, 0x28
0000000140c6ef58 b206                           mov        dl, 6
0000000140c6ef5a e8312fdf00                     call       0x141a61e90
0000000140c6ef5f 90                             nop        
0000000140c6ef60 84c0                           test       al, al
0000000140c6ef62 75ac                           jne        0x140c6ef10
0000000140c6ef64 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6ef68 759a                           jne        0x140c6ef04
0000000140c6ef6a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6ef73 41b801000000                   mov        r8d, 1
0000000140c6ef79 41b904000000                   mov        r9d, 4
0000000140c6ef7f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6ef83 4889fa                         mov        rdx, rdi
0000000140c6ef86 e8751cae01                     call       0x142750c00
0000000140c6ef8b 90                             nop        
0000000140c6ef8c e96fffffff                     jmp        0x140c6ef00
0000000140c6ef91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6ef95 4989df                         mov        r15, rbx
0000000140c6ef98 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140c6ef9c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6efa0 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140c6efa3 eb17                           jmp        0x140c6efbc
0000000140c6efa5 49c70700000000                 mov        qword ptr [r15], 0
0000000140c6efac 49c7470804000000               mov        qword ptr [r15 + 8], 4
0000000140c6efb4 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
0000000140c6efbc 4c89f8                         mov        rax, r15
0000000140c6efbf 4883c448                       add        rsp, 0x48
0000000140c6efc3 5b                             pop        rbx
0000000140c6efc4 5f                             pop        rdi
0000000140c6efc5 5e                             pop        rsi
0000000140c6efc6 415c                           pop        r12
0000000140c6efc8 415d                           pop        r13
0000000140c6efca 415e                           pop        r14
0000000140c6efcc 415f                           pop        r15
0000000140c6efce 5d                             pop        rbp
0000000140c6efcf c3                             ret        
0000000140c6efd0 4c8d05f1b3b701                 lea        r8, [rip + 0x1b7b3f1]
0000000140c6efd7 4c89f9                         mov        rcx, r15
0000000140c6efda e84410b001                     call       0x142770023
0000000140c6efdf 90                             nop        
0000000140c6efe0 0f0b                           ud2        
0000000140c6efe2 4c8d05dfb3b701                 lea        r8, [rip + 0x1b7b3df]
0000000140c6efe9 4889f9                         mov        rcx, rdi
0000000140c6efec e83210b001                     call       0x142770023
0000000140c6eff1 0f0b                           ud2        
0000000140c6eff3 b904000000                     mov        ecx, 4
0000000140c6eff8 ba10000000                     mov        edx, 0x10
0000000140c6effd e8c90cb001                     call       0x14276fccb
0000000140c6f002 0f0b                           ud2        
