00000001424eb280 55                             push       rbp
00000001424eb281 4157                           push       r15
00000001424eb283 4156                           push       r14
00000001424eb285 4155                           push       r13
00000001424eb287 4154                           push       r12
00000001424eb289 56                             push       rsi
00000001424eb28a 57                             push       rdi
00000001424eb28b 53                             push       rbx
00000001424eb28c 4883ec48                       sub        rsp, 0x48
00000001424eb290 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424eb295 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424eb29d 4889ce                         mov        rsi, rcx
00000001424eb2a0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424eb2a3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424eb2a7 4d39e7                         cmp        r15, r12
00000001424eb2aa 0f842b010000                   je         0x1424eb3db
00000001424eb2b0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424eb2b4 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424eb2b8 418b4d00                       mov        ecx, dword ptr [r13]
00000001424eb2bc eb0f                           jmp        0x1424eb2cd
00000001424eb2be 6690                           nop        
00000001424eb2c0 4983c708                       add        r15, 8
00000001424eb2c4 4d39e7                         cmp        r15, r12
00000001424eb2c7 0f840e010000                   je         0x1424eb3db
00000001424eb2cd 41394f04                       cmp        dword ptr [r15 + 4], ecx
00000001424eb2d1 75ed                           jne        0x1424eb2c0
00000001424eb2d3 418b3f                         mov        edi, dword ptr [r15]
00000001424eb2d6 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
00000001424eb2dd 4839f8                         cmp        rax, rdi
00000001424eb2e0 0f8620010000                   jbe        0x1424eb406
00000001424eb2e6 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001424eb2ed 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424eb2f1 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001424eb2f8 75c6                           jne        0x1424eb2c0
00000001424eb2fa 4983c708                       add        r15, 8
00000001424eb2fe 4c893a                         mov        qword ptr [rdx], r15
00000001424eb301 e8aa39f1fd                     call       0x1403fecb0
00000001424eb306 b910000000                     mov        ecx, 0x10
00000001424eb30b ba04000000                     mov        edx, 4
00000001424eb310 e8dbe914fe                     call       0x140639cf0
00000001424eb315 4885c0                         test       rax, rax
00000001424eb318 0f840e010000                   je         0x1424eb42c
00000001424eb31e 8938                           mov        dword ptr [rax], edi
00000001424eb320 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424eb328 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424eb32c bf01000000                     mov        edi, 1
00000001424eb331 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424eb335 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424eb339 4d39e7                         cmp        r15, r12
00000001424eb33c 0f8488000000                   je         0x1424eb3ca
00000001424eb342 458b4500                       mov        r8d, dword ptr [r13]
00000001424eb346 eb11                           jmp        0x1424eb359
00000001424eb348 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424eb350 4983c708                       add        r15, 8
00000001424eb354 4d39e7                         cmp        r15, r12
00000001424eb357 7471                           je         0x1424eb3ca
00000001424eb359 45394704                       cmp        dword ptr [r15 + 4], r8d
00000001424eb35d 75f1                           jne        0x1424eb350
00000001424eb35f 458b37                         mov        r14d, dword ptr [r15]
00000001424eb362 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001424eb369 4c39f2                         cmp        rdx, r14
00000001424eb36c 0f86a8000000                   jbe        0x1424eb41a
00000001424eb372 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001424eb379 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424eb37d 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
00000001424eb384 75ca                           jne        0x1424eb350
00000001424eb386 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424eb38a 7526                           jne        0x1424eb3b2
00000001424eb38c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424eb395 41b801000000                   mov        r8d, 1
00000001424eb39b 41b904000000                   mov        r9d, 4
00000001424eb3a1 4889fa                         mov        rdx, rdi
00000001424eb3a4 e857582600                     call       0x142750c00
00000001424eb3a9 90                             nop        
00000001424eb3aa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424eb3ae 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424eb3b2 4983c708                       add        r15, 8
00000001424eb3b6 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424eb3ba 48ffc7                         inc        rdi
00000001424eb3bd 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424eb3c1 4d39e7                         cmp        r15, r12
00000001424eb3c4 0f8578ffffff                   jne        0x1424eb342
00000001424eb3ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424eb3ce 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424eb3d2 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424eb3d6 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424eb3d9 eb17                           jmp        0x1424eb3f2
00000001424eb3db 48c70600000000                 mov        qword ptr [rsi], 0
00000001424eb3e2 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424eb3ea 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424eb3f2 4889f0                         mov        rax, rsi
00000001424eb3f5 4883c448                       add        rsp, 0x48
00000001424eb3f9 5b                             pop        rbx
00000001424eb3fa 5f                             pop        rdi
00000001424eb3fb 5e                             pop        rsi
00000001424eb3fc 415c                           pop        r12
00000001424eb3fe 415d                           pop        r13
00000001424eb400 415e                           pop        r14
00000001424eb402 415f                           pop        r15
00000001424eb404 5d                             pop        rbp
00000001424eb405 c3                             ret        
00000001424eb406 4c8d056b747e00                 lea        r8, [rip + 0x7e746b]
00000001424eb40d 4889f9                         mov        rcx, rdi
00000001424eb410 4889c2                         mov        rdx, rax
00000001424eb413 e80b4c2800                     call       0x142770023
00000001424eb418 0f0b                           ud2        
00000001424eb41a 4c8d0557747e00                 lea        r8, [rip + 0x7e7457]
00000001424eb421 4c89f1                         mov        rcx, r14
00000001424eb424 e8fa4b2800                     call       0x142770023
00000001424eb429 90                             nop        
00000001424eb42a 0f0b                           ud2        
00000001424eb42c b904000000                     mov        ecx, 4
00000001424eb431 ba10000000                     mov        edx, 0x10
00000001424eb436 e890482800                     call       0x14276fccb
00000001424eb43b 0f0b                           ud2        
