0000000141a7de40 55                             push       rbp
0000000141a7de41 56                             push       rsi
0000000141a7de42 57                             push       rdi
0000000141a7de43 4883ec30                       sub        rsp, 0x30
0000000141a7de47 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7de4c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7de54 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7de58 4889ce                         mov        rsi, rcx
0000000141a7de5b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7de5f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7de62 7509                           jne        0x141a7de6d
0000000141a7de64 4889f1                         mov        rcx, rsi
0000000141a7de67 e8a46fce00                     call       0x142764e10
0000000141a7de6c 90                             nop        
0000000141a7de6d 4889f8                         mov        rax, rdi
0000000141a7de70 48c1e008                       shl        rax, 8
0000000141a7de74 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141a7de78 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141a7de7c 41b808010000                   mov        r8d, 0x108
0000000141a7de82 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7de86 e887b3cc00                     call       0x142749212
0000000141a7de8b 48ffc7                         inc        rdi
0000000141a7de8e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7de92 4883c430                       add        rsp, 0x30
0000000141a7de96 5f                             pop        rdi
0000000141a7de97 5e                             pop        rsi
0000000141a7de98 5d                             pop        rbp
0000000141a7de99 c3                             ret        
