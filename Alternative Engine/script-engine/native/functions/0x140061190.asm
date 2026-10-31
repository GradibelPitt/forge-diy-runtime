0000000140061190 55                             push       rbp
0000000140061191 4157                           push       r15
0000000140061193 4156                           push       r14
0000000140061195 4155                           push       r13
0000000140061197 4154                           push       r12
0000000140061199 56                             push       rsi
000000014006119a 57                             push       rdi
000000014006119b 53                             push       rbx
000000014006119c 4883ec48                       sub        rsp, 0x48
00000001400611a0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001400611a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400611ad 4889ce                         mov        rsi, rcx
00000001400611b0 4c8b32                         mov        r14, qword ptr [rdx]
00000001400611b3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001400611b7 4d39fe                         cmp        r14, r15
00000001400611ba 7438                           je         0x1400611f4
00000001400611bc 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001400611c0 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001400611c5 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
00000001400611ca 48c1e102                       shl        rcx, 2
00000001400611ce 418b3e                         mov        edi, dword ptr [r14]
00000001400611d1 4983c604                       add        r14, 4
00000001400611d5 4531c0                         xor        r8d, r8d
00000001400611d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001400611e0 4c39c1                         cmp        rcx, r8
00000001400611e3 742b                           je         0x140061210
00000001400611e5 42393c00                       cmp        dword ptr [rax + r8], edi
00000001400611e9 4d8d4004                       lea        r8, [r8 + 4]
00000001400611ed 75f1                           jne        0x1400611e0
00000001400611ef 4d39fe                         cmp        r14, r15
00000001400611f2 75da                           jne        0x1400611ce
00000001400611f4 48c70600000000                 mov        qword ptr [rsi], 0
00000001400611fb 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140061203 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006120b e9e0000000                     jmp        0x1400612f0
0000000140061210 4c8932                         mov        qword ptr [rdx], r14
0000000140061213 e898da3900                     call       0x1403fecb0
0000000140061218 b910000000                     mov        ecx, 0x10
000000014006121d ba04000000                     mov        edx, 4
0000000140061222 e8c98a5d00                     call       0x140639cf0
0000000140061227 4885c0                         test       rax, rax
000000014006122a 0f84d4000000                   je         0x140061304
0000000140061230 8938                           mov        dword ptr [rax], edi
0000000140061232 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006123a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006123e 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140061246 4d39fe                         cmp        r14, r15
0000000140061249 0f848a000000                   je         0x1400612d9
000000014006124f bf01000000                     mov        edi, 1
0000000140061254 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140061258 eb1a                           jmp        0x140061274
000000014006125a 660f1f440000                   nop        word ptr [rax + rax]
0000000140061260 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140061264 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000140061268 48ffc7                         inc        rdi
000000014006126b 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014006126f 4d39fe                         cmp        r14, r15
0000000140061272 7465                           je         0x1400612d9
0000000140061274 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140061279 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014006127e 48c1e202                       shl        rdx, 2
0000000140061282 458b2e                         mov        r13d, dword ptr [r14]
0000000140061285 4983c604                       add        r14, 4
0000000140061289 4531c0                         xor        r8d, r8d
000000014006128c 0f1f4000                       nop        dword ptr [rax]
0000000140061290 4c39c2                         cmp        rdx, r8
0000000140061293 741b                           je         0x1400612b0
0000000140061295 46392c01                       cmp        dword ptr [rcx + r8], r13d
0000000140061299 4d8d4004                       lea        r8, [r8 + 4]
000000014006129d 75f1                           jne        0x140061290
000000014006129f 4d39fe                         cmp        r14, r15
00000001400612a2 75de                           jne        0x140061282
00000001400612a4 eb33                           jmp        0x1400612d9
00000001400612a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001400612b0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001400612b4 75ae                           jne        0x140061264
00000001400612b6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001400612bf 41b801000000                   mov        r8d, 1
00000001400612c5 41b904000000                   mov        r9d, 4
00000001400612cb 4889d9                         mov        rcx, rbx
00000001400612ce 4889fa                         mov        rdx, rdi
00000001400612d1 e82af96e02                     call       0x142750c00
00000001400612d6 90                             nop        
00000001400612d7 eb87                           jmp        0x140061260
00000001400612d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400612dd 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400612e1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400612e5 488906                         mov        qword ptr [rsi], rax
00000001400612e8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400612ec 48894608                       mov        qword ptr [rsi + 8], rax
00000001400612f0 4889f0                         mov        rax, rsi
00000001400612f3 4883c448                       add        rsp, 0x48
00000001400612f7 5b                             pop        rbx
00000001400612f8 5f                             pop        rdi
00000001400612f9 5e                             pop        rsi
00000001400612fa 415c                           pop        r12
00000001400612fc 415d                           pop        r13
00000001400612fe 415e                           pop        r14
0000000140061300 415f                           pop        r15
0000000140061302 5d                             pop        rbp
0000000140061303 c3                             ret        
0000000140061304 b904000000                     mov        ecx, 4
0000000140061309 ba10000000                     mov        edx, 0x10
000000014006130e e8b8e97002                     call       0x14276fccb
0000000140061313 0f0b                           ud2        
