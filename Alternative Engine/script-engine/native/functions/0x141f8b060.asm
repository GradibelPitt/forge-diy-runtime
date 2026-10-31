0000000141f8b060 55                             push       rbp
0000000141f8b061 4883ec30                       sub        rsp, 0x30
0000000141f8b065 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f8b06a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f8b072 4885c9                         test       rcx, rcx
0000000141f8b075 7423                           je         0x141f8b09a
0000000141f8b077 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f8b07b e870da0000                     call       0x141f98af0
0000000141f8b080 90                             nop        
0000000141f8b081 ba50000000                     mov        edx, 0x50
0000000141f8b086 41b808000000                   mov        r8d, 8
0000000141f8b08c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f8b090 4883c430                       add        rsp, 0x30
0000000141f8b094 5d                             pop        rbp
0000000141f8b095 e966ec6afe                     jmp        0x140639d00
0000000141f8b09a 4883c430                       add        rsp, 0x30
0000000141f8b09e 5d                             pop        rbp
0000000141f8b09f c3                             ret        
