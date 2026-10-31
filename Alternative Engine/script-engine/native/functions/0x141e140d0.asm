0000000141e140d0 55                             push       rbp
0000000141e140d1 56                             push       rsi
0000000141e140d2 57                             push       rdi
0000000141e140d3 53                             push       rbx
0000000141e140d4 4883ec38                       sub        rsp, 0x38
0000000141e140d8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e140dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e140e5 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141e140e9 4889ce                         mov        rsi, rcx
0000000141e140ec 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141e140f0 483b19                         cmp        rbx, qword ptr [rcx]
0000000141e140f3 7509                           jne        0x141e140fe
0000000141e140f5 4889f1                         mov        rcx, rsi
0000000141e140f8 e8a3cb9300                     call       0x142750ca0
0000000141e140fd 90                             nop        
0000000141e140fe 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141e14102 4885db                         test       rbx, rbx
0000000141e14105 7418                           je         0x141e1411f
0000000141e14107 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141e1410b 488d04dd00000000               lea        rax, [rbx*8]
0000000141e14113 4c8d0440                       lea        r8, [rax + rax*2]
0000000141e14117 4889fa                         mov        rdx, rdi
0000000141e1411a e8ed509300                     call       0x14274920c
0000000141e1411f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e14123 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e14127 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e1412b 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e1412e 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141e14131 48ffc3                         inc        rbx
0000000141e14134 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141e14138 4883c438                       add        rsp, 0x38
0000000141e1413c 5b                             pop        rbx
0000000141e1413d 5f                             pop        rdi
0000000141e1413e 5e                             pop        rsi
0000000141e1413f 5d                             pop        rbp
0000000141e14140 c3                             ret        
