0000000140b0df90 55                             push       rbp
0000000140b0df91 56                             push       rsi
0000000140b0df92 53                             push       rbx
0000000140b0df93 4883ec70                       sub        rsp, 0x70
0000000140b0df97 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140b0df9c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b0dfa4 4889ce                         mov        rsi, rcx
0000000140b0dfa7 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140b0dfab 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140b0dfaf 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140b0dfb3 488d45e8                       lea        rax, [rbp - 0x18]
0000000140b0dfb7 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140b0dfbb 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000140b0dfc3 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b0dfc7 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140b0dfcb 41b802000000                   mov        r8d, 2
0000000140b0dfd1 e80af62300                     call       0x140d4d5e0
0000000140b0dfd6 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b0dfda 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b0dfde 4889f1                         mov        rcx, rsi
0000000140b0dfe1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140b0dfe5 e8f6c61501                     call       0x141c6a6e0
0000000140b0dfea 90                             nop        
0000000140b0dfeb 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b0dfef 4885d2                         test       rdx, rdx
0000000140b0dff2 7417                           je         0x140b0e00b
0000000140b0dff4 48c1e203                       shl        rdx, 3
0000000140b0dff8 41b804000000                   mov        r8d, 4
0000000140b0dffe 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b0e002 89c3                           mov        ebx, eax
0000000140b0e004 e8f7bcb2ff                     call       0x140639d00
0000000140b0e009 89d8                           mov        eax, ebx
0000000140b0e00b 4883c470                       add        rsp, 0x70
0000000140b0e00f 5b                             pop        rbx
0000000140b0e010 5e                             pop        rsi
0000000140b0e011 5d                             pop        rbp
0000000140b0e012 c3                             ret        
