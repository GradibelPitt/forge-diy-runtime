000000014269da60 55                             push       rbp
000000014269da61 4156                           push       r14
000000014269da63 56                             push       rsi
000000014269da64 57                             push       rdi
000000014269da65 53                             push       rbx
000000014269da66 4883ec70                       sub        rsp, 0x70
000000014269da6a 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014269da6f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014269da77 4889ce                         mov        rsi, rcx
000000014269da7a 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014269da7e 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269da82 4829f8                         sub        rax, rdi
000000014269da85 48c1e803                       shr        rax, 3
000000014269da89 48bbcdcccccccccccccc           movabs     rbx, 0xcccccccccccccccd
000000014269da93 480fafd8                       imul       rbx, rax
000000014269da97 4531f6                         xor        r14d, r14d
000000014269da9a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014269da9e 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014269daa2 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014269daa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014269dab0 4939de                         cmp        r14, rbx
000000014269dab3 0f84c2000000                   je         0x14269db7b
000000014269dab9 4b8d04b6                       lea        rax, [r14 + r14*4]
000000014269dabd 488d0cc7                       lea        rcx, [rdi + rax*8]
000000014269dac1 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014269dac5 49ffc6                         inc        r14
000000014269dac8 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
000000014269dacc 488b4cc708                     mov        rcx, qword ptr [rdi + rax*8 + 8]
000000014269dad1 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014269dad5 488b44c710                     mov        rax, qword ptr [rdi + rax*8 + 0x10]
000000014269dada 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014269dade 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014269dae6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014269daf0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014269daf4 483b55b8                       cmp        rdx, qword ptr [rbp - 0x48]
000000014269daf8 7446                           je         0x14269db40
000000014269dafa 4869c2e0000000                 imul       rax, rdx, 0xe0
000000014269db01 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014269db05 4c8d0401                       lea        r8, [rcx + rax]
000000014269db09 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
000000014269db0d 48ffc2                         inc        rdx
000000014269db10 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014269db14 4801c1                         add        rcx, rax
000000014269db17 4883c150                       add        rcx, 0x50
000000014269db1b e8f0c7dfff                     call       0x14249a310
000000014269db20 90                             nop        
000000014269db21 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014269db25 488339ff                       cmp        qword ptr [rcx], -1
000000014269db29 74c5                           je         0x14269daf0
000000014269db2b e89041e0ff                     call       0x1424a1cc0
000000014269db30 90                             nop        
000000014269db31 ebbd                           jmp        0x14269daf0
000000014269db33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014269db40 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014269db44 488b01                         mov        rax, qword ptr [rcx]
000000014269db47 4885c0                         test       rax, rax
000000014269db4a 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014269db4e 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014269db52 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014269db56 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014269db5a 0f8450ffffff                   je         0x14269dab0
000000014269db60 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014269db64 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014269db6b 41b808000000                   mov        r8d, 8
000000014269db71 e88ac1f9fd                     call       0x140639d00
000000014269db76 e935ffffff                     jmp        0x14269dab0
000000014269db7b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014269db7f 4885c0                         test       rax, rax
000000014269db82 7420                           je         0x14269dba4
000000014269db84 488b0e                         mov        rcx, qword ptr [rsi]
000000014269db87 48c1e003                       shl        rax, 3
000000014269db8b 488d1480                       lea        rdx, [rax + rax*4]
000000014269db8f 41b808000000                   mov        r8d, 8
000000014269db95 4883c470                       add        rsp, 0x70
000000014269db99 5b                             pop        rbx
000000014269db9a 5f                             pop        rdi
000000014269db9b 5e                             pop        rsi
000000014269db9c 415e                           pop        r14
000000014269db9e 5d                             pop        rbp
000000014269db9f e95cc1f9fd                     jmp        0x140639d00
000000014269dba4 4883c470                       add        rsp, 0x70
000000014269dba8 5b                             pop        rbx
000000014269dba9 5f                             pop        rdi
000000014269dbaa 5e                             pop        rsi
000000014269dbab 415e                           pop        r14
000000014269dbad 5d                             pop        rbp
000000014269dbae c3                             ret        
