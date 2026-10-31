0000000140c68e20 55                             push       rbp
0000000140c68e21 4157                           push       r15
0000000140c68e23 4156                           push       r14
0000000140c68e25 4155                           push       r13
0000000140c68e27 4154                           push       r12
0000000140c68e29 56                             push       rsi
0000000140c68e2a 57                             push       rdi
0000000140c68e2b 53                             push       rbx
0000000140c68e2c 4883ec58                       sub        rsp, 0x58
0000000140c68e30 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c68e35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c68e3d 4889ce                         mov        rsi, rcx
0000000140c68e40 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140c68e44 4885c9                         test       rcx, rcx
0000000140c68e47 0f84a7010000                   je         0x140c68ff4
0000000140c68e4d 4889d7                         mov        rdi, rdx
0000000140c68e50 4889c8                         mov        rax, rcx
0000000140c68e53 48ffc8                         dec        rax
0000000140c68e56 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c68e5a 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140c68e5e 488b1a                         mov        rbx, qword ptr [rdx]
0000000140c68e61 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c68e65 4c39eb                         cmp        rbx, r13
0000000140c68e68 0f8486010000                   je         0x140c68ff4
0000000140c68e6e 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000140c68e72 eb18                           jmp        0x140c68e8c
0000000140c68e74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c68e80 4c89fb                         mov        rbx, r15
0000000140c68e83 4d39ef                         cmp        r15, r13
0000000140c68e86 0f8468010000                   je         0x140c68ff4
0000000140c68e8c 4c8d7b04                       lea        r15, [rbx + 4]
0000000140c68e90 4c893f                         mov        qword ptr [rdi], r15
0000000140c68e93 448b33                         mov        r14d, dword ptr [rbx]
0000000140c68e96 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c68e9a 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c68ea3 4589f0                         mov        r8d, r14d
0000000140c68ea6 e8a570b100                     call       0x14177ff50
0000000140c68eab 84c0                           test       al, al
0000000140c68ead 74d1                           je         0x140c68e80
0000000140c68eaf 498b0424                       mov        rax, qword ptr [r12]
0000000140c68eb3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c68eba 4c39f2                         cmp        rdx, r14
0000000140c68ebd 0f865c010000                   jbe        0x140c6901f
0000000140c68ec3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c68eca 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140c68ece 4883c128                       add        rcx, 0x28
0000000140c68ed2 b206                           mov        dl, 6
0000000140c68ed4 e8b78fdf00                     call       0x141a61e90
0000000140c68ed9 84c0                           test       al, al
0000000140c68edb 74a3                           je         0x140c68e80
0000000140c68edd e8ce5d79ff                     call       0x1403fecb0
0000000140c68ee2 b910000000                     mov        ecx, 0x10
0000000140c68ee7 ba04000000                     mov        edx, 4
0000000140c68eec e8ff0d9dff                     call       0x140639cf0
0000000140c68ef1 4885c0                         test       rax, rax
0000000140c68ef4 0f8448010000                   je         0x140c69042
0000000140c68efa 4889c7                         mov        rdi, rax
0000000140c68efd 448930                         mov        dword ptr [rax], r14d
0000000140c68f00 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c68f08 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c68f0c 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c68f14 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140c68f19 0f84bc000000                   je         0x140c68fdb
0000000140c68f1f 4883c304                       add        rbx, 4
0000000140c68f23 41be01000000                   mov        r14d, 1
0000000140c68f29 4c39eb                         cmp        rbx, r13
0000000140c68f2c 0f84a9000000                   je         0x140c68fdb
0000000140c68f32 48ff4df8                       dec        qword ptr [rbp - 8]
0000000140c68f36 eb11                           jmp        0x140c68f49
0000000140c68f38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c68f40 4c39eb                         cmp        rbx, r13
0000000140c68f43 0f8492000000                   je         0x140c68fdb
0000000140c68f49 448b3b                         mov        r15d, dword ptr [rbx]
0000000140c68f4c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c68f50 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c68f59 4589f8                         mov        r8d, r15d
0000000140c68f5c e8ef6fb100                     call       0x14177ff50
0000000140c68f61 90                             nop        
0000000140c68f62 4883c304                       add        rbx, 4
0000000140c68f66 84c0                           test       al, al
0000000140c68f68 74d6                           je         0x140c68f40
0000000140c68f6a 498b0424                       mov        rax, qword ptr [r12]
0000000140c68f6e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c68f75 4c39fa                         cmp        rdx, r15
0000000140c68f78 0f86b2000000                   jbe        0x140c69030
0000000140c68f7e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c68f85 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140c68f89 4883c128                       add        rcx, 0x28
0000000140c68f8d b206                           mov        dl, 6
0000000140c68f8f e8fc8edf00                     call       0x141a61e90
0000000140c68f94 90                             nop        
0000000140c68f95 84c0                           test       al, al
0000000140c68f97 74a7                           je         0x140c68f40
0000000140c68f99 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140c68f9d 7526                           jne        0x140c68fc5
0000000140c68f9f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c68fa8 41b801000000                   mov        r8d, 1
0000000140c68fae 41b904000000                   mov        r9d, 4
0000000140c68fb4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c68fb8 4c89f2                         mov        rdx, r14
0000000140c68fbb e8407cae01                     call       0x142750c00
0000000140c68fc0 90                             nop        
0000000140c68fc1 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140c68fc5 46893cb7                       mov        dword ptr [rdi + r14*4], r15d
0000000140c68fc9 49ffc6                         inc        r14
0000000140c68fcc 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140c68fd0 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140c68fd5 0f854effffff                   jne        0x140c68f29
0000000140c68fdb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c68fdf 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c68fe3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c68fe7 488906                         mov        qword ptr [rsi], rax
0000000140c68fea 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68fee 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c68ff2 eb17                           jmp        0x140c6900b
0000000140c68ff4 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c68ffb 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c69003 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6900b 4889f0                         mov        rax, rsi
0000000140c6900e 4883c458                       add        rsp, 0x58
0000000140c69012 5b                             pop        rbx
0000000140c69013 5f                             pop        rdi
0000000140c69014 5e                             pop        rsi
0000000140c69015 415c                           pop        r12
0000000140c69017 415d                           pop        r13
0000000140c69019 415e                           pop        r14
0000000140c6901b 415f                           pop        r15
0000000140c6901d 5d                             pop        rbp
0000000140c6901e c3                             ret        
0000000140c6901f 4c8d05a213b801                 lea        r8, [rip + 0x1b813a2]
0000000140c69026 4c89f1                         mov        rcx, r14
0000000140c69029 e8f56fb001                     call       0x142770023
0000000140c6902e 0f0b                           ud2        
0000000140c69030 4c8d059113b801                 lea        r8, [rip + 0x1b81391]
0000000140c69037 4c89f9                         mov        rcx, r15
0000000140c6903a e8e46fb001                     call       0x142770023
0000000140c6903f 90                             nop        
0000000140c69040 0f0b                           ud2        
0000000140c69042 b904000000                     mov        ecx, 4
0000000140c69047 ba10000000                     mov        edx, 0x10
0000000140c6904c e87a6cb001                     call       0x14276fccb
0000000140c69051 0f0b                           ud2        
