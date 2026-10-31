00000001424e2d80 55                             push       rbp
00000001424e2d81 4157                           push       r15
00000001424e2d83 4156                           push       r14
00000001424e2d85 4154                           push       r12
00000001424e2d87 56                             push       rsi
00000001424e2d88 57                             push       rdi
00000001424e2d89 53                             push       rbx
00000001424e2d8a 4883ec50                       sub        rsp, 0x50
00000001424e2d8e 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e2d93 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424e2d9b 4889ce                         mov        rsi, rcx
00000001424e2d9e 4c39c2                         cmp        rdx, r8
00000001424e2da1 741f                           je         0x1424e2dc2
00000001424e2da3 4c89c7                         mov        rdi, r8
00000001424e2da6 4889d3                         mov        rbx, rdx
00000001424e2da9 4881c3c0000000                 add        rbx, 0xc0
00000001424e2db0 807be000                       cmp        byte ptr [rbx - 0x20], 0
00000001424e2db4 7528                           jne        0x1424e2dde
00000001424e2db6 4839fb                         cmp        rbx, rdi
00000001424e2db9 488d9bc0000000                 lea        rbx, [rbx + 0xc0]
00000001424e2dc0 75ee                           jne        0x1424e2db0
00000001424e2dc2 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e2dc9 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e2dd1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e2dd9 e9bc000000                     jmp        0x1424e2e9a
00000001424e2dde 448b73e4                       mov        r14d, dword ptr [rbx - 0x1c]
00000001424e2de2 e8c9bef1fd                     call       0x1403fecb0
00000001424e2de7 b910000000                     mov        ecx, 0x10
00000001424e2dec ba04000000                     mov        edx, 4
00000001424e2df1 e8fa6e15fe                     call       0x140639cf0
00000001424e2df6 4885c0                         test       rax, rax
00000001424e2df9 0f84ad000000                   je         0x1424e2eac
00000001424e2dff 448930                         mov        dword ptr [rax], r14d
00000001424e2e02 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424e2e0a 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e2e0e 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424e2e16 4839fb                         cmp        rbx, rdi
00000001424e2e19 7468                           je         0x1424e2e83
00000001424e2e1b 41be01000000                   mov        r14d, 1
00000001424e2e21 4c8d7de0                       lea        r15, [rbp - 0x20]
00000001424e2e25 4881c3c0000000                 add        rbx, 0xc0
00000001424e2e2c 0f1f4000                       nop        dword ptr [rax]
00000001424e2e30 807be000                       cmp        byte ptr [rbx - 0x20], 0
00000001424e2e34 750e                           jne        0x1424e2e44
00000001424e2e36 4839fb                         cmp        rbx, rdi
00000001424e2e39 488d9bc0000000                 lea        rbx, [rbx + 0xc0]
00000001424e2e40 75ee                           jne        0x1424e2e30
00000001424e2e42 eb3f                           jmp        0x1424e2e83
00000001424e2e44 448b63e4                       mov        r12d, dword ptr [rbx - 0x1c]
00000001424e2e48 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
00000001424e2e4c 7525                           jne        0x1424e2e73
00000001424e2e4e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e2e57 41b801000000                   mov        r8d, 1
00000001424e2e5d 41b904000000                   mov        r9d, 4
00000001424e2e63 4c89f9                         mov        rcx, r15
00000001424e2e66 4c89f2                         mov        rdx, r14
00000001424e2e69 e892dd2600                     call       0x142750c00
00000001424e2e6e 90                             nop        
00000001424e2e6f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e2e73 468924b0                       mov        dword ptr [rax + r14*4], r12d
00000001424e2e77 49ffc6                         inc        r14
00000001424e2e7a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001424e2e7e 4839fb                         cmp        rbx, rdi
00000001424e2e81 75a2                           jne        0x1424e2e25
00000001424e2e83 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e2e87 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e2e8b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e2e8f 488906                         mov        qword ptr [rsi], rax
00000001424e2e92 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e2e96 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e2e9a 4889f0                         mov        rax, rsi
00000001424e2e9d 4883c450                       add        rsp, 0x50
00000001424e2ea1 5b                             pop        rbx
00000001424e2ea2 5f                             pop        rdi
00000001424e2ea3 5e                             pop        rsi
00000001424e2ea4 415c                           pop        r12
00000001424e2ea6 415e                           pop        r14
00000001424e2ea8 415f                           pop        r15
00000001424e2eaa 5d                             pop        rbp
00000001424e2eab c3                             ret        
00000001424e2eac b904000000                     mov        ecx, 4
00000001424e2eb1 ba10000000                     mov        edx, 0x10
00000001424e2eb6 e810ce2800                     call       0x14276fccb
00000001424e2ebb 0f0b                           ud2        
