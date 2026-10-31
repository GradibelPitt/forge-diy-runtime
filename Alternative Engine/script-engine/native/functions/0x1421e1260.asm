00000001421e1260 55                             push       rbp
00000001421e1261 4157                           push       r15
00000001421e1263 4156                           push       r14
00000001421e1265 4155                           push       r13
00000001421e1267 4154                           push       r12
00000001421e1269 56                             push       rsi
00000001421e126a 57                             push       rdi
00000001421e126b 53                             push       rbx
00000001421e126c 4883ec58                       sub        rsp, 0x58
00000001421e1270 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001421e1275 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421e127d 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001421e1281 4c89c7                         mov        rdi, r8
00000001421e1284 4889d3                         mov        rbx, rdx
00000001421e1287 4989ce                         mov        r14, rcx
00000001421e128a 4885d2                         test       rdx, rdx
00000001421e128d 0f84c7000000                   je         0x1421e135a
00000001421e1293 4c8d3cdd00000000               lea        r15, [rbx*8]
00000001421e129b e810da21fe                     call       0x1403fecb0
00000001421e12a0 ba04000000                     mov        edx, 4
00000001421e12a5 4c89f9                         mov        rcx, r15
00000001421e12a8 e8438a45fe                     call       0x140639cf0
00000001421e12ad 4885c0                         test       rax, rax
00000001421e12b0 0f846c010000                   je         0x1421e1422
00000001421e12b6 41b801000000                   mov        r8d, 1
00000001421e12bc 4889c1                         mov        rcx, rax
00000001421e12bf 4883fb01                       cmp        rbx, 1
00000001421e12c3 0f8489000000                   je         0x1421e1352
00000001421e12c9 4c8d43ff                       lea        r8, [rbx - 1]
00000001421e12cd 4c8d4bfe                       lea        r9, [rbx - 2]
00000001421e12d1 4489c2                         mov        edx, r8d
00000001421e12d4 83e207                         and        edx, 7
00000001421e12d7 4889c1                         mov        rcx, rax
00000001421e12da 4983f907                       cmp        r9, 7
00000001421e12de 7260                           jb         0x1421e1340
00000001421e12e0 4983e0f8                       and        r8, 0xfffffffffffffff8
00000001421e12e4 4889c1                         mov        rcx, rax
00000001421e12e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421e12f0 c70100000000                   mov        dword ptr [rcx], 0
00000001421e12f6 c7410800000000                 mov        dword ptr [rcx + 8], 0
00000001421e12fd c7411000000000                 mov        dword ptr [rcx + 0x10], 0
00000001421e1304 c7411800000000                 mov        dword ptr [rcx + 0x18], 0
00000001421e130b c7412000000000                 mov        dword ptr [rcx + 0x20], 0
00000001421e1312 c7412800000000                 mov        dword ptr [rcx + 0x28], 0
00000001421e1319 c7413000000000                 mov        dword ptr [rcx + 0x30], 0
00000001421e1320 c7413800000000                 mov        dword ptr [rcx + 0x38], 0
00000001421e1327 4883c140                       add        rcx, 0x40
00000001421e132b 4983c0f8                       add        r8, -8
00000001421e132f 75bf                           jne        0x1421e12f0
00000001421e1331 4989d8                         mov        r8, rbx
00000001421e1334 4885d2                         test       rdx, rdx
00000001421e1337 7419                           je         0x1421e1352
00000001421e1339 0f1f8000000000                 nop        dword ptr [rax]
00000001421e1340 c70100000000                   mov        dword ptr [rcx], 0
00000001421e1346 4883c108                       add        rcx, 8
00000001421e134a 48ffca                         dec        rdx
00000001421e134d 75f1                           jne        0x1421e1340
00000001421e134f 4989d8                         mov        r8, rbx
00000001421e1352 c70100000000                   mov        dword ptr [rcx], 0
00000001421e1358 eb08                           jmp        0x1421e1362
00000001421e135a b804000000                     mov        eax, 4
00000001421e135f 4531c0                         xor        r8d, r8d
00000001421e1362 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001421e1366 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421e136a 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001421e136e 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001421e1372 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001421e1376 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421e137a 488d3487                       lea        rsi, [rdi + rax*4]
00000001421e137e 4531f6                         xor        r14d, r14d
00000001421e1381 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001421e1385 4531ed                         xor        r13d, r13d
00000001421e1388 4989ff                         mov        r15, rdi
00000001421e138b 4939f7                         cmp        r15, rsi
00000001421e138e 0f94c3                         sete       bl
00000001421e1391 7448                           je         0x1421e13db
00000001421e1393 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001421e1397 7771                           ja         0x1421e140a
00000001421e1399 418b17                         mov        edx, dword ptr [r15]
00000001421e139c 4983c704                       add        r15, 4
00000001421e13a0 31c0                           xor        eax, eax
00000001421e13a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421e13b0 4939c5                         cmp        r13, rax
00000001421e13b3 740b                           je         0x1421e13c0
00000001421e13b5 391407                         cmp        dword ptr [rdi + rax], edx
00000001421e13b8 488d4004                       lea        rax, [rax + 4]
00000001421e13bc 75f2                           jne        0x1421e13b0
00000001421e13be eb19                           jmp        0x1421e13d9
00000001421e13c0 4989cc                         mov        r12, rcx
00000001421e13c3 e8d8c0ffff                     call       0x1421dd4a0
00000001421e13c8 90                             nop        
00000001421e13c9 49ffc6                         inc        r14
00000001421e13cc 4983c504                       add        r13, 4
00000001421e13d0 84c0                           test       al, al
00000001421e13d2 4c89e1                         mov        rcx, r12
00000001421e13d5 75b4                           jne        0x1421e138b
00000001421e13d7 eb02                           jmp        0x1421e13db
00000001421e13d9 31db                           xor        ebx, ebx
00000001421e13db 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001421e13df 4885d2                         test       rdx, rdx
00000001421e13e2 7413                           je         0x1421e13f7
00000001421e13e4 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421e13e8 48c1e203                       shl        rdx, 3
00000001421e13ec 41b804000000                   mov        r8d, 4
00000001421e13f2 e8098945fe                     call       0x140639d00
00000001421e13f7 89d8                           mov        eax, ebx
00000001421e13f9 4883c458                       add        rsp, 0x58
00000001421e13fd 5b                             pop        rbx
00000001421e13fe 5f                             pop        rdi
00000001421e13ff 5e                             pop        rsi
00000001421e1400 415c                           pop        r12
00000001421e1402 415d                           pop        r13
00000001421e1404 415e                           pop        r14
00000001421e1406 415f                           pop        r15
00000001421e1408 5d                             pop        rbp
00000001421e1409 c3                             ret        
00000001421e140a 4c8d0db718af00                 lea        r9, [rip + 0xaf18b7]
00000001421e1411 31c9                           xor        ecx, ecx
00000001421e1413 4c89f2                         mov        rdx, r14
00000001421e1416 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001421e141a e811ee5800                     call       0x142770230
00000001421e141f 90                             nop        
00000001421e1420 0f0b                           ud2        
00000001421e1422 b904000000                     mov        ecx, 4
00000001421e1427 4c89fa                         mov        rdx, r15
00000001421e142a e89ce85800                     call       0x14276fccb
00000001421e142f 0f0b                           ud2        
