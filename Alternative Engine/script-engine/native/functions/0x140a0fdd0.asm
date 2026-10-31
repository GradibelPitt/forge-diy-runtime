0000000140a0fdd0 4157                           push       r15
0000000140a0fdd2 4156                           push       r14
0000000140a0fdd4 4155                           push       r13
0000000140a0fdd6 4154                           push       r12
0000000140a0fdd8 56                             push       rsi
0000000140a0fdd9 57                             push       rdi
0000000140a0fdda 53                             push       rbx
0000000140a0fddb 4883ec40                       sub        rsp, 0x40
0000000140a0fddf 8b05d3a29e02                   mov        eax, dword ptr [rip + 0x29ea2d3]
0000000140a0fde5 654c8b042558000000             mov        r8, qword ptr gs:[0x58]
0000000140a0fdee 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000140a0fdf2 40b702                         mov        dil, 2
0000000140a0fdf5 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
0000000140a0fdfc 7578                           jne        0x140a0fe76
0000000140a0fdfe 8b0554969e02                   mov        eax, dword ptr [rip + 0x29e9654]
0000000140a0fe04 85c0                           test       eax, eax
0000000140a0fe06 0f851e020000                   jne        0x140a1002a
0000000140a0fe0c 803d49969e0200                 cmp        byte ptr [rip + 0x29e9649], 0
0000000140a0fe13 7561                           jne        0x140a0fe76
0000000140a0fe15 4989cc                         mov        r12, rcx
0000000140a0fe18 488b09                         mov        rcx, qword ptr [rcx]
0000000140a0fe1b 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140a0fe22 89d3                           mov        ebx, edx
0000000140a0fe24 4839d8                         cmp        rax, rbx
0000000140a0fe27 0f861e020000                   jbe        0x140a1004b
0000000140a0fe2d 89d6                           mov        esi, edx
0000000140a0fe2f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a0fe36 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000140a0fe3a b988000000                     mov        ecx, 0x88
0000000140a0fe3f 49038eb8000000                 add        rcx, qword ptr [r14 + 0xb8]
0000000140a0fe46 b207                           mov        dl, 7
0000000140a0fe48 e843200501                     call       0x141a61e90
0000000140a0fe4d 84c0                           test       al, al
0000000140a0fe4f 7425                           je         0x140a0fe76
0000000140a0fe51 498b8eb8000000                 mov        rcx, qword ptr [r14 + 0xb8]
0000000140a0fe58 4883c110                       add        rcx, 0x10
0000000140a0fe5c e80f240601                     call       0x141a72270
0000000140a0fe61 84c0                           test       al, al
0000000140a0fe63 7511                           jne        0x140a0fe76
0000000140a0fe65 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
0000000140a0fe6c 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140a0fe74 7412                           je         0x140a0fe88
0000000140a0fe76 89f8                           mov        eax, edi
0000000140a0fe78 4883c440                       add        rsp, 0x40
0000000140a0fe7c 5b                             pop        rbx
0000000140a0fe7d 5f                             pop        rdi
0000000140a0fe7e 5e                             pop        rsi
0000000140a0fe7f 415c                           pop        r12
0000000140a0fe81 415d                           pop        r13
0000000140a0fe83 415e                           pop        r14
0000000140a0fe85 415f                           pop        r15
0000000140a0fe87 c3                             ret        
0000000140a0fe88 83b88807000000                 cmp        dword ptr [rax + 0x788], 0
0000000140a0fe8f 74e5                           je         0x140a0fe76
0000000140a0fe91 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140a0fe98 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140a0fe9f 4c03b0f0000000                 add        r14, qword ptr [rax + 0xf0]
0000000140a0fea6 4889c8                         mov        rax, rcx
0000000140a0fea9 48c1e008                       shl        rax, 8
0000000140a0fead 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140a0feb1 4c8d3d8857de01                 lea        r15, [rip + 0x1de5788]
0000000140a0feb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a0fec0 4d85ed                         test       r13, r13
0000000140a0fec3 74b1                           je         0x140a0fe76
0000000140a0fec5 4981c608010000                 add        r14, 0x108
0000000140a0fecc 4981c5f8feffff                 add        r13, -0x108
0000000140a0fed3 4c89f1                         mov        rcx, r14
0000000140a0fed6 4c89fa                         mov        rdx, r15
0000000140a0fed9 e892f41500                     call       0x140b6f370
0000000140a0fede 84c0                           test       al, al
0000000140a0fee0 74de                           je         0x140a0fec0
0000000140a0fee2 498b0c24                       mov        rcx, qword ptr [r12]
0000000140a0fee6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a0feed 4839da                         cmp        rdx, rbx
0000000140a0fef0 0f8669010000                   jbe        0x140a1005f
0000000140a0fef6 4c89e0                         mov        rax, r12
0000000140a0fef9 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a0ff00 488b14da                       mov        rdx, qword ptr [rdx + rbx*8]
0000000140a0ff04 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
0000000140a0ff0b 4c8b8258010000                 mov        r8, qword ptr [rdx + 0x158]
0000000140a0ff12 4d85c0                         test       r8, r8
0000000140a0ff15 0f8490000000                   je         0x140a0ffab
0000000140a0ff1b 488b9250010000                 mov        rdx, qword ptr [rdx + 0x150]
0000000140a0ff22 4d69c018010000                 imul       r8, r8, 0x118
0000000140a0ff29 4531c9                         xor        r9d, r9d
0000000140a0ff2c 49ba1600000000000080           movabs     r10, 0x8000000000000016
0000000140a0ff36 49bb5300000000000080           movabs     r11, 0x8000000000000053
0000000140a0ff40 eb0c                           jmp        0x140a0ff4e
0000000140a0ff42 4981c118010000                 add        r9, 0x118
0000000140a0ff49 4d39c8                         cmp        r8, r9
0000000140a0ff4c 745d                           je         0x140a0ffab
0000000140a0ff4e 4e39540a50                     cmp        qword ptr [rdx + r9 + 0x50], r10
0000000140a0ff53 75ed                           jne        0x140a0ff42
0000000140a0ff55 4a8b7c0a58                     mov        rdi, qword ptr [rdx + r9 + 0x58]
0000000140a0ff5a 4c391f                         cmp        qword ptr [rdi], r11
0000000140a0ff5d 75e3                           jne        0x140a0ff42
0000000140a0ff5f 807f3801                       cmp        byte ptr [rdi + 0x38], 1
0000000140a0ff63 74dd                           je         0x140a0ff42
0000000140a0ff65 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140a0ff6a 4889c2                         mov        rdx, rax
0000000140a0ff6d 4189f0                         mov        r8d, esi
0000000140a0ff70 e87b4f0000                     call       0x140a14ef0
0000000140a0ff75 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140a0ff7a 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
0000000140a0ff7f 4885d2                         test       rdx, rdx
0000000140a0ff82 7414                           je         0x140a0ff98
0000000140a0ff84 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140a0ff89 48c1e202                       shl        rdx, 2
0000000140a0ff8d 41b804000000                   mov        r8d, 4
0000000140a0ff93 e8689dc2ff                     call       0x140639d00
0000000140a0ff98 40b701                         mov        dil, 1
0000000140a0ff9b 4885db                         test       rbx, rbx
0000000140a0ff9e 0f85d2feffff                   jne        0x140a0fe76
0000000140a0ffa4 4c89e0                         mov        rax, r12
0000000140a0ffa7 498b0c24                       mov        rcx, qword ptr [r12]
0000000140a0ffab 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a0ffb2 e859922201                     call       0x141c39210
0000000140a0ffb7 4c89e1                         mov        rcx, r12
0000000140a0ffba 4d8b0424                       mov        r8, qword ptr [r12]
0000000140a0ffbe 410fb690bf2d0000               movzx      edx, byte ptr [r8 + 0x2dbf]
0000000140a0ffc6 84c0                           test       al, al
0000000140a0ffc8 7439                           je         0x140a10003
0000000140a0ffca 80fa09                         cmp        dl, 9
0000000140a0ffcd 7643                           jbe        0x140a10012
0000000140a0ffcf 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140a0ffd6 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a0ffdd 4839ca                         cmp        rdx, rcx
0000000140a0ffe0 0f868a000000                   jbe        0x140a10070
0000000140a0ffe6 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140a0ffed 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0fff4 48837c082808                   cmp        qword ptr [rax + rcx + 0x28], 8
0000000140a0fffa 400f93c7                       setae      dil
0000000140a0fffe e973feffff                     jmp        0x140a0fe76
0000000140a10003 80fa0b                         cmp        dl, 0xb
0000000140a10006 750a                           jne        0x140a10012
0000000140a10008 4983b8001b000000               cmp        qword ptr [r8 + 0x1b00], 0
0000000140a10010 7407                           je         0x140a10019
0000000140a10012 31ff                           xor        edi, edi
0000000140a10014 e95dfeffff                     jmp        0x140a0fe76
0000000140a10019 89f2                           mov        edx, esi
0000000140a1001b 4531c0                         xor        r8d, r8d
0000000140a1001e e8ad4b0000                     call       0x140a14bd0
0000000140a10023 89c7                           mov        edi, eax
0000000140a10025 e94cfeffff                     jmp        0x140a0fe76
0000000140a1002a 4889ce                         mov        rsi, rcx
0000000140a1002d 89d3                           mov        ebx, edx
0000000140a1002f e82226d401                     call       0x142752656
0000000140a10034 89da                           mov        edx, ebx
0000000140a10036 4889f1                         mov        rcx, rsi
0000000140a10039 803d1c949e0200                 cmp        byte ptr [rip + 0x29e941c], 0
0000000140a10040 0f84cffdffff                   je         0x140a0fe15
0000000140a10046 e92bfeffff                     jmp        0x140a0fe76
0000000140a1004b 4c8d05f64dde01                 lea        r8, [rip + 0x1de4df6]
0000000140a10052 4889d9                         mov        rcx, rbx
0000000140a10055 4889c2                         mov        rdx, rax
0000000140a10058 e8c6ffd501                     call       0x142770023
0000000140a1005d 0f0b                           ud2        
0000000140a1005f 4c8d05e24dde01                 lea        r8, [rip + 0x1de4de2]
0000000140a10066 4889d9                         mov        rcx, rbx
0000000140a10069 e8b5ffd501                     call       0x142770023
0000000140a1006e 0f0b                           ud2        
0000000140a10070 4c8d05594ede01                 lea        r8, [rip + 0x1de4e59]
0000000140a10077 e8a7ffd501                     call       0x142770023
0000000140a1007c 0f0b                           ud2        
