000000014259e260 55                             push       rbp
000000014259e261 56                             push       rsi
000000014259e262 57                             push       rdi
000000014259e263 4883ec40                       sub        rsp, 0x40
000000014259e267 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259e26c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259e274 4889c8                         mov        rax, rcx
000000014259e277 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259e27b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259e27f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e283 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259e290 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259e294 4885c0                         test       rax, rax
000000014259e297 741d                           je         0x14259e2b6
000000014259e299 488db108010000                 lea        rsi, [rcx + 0x108]
000000014259e2a0 48ffc8                         dec        rax
000000014259e2a3 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e2a7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259e2ab e8a03ff0ff                     call       0x1424a2250
000000014259e2b0 90                             nop        
000000014259e2b1 4889f1                         mov        rcx, rsi
000000014259e2b4 ebda                           jmp        0x14259e290
000000014259e2b6 4883c440                       add        rsp, 0x40
000000014259e2ba 5f                             pop        rdi
000000014259e2bb 5e                             pop        rsi
000000014259e2bc 5d                             pop        rbp
000000014259e2bd c3                             ret        
