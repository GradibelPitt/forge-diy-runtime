0000000141f48990 55                             push       rbp
0000000141f48991 56                             push       rsi
0000000141f48992 57                             push       rdi
0000000141f48993 4883ec30                       sub        rsp, 0x30
0000000141f48997 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4899c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f489a4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f489a8 4889ce                         mov        rsi, rcx
0000000141f489ab 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141f489af 483b39                         cmp        rdi, qword ptr [rcx]
0000000141f489b2 7509                           jne        0x141f489bd
0000000141f489b4 4889f1                         mov        rcx, rsi
0000000141f489b7 e874a08000                     call       0x142752a30
0000000141f489bc 90                             nop        
0000000141f489bd 488d0cbf                       lea        rcx, [rdi + rdi*4]
0000000141f489c1 48c1e106                       shl        rcx, 6
0000000141f489c5 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141f489c9 41b840010000                   mov        r8d, 0x140
0000000141f489cf 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f489d3 e83a088000                     call       0x142749212
0000000141f489d8 48ffc7                         inc        rdi
0000000141f489db 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f489df 4883c430                       add        rsp, 0x30
0000000141f489e3 5f                             pop        rdi
0000000141f489e4 5e                             pop        rsi
0000000141f489e5 5d                             pop        rbp
0000000141f489e6 c3                             ret        
