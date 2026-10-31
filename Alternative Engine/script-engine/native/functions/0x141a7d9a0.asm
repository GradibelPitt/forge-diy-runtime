0000000141a7d9a0 55                             push       rbp
0000000141a7d9a1 56                             push       rsi
0000000141a7d9a2 57                             push       rdi
0000000141a7d9a3 4883ec30                       sub        rsp, 0x30
0000000141a7d9a7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7d9ac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7d9b4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7d9b8 4889ce                         mov        rsi, rcx
0000000141a7d9bb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7d9bf 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7d9c2 7509                           jne        0x141a7d9cd
0000000141a7d9c4 4889f1                         mov        rcx, rsi
0000000141a7d9c7 e85470ce00                     call       0x142764a20
0000000141a7d9cc 90                             nop        
0000000141a7d9cd 4869cf88020000                 imul       rcx, rdi, 0x288
0000000141a7d9d4 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141a7d9d8 41b888020000                   mov        r8d, 0x288
0000000141a7d9de 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7d9e2 e82bb8cc00                     call       0x142749212
0000000141a7d9e7 48ffc7                         inc        rdi
0000000141a7d9ea 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7d9ee 4883c430                       add        rsp, 0x30
0000000141a7d9f2 5f                             pop        rdi
0000000141a7d9f3 5e                             pop        rsi
0000000141a7d9f4 5d                             pop        rbp
0000000141a7d9f5 c3                             ret        
