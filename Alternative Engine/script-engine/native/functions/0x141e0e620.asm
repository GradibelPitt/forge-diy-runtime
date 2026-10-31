0000000141e0e620 55                             push       rbp
0000000141e0e621 56                             push       rsi
0000000141e0e622 57                             push       rdi
0000000141e0e623 4883ec30                       sub        rsp, 0x30
0000000141e0e627 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e62c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e634 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e638 4889ce                         mov        rsi, rcx
0000000141e0e63b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e63f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e642 7509                           jne        0x141e0e64d
0000000141e0e644 4889f1                         mov        rcx, rsi
0000000141e0e647 e8c44c9500                     call       0x142763310
0000000141e0e64c 90                             nop        
0000000141e0e64d 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141e0e654 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141e0e658 41b8e0000000                   mov        r8d, 0xe0
0000000141e0e65e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e0e662 e8abab9300                     call       0x142749212
0000000141e0e667 48ffc7                         inc        rdi
0000000141e0e66a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e66e 4883c430                       add        rsp, 0x30
0000000141e0e672 5f                             pop        rdi
0000000141e0e673 5e                             pop        rsi
0000000141e0e674 5d                             pop        rbp
0000000141e0e675 c3                             ret        
