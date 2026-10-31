0000000140cc8210 55                             push       rbp
0000000140cc8211 56                             push       rsi
0000000140cc8212 57                             push       rdi
0000000140cc8213 4883ec40                       sub        rsp, 0x40
0000000140cc8217 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140cc821c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140cc8224 4889c8                         mov        rax, rcx
0000000140cc8227 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140cc822b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140cc822f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cc8233 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140cc8240 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cc8244 4885c0                         test       rax, rax
0000000140cc8247 741d                           je         0x140cc8266
0000000140cc8249 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140cc8250 48ffc8                         dec        rax
0000000140cc8253 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cc8257 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140cc825b e8e0e6f6ff                     call       0x140c36940
0000000140cc8260 90                             nop        
0000000140cc8261 4889f1                         mov        rcx, rsi
0000000140cc8264 ebda                           jmp        0x140cc8240
0000000140cc8266 4883c440                       add        rsp, 0x40
0000000140cc826a 5f                             pop        rdi
0000000140cc826b 5e                             pop        rsi
0000000140cc826c 5d                             pop        rbp
0000000140cc826d c3                             ret        
