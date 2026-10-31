0000000141a34ca0 55                             push       rbp
0000000141a34ca1 4883ec30                       sub        rsp, 0x30
0000000141a34ca5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a34caa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a34cb2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a34cb6 e8b58cb600                     call       0x14259d970
0000000141a34cbb 90                             nop        
0000000141a34cbc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a34cc0 488b01                         mov        rax, qword ptr [rcx]
0000000141a34cc3 4885c0                         test       rax, rax
0000000141a34cc6 7418                           je         0x141a34ce0
0000000141a34cc8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a34ccc 486bd068                       imul       rdx, rax, 0x68
0000000141a34cd0 41b808000000                   mov        r8d, 8
0000000141a34cd6 4883c430                       add        rsp, 0x30
0000000141a34cda 5d                             pop        rbp
0000000141a34cdb e92050c0fe                     jmp        0x140639d00
0000000141a34ce0 4883c430                       add        rsp, 0x30
0000000141a34ce4 5d                             pop        rbp
0000000141a34ce5 c3                             ret        
