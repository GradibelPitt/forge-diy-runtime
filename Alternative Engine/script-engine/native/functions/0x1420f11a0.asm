00000001420f11a0 55                             push       rbp
00000001420f11a1 56                             push       rsi
00000001420f11a2 4883ec38                       sub        rsp, 0x38
00000001420f11a6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001420f11ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420f11b3 4889ce                         mov        rsi, rcx
00000001420f11b6 488b01                         mov        rax, qword ptr [rcx]
00000001420f11b9 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001420f11c3 4831c1                         xor        rcx, rax
00000001420f11c6 4885c0                         test       rax, rax
00000001420f11c9 b8af000000                     mov        eax, 0xaf
00000001420f11ce 480f48c1                       cmovs      rax, rcx
00000001420f11d2 483ddb000000                   cmp        rax, 0xdb
00000001420f11d8 7729                           ja         0x1420f1203
00000001420f11da 488d0d6bcebd00                 lea        rcx, [rip + 0xbdce6b]
00000001420f11e1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420f11e5 4801c8                         add        rax, rcx
00000001420f11e8 ffe0                           jmp        rax
00000001420f11ea 4883c438                       add        rsp, 0x38
00000001420f11ee 5e                             pop        rsi
00000001420f11ef 5d                             pop        rbp
00000001420f11f0 c3                             ret        
00000001420f11f1 4883c608                       add        rsi, 8
00000001420f11f5 4889f1                         mov        rcx, rsi
00000001420f11f8 4883c438                       add        rsp, 0x38
00000001420f11fc 5e                             pop        rsi
00000001420f11fd 5d                             pop        rbp
00000001420f11fe e97dd090ff                     jmp        0x1419fe280
00000001420f1203 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420f1207 4885d2                         test       rdx, rdx
00000001420f120a 74de                           je         0x1420f11ea
00000001420f120c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420f1210 41b801000000                   mov        r8d, 1
00000001420f1216 4883c438                       add        rsp, 0x38
00000001420f121a 5e                             pop        rsi
00000001420f121b 5d                             pop        rbp
00000001420f121c e9df8a54fe                     jmp        0x140639d00
00000001420f1221 4883c608                       add        rsi, 8
00000001420f1225 4889f1                         mov        rcx, rsi
00000001420f1228 4883c438                       add        rsp, 0x38
00000001420f122c 5e                             pop        rsi
00000001420f122d 5d                             pop        rbp
00000001420f122e e9fd3890ff                     jmp        0x1419f4b30
00000001420f1233 488d4e08                       lea        rcx, [rsi + 8]
00000001420f1237 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420f123b e840d090ff                     call       0x1419fe280
00000001420f1240 90                             nop        
00000001420f1241 e91e010000                     jmp        0x1420f1364
00000001420f1246 4889f1                         mov        rcx, rsi
00000001420f1249 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420f124d e85e4490ff                     call       0x1419f56b0
00000001420f1252 90                             nop        
00000001420f1253 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f1257 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
00000001420f125f 7489                           je         0x1420f11ea
00000001420f1261 4883e980                       sub        rcx, -0x80
00000001420f1265 4883c438                       add        rsp, 0x38
00000001420f1269 5e                             pop        rsi
00000001420f126a 5d                             pop        rbp
00000001420f126b e9404490ff                     jmp        0x1419f56b0
00000001420f1270 4883c608                       add        rsi, 8
00000001420f1274 eb48                           jmp        0x1420f12be
00000001420f1276 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001420f127b 0f8469ffffff                   je         0x1420f11ea
00000001420f1281 4883c608                       add        rsi, 8
00000001420f1285 4889f1                         mov        rcx, rsi
00000001420f1288 4883c438                       add        rsp, 0x38
00000001420f128c 5e                             pop        rsi
00000001420f128d 5d                             pop        rbp
00000001420f128e e91d4490ff                     jmp        0x1419f56b0
00000001420f1293 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420f1297 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001420f12a1 4839c2                         cmp        rdx, rax
00000001420f12a4 7c14                           jl         0x1420f12ba
00000001420f12a6 4885d2                         test       rdx, rdx
00000001420f12a9 740f                           je         0x1420f12ba
00000001420f12ab 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420f12af 41b801000000                   mov        r8d, 1
00000001420f12b5 e8468a54fe                     call       0x140639d00
00000001420f12ba 4883c620                       add        rsi, 0x20
00000001420f12be 4889f1                         mov        rcx, rsi
00000001420f12c1 4883c438                       add        rsp, 0x38
00000001420f12c5 5e                             pop        rsi
00000001420f12c6 5d                             pop        rbp
00000001420f12c7 e9c4aeffff                     jmp        0x1420ec190
00000001420f12cc 488d8e88000000                 lea        rcx, [rsi + 0x88]
00000001420f12d3 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420f12d7 e8b4aeffff                     call       0x1420ec190
00000001420f12dc 90                             nop        
00000001420f12dd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f12e1 4883c108                       add        rcx, 8
00000001420f12e5 4883c438                       add        rsp, 0x38
00000001420f12e9 5e                             pop        rsi
00000001420f12ea 5d                             pop        rbp
00000001420f12eb e9c04390ff                     jmp        0x1419f56b0
00000001420f12f0 488d4e08                       lea        rcx, [rsi + 8]
00000001420f12f4 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420f12f8 e8b34390ff                     call       0x1419f56b0
00000001420f12fd 90                             nop        
00000001420f12fe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f1302 4881c188000000                 add        rcx, 0x88
00000001420f1309 4883c438                       add        rsp, 0x38
00000001420f130d 5e                             pop        rsi
00000001420f130e 5d                             pop        rbp
00000001420f130f e99c4390ff                     jmp        0x1419f56b0
00000001420f1314 488d4e08                       lea        rcx, [rsi + 8]
00000001420f1318 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420f131c e85fcf90ff                     call       0x1419fe280
00000001420f1321 90                             nop        
00000001420f1322 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420f1326 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001420f132a 4883c438                       add        rsp, 0x38
00000001420f132e 5e                             pop        rsi
00000001420f132f 5d                             pop        rbp
00000001420f1330 e96b2c90ff                     jmp        0x1419f3fa0
00000001420f1335 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420f1339 4883c438                       add        rsp, 0x38
00000001420f133d 5e                             pop        rsi
00000001420f133e 5d                             pop        rbp
00000001420f133f e9cc66ffff                     jmp        0x1420e7a10
00000001420f1344 4883c608                       add        rsi, 8
00000001420f1348 4889f1                         mov        rcx, rsi
00000001420f134b 4883c438                       add        rsp, 0x38
00000001420f134f 5e                             pop        rsi
00000001420f1350 5d                             pop        rbp
00000001420f1351 e93a7490ff                     jmp        0x1419f8790
00000001420f1356 488d4e08                       lea        rcx, [rsi + 8]
00000001420f135a 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420f135e e81dcf90ff                     call       0x1419fe280
00000001420f1363 90                             nop        
00000001420f1364 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f1368 4883c120                       add        rcx, 0x20
00000001420f136c 4883c438                       add        rsp, 0x38
00000001420f1370 5e                             pop        rsi
00000001420f1371 5d                             pop        rbp
00000001420f1372 e9394390ff                     jmp        0x1419f56b0
00000001420f1377 488d4e08                       lea        rcx, [rsi + 8]
00000001420f137b 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420f137f e82c4390ff                     call       0x1419f56b0
00000001420f1384 90                             nop        
00000001420f1385 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f1389 4881c188000000                 add        rcx, 0x88
00000001420f1390 4883c438                       add        rsp, 0x38
00000001420f1394 5e                             pop        rsi
00000001420f1395 5d                             pop        rbp
00000001420f1396 e9e5ce90ff                     jmp        0x1419fe280
00000001420f139b 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420f139f 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001420f13a9 4839c2                         cmp        rdx, rax
00000001420f13ac 7c14                           jl         0x1420f13c2
00000001420f13ae 4885d2                         test       rdx, rdx
00000001420f13b1 740f                           je         0x1420f13c2
00000001420f13b3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420f13b7 41b801000000                   mov        r8d, 1
00000001420f13bd e83e8954fe                     call       0x140639d00
00000001420f13c2 488d4e20                       lea        rcx, [rsi + 0x20]
00000001420f13c6 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420f13ca e8c1adffff                     call       0x1420ec190
00000001420f13cf 90                             nop        
00000001420f13d0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420f13d4 4883c138                       add        rcx, 0x38
00000001420f13d8 4883c438                       add        rsp, 0x38
00000001420f13dc 5e                             pop        rsi
00000001420f13dd 5d                             pop        rbp
00000001420f13de e96df9ffff                     jmp        0x1420f0d50
