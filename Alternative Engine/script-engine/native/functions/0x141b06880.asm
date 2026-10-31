0000000141b06880 55                             push       rbp
0000000141b06881 4883ec30                       sub        rsp, 0x30
0000000141b06885 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b0688a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b06892 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b06896 e8056ca900                     call       0x14259d4a0
0000000141b0689b 90                             nop        
0000000141b0689c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b068a0 488b01                         mov        rax, qword ptr [rcx]
0000000141b068a3 4885c0                         test       rax, rax
0000000141b068a6 741b                           je         0x141b068c3
0000000141b068a8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b068ac 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141b068b3 41b808000000                   mov        r8d, 8
0000000141b068b9 4883c430                       add        rsp, 0x30
0000000141b068bd 5d                             pop        rbp
0000000141b068be e93d34b3fe                     jmp        0x140639d00
0000000141b068c3 4883c430                       add        rsp, 0x30
0000000141b068c7 5d                             pop        rbp
0000000141b068c8 c3                             ret        
