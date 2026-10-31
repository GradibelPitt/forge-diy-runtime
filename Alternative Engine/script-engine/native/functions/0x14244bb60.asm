000000014244bb60 55                             push       rbp
000000014244bb61 56                             push       rsi
000000014244bb62 4883ec58                       sub        rsp, 0x58
000000014244bb66 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014244bb6b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014244bb73 4889ce                         mov        rsi, rcx
000000014244bb76 4c8d0510768a00                 lea        r8, [rip + 0x8a7610]
000000014244bb7d 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014244bb81 41b908000000                   mov        r9d, 8
000000014244bb87 e8d4c7f9ff                     call       0x1423e8360
000000014244bb8c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014244bb90 4883f8ff                       cmp        rax, -1
000000014244bb94 7437                           je         0x14244bbcd
000000014244bb96 488945f8                       mov        qword ptr [rbp - 8], rax
000000014244bb9a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014244bb9e 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014244bba2 4889f1                         mov        rcx, rsi
000000014244bba5 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014244bba9 e892b3fcff                     call       0x142416f40
000000014244bbae 90                             nop        
000000014244bbaf 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014244bbb3 4885d2                         test       rdx, rdx
000000014244bbb6 7424                           je         0x14244bbdc
000000014244bbb8 41b801000000                   mov        r8d, 1
000000014244bbbe 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014244bbc2 4883c458                       add        rsp, 0x58
000000014244bbc6 5e                             pop        rsi
000000014244bbc7 5d                             pop        rbp
000000014244bbc8 e933e11efe                     jmp        0x140639d00
000000014244bbcd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244bbd4 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014244bbdc 4883c458                       add        rsp, 0x58
000000014244bbe0 5e                             pop        rsi
000000014244bbe1 5d                             pop        rbp
000000014244bbe2 c3                             ret        
