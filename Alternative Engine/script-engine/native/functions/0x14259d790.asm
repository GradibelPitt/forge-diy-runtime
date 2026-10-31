000000014259d790 55                             push       rbp
000000014259d791 56                             push       rsi
000000014259d792 57                             push       rdi
000000014259d793 4883ec40                       sub        rsp, 0x40
000000014259d797 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259d79c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259d7a4 4889c8                         mov        rax, rcx
000000014259d7a7 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259d7ab 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259d7af 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259d7b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259d7c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259d7c4 4885c0                         test       rax, rax
000000014259d7c7 741d                           je         0x14259d7e6
000000014259d7c9 488db190000000                 lea        rsi, [rcx + 0x90]
000000014259d7d0 48ffc8                         dec        rax
000000014259d7d3 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259d7d7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259d7db e8a05befff                     call       0x142493380
000000014259d7e0 90                             nop        
000000014259d7e1 4889f1                         mov        rcx, rsi
000000014259d7e4 ebda                           jmp        0x14259d7c0
000000014259d7e6 4883c440                       add        rsp, 0x40
000000014259d7ea 5f                             pop        rdi
000000014259d7eb 5e                             pop        rsi
000000014259d7ec 5d                             pop        rbp
000000014259d7ed c3                             ret        
