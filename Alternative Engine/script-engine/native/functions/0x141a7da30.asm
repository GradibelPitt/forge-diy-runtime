0000000141a7da30 55                             push       rbp
0000000141a7da31 56                             push       rsi
0000000141a7da32 57                             push       rdi
0000000141a7da33 4883ec30                       sub        rsp, 0x30
0000000141a7da37 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7da3c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7da44 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7da48 4889ce                         mov        rsi, rcx
0000000141a7da4b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7da4f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7da52 7509                           jne        0x141a7da5d
0000000141a7da54 4889f1                         mov        rcx, rsi
0000000141a7da57 e8a470cd00                     call       0x142754b00
0000000141a7da5c 90                             nop        
0000000141a7da5d 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141a7da61 48c1e106                       shl        rcx, 6
0000000141a7da65 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141a7da69 41b8c0000000                   mov        r8d, 0xc0
0000000141a7da6f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7da73 e89ab7cc00                     call       0x142749212
0000000141a7da78 48ffc7                         inc        rdi
0000000141a7da7b 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7da7f 4883c430                       add        rsp, 0x30
0000000141a7da83 5f                             pop        rdi
0000000141a7da84 5e                             pop        rsi
0000000141a7da85 5d                             pop        rbp
0000000141a7da86 c3                             ret        
