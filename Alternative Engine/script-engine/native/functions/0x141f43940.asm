0000000141f43940 55                             push       rbp
0000000141f43941 56                             push       rsi
0000000141f43942 57                             push       rdi
0000000141f43943 53                             push       rbx
0000000141f43944 4883ec38                       sub        rsp, 0x38
0000000141f43948 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4394d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f43955 4889ce                         mov        rsi, rcx
0000000141f43958 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f4395b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f4395f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f43963 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f43967 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4396c 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f43970 4889d1                         mov        rcx, rdx
0000000141f43973 4889fa                         mov        rdx, rdi
0000000141f43976 4989f8                         mov        r8, rdi
0000000141f43979 e882ae7000                     call       0x14264e800
0000000141f4397e 90                             nop        
0000000141f4397f 4829fa                         sub        rdx, rdi
0000000141f43982 48c1ea02                       shr        rdx, 2
0000000141f43986 48891e                         mov        qword ptr [rsi], rbx
0000000141f43989 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f4398d 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f43991 4889f0                         mov        rax, rsi
0000000141f43994 4883c438                       add        rsp, 0x38
0000000141f43998 5b                             pop        rbx
0000000141f43999 5f                             pop        rdi
0000000141f4399a 5e                             pop        rsi
0000000141f4399b 5d                             pop        rbp
0000000141f4399c c3                             ret        
