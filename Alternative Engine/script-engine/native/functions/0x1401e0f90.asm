00000001401e0f90 55                             push       rbp
00000001401e0f91 4157                           push       r15
00000001401e0f93 4156                           push       r14
00000001401e0f95 4155                           push       r13
00000001401e0f97 4154                           push       r12
00000001401e0f99 56                             push       rsi
00000001401e0f9a 57                             push       rdi
00000001401e0f9b 53                             push       rbx
00000001401e0f9c 4881ec18010000                 sub        rsp, 0x118
00000001401e0fa3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e0fab 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001401e0fb6 4d89ce                         mov        r14, r9
00000001401e0fb9 4c89c7                         mov        rdi, r8
00000001401e0fbc 4889d3                         mov        rbx, rdx
00000001401e0fbf 4889ce                         mov        rsi, rcx
00000001401e0fc2 498b8110040000                 mov        rax, qword ptr [r9 + 0x410]
00000001401e0fc9 498b8918040000                 mov        rcx, qword ptr [r9 + 0x418]
00000001401e0fd0 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401e0fd4 48c1e104                       shl        rcx, 4
00000001401e0fd8 4801c1                         add        rcx, rax
00000001401e0fdb c645f000                       mov        byte ptr [rbp - 0x10], 0
00000001401e0fdf 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001401e0fe3 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001401e0fe7 4c894d70                       mov        qword ptr [rbp + 0x70], r9
00000001401e0feb 488d45f0                       lea        rax, [rbp - 0x10]
00000001401e0fef 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401e0ff3 488d4d20                       lea        rcx, [rbp + 0x20]
00000001401e0ff7 488d5560                       lea        rdx, [rbp + 0x60]
00000001401e0ffb e8400ce7ff                     call       0x140051c40
00000001401e1000 807df001                       cmp        byte ptr [rbp - 0x10], 1
00000001401e1004 7544                           jne        0x1401e104a
00000001401e1006 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001401e100a 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
00000001401e100e 4885db                         test       rbx, rbx
00000001401e1011 0f84a0000000                   je         0x1401e10b7
00000001401e1017 4c8d7708                       lea        r14, [rdi + 8]
00000001401e101b eb10                           jmp        0x1401e102d
00000001401e101d 0f1f00                         nop        dword ptr [rax]
00000001401e1020 4983c618                       add        r14, 0x18
00000001401e1024 48ffcb                         dec        rbx
00000001401e1027 0f848a000000                   je         0x1401e10b7
00000001401e102d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001401e1031 4885d2                         test       rdx, rdx
00000001401e1034 74ea                           je         0x1401e1020
00000001401e1036 498b0e                         mov        rcx, qword ptr [r14]
00000001401e1039 48c1e203                       shl        rdx, 3
00000001401e103d 41b808000000                   mov        r8d, 8
00000001401e1043 e8b88c4500                     call       0x140639d00
00000001401e1048 ebd6                           jmp        0x1401e1020
00000001401e104a 488d4528                       lea        rax, [rbp + 0x28]
00000001401e104e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001401e1052 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001401e1055 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401e1059 4883f9ff                       cmp        rcx, -1
00000001401e105d 7477                           je         0x1401e10d6
00000001401e105f 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001401e1063 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001401e1067 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001401e106b 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001401e106f 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001401e1073 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001401e1077 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
00000001401e107b 4b8d0464                       lea        rax, [r12 + r12*2]
00000001401e107f 488d0cc7                       lea        rcx, [rdi + rax*8]
00000001401e1083 4889f8                         mov        rax, rdi
00000001401e1086 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401e1090 4839c8                         cmp        rax, rcx
00000001401e1093 7449                           je         0x1401e10de
00000001401e1095 4889c2                         mov        rdx, rax
00000001401e1098 4883c018                       add        rax, 0x18
00000001401e109c 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
00000001401e10a0 4d85db                         test       r11, r11
00000001401e10a3 74eb                           je         0x1401e1090
00000001401e10a5 4c8b5208                       mov        r10, qword ptr [rdx + 8]
00000001401e10a9 4983fb01                       cmp        r11, 1
00000001401e10ad 756b                           jne        0x1401e111a
00000001401e10af 4c89d7                         mov        rdi, r10
00000001401e10b2 e953010000                     jmp        0x1401e120a
00000001401e10b7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001401e10bb 4885c0                         test       rax, rax
00000001401e10be 7416                           je         0x1401e10d6
00000001401e10c0 48c1e003                       shl        rax, 3
00000001401e10c4 488d1440                       lea        rdx, [rax + rax*2]
00000001401e10c8 41b808000000                   mov        r8d, 8
00000001401e10ce 4889f9                         mov        rcx, rdi
00000001401e10d1 e82a8c4500                     call       0x140639d00
00000001401e10d6 c606ff                         mov        byte ptr [rsi], 0xff
00000001401e10d9 e9f9040000                     jmp        0x1401e15d7
00000001401e10de c606ff                         mov        byte ptr [rsi], 0xff
00000001401e10e1 4d85e4                         test       r12, r12
00000001401e10e4 0f84cc040000                   je         0x1401e15b6
00000001401e10ea 4883c708                       add        rdi, 8
00000001401e10ee eb0d                           jmp        0x1401e10fd
00000001401e10f0 4883c718                       add        rdi, 0x18
00000001401e10f4 49ffcc                         dec        r12
00000001401e10f7 0f84b9040000                   je         0x1401e15b6
00000001401e10fd 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e1101 4885d2                         test       rdx, rdx
00000001401e1104 74ea                           je         0x1401e10f0
00000001401e1106 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e1109 48c1e203                       shl        rdx, 3
00000001401e110d 41b808000000                   mov        r8d, 8
00000001401e1113 e8e88b4500                     call       0x140639d00
00000001401e1118 ebd6                           jmp        0x1401e10f0
00000001401e111a 49b8ffffffffffffff1f           movabs     r8, 0x1fffffffffffffff
00000001401e1124 4d01c3                         add        r11, r8
00000001401e1127 4d21d8                         and        r8, r11
00000001401e112a 4d8b0a                         mov        r9, qword ptr [r10]
00000001401e112d 49ffc8                         dec        r8
00000001401e1130 4489da                         mov        edx, r11d
00000001401e1133 83e203                         and        edx, 3
00000001401e1136 4983f803                       cmp        r8, 3
00000001401e113a 730b                           jae        0x1401e1147
00000001401e113c 4531e4                         xor        r12d, r12d
00000001401e113f 4c89d7                         mov        rdi, r10
00000001401e1142 e996000000                     jmp        0x1401e11dd
00000001401e1147 49b8fcffffffffffff1f           movabs     r8, 0x1ffffffffffffffc
00000001401e1151 4d21c3                         and        r11, r8
00000001401e1154 4d8d6a20                       lea        r13, [r10 + 0x20]
00000001401e1158 4531e4                         xor        r12d, r12d
00000001401e115b 4c89d7                         mov        rdi, r10
00000001401e115e eb0d                           jmp        0x1401e116d
00000001401e1160 4983c404                       add        r12, 4
00000001401e1164 4983c520                       add        r13, 0x20
00000001401e1168 4d39e3                         cmp        r11, r12
00000001401e116b 746b                           je         0x1401e11d8
00000001401e116d 4d8b45e8                       mov        r8, qword ptr [r13 - 0x18]
00000001401e1171 4d39c1                         cmp        r9, r8
00000001401e1174 762a                           jbe        0x1401e11a0
00000001401e1176 4d8b45f0                       mov        r8, qword ptr [r13 - 0x10]
00000001401e117a 4d39c1                         cmp        r9, r8
00000001401e117d 7631                           jbe        0x1401e11b0
00000001401e117f 4d8b45f8                       mov        r8, qword ptr [r13 - 8]
00000001401e1183 4d39c1                         cmp        r9, r8
00000001401e1186 7638                           jbe        0x1401e11c0
00000001401e1188 4d8b4500                       mov        r8, qword ptr [r13]
00000001401e118c 4d39c1                         cmp        r9, r8
00000001401e118f 77cf                           ja         0x1401e1160
00000001401e1191 eb3d                           jmp        0x1401e11d0
00000001401e1193 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401e11a0 498d7de8                       lea        rdi, [r13 - 0x18]
00000001401e11a4 4d89c1                         mov        r9, r8
00000001401e11a7 4d8b45f0                       mov        r8, qword ptr [r13 - 0x10]
00000001401e11ab 4d39c1                         cmp        r9, r8
00000001401e11ae 77cf                           ja         0x1401e117f
00000001401e11b0 498d7df0                       lea        rdi, [r13 - 0x10]
00000001401e11b4 4d89c1                         mov        r9, r8
00000001401e11b7 4d8b45f8                       mov        r8, qword ptr [r13 - 8]
00000001401e11bb 4d39c1                         cmp        r9, r8
00000001401e11be 77c8                           ja         0x1401e1188
00000001401e11c0 498d7df8                       lea        rdi, [r13 - 8]
00000001401e11c4 4d89c1                         mov        r9, r8
00000001401e11c7 4d8b4500                       mov        r8, qword ptr [r13]
00000001401e11cb 4d39c1                         cmp        r9, r8
00000001401e11ce 7790                           ja         0x1401e1160
00000001401e11d0 4d89c1                         mov        r9, r8
00000001401e11d3 4c89ef                         mov        rdi, r13
00000001401e11d6 eb88                           jmp        0x1401e1160
00000001401e11d8 4885d2                         test       rdx, rdx
00000001401e11db 742d                           je         0x1401e120a
00000001401e11dd 4f8d04e2                       lea        r8, [r10 + r12*8]
00000001401e11e1 4983c008                       add        r8, 8
00000001401e11e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e11f0 4d89ca                         mov        r10, r9
00000001401e11f3 4d8b08                         mov        r9, qword ptr [r8]
00000001401e11f6 4d39ca                         cmp        r10, r9
00000001401e11f9 4d0f47ca                       cmova      r9, r10
00000001401e11fd 490f46f8                       cmovbe     rdi, r8
00000001401e1201 4983c008                       add        r8, 8
00000001401e1205 48ffca                         dec        rdx
00000001401e1208 75e6                           jne        0x1401e11f0
00000001401e120a 4839c8                         cmp        rax, rcx
00000001401e120d 0f841c010000                   je         0x1401e132f
00000001401e1213 4829c1                         sub        rcx, rax
00000001401e1216 48c1e903                       shr        rcx, 3
00000001401e121a 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001401e1224 480fafd1                       imul       rdx, rcx
00000001401e1228 31c9                           xor        ecx, ecx
00000001401e122a eb10                           jmp        0x1401e123c
00000001401e122c 0f1f4000                       nop        dword ptr [rax]
00000001401e1230 48ffc1                         inc        rcx
00000001401e1233 4839d1                         cmp        rcx, rdx
00000001401e1236 0f84f3000000                   je         0x1401e132f
00000001401e123c 4c8d0449                       lea        r8, [rcx + rcx*2]
00000001401e1240 4e8b64c010                     mov        r12, qword ptr [rax + r8*8 + 0x10]
00000001401e1245 4d85e4                         test       r12, r12
00000001401e1248 74e6                           je         0x1401e1230
00000001401e124a 4e8b5cc008                     mov        r11, qword ptr [rax + r8*8 + 8]
00000001401e124f 4c8b17                         mov        r10, qword ptr [rdi]
00000001401e1252 4589e1                         mov        r9d, r12d
00000001401e1255 4183e103                       and        r9d, 3
00000001401e1259 4983fc04                       cmp        r12, 4
00000001401e125d 7311                           jae        0x1401e1270
00000001401e125f 4531ed                         xor        r13d, r13d
00000001401e1262 e9a2000000                     jmp        0x1401e1309
00000001401e1267 660f1f840000000000             nop        word ptr [rax + rax]
00000001401e1270 4983e4fc                       and        r12, 0xfffffffffffffffc
00000001401e1274 4d8d4310                       lea        r8, [r11 + 0x10]
00000001401e1278 4531ed                         xor        r13d, r13d
00000001401e127b eb10                           jmp        0x1401e128d
00000001401e127d 0f1f00                         nop        dword ptr [rax]
00000001401e1280 4983c504                       add        r13, 4
00000001401e1284 4983c020                       add        r8, 0x20
00000001401e1288 4d39ec                         cmp        r12, r13
00000001401e128b 7473                           je         0x1401e1300
00000001401e128d 4d8b78f0                       mov        r15, qword ptr [r8 - 0x10]
00000001401e1291 4d39fa                         cmp        r10, r15
00000001401e1294 762a                           jbe        0x1401e12c0
00000001401e1296 4d8b78f8                       mov        r15, qword ptr [r8 - 8]
00000001401e129a 4d39fa                         cmp        r10, r15
00000001401e129d 7631                           jbe        0x1401e12d0
00000001401e129f 4d8b38                         mov        r15, qword ptr [r8]
00000001401e12a2 4d39fa                         cmp        r10, r15
00000001401e12a5 7638                           jbe        0x1401e12df
00000001401e12a7 4d8b7808                       mov        r15, qword ptr [r8 + 8]
00000001401e12ab 4d39fa                         cmp        r10, r15
00000001401e12ae 77d0                           ja         0x1401e1280
00000001401e12b0 eb3c                           jmp        0x1401e12ee
00000001401e12b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401e12c0 498d78f0                       lea        rdi, [r8 - 0x10]
00000001401e12c4 4d89fa                         mov        r10, r15
00000001401e12c7 4d8b78f8                       mov        r15, qword ptr [r8 - 8]
00000001401e12cb 4d39fa                         cmp        r10, r15
00000001401e12ce 77cf                           ja         0x1401e129f
00000001401e12d0 498d78f8                       lea        rdi, [r8 - 8]
00000001401e12d4 4d89fa                         mov        r10, r15
00000001401e12d7 4d8b38                         mov        r15, qword ptr [r8]
00000001401e12da 4d39fa                         cmp        r10, r15
00000001401e12dd 77c8                           ja         0x1401e12a7
00000001401e12df 4d89fa                         mov        r10, r15
00000001401e12e2 4c89c7                         mov        rdi, r8
00000001401e12e5 4d8b7808                       mov        r15, qword ptr [r8 + 8]
00000001401e12e9 4d39fa                         cmp        r10, r15
00000001401e12ec 7792                           ja         0x1401e1280
00000001401e12ee 498d7808                       lea        rdi, [r8 + 8]
00000001401e12f2 4d89fa                         mov        r10, r15
00000001401e12f5 eb89                           jmp        0x1401e1280
00000001401e12f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001401e1300 4d85c9                         test       r9, r9
00000001401e1303 0f8427ffffff                   je         0x1401e1230
00000001401e1309 4f8d04eb                       lea        r8, [r11 + r13*8]
00000001401e130d 0f1f00                         nop        dword ptr [rax]
00000001401e1310 4d89d3                         mov        r11, r10
00000001401e1313 4d8b10                         mov        r10, qword ptr [r8]
00000001401e1316 4d39d3                         cmp        r11, r10
00000001401e1319 4d0f47d3                       cmova      r10, r11
00000001401e131d 490f46f8                       cmovbe     rdi, r8
00000001401e1321 4983c008                       add        r8, 8
00000001401e1325 49ffc9                         dec        r9
00000001401e1328 75e6                           jne        0x1401e1310
00000001401e132a e901ffffff                     jmp        0x1401e1230
00000001401e132f 418b8e70040000                 mov        ecx, dword ptr [r14 + 0x470]
00000001401e1336 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001401e133d 4839ca                         cmp        rdx, rcx
00000001401e1340 0f860b030000                   jbe        0x1401e1651
00000001401e1346 4c8b0f                         mov        r9, qword ptr [rdi]
00000001401e1349 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001401e1350 49ffc1                         inc        r9
00000001401e1353 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401e1357 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001401e135e 4883c210                       add        rdx, 0x10
00000001401e1362 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401e1366 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
00000001401e136a e831d61900                     call       0x14037e9a0
00000001401e136f 90                             nop        
00000001401e1370 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001401e1374 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001401e1378 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001401e137c 488d1452                       lea        rdx, [rdx + rdx*2]
00000001401e1380 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001401e1384 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001401e1388 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001401e138c 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401e1390 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001401e1394 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001401e139f 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001401e13a3 488d5560                       lea        rdx, [rbp + 0x60]
00000001401e13a7 e804c41400                     call       0x14032d7b0
00000001401e13ac 90                             nop        
00000001401e13ad 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001401e13b5 48c7450000000000               mov        qword ptr [rbp], 0
00000001401e13bd e8eed82100                     call       0x1403fecb0
00000001401e13c2 b905000000                     mov        ecx, 5
00000001401e13c7 ba01000000                     mov        edx, 1
00000001401e13cc e81f894500                     call       0x140639cf0
00000001401e13d1 4885c0                         test       rax, rax
00000001401e13d4 0f8486020000                   je         0x1401e1660
00000001401e13da c6400473                       mov        byte ptr [rax + 4], 0x73
00000001401e13de c70074657874                   mov        dword ptr [rax], 0x74786574
00000001401e13e4 48c7454005000000               mov        qword ptr [rbp + 0x40], 5
00000001401e13ec 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001401e13f0 48c7455005000000               mov        qword ptr [rbp + 0x50], 5
00000001401e13f8 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
00000001401e13ff 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401e1403 488d55d0                       lea        rdx, [rbp - 0x30]
00000001401e1407 e824673c00                     call       0x1405a7b30
00000001401e140c 90                             nop        
00000001401e140d 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001401e1411 0f84d4010000                   je         0x1401e15eb
00000001401e1417 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001401e141b 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
00000001401e141f 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
00000001401e1423 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001401e1427 c6858f00000000                 mov        byte ptr [rbp + 0x8f], 0
00000001401e142e 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401e1432 488d55f0                       lea        rdx, [rbp - 0x10]
00000001401e1436 4c8d4540                       lea        r8, [rbp + 0x40]
00000001401e143a 4c8d4d20                       lea        r9, [rbp + 0x20]
00000001401e143e e8dd413f00                     call       0x1405d5620
00000001401e1443 90                             nop        
00000001401e1444 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001401e1448 740a                           je         0x1401e1454
00000001401e144a 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401e144e e8cd77f3ff                     call       0x140118c20
00000001401e1453 90                             nop        
00000001401e1454 e857d82100                     call       0x1403fecb0
00000001401e1459 b904000000                     mov        ecx, 4
00000001401e145e ba01000000                     mov        edx, 1
00000001401e1463 e888884500                     call       0x140639cf0
00000001401e1468 4885c0                         test       rax, rax
00000001401e146b 0f8401020000                   je         0x1401e1672
00000001401e1471 c70073657473                   mov        dword ptr [rax], 0x73746573
00000001401e1477 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
00000001401e147f 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001401e1483 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
00000001401e148b c6858e00000001                 mov        byte ptr [rbp + 0x8e], 1
00000001401e1492 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401e1496 488d5508                       lea        rdx, [rbp + 8]
00000001401e149a e8015f3c00                     call       0x1405a73a0
00000001401e149f 90                             nop        
00000001401e14a0 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001401e14a4 0f8474010000                   je         0x1401e161e
00000001401e14aa 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001401e14ae 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
00000001401e14b2 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
00000001401e14b6 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001401e14ba c6858e00000000                 mov        byte ptr [rbp + 0x8e], 0
00000001401e14c1 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401e14c5 488d55f0                       lea        rdx, [rbp - 0x10]
00000001401e14c9 4c8d4540                       lea        r8, [rbp + 0x40]
00000001401e14cd 4c8d4d20                       lea        r9, [rbp + 0x20]
00000001401e14d1 e84a413f00                     call       0x1405d5620
00000001401e14d6 90                             nop        
00000001401e14d7 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001401e14db 740a                           je         0x1401e14e7
00000001401e14dd 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401e14e1 e83a77f3ff                     call       0x140118c20
00000001401e14e6 90                             nop        
00000001401e14e7 488b4500                       mov        rax, qword ptr [rbp]
00000001401e14eb 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001401e14ef 0f114567                       movups     xmmword ptr [rbp + 0x67], xmm0
00000001401e14f3 48894577                       mov        qword ptr [rbp + 0x77], rax
00000001401e14f7 c60605                         mov        byte ptr [rsi], 5
00000001401e14fa 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001401e14fe 488b456f                       mov        rax, qword ptr [rbp + 0x6f]
00000001401e1502 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e1506 488b4577                       mov        rax, qword ptr [rbp + 0x77]
00000001401e150a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001401e150e 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001401e1512 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001401e1516 4885f6                         test       rsi, rsi
00000001401e1519 7437                           je         0x1401e1552
00000001401e151b 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001401e151f 4883c708                       add        rdi, 8
00000001401e1523 eb14                           jmp        0x1401e1539
00000001401e1525 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e1530 4883c718                       add        rdi, 0x18
00000001401e1534 48ffce                         dec        rsi
00000001401e1537 7419                           je         0x1401e1552
00000001401e1539 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e153d 4885d2                         test       rdx, rdx
00000001401e1540 74ee                           je         0x1401e1530
00000001401e1542 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e1545 41b801000000                   mov        r8d, 1
00000001401e154b e8b0874500                     call       0x140639d00
00000001401e1550 ebde                           jmp        0x1401e1530
00000001401e1552 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001401e1556 4885c0                         test       rax, rax
00000001401e1559 7417                           je         0x1401e1572
00000001401e155b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001401e155f 48c1e003                       shl        rax, 3
00000001401e1563 488d1440                       lea        rdx, [rax + rax*2]
00000001401e1567 41b808000000                   mov        r8d, 8
00000001401e156d e88e874500                     call       0x140639d00
00000001401e1572 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
00000001401e1576 4885f6                         test       rsi, rsi
00000001401e1579 743b                           je         0x1401e15b6
00000001401e157b 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001401e157f 4883c708                       add        rdi, 8
00000001401e1583 eb14                           jmp        0x1401e1599
00000001401e1585 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e1590 4883c718                       add        rdi, 0x18
00000001401e1594 48ffce                         dec        rsi
00000001401e1597 741d                           je         0x1401e15b6
00000001401e1599 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e159d 4885d2                         test       rdx, rdx
00000001401e15a0 74ee                           je         0x1401e1590
00000001401e15a2 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e15a5 48c1e203                       shl        rdx, 3
00000001401e15a9 41b808000000                   mov        r8d, 8
00000001401e15af e84c874500                     call       0x140639d00
00000001401e15b4 ebda                           jmp        0x1401e1590
00000001401e15b6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401e15ba 4885c0                         test       rax, rax
00000001401e15bd 7418                           je         0x1401e15d7
00000001401e15bf 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001401e15c3 48c1e003                       shl        rax, 3
00000001401e15c7 488d1440                       lea        rdx, [rax + rax*2]
00000001401e15cb 41b808000000                   mov        r8d, 8
00000001401e15d1 e82a874500                     call       0x140639d00
00000001401e15d6 90                             nop        
00000001401e15d7 4881c418010000                 add        rsp, 0x118
00000001401e15de 5b                             pop        rbx
00000001401e15df 5f                             pop        rdi
00000001401e15e0 5e                             pop        rsi
00000001401e15e1 415c                           pop        r12
00000001401e15e3 415d                           pop        r13
00000001401e15e5 415e                           pop        r14
00000001401e15e7 415f                           pop        r15
00000001401e15e9 5d                             pop        rbp
00000001401e15ea c3                             ret        
00000001401e15eb 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401e15ef 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001401e15f3 488d05feec5902                 lea        rax, [rip + 0x259ecfe]
00000001401e15fa 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401e15ff 488d0d52c75902                 lea        rcx, [rip + 0x259c752]
00000001401e1606 4c8d0d2bc75902                 lea        r9, [rip + 0x259c72b]
00000001401e160d 4c8d4520                       lea        r8, [rbp + 0x20]
00000001401e1611 ba2b000000                     mov        edx, 0x2b
00000001401e1616 e885e95802                     call       0x14276ffa0
00000001401e161b 90                             nop        
00000001401e161c eb64                           jmp        0x1401e1682
00000001401e161e 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401e1622 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001401e1626 488d05cbec5902                 lea        rax, [rip + 0x259eccb]
00000001401e162d 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401e1632 488d0d1fc75902                 lea        rcx, [rip + 0x259c71f]
00000001401e1639 4c8d0df8c65902                 lea        r9, [rip + 0x259c6f8]
00000001401e1640 4c8d4520                       lea        r8, [rbp + 0x20]
00000001401e1644 ba2b000000                     mov        edx, 0x2b
00000001401e1649 e852e95802                     call       0x14276ffa0
00000001401e164e 90                             nop        
00000001401e164f eb31                           jmp        0x1401e1682
00000001401e1651 4c8d05d8c25902                 lea        r8, [rip + 0x259c2d8]
00000001401e1658 e8c6e95802                     call       0x142770023
00000001401e165d 90                             nop        
00000001401e165e eb22                           jmp        0x1401e1682
00000001401e1660 b901000000                     mov        ecx, 1
00000001401e1665 ba05000000                     mov        edx, 5
00000001401e166a e85ce65802                     call       0x14276fccb
00000001401e166f 90                             nop        
00000001401e1670 eb10                           jmp        0x1401e1682
00000001401e1672 b901000000                     mov        ecx, 1
00000001401e1677 ba04000000                     mov        edx, 4
00000001401e167c e84ae65802                     call       0x14276fccb
00000001401e1681 90                             nop        
00000001401e1682 0f0b                           ud2        
