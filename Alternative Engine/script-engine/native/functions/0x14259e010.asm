000000014259e010 55                             push       rbp
000000014259e011 56                             push       rsi
000000014259e012 57                             push       rdi
000000014259e013 4883ec40                       sub        rsp, 0x40
000000014259e017 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259e01c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259e024 4889c8                         mov        rax, rcx
000000014259e027 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259e02b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259e02f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e033 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259e040 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259e044 4885c0                         test       rax, rax
000000014259e047 741a                           je         0x14259e063
000000014259e049 488d7130                       lea        rsi, [rcx + 0x30]
000000014259e04d 48ffc8                         dec        rax
000000014259e050 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259e054 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259e058 e873baefff                     call       0x142499ad0
000000014259e05d 90                             nop        
000000014259e05e 4889f1                         mov        rcx, rsi
000000014259e061 ebdd                           jmp        0x14259e040
000000014259e063 4883c440                       add        rsp, 0x40
000000014259e067 5f                             pop        rdi
000000014259e068 5e                             pop        rsi
000000014259e069 5d                             pop        rbp
000000014259e06a c3                             ret        
