00000001422b0fd0 55                             push       rbp
00000001422b0fd1 4157                           push       r15
00000001422b0fd3 4156                           push       r14
00000001422b0fd5 4155                           push       r13
00000001422b0fd7 4154                           push       r12
00000001422b0fd9 56                             push       rsi
00000001422b0fda 57                             push       rdi
00000001422b0fdb 53                             push       rbx
00000001422b0fdc 4881ec88000000                 sub        rsp, 0x88
00000001422b0fe3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b0feb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422b0ff3 4889d7                         mov        rdi, rdx
00000001422b0ff6 4889ce                         mov        rsi, rcx
00000001422b0ff9 4c8d0538d0a200                 lea        r8, [rip + 0xa2d038]
00000001422b1000 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b1004 41b903000000                   mov        r9d, 3
00000001422b100a e851731300                     call       0x1423e8360
00000001422b100f 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b1013 4883faff                       cmp        rdx, -1
00000001422b1017 7414                           je         0x1422b102d
00000001422b1019 4885d2                         test       rdx, rdx
00000001422b101c 740f                           je         0x1422b102d
00000001422b101e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b1022 41b801000000                   mov        r8d, 1
00000001422b1028 e8d38c38fe                     call       0x140639d00
00000001422b102d 4c8d0507d0a200                 lea        r8, [rip + 0xa2d007]
00000001422b1034 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b1038 41b90c000000                   mov        r9d, 0xc
00000001422b103e 4889fa                         mov        rdx, rdi
00000001422b1041 e81a731300                     call       0x1423e8360
00000001422b1046 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b104a 4883faff                       cmp        rdx, -1
00000001422b104e 7414                           je         0x1422b1064
00000001422b1050 4885d2                         test       rdx, rdx
00000001422b1053 740f                           je         0x1422b1064
00000001422b1055 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b1059 41b801000000                   mov        r8d, 1
00000001422b105f e89c8c38fe                     call       0x140639d00
00000001422b1064 4c8d05dccfa200                 lea        r8, [rip + 0xa2cfdc]
00000001422b106b 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b106f 41b916000000                   mov        r9d, 0x16
00000001422b1075 4889fa                         mov        rdx, rdi
00000001422b1078 e8e3721300                     call       0x1423e8360
00000001422b107d 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b1081 4883faff                       cmp        rdx, -1
00000001422b1085 7414                           je         0x1422b109b
00000001422b1087 4885d2                         test       rdx, rdx
00000001422b108a 740f                           je         0x1422b109b
00000001422b108c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b1090 41b801000000                   mov        r8d, 1
00000001422b1096 e8658c38fe                     call       0x140639d00
00000001422b109b 4c8d05bbcfa200                 lea        r8, [rip + 0xa2cfbb]
00000001422b10a2 488d4db8                       lea        rcx, [rbp - 0x48]
00000001422b10a6 41b90a000000                   mov        r9d, 0xa
00000001422b10ac 4889fa                         mov        rdx, rdi
00000001422b10af e8ac721300                     call       0x1423e8360
00000001422b10b4 90                             nop        
00000001422b10b5 4c8d05abcfa200                 lea        r8, [rip + 0xa2cfab]
00000001422b10bc 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422b10c0 41b909000000                   mov        r9d, 9
00000001422b10c6 4889fa                         mov        rdx, rdi
00000001422b10c9 e892721300                     call       0x1423e8360
00000001422b10ce 90                             nop        
00000001422b10cf 4c8d059acfa200                 lea        r8, [rip + 0xa2cf9a]
00000001422b10d6 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b10da 41b90e000000                   mov        r9d, 0xe
00000001422b10e0 4889fa                         mov        rdx, rdi
00000001422b10e3 e878721300                     call       0x1423e8360
00000001422b10e8 90                             nop        
00000001422b10e9 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b10ed 4883faff                       cmp        rdx, -1
00000001422b10f1 0f849a000000                   je         0x1422b1191
00000001422b10f7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b10fb 48837de004                     cmp        qword ptr [rbp - 0x20], 4
00000001422b1100 757b                           jne        0x1422b117d
00000001422b1102 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b1105 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1109 4180f81a                       cmp        r8b, 0x1a
00000001422b110d 410f92c0                       setb       r8b
00000001422b1111 41c0e005                       shl        r8b, 5
00000001422b1115 4108c0                         or         r8b, al
00000001422b1118 4180f874                       cmp        r8b, 0x74
00000001422b111c 755f                           jne        0x1422b117d
00000001422b111e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b1122 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1126 4180f81a                       cmp        r8b, 0x1a
00000001422b112a 410f92c0                       setb       r8b
00000001422b112e 41c0e005                       shl        r8b, 5
00000001422b1132 4108c0                         or         r8b, al
00000001422b1135 4180f872                       cmp        r8b, 0x72
00000001422b1139 7542                           jne        0x1422b117d
00000001422b113b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b113f 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1143 4180f81a                       cmp        r8b, 0x1a
00000001422b1147 410f92c0                       setb       r8b
00000001422b114b 41c0e005                       shl        r8b, 5
00000001422b114f 4108c0                         or         r8b, al
00000001422b1152 4180f875                       cmp        r8b, 0x75
00000001422b1156 7525                           jne        0x1422b117d
00000001422b1158 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b115c 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1160 4180f81a                       cmp        r8b, 0x1a
00000001422b1164 410f92c0                       setb       r8b
00000001422b1168 41c0e005                       shl        r8b, 5
00000001422b116c 4108c0                         or         r8b, al
00000001422b116f 4180f865                       cmp        r8b, 0x65
00000001422b1173 0f94c3                         sete       bl
00000001422b1176 4885d2                         test       rdx, rdx
00000001422b1179 7509                           jne        0x1422b1184
00000001422b117b eb16                           jmp        0x1422b1193
00000001422b117d 31db                           xor        ebx, ebx
00000001422b117f 4885d2                         test       rdx, rdx
00000001422b1182 740f                           je         0x1422b1193
00000001422b1184 41b801000000                   mov        r8d, 1
00000001422b118a e8718b38fe                     call       0x140639d00
00000001422b118f eb02                           jmp        0x1422b1193
00000001422b1191 31db                           xor        ebx, ebx
00000001422b1193 4c8d05e4cea200                 lea        r8, [rip + 0xa2cee4]
00000001422b119a 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b119e 41b910000000                   mov        r9d, 0x10
00000001422b11a4 4889fa                         mov        rdx, rdi
00000001422b11a7 e8b4711300                     call       0x1423e8360
00000001422b11ac 90                             nop        
00000001422b11ad 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b11b1 4883faff                       cmp        rdx, -1
00000001422b11b5 0f849c000000                   je         0x1422b1257
00000001422b11bb 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b11bf 48837de004                     cmp        qword ptr [rbp - 0x20], 4
00000001422b11c4 757c                           jne        0x1422b1242
00000001422b11c6 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b11c9 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b11cd 4180f81a                       cmp        r8b, 0x1a
00000001422b11d1 410f92c0                       setb       r8b
00000001422b11d5 41c0e005                       shl        r8b, 5
00000001422b11d9 4108c0                         or         r8b, al
00000001422b11dc 4180f874                       cmp        r8b, 0x74
00000001422b11e0 7560                           jne        0x1422b1242
00000001422b11e2 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b11e6 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b11ea 4180f81a                       cmp        r8b, 0x1a
00000001422b11ee 410f92c0                       setb       r8b
00000001422b11f2 41c0e005                       shl        r8b, 5
00000001422b11f6 4108c0                         or         r8b, al
00000001422b11f9 4180f872                       cmp        r8b, 0x72
00000001422b11fd 7543                           jne        0x1422b1242
00000001422b11ff 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b1203 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1207 4180f81a                       cmp        r8b, 0x1a
00000001422b120b 410f92c0                       setb       r8b
00000001422b120f 41c0e005                       shl        r8b, 5
00000001422b1213 4108c0                         or         r8b, al
00000001422b1216 4180f875                       cmp        r8b, 0x75
00000001422b121a 7526                           jne        0x1422b1242
00000001422b121c 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b1220 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1224 4180f81a                       cmp        r8b, 0x1a
00000001422b1228 410f92c0                       setb       r8b
00000001422b122c 41c0e005                       shl        r8b, 5
00000001422b1230 4108c0                         or         r8b, al
00000001422b1233 4180f865                       cmp        r8b, 0x65
00000001422b1237 410f94c6                       sete       r14b
00000001422b123b 4885d2                         test       rdx, rdx
00000001422b123e 750a                           jne        0x1422b124a
00000001422b1240 eb18                           jmp        0x1422b125a
00000001422b1242 4531f6                         xor        r14d, r14d
00000001422b1245 4885d2                         test       rdx, rdx
00000001422b1248 7410                           je         0x1422b125a
00000001422b124a 41b801000000                   mov        r8d, 1
00000001422b1250 e8ab8a38fe                     call       0x140639d00
00000001422b1255 eb03                           jmp        0x1422b125a
00000001422b1257 4531f6                         xor        r14d, r14d
00000001422b125a 4c8d052dcea200                 lea        r8, [rip + 0xa2ce2d]
00000001422b1261 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b1265 41b90b000000                   mov        r9d, 0xb
00000001422b126b 4889fa                         mov        rdx, rdi
00000001422b126e e8ed701300                     call       0x1423e8360
00000001422b1273 90                             nop        
00000001422b1274 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b1278 4883faff                       cmp        rdx, -1
00000001422b127c 0f849c000000                   je         0x1422b131e
00000001422b1282 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b1286 48837de004                     cmp        qword ptr [rbp - 0x20], 4
00000001422b128b 757c                           jne        0x1422b1309
00000001422b128d 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b1290 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1294 4180f81a                       cmp        r8b, 0x1a
00000001422b1298 410f92c0                       setb       r8b
00000001422b129c 41c0e005                       shl        r8b, 5
00000001422b12a0 4108c0                         or         r8b, al
00000001422b12a3 4180f874                       cmp        r8b, 0x74
00000001422b12a7 7560                           jne        0x1422b1309
00000001422b12a9 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b12ad 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b12b1 4180f81a                       cmp        r8b, 0x1a
00000001422b12b5 410f92c0                       setb       r8b
00000001422b12b9 41c0e005                       shl        r8b, 5
00000001422b12bd 4108c0                         or         r8b, al
00000001422b12c0 4180f872                       cmp        r8b, 0x72
00000001422b12c4 7543                           jne        0x1422b1309
00000001422b12c6 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b12ca 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b12ce 4180f81a                       cmp        r8b, 0x1a
00000001422b12d2 410f92c0                       setb       r8b
00000001422b12d6 41c0e005                       shl        r8b, 5
00000001422b12da 4108c0                         or         r8b, al
00000001422b12dd 4180f875                       cmp        r8b, 0x75
00000001422b12e1 7526                           jne        0x1422b1309
00000001422b12e3 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b12e7 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b12eb 4180f81a                       cmp        r8b, 0x1a
00000001422b12ef 410f92c0                       setb       r8b
00000001422b12f3 41c0e005                       shl        r8b, 5
00000001422b12f7 4108c0                         or         r8b, al
00000001422b12fa 4180f865                       cmp        r8b, 0x65
00000001422b12fe 410f94c7                       sete       r15b
00000001422b1302 4885d2                         test       rdx, rdx
00000001422b1305 750a                           jne        0x1422b1311
00000001422b1307 eb18                           jmp        0x1422b1321
00000001422b1309 4531ff                         xor        r15d, r15d
00000001422b130c 4885d2                         test       rdx, rdx
00000001422b130f 7410                           je         0x1422b1321
00000001422b1311 41b801000000                   mov        r8d, 1
00000001422b1317 e8e48938fe                     call       0x140639d00
00000001422b131c eb03                           jmp        0x1422b1321
00000001422b131e 4531ff                         xor        r15d, r15d
00000001422b1321 4c8d0571cda200                 lea        r8, [rip + 0xa2cd71]
00000001422b1328 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b132c 41b90f000000                   mov        r9d, 0xf
00000001422b1332 4889fa                         mov        rdx, rdi
00000001422b1335 e826701300                     call       0x1423e8360
00000001422b133a 90                             nop        
00000001422b133b 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b133f 4883faff                       cmp        rdx, -1
00000001422b1343 0f849c000000                   je         0x1422b13e5
00000001422b1349 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b134d 48837de004                     cmp        qword ptr [rbp - 0x20], 4
00000001422b1352 757c                           jne        0x1422b13d0
00000001422b1354 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b1357 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b135b 4180f81a                       cmp        r8b, 0x1a
00000001422b135f 410f92c0                       setb       r8b
00000001422b1363 41c0e005                       shl        r8b, 5
00000001422b1367 4108c0                         or         r8b, al
00000001422b136a 4180f874                       cmp        r8b, 0x74
00000001422b136e 7560                           jne        0x1422b13d0
00000001422b1370 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b1374 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1378 4180f81a                       cmp        r8b, 0x1a
00000001422b137c 410f92c0                       setb       r8b
00000001422b1380 41c0e005                       shl        r8b, 5
00000001422b1384 4108c0                         or         r8b, al
00000001422b1387 4180f872                       cmp        r8b, 0x72
00000001422b138b 7543                           jne        0x1422b13d0
00000001422b138d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b1391 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1395 4180f81a                       cmp        r8b, 0x1a
00000001422b1399 410f92c0                       setb       r8b
00000001422b139d 41c0e005                       shl        r8b, 5
00000001422b13a1 4108c0                         or         r8b, al
00000001422b13a4 4180f875                       cmp        r8b, 0x75
00000001422b13a8 7526                           jne        0x1422b13d0
00000001422b13aa 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b13ae 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b13b2 4180f81a                       cmp        r8b, 0x1a
00000001422b13b6 410f92c0                       setb       r8b
00000001422b13ba 41c0e005                       shl        r8b, 5
00000001422b13be 4108c0                         or         r8b, al
00000001422b13c1 4180f865                       cmp        r8b, 0x65
00000001422b13c5 410f94c4                       sete       r12b
00000001422b13c9 4885d2                         test       rdx, rdx
00000001422b13cc 750a                           jne        0x1422b13d8
00000001422b13ce eb18                           jmp        0x1422b13e8
00000001422b13d0 4531e4                         xor        r12d, r12d
00000001422b13d3 4885d2                         test       rdx, rdx
00000001422b13d6 7410                           je         0x1422b13e8
00000001422b13d8 41b801000000                   mov        r8d, 1
00000001422b13de e81d8938fe                     call       0x140639d00
00000001422b13e3 eb03                           jmp        0x1422b13e8
00000001422b13e5 4531e4                         xor        r12d, r12d
00000001422b13e8 4c8d05b9cca200                 lea        r8, [rip + 0xa2ccb9]
00000001422b13ef 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b13f3 41b90c000000                   mov        r9d, 0xc
00000001422b13f9 4889fa                         mov        rdx, rdi
00000001422b13fc e85f6f1300                     call       0x1423e8360
00000001422b1401 90                             nop        
00000001422b1402 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b1406 4883faff                       cmp        rdx, -1
00000001422b140a 0f849c000000                   je         0x1422b14ac
00000001422b1410 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b1414 48837de004                     cmp        qword ptr [rbp - 0x20], 4
00000001422b1419 757c                           jne        0x1422b1497
00000001422b141b 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b141e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1422 4180f81a                       cmp        r8b, 0x1a
00000001422b1426 410f92c0                       setb       r8b
00000001422b142a 41c0e005                       shl        r8b, 5
00000001422b142e 4108c0                         or         r8b, al
00000001422b1431 4180f874                       cmp        r8b, 0x74
00000001422b1435 7560                           jne        0x1422b1497
00000001422b1437 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b143b 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b143f 4180f81a                       cmp        r8b, 0x1a
00000001422b1443 410f92c0                       setb       r8b
00000001422b1447 41c0e005                       shl        r8b, 5
00000001422b144b 4108c0                         or         r8b, al
00000001422b144e 4180f872                       cmp        r8b, 0x72
00000001422b1452 7543                           jne        0x1422b1497
00000001422b1454 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b1458 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b145c 4180f81a                       cmp        r8b, 0x1a
00000001422b1460 410f92c0                       setb       r8b
00000001422b1464 41c0e005                       shl        r8b, 5
00000001422b1468 4108c0                         or         r8b, al
00000001422b146b 4180f875                       cmp        r8b, 0x75
00000001422b146f 7526                           jne        0x1422b1497
00000001422b1471 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b1475 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1479 4180f81a                       cmp        r8b, 0x1a
00000001422b147d 410f92c0                       setb       r8b
00000001422b1481 41c0e005                       shl        r8b, 5
00000001422b1485 4108c0                         or         r8b, al
00000001422b1488 4180f865                       cmp        r8b, 0x65
00000001422b148c 410f94c5                       sete       r13b
00000001422b1490 4885d2                         test       rdx, rdx
00000001422b1493 750a                           jne        0x1422b149f
00000001422b1495 eb18                           jmp        0x1422b14af
00000001422b1497 4531ed                         xor        r13d, r13d
00000001422b149a 4885d2                         test       rdx, rdx
00000001422b149d 7410                           je         0x1422b14af
00000001422b149f 41b801000000                   mov        r8d, 1
00000001422b14a5 e8568838fe                     call       0x140639d00
00000001422b14aa eb03                           jmp        0x1422b14af
00000001422b14ac 4531ed                         xor        r13d, r13d
00000001422b14af 4c8d05fecba200                 lea        r8, [rip + 0xa2cbfe]
00000001422b14b6 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b14ba 41b90d000000                   mov        r9d, 0xd
00000001422b14c0 4889fa                         mov        rdx, rdi
00000001422b14c3 e8986e1300                     call       0x1423e8360
00000001422b14c8 90                             nop        
00000001422b14c9 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422b14cd 4883faff                       cmp        rdx, -1
00000001422b14d1 0f849b000000                   je         0x1422b1572
00000001422b14d7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422b14db 48837de004                     cmp        qword ptr [rbp - 0x20], 4
00000001422b14e0 757c                           jne        0x1422b155e
00000001422b14e2 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b14e5 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b14e9 4180f81a                       cmp        r8b, 0x1a
00000001422b14ed 410f92c0                       setb       r8b
00000001422b14f1 41c0e005                       shl        r8b, 5
00000001422b14f5 4108c0                         or         r8b, al
00000001422b14f8 4180f874                       cmp        r8b, 0x74
00000001422b14fc 7560                           jne        0x1422b155e
00000001422b14fe 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b1502 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1506 4180f81a                       cmp        r8b, 0x1a
00000001422b150a 410f92c0                       setb       r8b
00000001422b150e 41c0e005                       shl        r8b, 5
00000001422b1512 4108c0                         or         r8b, al
00000001422b1515 4180f872                       cmp        r8b, 0x72
00000001422b1519 7543                           jne        0x1422b155e
00000001422b151b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b151f 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1523 4180f81a                       cmp        r8b, 0x1a
00000001422b1527 410f92c0                       setb       r8b
00000001422b152b 41c0e005                       shl        r8b, 5
00000001422b152f 4108c0                         or         r8b, al
00000001422b1532 4180f875                       cmp        r8b, 0x75
00000001422b1536 7526                           jne        0x1422b155e
00000001422b1538 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b153c 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1540 4180f81a                       cmp        r8b, 0x1a
00000001422b1544 410f92c0                       setb       r8b
00000001422b1548 41c0e005                       shl        r8b, 5
00000001422b154c 4108c0                         or         r8b, al
00000001422b154f 4180f865                       cmp        r8b, 0x65
00000001422b1553 400f94c7                       sete       dil
00000001422b1557 4885d2                         test       rdx, rdx
00000001422b155a 7509                           jne        0x1422b1565
00000001422b155c eb16                           jmp        0x1422b1574
00000001422b155e 31ff                           xor        edi, edi
00000001422b1560 4885d2                         test       rdx, rdx
00000001422b1563 740f                           je         0x1422b1574
00000001422b1565 41b801000000                   mov        r8d, 1
00000001422b156b e8908738fe                     call       0x140639d00
00000001422b1570 eb02                           jmp        0x1422b1574
00000001422b1572 31ff                           xor        edi, edi
00000001422b1574 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001422b1578 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001422b157c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001422b1580 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001422b1584 0f104da0                       movups     xmm1, xmmword ptr [rbp - 0x60]
00000001422b1588 0f114de8                       movups     xmmword ptr [rbp - 0x18], xmm1
00000001422b158c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422b1590 488945f8                       mov        qword ptr [rbp - 8], rax
00000001422b1594 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001422b1598 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001422b159c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001422b15a0 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001422b15a4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001422b15a8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422b15ac 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422b15b0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b15b4 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422b15b7 885e30                         mov        byte ptr [rsi + 0x30], bl
00000001422b15ba 44887631                       mov        byte ptr [rsi + 0x31], r14b
00000001422b15be 44887e32                       mov        byte ptr [rsi + 0x32], r15b
00000001422b15c2 44886633                       mov        byte ptr [rsi + 0x33], r12b
00000001422b15c6 44886e34                       mov        byte ptr [rsi + 0x34], r13b
00000001422b15ca 40887e35                       mov        byte ptr [rsi + 0x35], dil
00000001422b15ce 4889f0                         mov        rax, rsi
00000001422b15d1 4881c488000000                 add        rsp, 0x88
00000001422b15d8 5b                             pop        rbx
00000001422b15d9 5f                             pop        rdi
00000001422b15da 5e                             pop        rsi
00000001422b15db 415c                           pop        r12
00000001422b15dd 415d                           pop        r13
00000001422b15df 415e                           pop        r14
00000001422b15e1 415f                           pop        r15
00000001422b15e3 5d                             pop        rbp
00000001422b15e4 c3                             ret        
