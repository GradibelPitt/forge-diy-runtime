0000000141f48870 55                             push       rbp
0000000141f48871 56                             push       rsi
0000000141f48872 57                             push       rdi
0000000141f48873 4883ec30                       sub        rsp, 0x30
0000000141f48877 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4887c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f48884 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f48888 4889ce                         mov        rsi, rcx
0000000141f4888b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141f4888f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141f48892 7509                           jne        0x141f4889d
0000000141f48894 4889f1                         mov        rcx, rsi
0000000141f48897 e874aa8100                     call       0x142763310
0000000141f4889c 90                             nop        
0000000141f4889d 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141f488a4 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141f488a8 41b8e0000000                   mov        r8d, 0xe0
0000000141f488ae 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f488b2 e85b098000                     call       0x142749212
0000000141f488b7 48ffc7                         inc        rdi
0000000141f488ba 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f488be 4883c430                       add        rsp, 0x30
0000000141f488c2 5f                             pop        rdi
0000000141f488c3 5e                             pop        rsi
0000000141f488c4 5d                             pop        rbp
0000000141f488c5 c3                             ret        
