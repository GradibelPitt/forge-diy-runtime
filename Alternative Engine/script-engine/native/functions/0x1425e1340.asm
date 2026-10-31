00000001425e1340 4157                           push       r15
00000001425e1342 4156                           push       r14
00000001425e1344 4155                           push       r13
00000001425e1346 4154                           push       r12
00000001425e1348 56                             push       rsi
00000001425e1349 57                             push       rdi
00000001425e134a 55                             push       rbp
00000001425e134b 53                             push       rbx
00000001425e134c 4883ec68                       sub        rsp, 0x68
00000001425e1350 488b29                         mov        rbp, qword ptr [rcx]
00000001425e1353 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001425e1358 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001425e135c 31c0                           xor        eax, eax
00000001425e135e 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001425e1363 4839cd                         cmp        rbp, rcx
00000001425e1366 0f84f3000000                   je         0x1425e145f
00000001425e136c 4c8b32                         mov        r14, qword ptr [rdx]
00000001425e136f 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425e1373 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001425e1378 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425e137c 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001425e1381 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001425e1385 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001425e138a eb0f                           jmp        0x1425e139b
00000001425e138c 0f1f4000                       nop        dword ptr [rax]
00000001425e1390 483b6c2450                     cmp        rbp, qword ptr [rsp + 0x50]
00000001425e1395 0f84d7000000                   je         0x1425e1472
00000001425e139b 4889e8                         mov        rax, rbp
00000001425e139e 4883c50c                       add        rbp, 0xc
00000001425e13a2 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
00000001425e13a7 488929                         mov        qword ptr [rcx], rbp
00000001425e13aa 8b38                           mov        edi, dword ptr [rax]
00000001425e13ac 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001425e13b3 4839fa                         cmp        rdx, rdi
00000001425e13b6 0f86ba000000                   jbe        0x1425e1476
00000001425e13bc 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001425e13c3 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001425e13c7 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
00000001425e13ce 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001425e13d3 403a30                         cmp        sil, byte ptr [rax]
00000001425e13d6 75b8                           jne        0x1425e1390
00000001425e13d8 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001425e13df 4839fa                         cmp        rdx, rdi
00000001425e13e2 0f869f000000                   jbe        0x1425e1487
00000001425e13e8 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001425e13ed 448b28                         mov        r13d, dword ptr [rax]
00000001425e13f0 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001425e13f7 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
00000001425e13fb 4983c710                       add        r15, 0x10
00000001425e13ff 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001425e1404 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001425e1408 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001425e140c 4983c4d0                       add        r12, -0x30
00000001425e1410 48c1e004                       shl        rax, 4
00000001425e1414 488d1c40                       lea        rbx, [rax + rax*2]
00000001425e1418 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425e1420 4885db                         test       rbx, rbx
00000001425e1423 0f8467ffffff                   je         0x1425e1390
00000001425e1429 4983c430                       add        r12, 0x30
00000001425e142d 4883c3d0                       add        rbx, -0x30
00000001425e1431 4088742428                     mov        byte ptr [rsp + 0x28], sil
00000001425e1436 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001425e143b c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001425e1443 4c89f1                         mov        rcx, r14
00000001425e1446 4c89e2                         mov        rdx, r12
00000001425e1449 4189f8                         mov        r8d, edi
00000001425e144c 4d89f9                         mov        r9, r15
00000001425e144f e82c3468ff                     call       0x141c64880
00000001425e1454 84c0                           test       al, al
00000001425e1456 74c8                           je         0x1425e1420
00000001425e1458 b801000000                     mov        eax, 1
00000001425e145d eb00                           jmp        0x1425e145f
00000001425e145f 89fa                           mov        edx, edi
00000001425e1461 4883c468                       add        rsp, 0x68
00000001425e1465 5b                             pop        rbx
00000001425e1466 5d                             pop        rbp
00000001425e1467 5f                             pop        rdi
00000001425e1468 5e                             pop        rsi
00000001425e1469 415c                           pop        r12
00000001425e146b 415d                           pop        r13
00000001425e146d 415e                           pop        r14
00000001425e146f 415f                           pop        r15
00000001425e1471 c3                             ret        
00000001425e1472 31c0                           xor        eax, eax
00000001425e1474 ebe9                           jmp        0x1425e145f
00000001425e1476 4c8d05ab086e00                 lea        r8, [rip + 0x6e08ab]
00000001425e147d 4889f9                         mov        rcx, rdi
00000001425e1480 e89eeb1800                     call       0x142770023
00000001425e1485 0f0b                           ud2        
00000001425e1487 4c8d05b2e06a00                 lea        r8, [rip + 0x6ae0b2]
00000001425e148e 4889f9                         mov        rcx, rdi
00000001425e1491 e88deb1800                     call       0x142770023
00000001425e1496 0f0b                           ud2        
