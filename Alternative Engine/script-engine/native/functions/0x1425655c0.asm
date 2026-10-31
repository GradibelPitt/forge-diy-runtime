00000001425655c0 4157                           push       r15
00000001425655c2 4156                           push       r14
00000001425655c4 4155                           push       r13
00000001425655c6 4154                           push       r12
00000001425655c8 56                             push       rsi
00000001425655c9 57                             push       rdi
00000001425655ca 53                             push       rbx
00000001425655cb 4883ec40                       sub        rsp, 0x40
00000001425655cf 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001425655d3 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001425655d7 31ff                           xor        edi, edi
00000001425655d9 4c89f3                         mov        rbx, r14
00000001425655dc 4c29fb                         sub        rbx, r15
00000001425655df 480f42df                       cmovb      rbx, rdi
00000001425655e3 4889d8                         mov        rax, rbx
00000001425655e6 48c1e007                       shl        rax, 7
00000001425655ea 488d34d8                       lea        rsi, [rax + rbx*8]
00000001425655ee 48b8f0f0f0f0f0f0f000           movabs     rax, 0xf0f0f0f0f0f0f0
00000001425655f8 4839c3                         cmp        rbx, rax
00000001425655fb 760d                           jbe        0x14256560a
00000001425655fd 4889f9                         mov        rcx, rdi
0000000142565600 4889f2                         mov        rdx, rsi
0000000142565603 e8c3a62000                     call       0x14276fccb
0000000142565608 0f0b                           ud2        
000000014256560a 4885f6                         test       rsi, rsi
000000014256560d 0f84f0000000                   je         0x142565703
0000000142565613 4989cc                         mov        r12, rcx
0000000142565616 4989d5                         mov        r13, rdx
0000000142565619 e89296e9fd                     call       0x1403fecb0
000000014256561e bf08000000                     mov        edi, 8
0000000142565623 ba08000000                     mov        edx, 8
0000000142565628 4889f1                         mov        rcx, rsi
000000014256562b e8c0460dfe                     call       0x140639cf0
0000000142565630 4885c0                         test       rax, rax
0000000142565633 74c8                           je         0x1425655fd
0000000142565635 4c89ea                         mov        rdx, r13
0000000142565638 4c89e1                         mov        rcx, r12
000000014256563b 4d29fe                         sub        r14, r15
000000014256563e 0f86cf000000                   jbe        0x142565713
0000000142565644 4c8b02                         mov        r8, qword ptr [rdx]
0000000142565647 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014256564b 4c8d542430                     lea        r10, [rsp + 0x30]
0000000142565650 4c8d9884000000                 lea        r11, [rax + 0x84]
0000000142565657 31d2                           xor        edx, edx
0000000142565659 0f57c0                         xorps      xmm0, xmm0
000000014256565c 0f1f4000                       nop        dword ptr [rax]
0000000142565660 418b30                         mov        esi, dword ptr [r8]
0000000142565663 418b39                         mov        edi, dword ptr [r9]
0000000142565666 410f1102                       movups     xmmword ptr [r10], xmm0
000000014256566a 49c7837cffffff00000000         mov        qword ptr [r11 - 0x84], 0
0000000142565675 49c7438404000000               mov        qword ptr [r11 - 0x7c], 4
000000014256567d 410f11438c                     movups     xmmword ptr [r11 - 0x74], xmm0
0000000142565682 49c7439c08000000               mov        qword ptr [r11 - 0x64], 8
000000014256568a 49c743a400000000               mov        qword ptr [r11 - 0x5c], 0
0000000142565692 41c743ac01000000               mov        dword ptr [r11 - 0x54], 1
000000014256569a 418973b0                       mov        dword ptr [r11 - 0x50], esi
000000014256569e 41c743b400000000               mov        dword ptr [r11 - 0x4c], 0
00000001425656a6 41c743bc00000000               mov        dword ptr [r11 - 0x44], 0
00000001425656ae 41c743c400000000               mov        dword ptr [r11 - 0x3c], 0
00000001425656b6 41c743cc00000000               mov        dword ptr [r11 - 0x34], 0
00000001425656be 41c743d400000000               mov        dword ptr [r11 - 0x2c], 0
00000001425656c6 41c643dc02                     mov        byte ptr [r11 - 0x24], 2
00000001425656cb 0f104c2429                     movups     xmm1, xmmword ptr [rsp + 0x29]
00000001425656d0 410f114bdd                     movups     xmmword ptr [r11 - 0x23], xmm1
00000001425656d5 488b742438                     mov        rsi, qword ptr [rsp + 0x38]
00000001425656da 498973ec                       mov        qword ptr [r11 - 0x14], rsi
00000001425656de 49c743f400000000               mov        qword ptr [r11 - 0xc], 0
00000001425656e6 41897bfc                       mov        dword ptr [r11 - 4], edi
00000001425656ea 41c60300                       mov        byte ptr [r11], 0
00000001425656ee 48ffc2                         inc        rdx
00000001425656f1 4981c388000000                 add        r11, 0x88
00000001425656f8 4939d6                         cmp        r14, rdx
00000001425656fb 0f855fffffff                   jne        0x142565660
0000000142565701 eb12                           jmp        0x142565715
0000000142565703 b808000000                     mov        eax, 8
0000000142565708 31db                           xor        ebx, ebx
000000014256570a 4d29fe                         sub        r14, r15
000000014256570d 0f8731ffffff                   ja         0x142565644
0000000142565713 31d2                           xor        edx, edx
0000000142565715 488919                         mov        qword ptr [rcx], rbx
0000000142565718 48894108                       mov        qword ptr [rcx + 8], rax
000000014256571c 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000142565720 4889c8                         mov        rax, rcx
0000000142565723 4883c440                       add        rsp, 0x40
0000000142565727 5b                             pop        rbx
0000000142565728 5f                             pop        rdi
0000000142565729 5e                             pop        rsi
000000014256572a 415c                           pop        r12
000000014256572c 415d                           pop        r13
000000014256572e 415e                           pop        r14
0000000142565730 415f                           pop        r15
0000000142565732 c3                             ret        
