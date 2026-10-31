0000000141f48900 55                             push       rbp
0000000141f48901 56                             push       rsi
0000000141f48902 57                             push       rdi
0000000141f48903 4883ec30                       sub        rsp, 0x30
0000000141f48907 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4890c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f48914 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f48918 4889ce                         mov        rsi, rcx
0000000141f4891b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141f4891f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141f48922 7509                           jne        0x141f4892d
0000000141f48924 4889f1                         mov        rcx, rsi
0000000141f48927 e8e4c48100                     call       0x142764e10
0000000141f4892c 90                             nop        
0000000141f4892d 4889f8                         mov        rax, rdi
0000000141f48930 48c1e008                       shl        rax, 8
0000000141f48934 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141f48938 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141f4893c 41b808010000                   mov        r8d, 0x108
0000000141f48942 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f48946 e8c7088000                     call       0x142749212
0000000141f4894b 48ffc7                         inc        rdi
0000000141f4894e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f48952 4883c430                       add        rsp, 0x30
0000000141f48956 5f                             pop        rdi
0000000141f48957 5e                             pop        rsi
0000000141f48958 5d                             pop        rbp
0000000141f48959 c3                             ret        
