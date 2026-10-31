0000000140003000 4157                           push       r15
0000000140003002 4156                           push       r14
0000000140003004 4155                           push       r13
0000000140003006 4154                           push       r12
0000000140003008 56                             push       rsi
0000000140003009 57                             push       rdi
000000014000300a 55                             push       rbp
000000014000300b 53                             push       rbx
000000014000300c 4883ec38                       sub        rsp, 0x38
0000000140003010 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
0000000140003014 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140003018 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014000301c 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
0000000140003020 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000140003023 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
0000000140003027 4885ed                         test       rbp, rbp
000000014000302a 7422                           je         0x14000304e
000000014000302c 0f1f4000                       nop        dword ptr [rax]
0000000140003030 4c39fd                         cmp        rbp, r15
0000000140003033 7419                           je         0x14000304e
0000000140003035 4889e8                         mov        rax, rbp
0000000140003038 4883c520                       add        rbp, 0x20
000000014000303c 803802                         cmp        byte ptr [rax], 2
000000014000303f 75ef                           jne        0x140003030
0000000140003041 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140003046 75e8                           jne        0x140003030
0000000140003048 488d45e0                       lea        rax, [rbp - 0x20]
000000014000304c eb71                           jmp        0x1400030bf
000000014000304e 84db                           test       bl, bl
0000000140003050 7446                           je         0x140003098
0000000140003052 4d85ed                         test       r13, r13
0000000140003055 743e                           je         0x140003095
0000000140003057 498b6d08                       mov        rbp, qword ptr [r13 + 8]
000000014000305b 498b4510                       mov        rax, qword ptr [r13 + 0x10]
000000014000305f 48c1e005                       shl        rax, 5
0000000140003063 4c8d3c28                       lea        r15, [rax + rbp]
0000000140003067 660f1f840000000000             nop        word ptr [rax + rax]
0000000140003070 4885c0                         test       rax, rax
0000000140003073 7420                           je         0x140003095
0000000140003075 4889ea                         mov        rdx, rbp
0000000140003078 4883c520                       add        rbp, 0x20
000000014000307c 4883c0e0                       add        rax, -0x20
0000000140003080 803a02                         cmp        byte ptr [rdx], 2
0000000140003083 75eb                           jne        0x140003070
0000000140003085 48837a0800                     cmp        qword ptr [rdx + 8], 0
000000014000308a 75e4                           jne        0x140003070
000000014000308c 488d45e0                       lea        rax, [rbp - 0x20]
0000000140003090 4531ed                         xor        r13d, r13d
0000000140003093 eb2a                           jmp        0x1400030bf
0000000140003095 4531ed                         xor        r13d, r13d
0000000140003098 4d85e4                         test       r12, r12
000000014000309b 7478                           je         0x140003115
000000014000309d 0f1f00                         nop        dword ptr [rax]
00000001400030a0 4d39f4                         cmp        r12, r14
00000001400030a3 7470                           je         0x140003115
00000001400030a5 4c89e0                         mov        rax, r12
00000001400030a8 4983c420                       add        r12, 0x20
00000001400030ac 803802                         cmp        byte ptr [rax], 2
00000001400030af 75ef                           jne        0x1400030a0
00000001400030b1 4883780800                     cmp        qword ptr [rax + 8], 0
00000001400030b6 75e8                           jne        0x1400030a0
00000001400030b8 498d4424e0                     lea        rax, [r12 - 0x20]
00000001400030bd 31ed                           xor        ebp, ebp
00000001400030bf 8b7810                         mov        edi, dword ptr [rax + 0x10]
00000001400030c2 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001400030c6 483b31                         cmp        rsi, qword ptr [rcx]
00000001400030c9 741c                           je         0x1400030e7
00000001400030cb 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001400030cf 893cb0                         mov        dword ptr [rax + rsi*4], edi
00000001400030d2 48ffc6                         inc        rsi
00000001400030d5 48897110                       mov        qword ptr [rcx + 0x10], rsi
00000001400030d9 4885ed                         test       rbp, rbp
00000001400030dc 0f854effffff                   jne        0x140003030
00000001400030e2 e967ffffff                     jmp        0x14000304e
00000001400030e7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001400030f0 41b801000000                   mov        r8d, 1
00000001400030f6 41b904000000                   mov        r9d, 4
00000001400030fc 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140003101 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140003106 4889f2                         mov        rdx, rsi
0000000140003109 e8f2da7402                     call       0x142750c00
000000014000310e 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140003113 ebb6                           jmp        0x1400030cb
0000000140003115 4883c438                       add        rsp, 0x38
0000000140003119 5b                             pop        rbx
000000014000311a 5d                             pop        rbp
000000014000311b 5f                             pop        rdi
000000014000311c 5e                             pop        rsi
000000014000311d 415c                           pop        r12
000000014000311f 415d                           pop        r13
0000000140003121 415e                           pop        r14
0000000140003123 415f                           pop        r15
0000000140003125 c3                             ret        
