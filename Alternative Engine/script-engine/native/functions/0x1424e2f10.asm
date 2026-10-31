00000001424e2f10 55                             push       rbp
00000001424e2f11 4157                           push       r15
00000001424e2f13 4156                           push       r14
00000001424e2f15 4155                           push       r13
00000001424e2f17 4154                           push       r12
00000001424e2f19 56                             push       rsi
00000001424e2f1a 57                             push       rdi
00000001424e2f1b 53                             push       rbx
00000001424e2f1c 4883ec48                       sub        rsp, 0x48
00000001424e2f20 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e2f25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e2f2d 4889ce                         mov        rsi, rcx
00000001424e2f30 4c39c2                         cmp        rdx, r8
00000001424e2f33 0f8428010000                   je         0x1424e3061
00000001424e2f39 4c89c7                         mov        rdi, r8
00000001424e2f3c 4889d3                         mov        rbx, rdx
00000001424e2f3f 4881c388000000                 add        rbx, 0x88
00000001424e2f46 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001424e2f50 eb2b                           jmp        0x1424e2f7d
00000001424e2f52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e2f60 488d8378ffffff                 lea        rax, [rbx - 0x88]
00000001424e2f67 4881c388000000                 add        rbx, 0x88
00000001424e2f6e 480588000000                   add        rax, 0x88
00000001424e2f74 4839f8                         cmp        rax, rdi
00000001424e2f77 0f84e4000000                   je         0x1424e3061
00000001424e2f7d 4c39a378ffffff                 cmp        qword ptr [rbx - 0x88], r12
00000001424e2f84 75da                           jne        0x1424e2f60
00000001424e2f86 807ba007                       cmp        byte ptr [rbx - 0x60], 7
00000001424e2f8a 74d4                           je         0x1424e2f60
00000001424e2f8c 448b739c                       mov        r14d, dword ptr [rbx - 0x64]
00000001424e2f90 e81bbdf1fd                     call       0x1403fecb0
00000001424e2f95 b910000000                     mov        ecx, 0x10
00000001424e2f9a ba04000000                     mov        edx, 4
00000001424e2f9f e84c6d15fe                     call       0x140639cf0
00000001424e2fa4 4885c0                         test       rax, rax
00000001424e2fa7 0f84df000000                   je         0x1424e308c
00000001424e2fad 448930                         mov        dword ptr [rax], r14d
00000001424e2fb0 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e2fb8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e2fbc 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e2fc4 4839fb                         cmp        rbx, rdi
00000001424e2fc7 0f847b000000                   je         0x1424e3048
00000001424e2fcd 41be01000000                   mov        r14d, 1
00000001424e2fd3 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001424e2fd7 4881c388000000                 add        rbx, 0x88
00000001424e2fde eb1a                           jmp        0x1424e2ffa
00000001424e2fe0 488d8b78ffffff                 lea        rcx, [rbx - 0x88]
00000001424e2fe7 4881c388000000                 add        rbx, 0x88
00000001424e2fee 4881c188000000                 add        rcx, 0x88
00000001424e2ff5 4839f9                         cmp        rcx, rdi
00000001424e2ff8 744e                           je         0x1424e3048
00000001424e2ffa 4c39a378ffffff                 cmp        qword ptr [rbx - 0x88], r12
00000001424e3001 75dd                           jne        0x1424e2fe0
00000001424e3003 807ba007                       cmp        byte ptr [rbx - 0x60], 7
00000001424e3007 74d7                           je         0x1424e2fe0
00000001424e3009 448b6b9c                       mov        r13d, dword ptr [rbx - 0x64]
00000001424e300d 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001424e3011 7525                           jne        0x1424e3038
00000001424e3013 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e301c 41b801000000                   mov        r8d, 1
00000001424e3022 41b904000000                   mov        r9d, 4
00000001424e3028 4c89f9                         mov        rcx, r15
00000001424e302b 4c89f2                         mov        rdx, r14
00000001424e302e e8cddb2600                     call       0x142750c00
00000001424e3033 90                             nop        
00000001424e3034 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e3038 46892cb0                       mov        dword ptr [rax + r14*4], r13d
00000001424e303c 49ffc6                         inc        r14
00000001424e303f 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424e3043 4839fb                         cmp        rbx, rdi
00000001424e3046 758f                           jne        0x1424e2fd7
00000001424e3048 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e304c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e3050 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e3054 488906                         mov        qword ptr [rsi], rax
00000001424e3057 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e305b 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e305f eb17                           jmp        0x1424e3078
00000001424e3061 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e3068 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e3070 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e3078 4889f0                         mov        rax, rsi
00000001424e307b 4883c448                       add        rsp, 0x48
00000001424e307f 5b                             pop        rbx
00000001424e3080 5f                             pop        rdi
00000001424e3081 5e                             pop        rsi
00000001424e3082 415c                           pop        r12
00000001424e3084 415d                           pop        r13
00000001424e3086 415e                           pop        r14
00000001424e3088 415f                           pop        r15
00000001424e308a 5d                             pop        rbp
00000001424e308b c3                             ret        
00000001424e308c b904000000                     mov        ecx, 4
00000001424e3091 ba10000000                     mov        edx, 0x10
00000001424e3096 e830cc2800                     call       0x14276fccb
00000001424e309b 0f0b                           ud2        
