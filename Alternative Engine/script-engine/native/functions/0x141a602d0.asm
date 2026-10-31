0000000141a602d0 55                             push       rbp
0000000141a602d1 56                             push       rsi
0000000141a602d2 57                             push       rdi
0000000141a602d3 53                             push       rbx
0000000141a602d4 4883ec78                       sub        rsp, 0x78
0000000141a602d8 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141a602dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a602e5 4c89c8                         mov        rax, r9
0000000141a602e8 4889d7                         mov        rdi, rdx
0000000141a602eb 4889ce                         mov        rsi, rcx
0000000141a602ee 8b5d58                         mov        ebx, dword ptr [rbp + 0x58]
0000000141a602f1 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141a602f5 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141a602f9 4c89c2                         mov        rdx, r8
0000000141a602fc 4989c0                         mov        r8, rax
0000000141a602ff e85c809800                     call       0x1423e8360
0000000141a60304 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a60308 4883f8ff                       cmp        rax, -1
0000000141a6030c 744e                           je         0x141a6035c
0000000141a6030e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a60312 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a60316 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141a6031a 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a60323 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141a6032c 4889f1                         mov        rcx, rsi
0000000141a6032f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a60333 4989f9                         mov        r9, rdi
0000000141a60336 e8e5da7700                     call       0x1421dde20
0000000141a6033b 90                             nop        
0000000141a6033c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a60340 4885d2                         test       rdx, rdx
0000000141a60343 742f                           je         0x141a60374
0000000141a60345 41b801000000                   mov        r8d, 1
0000000141a6034b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a6034f 4883c478                       add        rsp, 0x78
0000000141a60353 5b                             pop        rbx
0000000141a60354 5f                             pop        rdi
0000000141a60355 5e                             pop        rsi
0000000141a60356 5d                             pop        rbp
0000000141a60357 e9a499bdfe                     jmp        0x140639d00
0000000141a6035c 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a60366 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a6036a 895e10                         mov        dword ptr [rsi + 0x10], ebx
0000000141a6036d 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a60374 4883c478                       add        rsp, 0x78
0000000141a60378 5b                             pop        rbx
0000000141a60379 5f                             pop        rdi
0000000141a6037a 5e                             pop        rsi
0000000141a6037b 5d                             pop        rbp
0000000141a6037c c3                             ret        
