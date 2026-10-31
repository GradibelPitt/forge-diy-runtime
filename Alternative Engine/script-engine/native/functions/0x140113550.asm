0000000140113550 55                             push       rbp
0000000140113551 4883ec30                       sub        rsp, 0x30
0000000140113555 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014011355a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140113562 8339fe                         cmp        dword ptr [rcx], -2
0000000140113565 7506                           jne        0x14011356d
0000000140113567 4883c430                       add        rsp, 0x30
000000014011356b 5d                             pop        rbp
000000014011356c c3                             ret        
000000014011356d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140113571 e80a4c0000                     call       0x140118180
0000000140113576 90                             nop        
0000000140113577 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014011357b 4881c1905d0000                 add        rcx, 0x5d90
0000000140113582 4883c430                       add        rsp, 0x30
0000000140113586 5d                             pop        rbp
0000000140113587 e924a40000                     jmp        0x14011d9b0
