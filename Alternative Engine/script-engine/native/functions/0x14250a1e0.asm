000000014250a1e0 55                             push       rbp
000000014250a1e1 4157                           push       r15
000000014250a1e3 4156                           push       r14
000000014250a1e5 4155                           push       r13
000000014250a1e7 4154                           push       r12
000000014250a1e9 56                             push       rsi
000000014250a1ea 57                             push       rdi
000000014250a1eb 53                             push       rbx
000000014250a1ec 4883ec58                       sub        rsp, 0x58
000000014250a1f0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014250a1f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250a1fd 4889d7                         mov        rdi, rdx
000000014250a200 4889ce                         mov        rsi, rcx
000000014250a203 4883c220                       add        rdx, 0x20
000000014250a207 4889f9                         mov        rcx, rdi
000000014250a20a e8c1a40c00                     call       0x1425d46d0
000000014250a20f 48c1e220                       shl        rdx, 0x20
000000014250a213 48ffc2                         inc        rdx
000000014250a216 a801                           test       al, 1
000000014250a218 bb02000000                     mov        ebx, 2
000000014250a21d 480f45da                       cmovne     rbx, rdx
000000014250a221 80fb02                         cmp        bl, 2
000000014250a224 751c                           jne        0x14250a242
000000014250a226 48c70600000000                 mov        qword ptr [rsi], 0
000000014250a22d 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250a235 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250a23d e949010000                     jmp        0x14250a38b
000000014250a242 e8694aeffd                     call       0x1403fecb0
000000014250a247 b920000000                     mov        ecx, 0x20
000000014250a24c ba04000000                     mov        edx, 4
000000014250a251 e89afa12fe                     call       0x140639cf0
000000014250a256 4885c0                         test       rax, rax
000000014250a259 0f8464010000                   je         0x14250a3c3
000000014250a25f 488918                         mov        qword ptr [rax], rbx
000000014250a262 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250a26a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250a26e 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250a276 4c8b27                         mov        r12, qword ptr [rdi]
000000014250a279 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014250a27d 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014250a281 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014250a285 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
000000014250a289 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
000000014250a28d 41bb01000000                   mov        r11d, 1
000000014250a293 4c8d55e8                       lea        r10, [rbp - 0x18]
000000014250a297 4d39fc                         cmp        r12, r15
000000014250a29a 0f84dc000000                   je         0x14250a37c
000000014250a2a0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014250a2a4 0fb689ba000000                 movzx      ecx, byte ptr [rcx + 0xba]
000000014250a2ab 4c89e2                         mov        rdx, r12
000000014250a2ae eb0c                           jmp        0x14250a2bc
000000014250a2b0 4c89e2                         mov        rdx, r12
000000014250a2b3 4d39fc                         cmp        r12, r15
000000014250a2b6 0f84c0000000                   je         0x14250a37c
000000014250a2bc 4c8d6208                       lea        r12, [rdx + 8]
000000014250a2c0 380a                           cmp        byte ptr [rdx], cl
000000014250a2c2 75ec                           jne        0x14250a2b0
000000014250a2c4 448b7204                       mov        r14d, dword ptr [rdx + 4]
000000014250a2c8 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014250a2cf 4c39f2                         cmp        rdx, r14
000000014250a2d2 0f86c7000000                   jbe        0x14250a39f
000000014250a2d8 4d8b85981a0000                 mov        r8, qword ptr [r13 + 0x1a98]
000000014250a2df 4f8b0cf0                       mov        r9, qword ptr [r8 + r14*8]
000000014250a2e3 4183791001                     cmp        dword ptr [r9 + 0x10], 1
000000014250a2e8 751e                           jne        0x14250a308
000000014250a2ea 660f1f440000                   nop        word ptr [rax + rax]
000000014250a2f0 458b7114                       mov        r14d, dword ptr [r9 + 0x14]
000000014250a2f4 4c39f2                         cmp        rdx, r14
000000014250a2f7 0f86a2000000                   jbe        0x14250a39f
000000014250a2fd 4f8b0cf0                       mov        r9, qword ptr [r8 + r14*8]
000000014250a301 4180791000                     cmp        byte ptr [r9 + 0x10], 0
000000014250a306 75e8                           jne        0x14250a2f0
000000014250a308 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014250a30f 4c39f2                         cmp        rdx, r14
000000014250a312 0f8699000000                   jbe        0x14250a3b1
000000014250a318 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
000000014250a31f 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
000000014250a323 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
000000014250a32a 7484                           je         0x14250a2b0
000000014250a32c 4c3b5de8                       cmp        r11, qword ptr [rbp - 0x18]
000000014250a330 752f                           jne        0x14250a361
000000014250a332 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250a33b 41b801000000                   mov        r8d, 1
000000014250a341 41b904000000                   mov        r9d, 4
000000014250a347 4c89d1                         mov        rcx, r10
000000014250a34a 4c89df                         mov        rdi, r11
000000014250a34d 4c89da                         mov        rdx, r11
000000014250a350 e8ab682400                     call       0x142750c00
000000014250a355 90                             nop        
000000014250a356 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250a35a 4c8d55e8                       lea        r10, [rbp - 0x18]
000000014250a35e 4989fb                         mov        r11, rdi
000000014250a361 49c1e620                       shl        r14, 0x20
000000014250a365 49ffc6                         inc        r14
000000014250a368 4e8934d8                       mov        qword ptr [rax + r11*8], r14
000000014250a36c 49ffc3                         inc        r11
000000014250a36f 4c895df8                       mov        qword ptr [rbp - 8], r11
000000014250a373 4d39fc                         cmp        r12, r15
000000014250a376 0f8524ffffff                   jne        0x14250a2a0
000000014250a37c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250a380 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250a384 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014250a388 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250a38b 4889f0                         mov        rax, rsi
000000014250a38e 4883c458                       add        rsp, 0x58
000000014250a392 5b                             pop        rbx
000000014250a393 5f                             pop        rdi
000000014250a394 5e                             pop        rsi
000000014250a395 415c                           pop        r12
000000014250a397 415d                           pop        r13
000000014250a399 415e                           pop        r14
000000014250a39b 415f                           pop        r15
000000014250a39d 5d                             pop        rbp
000000014250a39e c3                             ret        
000000014250a39f 4c8d05ba377f00                 lea        r8, [rip + 0x7f37ba]
000000014250a3a6 4c89f1                         mov        rcx, r14
000000014250a3a9 e8755c2600                     call       0x142770023
000000014250a3ae 90                             nop        
000000014250a3af eb10                           jmp        0x14250a3c1
000000014250a3b1 4c8d0588e77b00                 lea        r8, [rip + 0x7be788]
000000014250a3b8 4c89f1                         mov        rcx, r14
000000014250a3bb e8635c2600                     call       0x142770023
000000014250a3c0 90                             nop        
000000014250a3c1 0f0b                           ud2        
000000014250a3c3 b904000000                     mov        ecx, 4
000000014250a3c8 ba20000000                     mov        edx, 0x20
000000014250a3cd e8f9582600                     call       0x14276fccb
000000014250a3d2 0f0b                           ud2        
