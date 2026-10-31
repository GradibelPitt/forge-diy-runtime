00000001409fff60 55                             push       rbp
00000001409fff61 56                             push       rsi
00000001409fff62 4883ec38                       sub        rsp, 0x38
00000001409fff66 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409fff6b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409fff73 4889ce                         mov        rsi, rcx
00000001409fff76 488b01                         mov        rax, qword ptr [rcx]
00000001409fff79 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001409fff83 4831c1                         xor        rcx, rax
00000001409fff86 4885c0                         test       rax, rax
00000001409fff89 b802000000                     mov        eax, 2
00000001409fff8e 480f48c1                       cmovs      rax, rcx
00000001409fff92 4883f838                       cmp        rax, 0x38
00000001409fff96 0f87d2000000                   ja         0x140a0006e
00000001409fff9c 488d0d316edf01                 lea        rcx, [rip + 0x1df6e31]
00000001409fffa3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409fffa7 4801c8                         add        rax, rcx
00000001409fffaa ffe0                           jmp        rax
00000001409fffac 4883c438                       add        rsp, 0x38
00000001409fffb0 5e                             pop        rsi
00000001409fffb1 5d                             pop        rbp
00000001409fffb2 c3                             ret        
00000001409fffb3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409fffb7 4885d2                         test       rdx, rdx
00000001409fffba 7ef0                           jle        0x1409fffac
00000001409fffbc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409fffc0 41b801000000                   mov        r8d, 1
00000001409fffc6 4883c438                       add        rsp, 0x38
00000001409fffca 5e                             pop        rsi
00000001409fffcb 5d                             pop        rbp
00000001409fffcc e92f9dc3ff                     jmp        0x140639d00
00000001409fffd1 4883c608                       add        rsi, 8
00000001409fffd5 eb47                           jmp        0x140a0001e
00000001409fffd7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001409fffdc 74ce                           je         0x1409fffac
00000001409fffde 4883c608                       add        rsi, 8
00000001409fffe2 4889f1                         mov        rcx, rsi
00000001409fffe5 4883c438                       add        rsp, 0x38
00000001409fffe9 5e                             pop        rsi
00000001409fffea 5d                             pop        rbp
00000001409fffeb e9702effff                     jmp        0x1409f2e60
00000001409ffff0 4883c608                       add        rsi, 8
00000001409ffff4 4889f1                         mov        rcx, rsi
00000001409ffff7 4883c438                       add        rsp, 0x38
00000001409ffffb 5e                             pop        rsi
00000001409ffffc 5d                             pop        rbp
00000001409ffffd e97eabe2ff                     jmp        0x14082ab80
0000000140a00002 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a00006 4885d2                         test       rdx, rdx
0000000140a00009 7e0f                           jle        0x140a0001a
0000000140a0000b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a0000f 41b801000000                   mov        r8d, 1
0000000140a00015 e8e69cc3ff                     call       0x140639d00
0000000140a0001a 4883c620                       add        rsi, 0x20
0000000140a0001e 4889f1                         mov        rcx, rsi
0000000140a00021 4883c438                       add        rsp, 0x38
0000000140a00025 5e                             pop        rsi
0000000140a00026 5d                             pop        rbp
0000000140a00027 e9b4defeff                     jmp        0x1409edee0
0000000140a0002c 488d4e08                       lea        rcx, [rsi + 8]
0000000140a00030 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140a00034 e8a7defeff                     call       0x1409edee0
0000000140a00039 90                             nop        
0000000140a0003a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a0003e 4883c120                       add        rcx, 0x20
0000000140a00042 4883c438                       add        rsp, 0x38
0000000140a00046 5e                             pop        rsi
0000000140a00047 5d                             pop        rbp
0000000140a00048 e993defeff                     jmp        0x1409edee0
0000000140a0004d 4883c608                       add        rsi, 8
0000000140a00051 4889f1                         mov        rcx, rsi
0000000140a00054 4883c438                       add        rsp, 0x38
0000000140a00058 5e                             pop        rsi
0000000140a00059 5d                             pop        rbp
0000000140a0005a e97115feff                     jmp        0x1409e15d0
0000000140a0005f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140a00063 4883c438                       add        rsp, 0x38
0000000140a00067 5e                             pop        rsi
0000000140a00068 5d                             pop        rbp
0000000140a00069 e91273feff                     jmp        0x1409e7380
0000000140a0006e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a00072 4885d2                         test       rdx, rdx
0000000140a00075 740f                           je         0x140a00086
0000000140a00077 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a0007b 41b801000000                   mov        r8d, 1
0000000140a00081 e87a9cc3ff                     call       0x140639d00
0000000140a00086 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140a0008a 4885d2                         test       rdx, rdx
0000000140a0008d 0f8419ffffff                   je         0x1409fffac
0000000140a00093 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140a00097 e924ffffff                     jmp        0x1409fffc0
0000000140a0009c 4889f1                         mov        rcx, rsi
0000000140a0009f 4883c438                       add        rsp, 0x38
0000000140a000a3 5e                             pop        rsi
0000000140a000a4 5d                             pop        rbp
0000000140a000a5 e9a64ee3ff                     jmp        0x140834f50
