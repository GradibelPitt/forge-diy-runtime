0000000141e0e870 55                             push       rbp
0000000141e0e871 56                             push       rsi
0000000141e0e872 57                             push       rdi
0000000141e0e873 4883ec30                       sub        rsp, 0x30
0000000141e0e877 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e87c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e884 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e888 4889ce                         mov        rsi, rcx
0000000141e0e88b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e88f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e892 7509                           jne        0x141e0e89d
0000000141e0e894 4889f1                         mov        rcx, rsi
0000000141e0e897 e874249400                     call       0x142750d10
0000000141e0e89c 90                             nop        
0000000141e0e89d 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141e0e8a4 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141e0e8a8 41b898000000                   mov        r8d, 0x98
0000000141e0e8ae 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e0e8b2 e85ba99300                     call       0x142749212
0000000141e0e8b7 48ffc7                         inc        rdi
0000000141e0e8ba 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e8be 4883c430                       add        rsp, 0x30
0000000141e0e8c2 5f                             pop        rdi
0000000141e0e8c3 5e                             pop        rsi
0000000141e0e8c4 5d                             pop        rbp
0000000141e0e8c5 c3                             ret        
