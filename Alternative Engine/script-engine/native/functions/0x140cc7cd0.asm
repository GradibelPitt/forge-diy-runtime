0000000140cc7cd0 56                             push       rsi
0000000140cc7cd1 57                             push       rdi
0000000140cc7cd2 4883ec28                       sub        rsp, 0x28
0000000140cc7cd6 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140cc7cda 4885ff                         test       rdi, rdi
0000000140cc7cdd 7425                           je         0x140cc7d04
0000000140cc7cdf 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140cc7ce3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140cc7cf0 4889f1                         mov        rcx, rsi
0000000140cc7cf3 e8386ef6ff                     call       0x140c2eb30
0000000140cc7cf8 4881c6a8010000                 add        rsi, 0x1a8
0000000140cc7cff 48ffcf                         dec        rdi
0000000140cc7d02 75ec                           jne        0x140cc7cf0
0000000140cc7d04 4883c428                       add        rsp, 0x28
0000000140cc7d08 5f                             pop        rdi
0000000140cc7d09 5e                             pop        rsi
0000000140cc7d0a c3                             ret        
