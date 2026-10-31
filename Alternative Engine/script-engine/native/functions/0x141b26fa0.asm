0000000141b26fa0 55                             push       rbp
0000000141b26fa1 4883ec30                       sub        rsp, 0x30
0000000141b26fa5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b26faa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b26fb2 4889ca                         mov        rdx, rcx
0000000141b26fb5 488b01                         mov        rax, qword ptr [rcx]
0000000141b26fb8 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b26fc2 4831c1                         xor        rcx, rax
0000000141b26fc5 4885c0                         test       rax, rax
0000000141b26fc8 b801000000                     mov        eax, 1
0000000141b26fcd 480f48c1                       cmovs      rax, rcx
0000000141b26fd1 4883f803                       cmp        rax, 3
0000000141b26fd5 0f879d000000                   ja         0x141b27078
0000000141b26fdb 488d0db6781701                 lea        rcx, [rip + 0x11778b6]
0000000141b26fe2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b26fe6 4801c8                         add        rax, rcx
0000000141b26fe9 ffe0                           jmp        rax
0000000141b26feb 488d4a08                       lea        rcx, [rdx + 8]
0000000141b26fef 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b26ff3 e8b8e6ecff                     call       0x1419f56b0
0000000141b26ff8 90                             nop        
0000000141b26ff9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b26ffd 4881c188000000                 add        rcx, 0x88
0000000141b27004 4883c430                       add        rsp, 0x30
0000000141b27008 5d                             pop        rbp
0000000141b27009 e9728dffff                     jmp        0x141b1fd80
0000000141b2700e 4883c208                       add        rdx, 8
0000000141b27012 4889d1                         mov        rcx, rdx
0000000141b27015 4883c430                       add        rsp, 0x30
0000000141b27019 5d                             pop        rbp
0000000141b2701a e961b7ffff                     jmp        0x141b22780
0000000141b2701f 488d4208                       lea        rax, [rdx + 8]
0000000141b27023 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b27027 4883c258                       add        rdx, 0x58
0000000141b2702b 4889d1                         mov        rcx, rdx
0000000141b2702e e87da5ffff                     call       0x141b215b0
0000000141b27033 90                             nop        
0000000141b27034 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b27038 488339ff                       cmp        qword ptr [rcx], -1
0000000141b2703c 744b                           je         0x141b27089
0000000141b2703e 4883c430                       add        rsp, 0x30
0000000141b27042 5d                             pop        rbp
0000000141b27043 e90898ffff                     jmp        0x141b20850
0000000141b27048 4889d1                         mov        rcx, rdx
0000000141b2704b 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b2704f e85ce6ecff                     call       0x1419f56b0
0000000141b27054 90                             nop        
0000000141b27055 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b27059 488d8860020000                 lea        rcx, [rax + 0x260]
0000000141b27060 e85b5fffff                     call       0x141b1cfc0
0000000141b27065 90                             nop        
0000000141b27066 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b2706a 4883e980                       sub        rcx, -0x80
0000000141b2706e 4883c430                       add        rsp, 0x30
0000000141b27072 5d                             pop        rbp
0000000141b27073 e9d8000000                     jmp        0x141b27150
0000000141b27078 4883c208                       add        rdx, 8
0000000141b2707c 4889d1                         mov        rcx, rdx
0000000141b2707f 4883c430                       add        rsp, 0x30
0000000141b27083 5d                             pop        rbp
0000000141b27084 e9c70effff                     jmp        0x141b17f50
0000000141b27089 4883c430                       add        rsp, 0x30
0000000141b2708d 5d                             pop        rbp
0000000141b2708e c3                             ret        
