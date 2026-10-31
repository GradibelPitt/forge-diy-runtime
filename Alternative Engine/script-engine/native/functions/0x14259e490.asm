000000014259e490 55                             push       rbp
000000014259e491 56                             push       rsi
000000014259e492 57                             push       rdi
000000014259e493 4883ec40                       sub        rsp, 0x40
000000014259e497 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259e49c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259e4a4 4889c8                         mov        rax, rcx
000000014259e4a7 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259e4ab 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259e4af 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e4b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259e4c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259e4c4 4885c0                         test       rax, rax
000000014259e4c7 741d                           je         0x14259e4e6
000000014259e4c9 488db188020000                 lea        rsi, [rcx + 0x288]
000000014259e4d0 48ffc8                         dec        rax
000000014259e4d3 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e4d7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259e4db e820aff0ff                     call       0x1424a9400
000000014259e4e0 90                             nop        
000000014259e4e1 4889f1                         mov        rcx, rsi
000000014259e4e4 ebda                           jmp        0x14259e4c0
000000014259e4e6 4883c440                       add        rsp, 0x40
000000014259e4ea 5f                             pop        rdi
000000014259e4eb 5e                             pop        rsi
000000014259e4ec 5d                             pop        rbp
000000014259e4ed c3                             ret        
