0000000142457a90 56                             push       rsi
0000000142457a91 4883ec20                       sub        rsp, 0x20
0000000142457a95 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000142457a9a 7420                           je         0x142457abc
0000000142457a9c 488b02                         mov        rax, qword ptr [rdx]
0000000142457a9f 4885c0                         test       rax, rax
0000000142457aa2 7430                           je         0x142457ad4
0000000142457aa4 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142457aa8 4889ce                         mov        rsi, rcx
0000000142457aab 4889c2                         mov        rdx, rax
0000000142457aae e84d85faff                     call       0x142400000
0000000142457ab3 4889f0                         mov        rax, rsi
0000000142457ab6 4883c420                       add        rsp, 0x20
0000000142457aba 5e                             pop        rsi
0000000142457abb c3                             ret        
0000000142457abc 48c70100000000                 mov        qword ptr [rcx], 0
0000000142457ac3 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142457acb 4889c8                         mov        rax, rcx
0000000142457ace 4883c420                       add        rsp, 0x20
0000000142457ad2 5e                             pop        rsi
0000000142457ad3 c3                             ret        
0000000142457ad4 488d0d45be8900                 lea        rcx, [rip + 0x89be45]
0000000142457adb e8a0843100                     call       0x14276ff80
0000000142457ae0 0f0b                           ud2        
