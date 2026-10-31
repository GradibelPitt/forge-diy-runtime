0000000141a7dac0 55                             push       rbp
0000000141a7dac1 56                             push       rsi
0000000141a7dac2 57                             push       rdi
0000000141a7dac3 4883ec30                       sub        rsp, 0x30
0000000141a7dac7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7dacc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7dad4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7dad8 4889ce                         mov        rsi, rcx
0000000141a7dadb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7dadf 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7dae2 7509                           jne        0x141a7daed
0000000141a7dae4 4889f1                         mov        rcx, rsi
0000000141a7dae7 e81470ce00                     call       0x142764b00
0000000141a7daec 90                             nop        
0000000141a7daed 4869cf18010000                 imul       rcx, rdi, 0x118
0000000141a7daf4 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141a7daf8 41b818010000                   mov        r8d, 0x118
0000000141a7dafe 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7db02 e80bb7cc00                     call       0x142749212
0000000141a7db07 48ffc7                         inc        rdi
0000000141a7db0a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7db0e 4883c430                       add        rsp, 0x30
0000000141a7db12 5f                             pop        rdi
0000000141a7db13 5e                             pop        rsi
0000000141a7db14 5d                             pop        rbp
0000000141a7db15 c3                             ret        
