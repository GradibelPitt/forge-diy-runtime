0000000140846800 55                             push       rbp
0000000140846801 4883ec30                       sub        rsp, 0x30
0000000140846805 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014084680a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140846812 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140846816 e8851e4800                     call       0x140cc86a0
000000014084681b 90                             nop        
000000014084681c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140846820 488b01                         mov        rax, qword ptr [rcx]
0000000140846823 4885c0                         test       rax, rax
0000000140846826 741c                           je         0x140846844
0000000140846828 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014084682c 48c1e004                       shl        rax, 4
0000000140846830 488d1440                       lea        rdx, [rax + rax*2]
0000000140846834 41b808000000                   mov        r8d, 8
000000014084683a 4883c430                       add        rsp, 0x30
000000014084683e 5d                             pop        rbp
000000014084683f e9bc34dfff                     jmp        0x140639d00
0000000140846844 4883c430                       add        rsp, 0x30
0000000140846848 5d                             pop        rbp
0000000140846849 c3                             ret        
