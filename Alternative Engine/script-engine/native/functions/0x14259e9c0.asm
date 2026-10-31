000000014259e9c0 55                             push       rbp
000000014259e9c1 56                             push       rsi
000000014259e9c2 57                             push       rdi
000000014259e9c3 4883ec40                       sub        rsp, 0x40
000000014259e9c7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259e9cc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259e9d4 4889c8                         mov        rax, rcx
000000014259e9d7 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259e9db 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259e9df 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e9e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259e9f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259e9f4 4885c0                         test       rax, rax
000000014259e9f7 741d                           je         0x14259ea16
000000014259e9f9 488db148010000                 lea        rsi, [rcx + 0x148]
000000014259ea00 48ffc8                         dec        rax
000000014259ea03 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259ea07 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259ea0b e8f003f1ff                     call       0x1424aee00
000000014259ea10 90                             nop        
000000014259ea11 4889f1                         mov        rcx, rsi
000000014259ea14 ebda                           jmp        0x14259e9f0
000000014259ea16 4883c440                       add        rsp, 0x40
000000014259ea1a 5f                             pop        rdi
000000014259ea1b 5e                             pop        rsi
000000014259ea1c 5d                             pop        rbp
000000014259ea1d c3                             ret        
