00000001424e4e20 55                             push       rbp
00000001424e4e21 4157                           push       r15
00000001424e4e23 4156                           push       r14
00000001424e4e25 4155                           push       r13
00000001424e4e27 4154                           push       r12
00000001424e4e29 56                             push       rsi
00000001424e4e2a 57                             push       rdi
00000001424e4e2b 53                             push       rbx
00000001424e4e2c 4883ec58                       sub        rsp, 0x58
00000001424e4e30 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e4e35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e4e3d 4889ce                         mov        rsi, rcx
00000001424e4e40 4c8b2a                         mov        r13, qword ptr [rdx]
00000001424e4e43 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424e4e47 4d39e5                         cmp        r13, r12
00000001424e4e4a 7465                           je         0x1424e4eb1
00000001424e4e4c 4889d3                         mov        rbx, rdx
00000001424e4e4f 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424e4e53 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001424e4e57 eb18                           jmp        0x1424e4e71
00000001424e4e59 0f1f8000000000                 nop        dword ptr [rax]
00000001424e4e60 4889f9                         mov        rcx, rdi
00000001424e4e63 e888578dff                     call       0x141dba5f0
00000001424e4e68 84c0                           test       al, al
00000001424e4e6a 7470                           je         0x1424e4edc
00000001424e4e6c 4d39e5                         cmp        r13, r12
00000001424e4e6f 7440                           je         0x1424e4eb1
00000001424e4e71 4d89ef                         mov        r15, r13
00000001424e4e74 4983c508                       add        r13, 8
00000001424e4e78 4c892b                         mov        qword ptr [rbx], r13
00000001424e4e7b 410fb64704                     movzx      eax, byte ptr [r15 + 4]
00000001424e4e80 413a06                         cmp        al, byte ptr [r14]
00000001424e4e83 75e7                           jne        0x1424e4e6c
00000001424e4e85 488b87380f0000                 mov        rax, qword ptr [rdi + 0xf38]
00000001424e4e8c 488b8f400f0000                 mov        rcx, qword ptr [rdi + 0xf40]
00000001424e4e93 418b17                         mov        edx, dword ptr [r15]
00000001424e4e96 48c1e102                       shl        rcx, 2
00000001424e4e9a 4531c0                         xor        r8d, r8d
00000001424e4e9d 0f1f00                         nop        dword ptr [rax]
00000001424e4ea0 4c39c1                         cmp        rcx, r8
00000001424e4ea3 74bb                           je         0x1424e4e60
00000001424e4ea5 42391400                       cmp        dword ptr [rax + r8], edx
00000001424e4ea9 4d8d4004                       lea        r8, [r8 + 4]
00000001424e4ead 75f1                           jne        0x1424e4ea0
00000001424e4eaf ebbb                           jmp        0x1424e4e6c
00000001424e4eb1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e4eb8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e4ec0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e4ec8 4889f0                         mov        rax, rsi
00000001424e4ecb 4883c458                       add        rsp, 0x58
00000001424e4ecf 5b                             pop        rbx
00000001424e4ed0 5f                             pop        rdi
00000001424e4ed1 5e                             pop        rsi
00000001424e4ed2 415c                           pop        r12
00000001424e4ed4 415d                           pop        r13
00000001424e4ed6 415e                           pop        r14
00000001424e4ed8 415f                           pop        r15
00000001424e4eda 5d                             pop        rbp
00000001424e4edb c3                             ret        
00000001424e4edc 418b1f                         mov        ebx, dword ptr [r15]
00000001424e4edf e8cc9df1fd                     call       0x1403fecb0
00000001424e4ee4 b910000000                     mov        ecx, 0x10
00000001424e4ee9 ba04000000                     mov        edx, 4
00000001424e4eee e8fd4d15fe                     call       0x140639cf0
00000001424e4ef3 4885c0                         test       rax, rax
00000001424e4ef6 0f84f5000000                   je         0x1424e4ff1
00000001424e4efc 4989c7                         mov        r15, rax
00000001424e4eff 8918                           mov        dword ptr [rax], ebx
00000001424e4f01 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424e4f09 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e4f0d 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424e4f15 4d39e5                         cmp        r13, r12
00000001424e4f18 0f84b7000000                   je         0x1424e4fd5
00000001424e4f1e b801000000                     mov        eax, 1
00000001424e4f23 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424e4f27 eb20                           jmp        0x1424e4f49
00000001424e4f29 41891c97                       mov        dword ptr [r15 + rdx*4], ebx
00000001424e4f2d 48ffc2                         inc        rdx
00000001424e4f30 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424e4f34 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424e4f38 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e4f40 4d39e5                         cmp        r13, r12
00000001424e4f43 0f848c000000                   je         0x1424e4fd5
00000001424e4f49 4c89eb                         mov        rbx, r13
00000001424e4f4c 4983c508                       add        r13, 8
00000001424e4f50 0fb64304                       movzx      eax, byte ptr [rbx + 4]
00000001424e4f54 413a06                         cmp        al, byte ptr [r14]
00000001424e4f57 75e7                           jne        0x1424e4f40
00000001424e4f59 488b87380f0000                 mov        rax, qword ptr [rdi + 0xf38]
00000001424e4f60 488b8f400f0000                 mov        rcx, qword ptr [rdi + 0xf40]
00000001424e4f67 8b13                           mov        edx, dword ptr [rbx]
00000001424e4f69 48c1e102                       shl        rcx, 2
00000001424e4f6d 4531c0                         xor        r8d, r8d
00000001424e4f70 4c39c1                         cmp        rcx, r8
00000001424e4f73 741b                           je         0x1424e4f90
00000001424e4f75 42391400                       cmp        dword ptr [rax + r8], edx
00000001424e4f79 4d8d4004                       lea        r8, [r8 + 4]
00000001424e4f7d 75f1                           jne        0x1424e4f70
00000001424e4f7f ebbf                           jmp        0x1424e4f40
00000001424e4f81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424e4f90 4889f9                         mov        rcx, rdi
00000001424e4f93 e858568dff                     call       0x141dba5f0
00000001424e4f98 90                             nop        
00000001424e4f99 84c0                           test       al, al
00000001424e4f9b 75a3                           jne        0x1424e4f40
00000001424e4f9d 8b1b                           mov        ebx, dword ptr [rbx]
00000001424e4f9f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424e4fa3 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424e4fa7 7580                           jne        0x1424e4f29
00000001424e4fa9 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e4fb2 41b801000000                   mov        r8d, 1
00000001424e4fb8 41b904000000                   mov        r9d, 4
00000001424e4fbe 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424e4fc2 e839bc2600                     call       0x142750c00
00000001424e4fc7 90                             nop        
00000001424e4fc8 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
00000001424e4fcc 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424e4fd0 e954ffffff                     jmp        0x1424e4f29
00000001424e4fd5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e4fd9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e4fdd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e4fe1 488906                         mov        qword ptr [rsi], rax
00000001424e4fe4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e4fe8 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e4fec e9d7feffff                     jmp        0x1424e4ec8
00000001424e4ff1 b904000000                     mov        ecx, 4
00000001424e4ff6 ba10000000                     mov        edx, 0x10
00000001424e4ffb e8cbac2800                     call       0x14276fccb
00000001424e5000 0f0b                           ud2        
