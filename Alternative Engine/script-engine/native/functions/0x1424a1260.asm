00000001424a1260 55                             push       rbp
00000001424a1261 4156                           push       r14
00000001424a1263 56                             push       rsi
00000001424a1264 57                             push       rdi
00000001424a1265 53                             push       rbx
00000001424a1266 4883ec50                       sub        rsp, 0x50
00000001424a126a 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424a126f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424a1277 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424a127b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424a127f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a1283 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424a1287 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001424a128f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a1293 4889c1                         mov        rcx, rax
00000001424a1296 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424a12a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424a12a4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424a12a8 7416                           je         0x1424a12c0
00000001424a12aa 48ffc0                         inc        rax
00000001424a12ad 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424a12b1 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a12b5 e81688ffff                     call       0x142499ad0
00000001424a12ba 90                             nop        
00000001424a12bb 4889f1                         mov        rcx, rsi
00000001424a12be ebe0                           jmp        0x1424a12a0
00000001424a12c0 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001424a12c4 488b06                         mov        rax, qword ptr [rsi]
00000001424a12c7 4885c0                         test       rax, rax
00000001424a12ca 7417                           je         0x1424a12e3
00000001424a12cc 48c1e004                       shl        rax, 4
00000001424a12d0 488d1440                       lea        rdx, [rax + rax*2]
00000001424a12d4 41b808000000                   mov        r8d, 8
00000001424a12da 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424a12de e81d8a19fe                     call       0x140639d00
00000001424a12e3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001424a12e7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a12eb 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001424a12ef 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424a12f3 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001424a12fb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424a1300 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424a1304 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
00000001424a1308 7439                           je         0x1424a1343
00000001424a130a 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001424a1311 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424a1315 4c8d0401                       lea        r8, [rcx + rax]
00000001424a1319 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001424a131d 48ffc2                         inc        rdx
00000001424a1320 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424a1324 4801c1                         add        rcx, rax
00000001424a1327 4883c150                       add        rcx, 0x50
00000001424a132b e8e08fffff                     call       0x14249a310
00000001424a1330 90                             nop        
00000001424a1331 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424a1335 488339ff                       cmp        qword ptr [rcx], -1
00000001424a1339 74c5                           je         0x1424a1300
00000001424a133b e880090000                     call       0x1424a1cc0
00000001424a1340 90                             nop        
00000001424a1341 ebbd                           jmp        0x1424a1300
00000001424a1343 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001424a1347 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424a134b 4885c0                         test       rax, rax
00000001424a134e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424a1352 7412                           je         0x1424a1366
00000001424a1354 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001424a135b 41b808000000                   mov        r8d, 8
00000001424a1361 e89a8919fe                     call       0x140639d00
00000001424a1366 48837e3000                     cmp        qword ptr [rsi + 0x30], 0
00000001424a136b 7416                           je         0x1424a1383
00000001424a136d 4883c630                       add        rsi, 0x30
00000001424a1371 4889f1                         mov        rcx, rsi
00000001424a1374 4883c450                       add        rsp, 0x50
00000001424a1378 5b                             pop        rbx
00000001424a1379 5f                             pop        rdi
00000001424a137a 5e                             pop        rsi
00000001424a137b 415e                           pop        r14
00000001424a137d 5d                             pop        rbp
00000001424a137e e94d9bfeff                     jmp        0x14248aed0
00000001424a1383 4883c450                       add        rsp, 0x50
00000001424a1387 5b                             pop        rbx
00000001424a1388 5f                             pop        rdi
00000001424a1389 5e                             pop        rsi
00000001424a138a 415e                           pop        r14
00000001424a138c 5d                             pop        rbp
00000001424a138d c3                             ret        
