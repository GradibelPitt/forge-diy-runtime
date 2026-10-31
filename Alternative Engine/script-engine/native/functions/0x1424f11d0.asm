00000001424f11d0 55                             push       rbp
00000001424f11d1 4157                           push       r15
00000001424f11d3 4156                           push       r14
00000001424f11d5 4155                           push       r13
00000001424f11d7 4154                           push       r12
00000001424f11d9 56                             push       rsi
00000001424f11da 57                             push       rdi
00000001424f11db 53                             push       rbx
00000001424f11dc 4881ecb8000000                 sub        rsp, 0xb8
00000001424f11e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f11eb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424f11f3 4989d6                         mov        r14, rdx
00000001424f11f6 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f11fa 488d4210                       lea        rax, [rdx + 0x10]
00000001424f11fe 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424f1202 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f1205 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f1209 488d7d18                       lea        rdi, [rbp + 0x18]
00000001424f120d 488d5d0c                       lea        rbx, [rbp + 0xc]
00000001424f1211 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f1220 4c39f9                         cmp        rcx, r15
00000001424f1223 0f84b3010000                   je         0x1424f13dc
00000001424f1229 4c8d6104                       lea        r12, [rcx + 4]
00000001424f122d 4d8926                         mov        qword ptr [r14], r12
00000001424f1230 8b31                           mov        esi, dword ptr [rcx]
00000001424f1232 89750c                         mov        dword ptr [rbp + 0xc], esi
00000001424f1235 4889f9                         mov        rcx, rdi
00000001424f1238 4889da                         mov        rdx, rbx
00000001424f123b e88037a7ff                     call       0x141f649c0
00000001424f1240 4c89e1                         mov        rcx, r12
00000001424f1243 84c0                           test       al, al
00000001424f1245 74d9                           je         0x1424f1220
00000001424f1247 e864daf0fd                     call       0x1403fecb0
00000001424f124c b910000000                     mov        ecx, 0x10
00000001424f1251 ba04000000                     mov        edx, 4
00000001424f1256 e8958a14fe                     call       0x140639cf0
00000001424f125b 4885c0                         test       rax, rax
00000001424f125e 0f84e3010000                   je         0x1424f1447
00000001424f1264 8930                           mov        dword ptr [rax], esi
00000001424f1266 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
00000001424f126e 48894500                       mov        qword ptr [rbp], rax
00000001424f1272 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424f1276 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001424f127e 498b06                         mov        rax, qword ptr [r14]
00000001424f1281 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f1285 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001424f1289 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f128d 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
00000001424f1291 498b4618                       mov        rax, qword ptr [r14 + 0x18]
00000001424f1295 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f1299 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001424f129d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f12a1 498b4628                       mov        rax, qword ptr [r14 + 0x28]
00000001424f12a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f12a9 498b4630                       mov        rax, qword ptr [r14 + 0x30]
00000001424f12ad 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f12b1 b801000000                     mov        eax, 1
00000001424f12b6 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f12ba 660f1f440000                   nop        word ptr [rax + rax]
00000001424f12c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f12c4 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
00000001424f12c8 0f842b010000                   je         0x1424f13f9
00000001424f12ce 448b20                         mov        r12d, dword ptr [rax]
00000001424f12d1 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f12d8 4c39e2                         cmp        rdx, r12
00000001424f12db 0f8642010000                   jbe        0x1424f1423
00000001424f12e1 4883c004                       add        rax, 4
00000001424f12e5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f12e9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f12ed 448b30                         mov        r14d, dword ptr [rax]
00000001424f12f0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f12f4 0fb6b0ba000000                 movzx      esi, byte ptr [rax + 0xba]
00000001424f12fb 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f1302 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424f1306 4983c510                       add        r13, 0x10
00000001424f130a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f130e 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001424f1312 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f1316 488d1c40                       lea        rbx, [rax + rax*2]
00000001424f131a 48c1e304                       shl        rbx, 4
00000001424f131e 4c01fb                         add        rbx, r15
00000001424f1321 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f1330 4939df                         cmp        r15, rbx
00000001424f1333 748b                           je         0x1424f12c0
00000001424f1335 4088742428                     mov        byte ptr [rsp + 0x28], sil
00000001424f133a 4489742420                     mov        dword ptr [rsp + 0x20], r14d
00000001424f133f c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f1347 4889f9                         mov        rcx, rdi
00000001424f134a 4c89fa                         mov        rdx, r15
00000001424f134d 4589e0                         mov        r8d, r12d
00000001424f1350 4d89e9                         mov        r9, r13
00000001424f1353 e8283577ff                     call       0x141c64880
00000001424f1358 90                             nop        
00000001424f1359 4983c730                       add        r15, 0x30
00000001424f135d 84c0                           test       al, al
00000001424f135f 74cf                           je         0x1424f1330
00000001424f1361 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424f1368 4c39e2                         cmp        rdx, r12
00000001424f136b 0f86c4000000                   jbe        0x1424f1435
00000001424f1371 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424f1378 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424f137c 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
00000001424f1383 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424f1387 3a01                           cmp        al, byte ptr [rcx]
00000001424f1389 0f8531ffffff                   jne        0x1424f12c0
00000001424f138f 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424f1393 483b5518                       cmp        rdx, qword ptr [rbp + 0x18]
00000001424f1397 752b                           jne        0x1424f13c4
00000001424f1399 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f13a2 41b801000000                   mov        r8d, 1
00000001424f13a8 41b904000000                   mov        r9d, 4
00000001424f13ae 488d4d18                       lea        rcx, [rbp + 0x18]
00000001424f13b2 e849f82500                     call       0x142750c00
00000001424f13b7 90                             nop        
00000001424f13b8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424f13bc 48894500                       mov        qword ptr [rbp], rax
00000001424f13c0 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424f13c4 488b4500                       mov        rax, qword ptr [rbp]
00000001424f13c8 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424f13cc 48ffc2                         inc        rdx
00000001424f13cf 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001424f13d3 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001424f13d7 e9e4feffff                     jmp        0x1424f12c0
00000001424f13dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f13e0 48c70000000000                 mov        qword ptr [rax], 0
00000001424f13e7 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f13ef 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f13f7 eb16                           jmp        0x1424f140f
00000001424f13f9 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f13fd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424f1401 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f1405 4889c8                         mov        rax, rcx
00000001424f1408 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424f140c 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f140f 4881c4b8000000                 add        rsp, 0xb8
00000001424f1416 5b                             pop        rbx
00000001424f1417 5f                             pop        rdi
00000001424f1418 5e                             pop        rsi
00000001424f1419 415c                           pop        r12
00000001424f141b 415d                           pop        r13
00000001424f141d 415e                           pop        r14
00000001424f141f 415f                           pop        r15
00000001424f1421 5d                             pop        rbp
00000001424f1422 c3                             ret        
00000001424f1423 4c8d0516e17900                 lea        r8, [rip + 0x79e116]
00000001424f142a 4c89e1                         mov        rcx, r12
00000001424f142d e8f1eb2700                     call       0x142770023
00000001424f1432 90                             nop        
00000001424f1433 eb10                           jmp        0x1424f1445
00000001424f1435 4c8d0544597b00                 lea        r8, [rip + 0x7b5944]
00000001424f143c 4c89e1                         mov        rcx, r12
00000001424f143f e8dfeb2700                     call       0x142770023
00000001424f1444 90                             nop        
00000001424f1445 0f0b                           ud2        
00000001424f1447 b904000000                     mov        ecx, 4
00000001424f144c ba10000000                     mov        edx, 0x10
00000001424f1451 e875e82700                     call       0x14276fccb
00000001424f1456 0f0b                           ud2        
