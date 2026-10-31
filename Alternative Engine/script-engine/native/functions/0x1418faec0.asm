00000001418faec0 56                             push       rsi
00000001418faec1 57                             push       rdi
00000001418faec2 4883ec28                       sub        rsp, 0x28
00000001418faec6 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001418faeca 4885ff                         test       rdi, rdi
00000001418faecd 7425                           je         0x1418faef4
00000001418faecf 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001418faed3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001418faee0 4889f1                         mov        rcx, rsi
00000001418faee3 e828c2f8ff                     call       0x141887110
00000001418faee8 4881c6a8010000                 add        rsi, 0x1a8
00000001418faeef 48ffcf                         dec        rdi
00000001418faef2 75ec                           jne        0x1418faee0
00000001418faef4 4883c428                       add        rsp, 0x28
00000001418faef8 5f                             pop        rdi
00000001418faef9 5e                             pop        rsi
00000001418faefa c3                             ret        
