0000000140cc7d10 56                             push       rsi
0000000140cc7d11 57                             push       rdi
0000000140cc7d12 4883ec28                       sub        rsp, 0x28
0000000140cc7d16 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140cc7d1a 4885ff                         test       rdi, rdi
0000000140cc7d1d 7422                           je         0x140cc7d41
0000000140cc7d1f 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140cc7d23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140cc7d30 4889f1                         mov        rcx, rsi
0000000140cc7d33 e8c845c9ff                     call       0x14095c300
0000000140cc7d38 4883c638                       add        rsi, 0x38
0000000140cc7d3c 48ffcf                         dec        rdi
0000000140cc7d3f 75ef                           jne        0x140cc7d30
0000000140cc7d41 4883c428                       add        rsp, 0x28
0000000140cc7d45 5f                             pop        rdi
0000000140cc7d46 5e                             pop        rsi
0000000140cc7d47 c3                             ret        
