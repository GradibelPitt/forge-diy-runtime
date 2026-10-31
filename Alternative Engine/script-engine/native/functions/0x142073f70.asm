0000000142073f70 4157                           push       r15
0000000142073f72 4156                           push       r14
0000000142073f74 56                             push       rsi
0000000142073f75 57                             push       rdi
0000000142073f76 55                             push       rbp
0000000142073f77 53                             push       rbx
0000000142073f78 498d40ff                       lea        rax, [r8 - 1]
0000000142073f7c 4839d0                         cmp        rax, rdx
0000000142073f7f 0f8348010000                   jae        0x1420740cd
0000000142073f85 4939d0                         cmp        r8, rdx
0000000142073f88 0f8436010000                   je         0x1420740c4
0000000142073f8e 498b01                         mov        rax, qword ptr [r9]
0000000142073f91 4c8b08                         mov        r9, qword ptr [rax]
0000000142073f94 4983791000                     cmp        qword ptr [r9 + 0x10], 0
0000000142073f99 0f8425010000                   je         0x1420740c4
0000000142073f9f 48c1e204                       shl        rdx, 4
0000000142073fa3 4801ca                         add        rdx, rcx
0000000142073fa6 49c1e004                       shl        r8, 4
0000000142073faa 4901c8                         add        r8, rcx
0000000142073fad eb17                           jmp        0x142073fc6
0000000142073faf 4889ce                         mov        rsi, rcx
0000000142073fb2 44890e                         mov        dword ptr [rsi], r9d
0000000142073fb5 4c895e08                       mov        qword ptr [rsi + 8], r11
0000000142073fb9 4983c010                       add        r8, 0x10
0000000142073fbd 4939d0                         cmp        r8, rdx
0000000142073fc0 0f84fe000000                   je         0x1420740c4
0000000142073fc6 488b38                         mov        rdi, qword ptr [rax]
0000000142073fc9 4c8b5f10                       mov        r11, qword ptr [rdi + 0x10]
0000000142073fcd 4d85db                         test       r11, r11
0000000142073fd0 74e7                           je         0x142073fb9
0000000142073fd2 4d8d50f0                       lea        r10, [r8 - 0x10]
0000000142073fd6 418b70f0                       mov        esi, dword ptr [r8 - 0x10]
0000000142073fda 458b08                         mov        r9d, dword ptr [r8]
0000000142073fdd 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000142073fe1 49c1e302                       shl        r11, 2
0000000142073fe5 4d89de                         mov        r14, r11
0000000142073fe8 31ff                           xor        edi, edi
0000000142073fea 660f1f440000                   nop        word ptr [rax + rax]
0000000142073ff0 44390cbb                       cmp        dword ptr [rbx + rdi*4], r9d
0000000142073ff4 7410                           je         0x142074006
0000000142073ff6 48ffc7                         inc        rdi
0000000142073ff9 4983c6fc                       add        r14, -4
0000000142073ffd 75f1                           jne        0x142073ff0
0000000142073fff 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142074006 4531f6                         xor        r14d, r14d
0000000142074009 0f1f8000000000                 nop        dword ptr [rax]
0000000142074010 423934b3                       cmp        dword ptr [rbx + r14*4], esi
0000000142074014 7410                           je         0x142074026
0000000142074016 49ffc6                         inc        r14
0000000142074019 4983c3fc                       add        r11, -4
000000014207401d 75f1                           jne        0x142074010
000000014207401f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142074026 4c39f7                         cmp        rdi, r14
0000000142074029 738e                           jae        0x142073fb9
000000014207402b 4d8b5808                       mov        r11, qword ptr [r8 + 8]
000000014207402f 4c89c7                         mov        rdi, r8
0000000142074032 eb1f                           jmp        0x142074053
0000000142074034 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142074040 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142074047 4889f7                         mov        rdi, rsi
000000014207404a 4c39fb                         cmp        rbx, r15
000000014207404d 0f835fffffff                   jae        0x142073fb2
0000000142074053 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000142074057 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014207405a 4939ca                         cmp        r10, rcx
000000014207405d 0f844cffffff                   je         0x142073faf
0000000142074063 4c89d6                         mov        rsi, r10
0000000142074066 488b18                         mov        rbx, qword ptr [rax]
0000000142074069 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014207406d 4885ff                         test       rdi, rdi
0000000142074070 0f843cffffff                   je         0x142073fb2
0000000142074076 4c8d56f0                       lea        r10, [rsi - 0x10]
000000014207407a 8b6ef0                         mov        ebp, dword ptr [rsi - 0x10]
000000014207407d 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000142074081 48c1e702                       shl        rdi, 2
0000000142074085 4989ff                         mov        r15, rdi
0000000142074088 31db                           xor        ebx, ebx
000000014207408a 660f1f440000                   nop        word ptr [rax + rax]
0000000142074090 45390c9e                       cmp        dword ptr [r14 + rbx*4], r9d
0000000142074094 7410                           je         0x1420740a6
0000000142074096 48ffc3                         inc        rbx
0000000142074099 4983c7fc                       add        r15, -4
000000014207409d 75f1                           jne        0x142074090
000000014207409f 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001420740a6 4531ff                         xor        r15d, r15d
00000001420740a9 0f1f8000000000                 nop        dword ptr [rax]
00000001420740b0 43392cbe                       cmp        dword ptr [r14 + r15*4], ebp
00000001420740b4 7491                           je         0x142074047
00000001420740b6 49ffc7                         inc        r15
00000001420740b9 4883c7fc                       add        rdi, -4
00000001420740bd 75f1                           jne        0x1420740b0
00000001420740bf e97cffffff                     jmp        0x142074040
00000001420740c4 5b                             pop        rbx
00000001420740c5 5d                             pop        rbp
00000001420740c6 5f                             pop        rdi
00000001420740c7 5e                             pop        rsi
00000001420740c8 415e                           pop        r14
00000001420740ca 415f                           pop        r15
00000001420740cc c3                             ret        
00000001420740cd 0f0b                           ud2        
