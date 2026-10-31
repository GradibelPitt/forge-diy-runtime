00000001421053c0 55                             push       rbp
00000001421053c1 4883ec50                       sub        rsp, 0x50
00000001421053c5 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001421053ca 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421053d2 4c894de8                       mov        qword ptr [rbp - 0x18], r9
00000001421053d6 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001421053da 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001421053de 488d050b6752fe                 lea        rax, [rip - 0x1ad98f5]
00000001421053e5 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421053e9 488d156d3ebc00                 lea        rdx, [rip + 0xbc3e6d]
00000001421053f0 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001421053f4 e8c7526300                     call       0x14273a6c0
00000001421053f9 90                             nop        
00000001421053fa 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421053fe 4885d2                         test       rdx, rdx
0000000142105401 7410                           je         0x142105413
0000000142105403 41b801000000                   mov        r8d, 1
0000000142105409 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014210540d e8ee4853fe                     call       0x140639d00
0000000142105412 90                             nop        
0000000142105413 4883c450                       add        rsp, 0x50
0000000142105417 5d                             pop        rbp
0000000142105418 c3                             ret        
