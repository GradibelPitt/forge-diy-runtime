0000000141f44090 55                             push       rbp
0000000141f44091 56                             push       rsi
0000000141f44092 57                             push       rdi
0000000141f44093 53                             push       rbx
0000000141f44094 4883ec38                       sub        rsp, 0x38
0000000141f44098 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4409d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f440a5 4889ce                         mov        rsi, rcx
0000000141f440a8 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f440ab 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f440af 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f440b3 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f440b7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f440bc 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f440c0 4889d1                         mov        rcx, rdx
0000000141f440c3 4889fa                         mov        rdx, rdi
0000000141f440c6 4989f8                         mov        r8, rdi
0000000141f440c9 e852ae7000                     call       0x14264ef20
0000000141f440ce 90                             nop        
0000000141f440cf 4829fa                         sub        rdx, rdi
0000000141f440d2 48c1ea02                       shr        rdx, 2
0000000141f440d6 48891e                         mov        qword ptr [rsi], rbx
0000000141f440d9 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f440dd 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f440e1 4889f0                         mov        rax, rsi
0000000141f440e4 4883c438                       add        rsp, 0x38
0000000141f440e8 5b                             pop        rbx
0000000141f440e9 5f                             pop        rdi
0000000141f440ea 5e                             pop        rsi
0000000141f440eb 5d                             pop        rbp
0000000141f440ec c3                             ret        
