00000001400a1040 55                             push       rbp
00000001400a1041 4157                           push       r15
00000001400a1043 4156                           push       r14
00000001400a1045 4155                           push       r13
00000001400a1047 4154                           push       r12
00000001400a1049 56                             push       rsi
00000001400a104a 57                             push       rdi
00000001400a104b 53                             push       rbx
00000001400a104c 4883ec78                       sub        rsp, 0x78
00000001400a1050 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001400a1055 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a105d 4889d7                         mov        rdi, rdx
00000001400a1060 4889ce                         mov        rsi, rcx
00000001400a1063 4c8b3a                         mov        r15, qword ptr [rdx]
00000001400a1066 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001400a106a 49bda5447e8b79367f9c           movabs     r13, 0x9c7f36798b7e44a5
00000001400a1074 4d85ff                         test       r15, r15
00000001400a1077 7459                           je         0x1400a10d2
00000001400a1079 4c8b6708                       mov        r12, qword ptr [rdi + 8]
00000001400a107d 4d29fc                         sub        r12, r15
00000001400a1080 49c1ec05                       shr        r12, 5
00000001400a1084 4d0fafe5                       imul       r12, r13
00000001400a1088 4d85f6                         test       r14, r14
00000001400a108b 741c                           je         0x1400a10a9
00000001400a108d 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001400a1091 4c29f0                         sub        rax, r14
00000001400a1094 48c1e803                       shr        rax, 3
00000001400a1098 48b9b76ddbb66ddbb66d           movabs     rcx, 0x6db6db6db6db6db7
00000001400a10a2 480fafc8                       imul       rcx, rax
00000001400a10a6 4901cc                         add        r12, rcx
00000001400a10a9 4d85e4                         test       r12, r12
00000001400a10ac 744b                           je         0x1400a10f9
00000001400a10ae 4b8d1c24                       lea        rbx, [r12 + r12]
00000001400a10b2 e8f9db3500                     call       0x1403fecb0
00000001400a10b7 ba01000000                     mov        edx, 1
00000001400a10bc 4889d9                         mov        rcx, rbx
00000001400a10bf e82c8c5900                     call       0x140639cf0
00000001400a10c4 4885c0                         test       rax, rax
00000001400a10c7 0f8476040000                   je         0x1400a1543
00000001400a10cd 4889c1                         mov        rcx, rax
00000001400a10d0 eb2c                           jmp        0x1400a10fe
00000001400a10d2 4d85f6                         test       r14, r14
00000001400a10d5 0f84b3010000                   je         0x1400a128e
00000001400a10db 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001400a10df 4c29f0                         sub        rax, r14
00000001400a10e2 48c1e803                       shr        rax, 3
00000001400a10e6 49bcb76ddbb66ddbb66d           movabs     r12, 0x6db6db6db6db6db7
00000001400a10f0 4c0fafe0                       imul       r12, rax
00000001400a10f4 4d85e4                         test       r12, r12
00000001400a10f7 75b5                           jne        0x1400a10ae
00000001400a10f9 b901000000                     mov        ecx, 1
00000001400a10fe 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001400a1102 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001400a1106 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001400a110e 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001400a1112 488b7f18                       mov        rdi, qword ptr [rdi + 0x18]
00000001400a1116 4d85ff                         test       r15, r15
00000001400a1119 0f8418010000                   je         0x1400a1237
00000001400a111f 4989d8                         mov        r8, rbx
00000001400a1122 4d29f8                         sub        r8, r15
00000001400a1125 49c1e805                       shr        r8, 5
00000001400a1129 4d0fafc5                       imul       r8, r13
00000001400a112d 4d85f6                         test       r14, r14
00000001400a1130 741b                           je         0x1400a114d
00000001400a1132 4889f8                         mov        rax, rdi
00000001400a1135 4c29f0                         sub        rax, r14
00000001400a1138 48c1e803                       shr        rax, 3
00000001400a113c 48bab76ddbb66ddbb66d           movabs     rdx, 0x6db6db6db6db6db7
00000001400a1146 480fafd0                       imul       rdx, rax
00000001400a114a 4901d0                         add        r8, rdx
00000001400a114d 4d39e0                         cmp        r8, r12
00000001400a1150 0f8707010000                   ja         0x1400a125d
00000001400a1156 4531c9                         xor        r9d, r9d
00000001400a1159 4d85ff                         test       r15, r15
00000001400a115c 0f841b020000                   je         0x1400a137d
00000001400a1162 4939df                         cmp        r15, rbx
00000001400a1165 0f8412020000                   je         0x1400a137d
00000001400a116b 4989d8                         mov        r8, rbx
00000001400a116e 4d29f8                         sub        r8, r15
00000001400a1171 48baa766e295345d38a1           movabs     rdx, 0xa1385d3495e266a7
00000001400a117b 4c89c0                         mov        rax, r8
00000001400a117e 48f7e2                         mul        rdx
00000001400a1181 48c1ea0e                       shr        rdx, 0xe
00000001400a1185 4981f8005a0600                 cmp        r8, 0x65a00
00000001400a118c 7225                           jb         0x1400a11b3
00000001400a118e 4e8d0449                       lea        r8, [rcx + r9*2]
00000001400a1192 4939d8                         cmp        r8, rbx
00000001400a1195 0f830b010000                   jae        0x1400a12a6
00000001400a119b 498d0411                       lea        rax, [r9 + rdx]
00000001400a119f 488d0441                       lea        rax, [rcx + rax*2]
00000001400a11a3 4d8d979f650000                 lea        r10, [r15 + 0x659f]
00000001400a11aa 4939c2                         cmp        r10, rax
00000001400a11ad 0f83f3000000                   jae        0x1400a12a6
00000001400a11b3 31c0                           xor        eax, eax
00000001400a11b5 4989c0                         mov        r8, rax
00000001400a11b8 4983c801                       or         r8, 1
00000001400a11bc f6c201                         test       dl, 1
00000001400a11bf 7420                           je         0x1400a11e1
00000001400a11c1 4869c0a0650000                 imul       rax, rax, 0x65a0
00000001400a11c8 410fb684079f650000             movzx      eax, byte ptr [r15 + rax + 0x659f]
00000001400a11d1 42880449                       mov        byte ptr [rcx + r9*2], al
00000001400a11d5 42c644490100                   mov        byte ptr [rcx + r9*2 + 1], 0
00000001400a11db 49ffc1                         inc        r9
00000001400a11de 4c89c0                         mov        rax, r8
00000001400a11e1 4c39c2                         cmp        rdx, r8
00000001400a11e4 0f8493010000                   je         0x1400a137d
00000001400a11ea 4c69c0a0650000                 imul       r8, rax, 0x65a0
00000001400a11f1 4d01f8                         add        r8, r15
00000001400a11f4 4981c03fcb0000                 add        r8, 0xcb3f
00000001400a11fb 4829c2                         sub        rdx, rax
00000001400a11fe 6690                           nop        
00000001400a1200 410fb680609affff               movzx      eax, byte ptr [r8 - 0x65a0]
00000001400a1208 42880449                       mov        byte ptr [rcx + r9*2], al
00000001400a120c 42c644490100                   mov        byte ptr [rcx + r9*2 + 1], 0
00000001400a1212 410fb600                       movzx      eax, byte ptr [r8]
00000001400a1216 4288444902                     mov        byte ptr [rcx + r9*2 + 2], al
00000001400a121b 42c644490300                   mov        byte ptr [rcx + r9*2 + 3], 0
00000001400a1221 4983c102                       add        r9, 2
00000001400a1225 4981c040cb0000                 add        r8, 0xcb40
00000001400a122c 4883c2fe                       add        rdx, -2
00000001400a1230 75ce                           jne        0x1400a1200
00000001400a1232 e946010000                     jmp        0x1400a137d
00000001400a1237 4d85f6                         test       r14, r14
00000001400a123a 7462                           je         0x1400a129e
00000001400a123c 4889f8                         mov        rax, rdi
00000001400a123f 4c29f0                         sub        rax, r14
00000001400a1242 48c1e803                       shr        rax, 3
00000001400a1246 49b8b76ddbb66ddbb66d           movabs     r8, 0x6db6db6db6db6db7
00000001400a1250 4c0fafc0                       imul       r8, rax
00000001400a1254 4d39e0                         cmp        r8, r12
00000001400a1257 0f86f9feffff                   jbe        0x1400a1156
00000001400a125d 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
00000001400a1266 488d4de8                       lea        rcx, [rbp - 0x18]
00000001400a126a 41b901000000                   mov        r9d, 1
00000001400a1270 31d2                           xor        edx, edx
00000001400a1272 e889f96a02                     call       0x142750c00
00000001400a1277 90                             nop        
00000001400a1278 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001400a127c 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001400a1280 4d85ff                         test       r15, r15
00000001400a1283 0f85d9feffff                   jne        0x1400a1162
00000001400a1289 e9ef000000                     jmp        0x1400a137d
00000001400a128e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001400a1296 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001400a129e 4531c9                         xor        r9d, r9d
00000001400a12a1 e972020000                     jmp        0x1400a1518
00000001400a12a6 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001400a12aa 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001400a12ae 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001400a12b2 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001400a12b6 4889d0                         mov        rax, rdx
00000001400a12b9 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001400a12bd 4901c1                         add        r9, rax
00000001400a12c0 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
00000001400a12c4 4d8d97ff2c0300                 lea        r10, [r15 + 0x32cff]
00000001400a12cb 4531db                         xor        r11d, r11d
00000001400a12ce 6690                           nop        
00000001400a12d0 410fb69aa038fdff               movzx      ebx, byte ptr [r10 - 0x2c760]
00000001400a12d8 450fb6a2409efdff               movzx      r12d, byte ptr [r10 - 0x261c0]
00000001400a12e0 450fb6aae003feff               movzx      r13d, byte ptr [r10 - 0x1fc20]
00000001400a12e8 410fb6b28069feff               movzx      esi, byte ptr [r10 - 0x19680]
00000001400a12f0 410fb6ba20cffeff               movzx      edi, byte ptr [r10 - 0x130e0]
00000001400a12f8 450fb6b2c034ffff               movzx      r14d, byte ptr [r10 - 0xcb40]
00000001400a1300 450fb6ba609affff               movzx      r15d, byte ptr [r10 - 0x65a0]
00000001400a1308 4889c1                         mov        rcx, rax
00000001400a130b 4c89c0                         mov        rax, r8
00000001400a130e 450fb602                       movzx      r8d, byte ptr [r10]
00000001400a1312 41c1e410                       shl        r12d, 0x10
00000001400a1316 4109dc                         or         r12d, ebx
00000001400a1319 66410f6ec4                     movd       xmm0, r12d
00000001400a131e 66410fc4c502                   pinsrw     xmm0, r13d, 2
00000001400a1324 660fc4c603                     pinsrw     xmm0, esi, 3
00000001400a1329 660fc4c704                     pinsrw     xmm0, edi, 4
00000001400a132e 66410fc4c605                   pinsrw     xmm0, r14d, 5
00000001400a1334 66410fc4c706                   pinsrw     xmm0, r15d, 6
00000001400a133a 66410fc4c007                   pinsrw     xmm0, r8d, 7
00000001400a1340 4989c0                         mov        r8, rax
00000001400a1343 4889c8                         mov        rax, rcx
00000001400a1346 f3430f7f0458                   movdqu     xmmword ptr [r8 + r11*2], xmm0
00000001400a134c 4983c308                       add        r11, 8
00000001400a1350 4981c2002d0300                 add        r10, 0x32d00
00000001400a1357 4c39d9                         cmp        rcx, r11
00000001400a135a 0f8570ffffff                   jne        0x1400a12d0
00000001400a1360 4839c2                         cmp        rdx, rax
00000001400a1363 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001400a1367 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
00000001400a136b 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
00000001400a136f 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001400a1373 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001400a1377 0f8538feffff                   jne        0x1400a11b5
00000001400a137d 4d85f6                         test       r14, r14
00000001400a1380 0f8492010000                   je         0x1400a1518
00000001400a1386 4939fe                         cmp        r14, rdi
00000001400a1389 0f8489010000                   je         0x1400a1518
00000001400a138f 4c29f7                         sub        rdi, r14
00000001400a1392 4889f8                         mov        rax, rdi
00000001400a1395 48c1e803                       shr        rax, 3
00000001400a1399 48ba9324499224499224           movabs     rdx, 0x2492492492492493
00000001400a13a3 48f7e2                         mul        rdx
00000001400a13a6 4881ff80030000                 cmp        rdi, 0x380
00000001400a13ad 722a                           jb         0x1400a13d9
00000001400a13af 4e8d0449                       lea        r8, [rcx + r9*2]
00000001400a13b3 498d043e                       lea        rax, [r14 + rdi]
00000001400a13b7 4883c0f9                       add        rax, -7
00000001400a13bb 4939c0                         cmp        r8, rax
00000001400a13be 0f8391000000                   jae        0x1400a1455
00000001400a13c4 498d0411                       lea        rax, [r9 + rdx]
00000001400a13c8 488d0441                       lea        rax, [rcx + rax*2]
00000001400a13cc 4d8d5630                       lea        r10, [r14 + 0x30]
00000001400a13d0 4939c2                         cmp        r10, rax
00000001400a13d3 0f837c000000                   jae        0x1400a1455
00000001400a13d9 31c0                           xor        eax, eax
00000001400a13db 4989c0                         mov        r8, rax
00000001400a13de 4983c801                       or         r8, 1
00000001400a13e2 f6c201                         test       dl, 1
00000001400a13e5 741c                           je         0x1400a1403
00000001400a13e7 486bc038                       imul       rax, rax, 0x38
00000001400a13eb 410fb6440630                   movzx      eax, byte ptr [r14 + rax + 0x30]
00000001400a13f1 42c6044900                     mov        byte ptr [rcx + r9*2], 0
00000001400a13f6 3401                           xor        al, 1
00000001400a13f8 4288444901                     mov        byte ptr [rcx + r9*2 + 1], al
00000001400a13fd 49ffc1                         inc        r9
00000001400a1400 4c89c0                         mov        rax, r8
00000001400a1403 4c39c2                         cmp        rdx, r8
00000001400a1406 0f840c010000                   je         0x1400a1518
00000001400a140c 4c6bc038                       imul       r8, rax, 0x38
00000001400a1410 4d01f0                         add        r8, r14
00000001400a1413 4983c068                       add        r8, 0x68
00000001400a1417 4829c2                         sub        rdx, rax
00000001400a141a 660f1f440000                   nop        word ptr [rax + rax]
00000001400a1420 410fb640c8                     movzx      eax, byte ptr [r8 - 0x38]
00000001400a1425 42c6044900                     mov        byte ptr [rcx + r9*2], 0
00000001400a142a 3401                           xor        al, 1
00000001400a142c 4288444901                     mov        byte ptr [rcx + r9*2 + 1], al
00000001400a1431 410fb600                       movzx      eax, byte ptr [r8]
00000001400a1435 42c644490200                   mov        byte ptr [rcx + r9*2 + 2], 0
00000001400a143b 3401                           xor        al, 1
00000001400a143d 4288444903                     mov        byte ptr [rcx + r9*2 + 3], al
00000001400a1442 4983c102                       add        r9, 2
00000001400a1446 4983c070                       add        r8, 0x70
00000001400a144a 4883c2fe                       add        rdx, -2
00000001400a144e 75d0                           jne        0x1400a1420
00000001400a1450 e9c3000000                     jmp        0x1400a1518
00000001400a1455 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001400a1459 4889d0                         mov        rax, rdx
00000001400a145c 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001400a1460 4901c1                         add        r9, rax
00000001400a1463 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001400a1467 4d8d96b8010000                 lea        r10, [r14 + 0x1b8]
00000001400a146e 4531db                         xor        r11d, r11d
00000001400a1471 660f6f0597016d02               movdqa     xmm0, xmmword ptr [rip + 0x26d0197]
00000001400a1479 0f1f8000000000                 nop        dword ptr [rax]
00000001400a1480 410fb6b278feffff               movzx      esi, byte ptr [r10 - 0x188]
00000001400a1488 410fb6bab0feffff               movzx      edi, byte ptr [r10 - 0x150]
00000001400a1490 410fb69ae8feffff               movzx      ebx, byte ptr [r10 - 0x118]
00000001400a1498 450fb6b258ffffff               movzx      r14d, byte ptr [r10 - 0xa8]
00000001400a14a0 450fb67ac8                     movzx      r15d, byte ptr [r10 - 0x38]
00000001400a14a5 458ba220ffffff                 mov        r12d, dword ptr [r10 - 0xe0]
00000001400a14ac 458b6a90                       mov        r13d, dword ptr [r10 - 0x70]
00000001400a14b0 41c1e508                       shl        r13d, 8
00000001400a14b4 4509f5                         or         r13d, r14d
00000001400a14b7 c1e708                         shl        edi, 8
00000001400a14ba 09f7                           or         edi, esi
00000001400a14bc c1e310                         shl        ebx, 0x10
00000001400a14bf 09fb                           or         ebx, edi
00000001400a14c1 41c1e418                       shl        r12d, 0x18
00000001400a14c5 4109dc                         or         r12d, ebx
00000001400a14c8 66410f6ecc                     movd       xmm1, r12d
00000001400a14cd 66410fc4cd02                   pinsrw     xmm1, r13d, 2
00000001400a14d3 418b32                         mov        esi, dword ptr [r10]
00000001400a14d6 c1e608                         shl        esi, 8
00000001400a14d9 4409fe                         or         esi, r15d
00000001400a14dc 660fc4ce03                     pinsrw     xmm1, esi, 3
00000001400a14e1 660fefc8                       pxor       xmm1, xmm0
00000001400a14e5 660fefd2                       pxor       xmm2, xmm2
00000001400a14e9 660f60d1                       punpcklbw  xmm2, xmm1
00000001400a14ed f3430f7f1458                   movdqu     xmmword ptr [r8 + r11*2], xmm2
00000001400a14f3 4983c308                       add        r11, 8
00000001400a14f7 4981c2c0010000                 add        r10, 0x1c0
00000001400a14fe 4c39d8                         cmp        rax, r11
00000001400a1501 0f8579ffffff                   jne        0x1400a1480
00000001400a1507 4839c2                         cmp        rdx, rax
00000001400a150a 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001400a150e 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
00000001400a1512 0f85c3feffff                   jne        0x1400a13db
00000001400a1518 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001400a151c 4c894e10                       mov        qword ptr [rsi + 0x10], r9
00000001400a1520 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400a1524 488906                         mov        qword ptr [rsi], rax
00000001400a1527 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400a152b 48894608                       mov        qword ptr [rsi + 8], rax
00000001400a152f 4889f0                         mov        rax, rsi
00000001400a1532 4883c478                       add        rsp, 0x78
00000001400a1536 5b                             pop        rbx
00000001400a1537 5f                             pop        rdi
00000001400a1538 5e                             pop        rsi
00000001400a1539 415c                           pop        r12
00000001400a153b 415d                           pop        r13
00000001400a153d 415e                           pop        r14
00000001400a153f 415f                           pop        r15
00000001400a1541 5d                             pop        rbp
00000001400a1542 c3                             ret        
00000001400a1543 b901000000                     mov        ecx, 1
00000001400a1548 4889da                         mov        rdx, rbx
00000001400a154b e87be76c02                     call       0x14276fccb
00000001400a1550 0f0b                           ud2        
