000000014259d830 55                             push       rbp
000000014259d831 56                             push       rsi
000000014259d832 57                             push       rdi
000000014259d833 4883ec40                       sub        rsp, 0x40
000000014259d837 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259d83c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259d844 4889c8                         mov        rax, rcx
000000014259d847 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259d84b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259d84f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259d853 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259d860 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259d864 4885c0                         test       rax, rax
000000014259d867 741d                           je         0x14259d886
000000014259d869 488db118010000                 lea        rsi, [rcx + 0x118]
000000014259d870 48ffc8                         dec        rax
000000014259d873 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259d877 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259d87b e8807aefff                     call       0x142495300
000000014259d880 90                             nop        
000000014259d881 4889f1                         mov        rcx, rsi
000000014259d884 ebda                           jmp        0x14259d860
000000014259d886 4883c440                       add        rsp, 0x40
000000014259d88a 5f                             pop        rdi
000000014259d88b 5e                             pop        rsi
000000014259d88c 5d                             pop        rbp
000000014259d88d c3                             ret        
