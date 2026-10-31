0000000141a35900 55                             push       rbp
0000000141a35901 4883ec30                       sub        rsp, 0x30
0000000141a35905 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a3590a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a35912 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a35916 e82594b600                     call       0x14259ed40
0000000141a3591b 90                             nop        
0000000141a3591c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a35920 488b01                         mov        rax, qword ptr [rcx]
0000000141a35923 4885c0                         test       rax, rax
0000000141a35926 741c                           je         0x141a35944
0000000141a35928 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3592c 48c1e003                       shl        rax, 3
0000000141a35930 488d1440                       lea        rdx, [rax + rax*2]
0000000141a35934 41b808000000                   mov        r8d, 8
0000000141a3593a 4883c430                       add        rsp, 0x30
0000000141a3593e 5d                             pop        rbp
0000000141a3593f e9bc43c0fe                     jmp        0x140639d00
0000000141a35944 4883c430                       add        rsp, 0x30
0000000141a35948 5d                             pop        rbp
0000000141a35949 c3                             ret        
