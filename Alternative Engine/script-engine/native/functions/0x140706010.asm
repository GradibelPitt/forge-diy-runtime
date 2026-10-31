0000000140706010 55                             push       rbp
0000000140706011 56                             push       rsi
0000000140706012 57                             push       rdi
0000000140706013 4883ec40                       sub        rsp, 0x40
0000000140706017 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014070601c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140706024 4889c8                         mov        rax, rcx
0000000140706027 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014070602b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014070602f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140706033 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140706040 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140706044 4885c0                         test       rax, rax
0000000140706047 741a                           je         0x140706063
0000000140706049 488d7120                       lea        rsi, [rcx + 0x20]
000000014070604d 48ffc8                         dec        rax
0000000140706050 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140706054 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140706058 e8b38df7ff                     call       0x14067ee10
000000014070605d 90                             nop        
000000014070605e 4889f1                         mov        rcx, rsi
0000000140706061 ebdd                           jmp        0x140706040
0000000140706063 4883c440                       add        rsp, 0x40
0000000140706067 5f                             pop        rdi
0000000140706068 5e                             pop        rsi
0000000140706069 5d                             pop        rbp
000000014070606a c3                             ret        
