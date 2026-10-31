000000014177ffc0 55                             push       rbp
000000014177ffc1 4157                           push       r15
000000014177ffc3 4156                           push       r14
000000014177ffc5 4155                           push       r13
000000014177ffc7 4154                           push       r12
000000014177ffc9 56                             push       rsi
000000014177ffca 57                             push       rdi
000000014177ffcb 53                             push       rbx
000000014177ffcc 4881eca8000000                 sub        rsp, 0xa8
000000014177ffd3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014177ffdb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014177ffe3 4589c6                         mov        r14d, r8d
000000014177ffe6 4189d4                         mov        r12d, edx
000000014177ffe9 4989cd                         mov        r13, rcx
000000014177ffec 488d4de8                       lea        rcx, [rbp - 0x18]
000000014177fff0 4c89ea                         mov        rdx, r13
000000014177fff3 e888020000                     call       0x141780280
000000014177fff8 4489f1                         mov        ecx, r14d
000000014177fffb 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141780002 4839ca                         cmp        rdx, rcx
0000000141780005 0f860e020000                   jbe        0x141780219
000000014178000b 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141780012 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141780016 4883c128                       add        rcx, 0x28
000000014178001a b201                           mov        dl, 1
000000014178001c e83f1e2e00                     call       0x141a61e60
0000000141780021 90                             nop        
0000000141780022 4531ff                         xor        r15d, r15d
0000000141780025 84c0                           test       al, al
0000000141780027 7454                           je         0x14178007d
0000000141780029 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014178002d 4885db                         test       rbx, rbx
0000000141780030 744b                           je         0x14178007d
0000000141780032 498b85e81a0000                 mov        rax, qword ptr [r13 + 0x1ae8]
0000000141780039 4885c0                         test       rax, rax
000000014178003c 743f                           je         0x14178007d
000000014178003e 4d8bbde01a0000                 mov        r15, qword ptr [r13 + 0x1ae0]
0000000141780045 498d0487                       lea        rax, [r15 + rax*4]
0000000141780049 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014178004d 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141780054 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141780058 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
000000014178005f 48894500                       mov        qword ptr [rbp], rax
0000000141780063 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141780067 48c1e304                       shl        rbx, 4
000000014178006b 488d4da8                       lea        rcx, [rbp - 0x58]
000000014178006f 4489750c                       mov        dword ptr [rbp + 0xc], r14d
0000000141780073 4488651f                       mov        byte ptr [rbp + 0x1f], r12b
0000000141780077 4c896de0                       mov        qword ptr [rbp - 0x20], r13
000000014178007b eb61                           jmp        0x1417800de
000000014178007d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141780081 4885d2                         test       rdx, rdx
0000000141780084 7413                           je         0x141780099
0000000141780086 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014178008a 48c1e204                       shl        rdx, 4
000000014178008e 41b808000000                   mov        r8d, 8
0000000141780094 e8679cebfe                     call       0x140639d00
0000000141780099 4489f8                         mov        eax, r15d
000000014178009c 89f2                           mov        edx, esi
000000014178009e 4881c4a8000000                 add        rsp, 0xa8
00000001417800a5 5b                             pop        rbx
00000001417800a6 5f                             pop        rdi
00000001417800a7 5e                             pop        rsi
00000001417800a8 415c                           pop        r12
00000001417800aa 415d                           pop        r13
00000001417800ac 415e                           pop        r14
00000001417800ae 415f                           pop        r15
00000001417800b0 5d                             pop        rbp
00000001417800b1 c3                             ret        
00000001417800b2 448b750c                       mov        r14d, dword ptr [rbp + 0xc]
00000001417800b6 440fb6651f                     movzx      r12d, byte ptr [rbp + 0x1f]
00000001417800bb 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
00000001417800bf 488d4da8                       lea        rcx, [rbp - 0x58]
00000001417800c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001417800d0 4983c704                       add        r15, 4
00000001417800d4 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
00000001417800d8 0f8410010000                   je         0x1417801ee
00000001417800de 418b37                         mov        esi, dword ptr [r15]
00000001417800e1 48397500                       cmp        qword ptr [rbp], rsi
00000001417800e5 0f8618010000                   jbe        0x141780203
00000001417800eb 4439f6                         cmp        esi, r14d
00000001417800ee 74e0                           je         0x1417800d0
00000001417800f0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001417800f4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001417800f8 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
00000001417800ff 75cf                           jne        0x1417800d0
0000000141780101 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141780108 75c6                           jne        0x1417800d0
000000014178010a 4c89ea                         mov        rdx, r13
000000014178010d 4189f0                         mov        r8d, esi
0000000141780110 e86b010000                     call       0x141780280
0000000141780115 90                             nop        
0000000141780116 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014178011a 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014178011e 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141780122 4885c9                         test       rcx, rcx
0000000141780125 746e                           je         0x141780195
0000000141780127 48c1e104                       shl        rcx, 4
000000014178012b 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014178012f 4801c1                         add        rcx, rax
0000000141780132 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141780136 eb19                           jmp        0x141780151
0000000141780138 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141780140 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141780144 4883c010                       add        rax, 0x10
0000000141780148 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014178014c 4839c8                         cmp        rax, rcx
000000014178014f 7444                           je         0x141780195
0000000141780151 4c8b20                         mov        r12, qword ptr [rax]
0000000141780154 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141780158 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014178015c 4531f6                         xor        r14d, r14d
000000014178015f eb18                           jmp        0x141780179
0000000141780161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141780170 4983c610                       add        r14, 0x10
0000000141780174 4c39f3                         cmp        rbx, r14
0000000141780177 74c7                           je         0x141780140
0000000141780179 4e396c3708                     cmp        qword ptr [rdi + r14 + 8], r13
000000014178017e 75f0                           jne        0x141780170
0000000141780180 4a8b0c37                       mov        rcx, qword ptr [rdi + r14]
0000000141780184 4c89e2                         mov        rdx, r12
0000000141780187 4d89e8                         mov        r8, r13
000000014178018a e87190fc00                     call       0x142749200
000000014178018f 85c0                           test       eax, eax
0000000141780191 75dd                           jne        0x141780170
0000000141780193 eb25                           jmp        0x1417801ba
0000000141780195 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141780199 4885d2                         test       rdx, rdx
000000014178019c 0f8410ffffff                   je         0x1417800b2
00000001417801a2 48c1e204                       shl        rdx, 4
00000001417801a6 41b808000000                   mov        r8d, 8
00000001417801ac 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001417801b0 e84b9bebfe                     call       0x140639d00
00000001417801b5 e9f8feffff                     jmp        0x1417800b2
00000001417801ba 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001417801be 4885d2                         test       rdx, rdx
00000001417801c1 7413                           je         0x1417801d6
00000001417801c3 48c1e204                       shl        rdx, 4
00000001417801c7 41b808000000                   mov        r8d, 8
00000001417801cd 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001417801d1 e82a9bebfe                     call       0x140639d00
00000001417801d6 41bf01000000                   mov        r15d, 1
00000001417801dc 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001417801e0 4885d2                         test       rdx, rdx
00000001417801e3 0f859dfeffff                   jne        0x141780086
00000001417801e9 e9abfeffff                     jmp        0x141780099
00000001417801ee 4531ff                         xor        r15d, r15d
00000001417801f1 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001417801f5 4885d2                         test       rdx, rdx
00000001417801f8 0f8588feffff                   jne        0x141780086
00000001417801fe e996feffff                     jmp        0x141780099
0000000141780203 4c8d059eb24c01                 lea        r8, [rip + 0x14cb29e]
000000014178020a 4889f1                         mov        rcx, rsi
000000014178020d 488b5500                       mov        rdx, qword ptr [rbp]
0000000141780211 e80dfefe00                     call       0x142770023
0000000141780216 90                             nop        
0000000141780217 eb0d                           jmp        0x141780226
0000000141780219 4c8d0510b34c01                 lea        r8, [rip + 0x14cb310]
0000000141780220 e8fefdfe00                     call       0x142770023
0000000141780225 90                             nop        
0000000141780226 0f0b                           ud2        
