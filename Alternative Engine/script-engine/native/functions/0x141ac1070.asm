0000000141ac1070 55                             push       rbp
0000000141ac1071 4156                           push       r14
0000000141ac1073 56                             push       rsi
0000000141ac1074 57                             push       rdi
0000000141ac1075 53                             push       rbx
0000000141ac1076 4881ecc0000000                 sub        rsp, 0xc0
0000000141ac107d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ac1085 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141ac108d 4c8b02                         mov        r8, qword ptr [rdx]
0000000141ac1090 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ac109a 4d89c1                         mov        r9, r8
0000000141ac109d 4931c1                         xor        r9, rax
0000000141ac10a0 4d85c0                         test       r8, r8
0000000141ac10a3 41b80c000000                   mov        r8d, 0xc
0000000141ac10a9 4d0f48c1                       cmovs      r8, r9
0000000141ac10ad 4c8d0d78cd1c01                 lea        r9, [rip + 0x11ccd78]
0000000141ac10b4 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141ac10b8 4d01c8                         add        r8, r9
0000000141ac10bb 41ffe0                         jmp        r8
0000000141ac10be 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ac10c8 e980060000                     jmp        0x141ac174d
0000000141ac10cd 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ac10d1 4c8d0598cd1c01                 lea        r8, [rip + 0x11ccd98]
0000000141ac10d8 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141ac10dc 4c01c0                         add        rax, r8
0000000141ac10df ffe0                           jmp        rax
0000000141ac10e1 4883c210                       add        rdx, 0x10
0000000141ac10e5 488d45f8                       lea        rax, [rbp - 8]
0000000141ac10e9 4889ce                         mov        rsi, rcx
0000000141ac10ec 4889c1                         mov        rcx, rax
0000000141ac10ef e83c485efe                     call       0x1400a5930
0000000141ac10f4 4889f1                         mov        rcx, rsi
0000000141ac10f7 c645f000                       mov        byte ptr [rbp - 0x10], 0
0000000141ac10fb e99c040000                     jmp        0x141ac159c
0000000141ac1100 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141ac1104 8d46fd                         lea        eax, [rsi - 3]
0000000141ac1107 83f803                         cmp        eax, 3
0000000141ac110a 731d                           jae        0x141ac1129
0000000141ac110c 488d45f8                       lea        rax, [rbp - 8]
0000000141ac1110 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141ac1114 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141ac1118 4889cf                         mov        rdi, rcx
0000000141ac111b 4889c1                         mov        rcx, rax
0000000141ac111e 4c89ca                         mov        rdx, r9
0000000141ac1121 e8ca09a000                     call       0x1424c1af0
0000000141ac1126 4889f9                         mov        rcx, rdi
0000000141ac1129 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141ac112d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141ac1131 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141ac1135 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ac1139 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ac113d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ac1141 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ac1145 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141ac114f e9f9050000                     jmp        0x141ac174d
0000000141ac1154 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141ac115e e9ea050000                     jmp        0x141ac174d
0000000141ac1163 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ac116d e9db050000                     jmp        0x141ac174d
0000000141ac1172 4889ce                         mov        rsi, rcx
0000000141ac1175 488d4218                       lea        rax, [rdx + 0x18]
0000000141ac1179 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
0000000141ac117e 0f845d010000                   je         0x141ac12e1
0000000141ac1184 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac1188 4889d7                         mov        rdi, rdx
0000000141ac118b 4889c2                         mov        rdx, rax
0000000141ac118e e83ddfffff                     call       0x141abf0d0
0000000141ac1193 4889fa                         mov        rdx, rdi
0000000141ac1196 e95d010000                     jmp        0x141ac12f8
0000000141ac119b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141ac119f 4c31c0                         xor        rax, r8
0000000141ac11a2 4d85c0                         test       r8, r8
0000000141ac11a5 41b905000000                   mov        r9d, 5
0000000141ac11ab 4c0f48c8                       cmovs      r9, rax
0000000141ac11af 488d054ecd1c01                 lea        rax, [rip + 0x11ccd4e]
0000000141ac11b6 4e630c88                       movsxd     r9, dword ptr [rax + r9*4]
0000000141ac11ba 4901c1                         add        r9, rax
0000000141ac11bd 48be0900000000000080           movabs     rsi, 0x8000000000000009
0000000141ac11c7 41ffe1                         jmp        r9
0000000141ac11ca 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ac11ce 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141ac11d2 e96f030000                     jmp        0x141ac1546
0000000141ac11d7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ac11e1 e967050000                     jmp        0x141ac174d
0000000141ac11e6 4889d7                         mov        rdi, rdx
0000000141ac11e9 4889ce                         mov        rsi, rcx
0000000141ac11ec e8bfda93fe                     call       0x1403fecb0
0000000141ac11f1 b920000000                     mov        ecx, 0x20
0000000141ac11f6 ba08000000                     mov        edx, 8
0000000141ac11fb e8f08ab7fe                     call       0x140639cf0
0000000141ac1200 4885c0                         test       rax, rax
0000000141ac1203 0f8455050000                   je         0x141ac175e
0000000141ac1209 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ac120d 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000141ac1210 440fb6c3                       movzx      r8d, bl
0000000141ac1214 488d0d71cc1c01                 lea        rcx, [rip + 0x11ccc71]
0000000141ac121b 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141ac121f 4901c8                         add        r8, rcx
0000000141ac1222 4889f1                         mov        rcx, rsi
0000000141ac1225 41ffe0                         jmp        r8
0000000141ac1228 e9f0040000                     jmp        0x141ac171d
0000000141ac122d 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ac1237 e911050000                     jmp        0x141ac174d
0000000141ac123c 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141ac1246 e902050000                     jmp        0x141ac174d
0000000141ac124b 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141ac1255 e9f3040000                     jmp        0x141ac174d
0000000141ac125a 0fb74208                       movzx      eax, word ptr [rdx + 8]
0000000141ac125e 66894108                       mov        word ptr [rcx + 8], ax
0000000141ac1262 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141ac126c e9dc040000                     jmp        0x141ac174d
0000000141ac1271 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141ac127b e9cd040000                     jmp        0x141ac174d
0000000141ac1280 4883c208                       add        rdx, 8
0000000141ac1284 488d4108                       lea        rax, [rcx + 8]
0000000141ac1288 4889ce                         mov        rsi, rcx
0000000141ac128b 4889c1                         mov        rcx, rax
0000000141ac128e e8bdc0ab00                     call       0x14257d350
0000000141ac1293 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141ac129d 488906                         mov        qword ptr [rsi], rax
0000000141ac12a0 e9ab040000                     jmp        0x141ac1750
0000000141ac12a5 488d4108                       lea        rax, [rcx + 8]
0000000141ac12a9 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141ac12ad 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ac12b1 4889ce                         mov        rsi, rcx
0000000141ac12b4 4889c1                         mov        rcx, rax
0000000141ac12b7 4889d7                         mov        rdi, rdx
0000000141ac12ba 4c89ca                         mov        rdx, r9
0000000141ac12bd e82e08a000                     call       0x1424c1af0
0000000141ac12c2 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000141ac12c6 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000141ac12c9 884624                         mov        byte ptr [rsi + 0x24], al
0000000141ac12cc 894e20                         mov        dword ptr [rsi + 0x20], ecx
0000000141ac12cf 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141ac12d9 488906                         mov        qword ptr [rsi], rax
0000000141ac12dc e96f040000                     jmp        0x141ac1750
0000000141ac12e1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141ac12e4 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141ac12e8 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141ac12ec 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141ac12f0 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141ac12f4 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ac12f8 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ac12fc 4889d7                         mov        rdi, rdx
0000000141ac12ff 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141ac1303 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ac1307 4889c2                         mov        rdx, rax
0000000141ac130a e8e107a000                     call       0x1424c1af0
0000000141ac130f 90                             nop        
0000000141ac1310 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
0000000141ac1314 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000141ac1317 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ac131b 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141ac131f 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141ac1323 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141ac1327 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141ac132b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ac132f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141ac1333 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ac1336 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141ac133a 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141ac133e 88464c                         mov        byte ptr [rsi + 0x4c], al
0000000141ac1341 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000141ac1344 e907040000                     jmp        0x141ac1750
0000000141ac1349 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141ac134d 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141ac1350 c645f004                       mov        byte ptr [rbp - 0x10], 4
0000000141ac1354 e943020000                     jmp        0x141ac159c
0000000141ac1359 488d4210                       lea        rax, [rdx + 0x10]
0000000141ac135d 4c8d45f8                       lea        r8, [rbp - 8]
0000000141ac1361 4889ce                         mov        rsi, rcx
0000000141ac1364 4c89c1                         mov        rcx, r8
0000000141ac1367 4889d7                         mov        rdi, rdx
0000000141ac136a 4889c2                         mov        rdx, rax
0000000141ac136d e8be455efe                     call       0x1400a5930
0000000141ac1372 4889f1                         mov        rcx, rsi
0000000141ac1375 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000141ac1379 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141ac137c c645f002                       mov        byte ptr [rbp - 0x10], 2
0000000141ac1380 e917020000                     jmp        0x141ac159c
0000000141ac1385 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141ac1389 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000141ac138c 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141ac138f 8955f4                         mov        dword ptr [rbp - 0xc], edx
0000000141ac1392 c645f003                       mov        byte ptr [rbp - 0x10], 3
0000000141ac1396 e901020000                     jmp        0x141ac159c
0000000141ac139b 4889cf                         mov        rdi, rcx
0000000141ac139e 488d4210                       lea        rax, [rdx + 0x10]
0000000141ac13a2 4883c228                       add        rdx, 0x28
0000000141ac13a6 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ac13aa 4889d6                         mov        rsi, rdx
0000000141ac13ad 4889c2                         mov        rdx, rax
0000000141ac13b0 e88b95c700                     call       0x14273a940
0000000141ac13b5 90                             nop        
0000000141ac13b6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ac13ba 4889f2                         mov        rdx, rsi
0000000141ac13bd e87e95c700                     call       0x14273a940
0000000141ac13c2 90                             nop        
0000000141ac13c3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ac13c7 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ac13cb 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141ac13cf 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141ac13d3 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141ac13d7 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141ac13db 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ac13df 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ac13e3 c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000141ac13e7 4889f9                         mov        rcx, rdi
0000000141ac13ea e9ad010000                     jmp        0x141ac159c
0000000141ac13ef 4883c210                       add        rdx, 0x10
0000000141ac13f3 488d45f8                       lea        rax, [rbp - 8]
0000000141ac13f7 4889ce                         mov        rsi, rcx
0000000141ac13fa 4889c1                         mov        rcx, rax
0000000141ac13fd e84ebfab00                     call       0x14257d350
0000000141ac1402 4889f1                         mov        rcx, rsi
0000000141ac1405 c645f005                       mov        byte ptr [rbp - 0x10], 5
0000000141ac1409 e98e010000                     jmp        0x141ac159c
0000000141ac140e 488d4210                       lea        rax, [rdx + 0x10]
0000000141ac1412 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
0000000141ac1417 0f844c010000                   je         0x141ac1569
0000000141ac141d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141ac1421 4889ce                         mov        rsi, rcx
0000000141ac1424 4889d1                         mov        rcx, rdx
0000000141ac1427 4889c2                         mov        rdx, rax
0000000141ac142a e8a1dcffff                     call       0x141abf0d0
0000000141ac142f 4889f1                         mov        rcx, rsi
0000000141ac1432 e949010000                     jmp        0x141ac1580
0000000141ac1437 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000141ac143b 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
0000000141ac1440 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
0000000141ac1445 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141ac1449 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141ac144d 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141ac1451 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141ac1455 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac1459 e9bf020000                     jmp        0x141ac171d
0000000141ac145e 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141ac1468 e9d9000000                     jmp        0x141ac1546
0000000141ac146d 488d4210                       lea        rax, [rdx + 0x10]
0000000141ac1471 4889cf                         mov        rdi, rcx
0000000141ac1474 4889c1                         mov        rcx, rax
0000000141ac1477 4889d3                         mov        rbx, rdx
0000000141ac147a e8e1c40000                     call       0x141acd960
0000000141ac147f 4889da                         mov        rdx, rbx
0000000141ac1482 4889f9                         mov        rcx, rdi
0000000141ac1485 4989f0                         mov        r8, rsi
0000000141ac1488 e9b9000000                     jmp        0x141ac1546
0000000141ac148d 488d4210                       lea        rax, [rdx + 0x10]
0000000141ac1491 4889cf                         mov        rdi, rcx
0000000141ac1494 4889c1                         mov        rcx, rax
0000000141ac1497 4889d3                         mov        rbx, rdx
0000000141ac149a e841c70000                     call       0x141acdbe0
0000000141ac149f 4889da                         mov        rdx, rbx
0000000141ac14a2 4889f9                         mov        rcx, rdi
0000000141ac14a5 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141ac14af e992000000                     jmp        0x141ac1546
0000000141ac14b4 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000141ac14be e983000000                     jmp        0x141ac1546
0000000141ac14c3 49b80700000000000080           movabs     r8, 0x8000000000000007
0000000141ac14cd eb77                           jmp        0x141ac1546
0000000141ac14cf 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000141ac14d9 eb6b                           jmp        0x141ac1546
0000000141ac14db 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ac14df 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ac14e3 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000141ac14e7 4889cf                         mov        rdi, rcx
0000000141ac14ea 4c89c9                         mov        rcx, r9
0000000141ac14ed 4889d3                         mov        rbx, rdx
0000000141ac14f0 4889c2                         mov        rdx, rax
0000000141ac14f3 e8f805a000                     call       0x1424c1af0
0000000141ac14f8 4889da                         mov        rdx, rbx
0000000141ac14fb 4889f9                         mov        rcx, rdi
0000000141ac14fe 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141ac1502 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ac1506 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000141ac150a eb3a                           jmp        0x141ac1546
0000000141ac150c 49b80600000000000080           movabs     r8, 0x8000000000000006
0000000141ac1516 eb2e                           jmp        0x141ac1546
0000000141ac1518 488d4210                       lea        rax, [rdx + 0x10]
0000000141ac151c 4889cf                         mov        rdi, rcx
0000000141ac151f 4889c1                         mov        rcx, rax
0000000141ac1522 4889d3                         mov        rbx, rdx
0000000141ac1525 e8b6c60000                     call       0x141acdbe0
0000000141ac152a 4889da                         mov        rdx, rbx
0000000141ac152d 4889f9                         mov        rcx, rdi
0000000141ac1530 49b80a00000000000080           movabs     r8, 0x800000000000000a
0000000141ac153a eb0a                           jmp        0x141ac1546
0000000141ac153c 49b80800000000000080           movabs     r8, 0x8000000000000008
0000000141ac1546 440fb65224                     movzx      r10d, byte ptr [rdx + 0x24]
0000000141ac154b 8b5220                         mov        edx, dword ptr [rdx + 0x20]
0000000141ac154e 4c894108                       mov        qword ptr [rcx + 8], r8
0000000141ac1552 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ac1556 4c894918                       mov        qword ptr [rcx + 0x18], r9
0000000141ac155a 44885124                       mov        byte ptr [rcx + 0x24], r10b
0000000141ac155e 895120                         mov        dword ptr [rcx + 0x20], edx
0000000141ac1561 488931                         mov        qword ptr [rcx], rsi
0000000141ac1564 e9e7010000                     jmp        0x141ac1750
0000000141ac1569 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141ac156c 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141ac1570 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141ac1574 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141ac1578 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141ac157c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac1580 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141ac1584 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141ac1588 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141ac158c 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
0000000141ac1590 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
0000000141ac1594 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141ac1598 c645f006                       mov        byte ptr [rbp - 0x10], 6
0000000141ac159c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ac15a0 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000141ac15a4 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
0000000141ac15a8 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
0000000141ac15ac 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
0000000141ac15b1 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
0000000141ac15b5 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000141ac15b9 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000141ac15bd 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141ac15c1 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141ac15c5 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000141ac15c9 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000141ac15cd 48897120                       mov        qword ptr [rcx + 0x20], rsi
0000000141ac15d1 884108                         mov        byte ptr [rcx + 8], al
0000000141ac15d4 885109                         mov        byte ptr [rcx + 9], dl
0000000141ac15d7 664489410a                     mov        word ptr [rcx + 0xa], r8w
0000000141ac15dc 4489490c                       mov        dword ptr [rcx + 0xc], r9d
0000000141ac15e0 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141ac15e4 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141ac15ee e95a010000                     jmp        0x141ac174d
0000000141ac15f3 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ac15f7 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000141ac15fb 4883c208                       add        rdx, 8
0000000141ac15ff 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac1603 e8e89dffff                     call       0x141abb3f0
0000000141ac1608 90                             nop        
0000000141ac1609 488b4500                       mov        rax, qword ptr [rbp]
0000000141ac160d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ac1611 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141ac1615 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac1619 e9f8000000                     jmp        0x141ac1716
0000000141ac161e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ac1622 4889d7                         mov        rdi, rdx
0000000141ac1625 4883c208                       add        rdx, 8
0000000141ac1629 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac162d e8be9dffff                     call       0x141abb3f0
0000000141ac1632 90                             nop        
0000000141ac1633 4889f8                         mov        rax, rdi
0000000141ac1636 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000141ac163a 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141ac163e 488b4500                       mov        rax, qword ptr [rbp]
0000000141ac1642 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ac1646 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141ac164a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac164e e9c3000000                     jmp        0x141ac1716
0000000141ac1653 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ac1657 4883c208                       add        rdx, 8
0000000141ac165b 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac165f e8cc425efe                     call       0x1400a5930
0000000141ac1664 90                             nop        
0000000141ac1665 e99c000000                     jmp        0x141ac1706
0000000141ac166a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ac166e 488d4208                       lea        rax, [rdx + 8]
0000000141ac1672 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000141ac1676 448a7202                       mov        r14b, byte ptr [rdx + 2]
0000000141ac167a 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac167e 4889c2                         mov        rdx, rax
0000000141ac1681 e86a9dffff                     call       0x141abb3f0
0000000141ac1686 90                             nop        
0000000141ac1687 488b4500                       mov        rax, qword ptr [rbp]
0000000141ac168b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ac168f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141ac1693 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac1697 eb7d                           jmp        0x141ac1716
0000000141ac1699 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000141ac169d 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141ac16a1 eb7a                           jmp        0x141ac171d
0000000141ac16a3 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ac16a7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ac16ab 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ac16af 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac16b3 4889c2                         mov        rdx, rax
0000000141ac16b6 e83504a000                     call       0x1424c1af0
0000000141ac16bb 90                             nop        
0000000141ac16bc eb48                           jmp        0x141ac1706
0000000141ac16be 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ac16c2 4883c208                       add        rdx, 8
0000000141ac16c6 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac16ca e8f1d4ab00                     call       0x14257ebc0
0000000141ac16cf 90                             nop        
0000000141ac16d0 eb34                           jmp        0x141ac1706
0000000141ac16d2 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ac16d6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ac16da 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ac16de 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac16e2 4889c2                         mov        rdx, rax
0000000141ac16e5 e80604a000                     call       0x1424c1af0
0000000141ac16ea 90                             nop        
0000000141ac16eb eb19                           jmp        0x141ac1706
0000000141ac16ed 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ac16f1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ac16f5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ac16f9 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ac16fd 4889c2                         mov        rdx, rax
0000000141ac1700 e8eb03a000                     call       0x1424c1af0
0000000141ac1705 90                             nop        
0000000141ac1706 488b4500                       mov        rax, qword ptr [rbp]
0000000141ac170a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ac170e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141ac1712 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac1716 4889f1                         mov        rcx, rsi
0000000141ac1719 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ac171d 8818                           mov        byte ptr [rax], bl
0000000141ac171f 40887801                       mov        byte ptr [rax + 1], dil
0000000141ac1723 44887002                       mov        byte ptr [rax + 2], r14b
0000000141ac1727 44885003                       mov        byte ptr [rax + 3], r10b
0000000141ac172b 44894004                       mov        dword ptr [rax + 4], r8d
0000000141ac172f 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141ac1733 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000141ac1737 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141ac173b 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000141ac173f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ac1743 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141ac174d 488901                         mov        qword ptr [rcx], rax
0000000141ac1750 4881c4c0000000                 add        rsp, 0xc0
0000000141ac1757 5b                             pop        rbx
0000000141ac1758 5f                             pop        rdi
0000000141ac1759 5e                             pop        rsi
0000000141ac175a 415e                           pop        r14
0000000141ac175c 5d                             pop        rbp
0000000141ac175d c3                             ret        
0000000141ac175e b908000000                     mov        ecx, 8
0000000141ac1763 ba20000000                     mov        edx, 0x20
0000000141ac1768 e844e5ca00                     call       0x14276fcb1
0000000141ac176d 0f0b                           ud2        
