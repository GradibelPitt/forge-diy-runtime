0000000141f426e0 55                             push       rbp
0000000141f426e1 56                             push       rsi
0000000141f426e2 57                             push       rdi
0000000141f426e3 53                             push       rbx
0000000141f426e4 4883ec38                       sub        rsp, 0x38
0000000141f426e8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f426ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f426f5 4889ce                         mov        rsi, rcx
0000000141f426f8 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f426fb 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f426ff 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f42703 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f42707 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4270c 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f42710 4889d1                         mov        rcx, rdx
0000000141f42713 4889fa                         mov        rdx, rdi
0000000141f42716 4989f8                         mov        r8, rdi
0000000141f42719 e8d2ba7000                     call       0x14264e1f0
0000000141f4271e 90                             nop        
0000000141f4271f 4829fa                         sub        rdx, rdi
0000000141f42722 48c1ea02                       shr        rdx, 2
0000000141f42726 48891e                         mov        qword ptr [rsi], rbx
0000000141f42729 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f4272d 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f42731 4889f0                         mov        rax, rsi
0000000141f42734 4883c438                       add        rsp, 0x38
0000000141f42738 5b                             pop        rbx
0000000141f42739 5f                             pop        rdi
0000000141f4273a 5e                             pop        rsi
0000000141f4273b 5d                             pop        rbp
0000000141f4273c c3                             ret        
