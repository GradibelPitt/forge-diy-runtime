0000000141e0e2f0 55                             push       rbp
0000000141e0e2f1 56                             push       rsi
0000000141e0e2f2 57                             push       rdi
0000000141e0e2f3 4883ec30                       sub        rsp, 0x30
0000000141e0e2f7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e2fc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e304 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e308 4889ce                         mov        rsi, rcx
0000000141e0e30b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e30f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e312 7509                           jne        0x141e0e31d
0000000141e0e314 4889f1                         mov        rcx, rsi
0000000141e0e317 e8f4299400                     call       0x142750d10
0000000141e0e31c 90                             nop        
0000000141e0e31d 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141e0e324 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141e0e328 41b898000000                   mov        r8d, 0x98
0000000141e0e32e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e0e332 e8dbae9300                     call       0x142749212
0000000141e0e337 48ffc7                         inc        rdi
0000000141e0e33a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e33e 4883c430                       add        rsp, 0x30
0000000141e0e342 5f                             pop        rdi
0000000141e0e343 5e                             pop        rsi
0000000141e0e344 5d                             pop        rbp
0000000141e0e345 c3                             ret        
