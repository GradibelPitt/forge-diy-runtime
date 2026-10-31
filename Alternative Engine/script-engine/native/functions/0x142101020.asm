0000000142101020 55                             push       rbp
0000000142101021 56                             push       rsi
0000000142101022 4883ec38                       sub        rsp, 0x38
0000000142101026 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014210102b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142101033 4889ce                         mov        rsi, rcx
0000000142101036 488b01                         mov        rax, qword ptr [rcx]
0000000142101039 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142101043 4831c1                         xor        rcx, rax
0000000142101046 4885c0                         test       rax, rax
0000000142101049 b802000000                     mov        eax, 2
000000014210104e 480f48c1                       cmovs      rax, rcx
0000000142101052 4883f838                       cmp        rax, 0x38
0000000142101056 0f87e4000000                   ja         0x142101140
000000014210105c 488d0d65debc00                 lea        rcx, [rip + 0xbcde65]
0000000142101063 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142101067 4801c8                         add        rax, rcx
000000014210106a ffe0                           jmp        rax
000000014210106c 4883c438                       add        rsp, 0x38
0000000142101070 5e                             pop        rsi
0000000142101071 5d                             pop        rbp
0000000142101072 c3                             ret        
0000000142101073 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142101077 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142101081 4839c2                         cmp        rdx, rax
0000000142101084 7ce6                           jl         0x14210106c
0000000142101086 4885d2                         test       rdx, rdx
0000000142101089 74e1                           je         0x14210106c
000000014210108b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014210108f e9d5000000                     jmp        0x142101169
0000000142101094 4883c608                       add        rsi, 8
0000000142101098 eb56                           jmp        0x1421010f0
000000014210109a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014210109f 74cb                           je         0x14210106c
00000001421010a1 4883c608                       add        rsi, 8
00000001421010a5 4889f1                         mov        rcx, rsi
00000001421010a8 4883c438                       add        rsp, 0x38
00000001421010ac 5e                             pop        rsi
00000001421010ad 5d                             pop        rbp
00000001421010ae e99df4feff                     jmp        0x1420f0550
00000001421010b3 4883c608                       add        rsi, 8
00000001421010b7 4889f1                         mov        rcx, rsi
00000001421010ba 4883c438                       add        rsp, 0x38
00000001421010be 5e                             pop        rsi
00000001421010bf 5d                             pop        rbp
00000001421010c0 e96b3a8fff                     jmp        0x1419f4b30
00000001421010c5 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001421010c9 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421010d3 4839c2                         cmp        rdx, rax
00000001421010d6 7c14                           jl         0x1421010ec
00000001421010d8 4885d2                         test       rdx, rdx
00000001421010db 740f                           je         0x1421010ec
00000001421010dd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001421010e1 41b801000000                   mov        r8d, 1
00000001421010e7 e8148c53fe                     call       0x140639d00
00000001421010ec 4883c620                       add        rsi, 0x20
00000001421010f0 4889f1                         mov        rcx, rsi
00000001421010f3 4883c438                       add        rsp, 0x38
00000001421010f7 5e                             pop        rsi
00000001421010f8 5d                             pop        rbp
00000001421010f9 e992b0feff                     jmp        0x1420ec190
00000001421010fe 488d4e08                       lea        rcx, [rsi + 8]
0000000142101102 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142101106 e885b0feff                     call       0x1420ec190
000000014210110b 90                             nop        
000000014210110c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142101110 4883c120                       add        rcx, 0x20
0000000142101114 4883c438                       add        rsp, 0x38
0000000142101118 5e                             pop        rsi
0000000142101119 5d                             pop        rbp
000000014210111a e971b0feff                     jmp        0x1420ec190
000000014210111f 4883c608                       add        rsi, 8
0000000142101123 4889f1                         mov        rcx, rsi
0000000142101126 4883c438                       add        rsp, 0x38
000000014210112a 5e                             pop        rsi
000000014210112b 5d                             pop        rbp
000000014210112c e9cf0ffeff                     jmp        0x1420e2100
0000000142101131 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142101135 4883c438                       add        rsp, 0x38
0000000142101139 5e                             pop        rsi
000000014210113a 5d                             pop        rbp
000000014210113b e9e069feff                     jmp        0x1420e7b20
0000000142101140 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142101144 4885d2                         test       rdx, rdx
0000000142101147 740f                           je         0x142101158
0000000142101149 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014210114d 41b801000000                   mov        r8d, 1
0000000142101153 e8a88b53fe                     call       0x140639d00
0000000142101158 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014210115c 4885d2                         test       rdx, rdx
000000014210115f 0f8407ffffff                   je         0x14210106c
0000000142101165 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142101169 41b801000000                   mov        r8d, 1
000000014210116f 4883c438                       add        rsp, 0x38
0000000142101173 5e                             pop        rsi
0000000142101174 5d                             pop        rbp
0000000142101175 e9868b53fe                     jmp        0x140639d00
000000014210117a 4889f1                         mov        rcx, rsi
000000014210117d 4883c438                       add        rsp, 0x38
0000000142101181 5e                             pop        rsi
0000000142101182 5d                             pop        rbp
0000000142101183 e928458fff                     jmp        0x1419f56b0
