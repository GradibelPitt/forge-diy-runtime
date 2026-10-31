0000000142059aa0 4883ec28                       sub        rsp, 0x28
0000000142059aa4 4889c8                         mov        rax, rcx
0000000142059aa7 31c9                           xor        ecx, ecx
0000000142059aa9 ff10                           call       qword ptr [rax]
0000000142059aab 4885c0                         test       rax, rax
0000000142059aae 742a                           je         0x142059ada
0000000142059ab0 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000142059aba 483908                         cmp        qword ptr [rax], rcx
0000000142059abd 730d                           jae        0x142059acc
0000000142059abf 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142059ac4 0f95c0                         setne      al
0000000142059ac7 4883c428                       add        rsp, 0x28
0000000142059acb c3                             ret        
0000000142059acc 488d0d7585c600                 lea        rcx, [rip + 0xc68575]
0000000142059ad3 e828647100                     call       0x14276ff00
0000000142059ad8 0f0b                           ud2        
0000000142059ada 488d0d6f7dc600                 lea        rcx, [rip + 0xc67d6f]
0000000142059ae1 e84a577100                     call       0x14276f230
0000000142059ae6 0f0b                           ud2        
