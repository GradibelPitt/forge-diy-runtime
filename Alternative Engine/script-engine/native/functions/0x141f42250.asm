0000000141f42250 55                             push       rbp
0000000141f42251 56                             push       rsi
0000000141f42252 57                             push       rdi
0000000141f42253 53                             push       rbx
0000000141f42254 4883ec38                       sub        rsp, 0x38
0000000141f42258 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4225d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f42265 4889ce                         mov        rsi, rcx
0000000141f42268 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f4226b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f4226f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f42273 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f42277 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4227c 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f42280 4889d1                         mov        rcx, rdx
0000000141f42283 4889fa                         mov        rdx, rdi
0000000141f42286 4989f8                         mov        r8, rdi
0000000141f42289 e8e2bd7000                     call       0x14264e070
0000000141f4228e 90                             nop        
0000000141f4228f 4829fa                         sub        rdx, rdi
0000000141f42292 48c1ea02                       shr        rdx, 2
0000000141f42296 48891e                         mov        qword ptr [rsi], rbx
0000000141f42299 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f4229d 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f422a1 4889f0                         mov        rax, rsi
0000000141f422a4 4883c438                       add        rsp, 0x38
0000000141f422a8 5b                             pop        rbx
0000000141f422a9 5f                             pop        rdi
0000000141f422aa 5e                             pop        rsi
0000000141f422ab 5d                             pop        rbp
0000000141f422ac c3                             ret        
