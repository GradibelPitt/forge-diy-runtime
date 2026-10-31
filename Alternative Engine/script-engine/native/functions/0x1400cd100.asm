00000001400cd100 55                             push       rbp
00000001400cd101 56                             push       rsi
00000001400cd102 57                             push       rdi
00000001400cd103 4883ec40                       sub        rsp, 0x40
00000001400cd107 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001400cd10c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001400cd114 4889c8                         mov        rax, rcx
00000001400cd117 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001400cd11b 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001400cd11f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400cd123 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001400cd130 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400cd134 4885c0                         test       rax, rax
00000001400cd137 741a                           je         0x1400cd153
00000001400cd139 488d7120                       lea        rsi, [rcx + 0x20]
00000001400cd13d 48ffc8                         dec        rax
00000001400cd140 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400cd144 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001400cd148 e83371f4ff                     call       0x140014280
00000001400cd14d 90                             nop        
00000001400cd14e 4889f1                         mov        rcx, rsi
00000001400cd151 ebdd                           jmp        0x1400cd130
00000001400cd153 4883c440                       add        rsp, 0x40
00000001400cd157 5f                             pop        rdi
00000001400cd158 5e                             pop        rsi
00000001400cd159 5d                             pop        rbp
00000001400cd15a c3                             ret        
