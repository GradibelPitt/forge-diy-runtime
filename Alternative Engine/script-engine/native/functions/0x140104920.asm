0000000140104920 55                             push       rbp
0000000140104921 56                             push       rsi
0000000140104922 57                             push       rdi
0000000140104923 53                             push       rbx
0000000140104924 4881ec98000000                 sub        rsp, 0x98
000000014010492b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140104933 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014010493b 0fb601                         movzx      eax, byte ptr [rcx]
000000014010493e 83f803                         cmp        eax, 3
0000000140104941 0f82df000000                   jb         0x140104a26
0000000140104947 7447                           je         0x140104990
0000000140104949 83f804                         cmp        eax, 4
000000014010494c 755b                           jne        0x1401049a9
000000014010494e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140104952 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140104956 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014010495a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014010495e 48c7450000000000               mov        qword ptr [rbp], 0
0000000140104966 48894508                       mov        qword ptr [rbp + 8], rax
000000014010496a 4889c1                         mov        rcx, rax
000000014010496d 0f1f00                         nop        dword ptr [rax]
0000000140104970 488b4500                       mov        rax, qword ptr [rbp]
0000000140104974 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000140104978 7467                           je         0x1401049e1
000000014010497a 48ffc0                         inc        rax
000000014010497d 48894500                       mov        qword ptr [rbp], rax
0000000140104981 488d7120                       lea        rsi, [rcx + 0x20]
0000000140104985 e8f6f8f0ff                     call       0x140014280
000000014010498a 90                             nop        
000000014010498b 4889f1                         mov        rcx, rsi
000000014010498e ebe0                           jmp        0x140104970
0000000140104990 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140104994 4885d2                         test       rdx, rdx
0000000140104997 0f8489000000                   je         0x140104a26
000000014010499d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001401049a1 41b801000000                   mov        r8d, 1
00000001401049a7 eb53                           jmp        0x1401049fc
00000001401049a9 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001401049ad 4d85c0                         test       r8, r8
00000001401049b0 745a                           je         0x140104a0c
00000001401049b2 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001401049b6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001401049ba 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001401049c2 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
00000001401049c6 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001401049ca 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001401049d2 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001401049d6 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001401049da b901000000                     mov        ecx, 1
00000001401049df eb2f                           jmp        0x140104a10
00000001401049e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401049e5 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001401049e9 4885d2                         test       rdx, rdx
00000001401049ec 7438                           je         0x140104a26
00000001401049ee 48c1e205                       shl        rdx, 5
00000001401049f2 41b808000000                   mov        r8d, 8
00000001401049f8 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001401049fc 4881c498000000                 add        rsp, 0x98
0000000140104a03 5b                             pop        rbx
0000000140104a04 5f                             pop        rdi
0000000140104a05 5e                             pop        rsi
0000000140104a06 5d                             pop        rbp
0000000140104a07 e9f4525300                     jmp        0x140639d00
0000000140104a0c 31c9                           xor        ecx, ecx
0000000140104a0e 31c0                           xor        eax, eax
0000000140104a10 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140104a14 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140104a18 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140104a1c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140104a20 e80b2e4b00                     call       0x1405b7830
0000000140104a25 90                             nop        
0000000140104a26 4881c498000000                 add        rsp, 0x98
0000000140104a2d 5b                             pop        rbx
0000000140104a2e 5f                             pop        rdi
0000000140104a2f 5e                             pop        rsi
0000000140104a30 5d                             pop        rbp
0000000140104a31 c3                             ret        
