000000014259e7b0 55                             push       rbp
000000014259e7b1 56                             push       rsi
000000014259e7b2 57                             push       rdi
000000014259e7b3 4883ec40                       sub        rsp, 0x40
000000014259e7b7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259e7bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259e7c4 4889c8                         mov        rax, rcx
000000014259e7c7 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259e7cb 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259e7cf 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e7d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259e7e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259e7e4 4885c0                         test       rax, rax
000000014259e7e7 741a                           je         0x14259e803
000000014259e7e9 488d7158                       lea        rsi, [rcx + 0x58]
000000014259e7ed 48ffc8                         dec        rax
000000014259e7f0 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e7f4 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259e7f8 e863cef0ff                     call       0x1424ab660
000000014259e7fd 90                             nop        
000000014259e7fe 4889f1                         mov        rcx, rsi
000000014259e801 ebdd                           jmp        0x14259e7e0
000000014259e803 4883c440                       add        rsp, 0x40
000000014259e807 5f                             pop        rdi
000000014259e808 5e                             pop        rsi
000000014259e809 5d                             pop        rbp
000000014259e80a c3                             ret        
