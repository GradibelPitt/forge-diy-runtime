0000000141a51910 55                             push       rbp
0000000141a51911 4883ec30                       sub        rsp, 0x30
0000000141a51915 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a5191a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a51922 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a51926 488339fd                       cmp        qword ptr [rcx], -3
0000000141a5192a 770a                           ja         0x141a51936
0000000141a5192c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a51930 e89b0cffff                     call       0x141a425d0
0000000141a51935 90                             nop        
0000000141a51936 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5193a 48837830fd                     cmp        qword ptr [rax + 0x30], -3
0000000141a5193f 770e                           ja         0x141a5194f
0000000141a51941 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a51945 488d4830                       lea        rcx, [rax + 0x30]
0000000141a51949 e8820cffff                     call       0x141a425d0
0000000141a5194e 90                             nop        
0000000141a5194f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a51953 48837860fd                     cmp        qword ptr [rax + 0x60], -3
0000000141a51958 770e                           ja         0x141a51968
0000000141a5195a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5195e 488d4860                       lea        rcx, [rax + 0x60]
0000000141a51962 e8690cffff                     call       0x141a425d0
0000000141a51967 90                             nop        
0000000141a51968 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a5196c 4883b990000000fd               cmp        qword ptr [rcx + 0x90], -3
0000000141a51974 7606                           jbe        0x141a5197c
0000000141a51976 4883c430                       add        rsp, 0x30
0000000141a5197a 5d                             pop        rbp
0000000141a5197b c3                             ret        
0000000141a5197c 4881c190000000                 add        rcx, 0x90
0000000141a51983 4883c430                       add        rsp, 0x30
0000000141a51987 5d                             pop        rbp
0000000141a51988 e9430cffff                     jmp        0x141a425d0
