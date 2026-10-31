000000014012db80 56                             push       rsi
000000014012db81 4883ec20                       sub        rsp, 0x20
000000014012db85 4c89ce                         mov        rsi, r9
000000014012db88 4889c8                         mov        rax, rcx
000000014012db8b 4889d1                         mov        rcx, rdx
000000014012db8e 4c89c2                         mov        rdx, r8
000000014012db91 4989c0                         mov        r8, rax
000000014012db94 e887545d02                     call       0x142703020
000000014012db99 4885c0                         test       rax, rax
000000014012db9c 7417                           je         0x14012dbb5
000000014012db9e 803802                         cmp        byte ptr [rax], 2
000000014012dba1 7512                           jne        0x14012dbb5
000000014012dba3 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014012dba7 4885c9                         test       rcx, rcx
000000014012dbaa 7412                           je         0x14012dbbe
000000014012dbac 83f901                         cmp        ecx, 1
000000014012dbaf 7504                           jne        0x14012dbb5
000000014012dbb1 488b7010                       mov        rsi, qword ptr [rax + 0x10]
000000014012dbb5 4889f0                         mov        rax, rsi
000000014012dbb8 4883c420                       add        rsp, 0x20
000000014012dbbc 5e                             pop        rsi
000000014012dbbd c3                             ret        
000000014012dbbe 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014012dbc2 4885c0                         test       rax, rax
000000014012dbc5 480f49f0                       cmovns     rsi, rax
000000014012dbc9 4889f0                         mov        rax, rsi
000000014012dbcc 4883c420                       add        rsp, 0x20
000000014012dbd0 5e                             pop        rsi
000000014012dbd1 c3                             ret        
