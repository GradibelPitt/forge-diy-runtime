0000000141b21320 55                             push       rbp
0000000141b21321 56                             push       rsi
0000000141b21322 4883ec38                       sub        rsp, 0x38
0000000141b21326 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b2132b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b21333 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b21336 4883f812                       cmp        rax, 0x12
0000000141b2133a 0f87b4000000                   ja         0x141b213f4
0000000141b21340 488d15f1d21701                 lea        rdx, [rip + 0x117d2f1]
0000000141b21347 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141b2134b 4801d0                         add        rax, rdx
0000000141b2134e ffe0                           jmp        rax
0000000141b21350 4883c438                       add        rsp, 0x38
0000000141b21354 5e                             pop        rsi
0000000141b21355 5d                             pop        rbp
0000000141b21356 c3                             ret        
0000000141b21357 4883c108                       add        rcx, 8
0000000141b2135b 4883c438                       add        rsp, 0x38
0000000141b2135f 5e                             pop        rsi
0000000141b21360 5d                             pop        rbp
0000000141b21361 e9aabeffff                     jmp        0x141b1d210
0000000141b21366 4883c108                       add        rcx, 8
0000000141b2136a 4883c438                       add        rsp, 0x38
0000000141b2136e 5e                             pop        rsi
0000000141b2136f 5d                             pop        rbp
0000000141b21370 e95bfbffff                     jmp        0x141b20ed0
0000000141b21375 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b21379 4885d2                         test       rdx, rdx
0000000141b2137c 74d2                           je         0x141b21350
0000000141b2137e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b21382 41b801000000                   mov        r8d, 1
0000000141b21388 4883c438                       add        rsp, 0x38
0000000141b2138c 5e                             pop        rsi
0000000141b2138d 5d                             pop        rbp
0000000141b2138e e96d89b1fe                     jmp        0x140639d00
0000000141b21393 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b21397 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2139b e8005c0000                     call       0x141b26fa0
0000000141b213a0 90                             nop        
0000000141b213a1 ba88020000                     mov        edx, 0x288
0000000141b213a6 eb13                           jmp        0x141b213bb
0000000141b213a8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b213ac 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b213b0 e86ba00100                     call       0x141b3b420
0000000141b213b5 90                             nop        
0000000141b213b6 ba08010000                     mov        edx, 0x108
0000000141b213bb 41b808000000                   mov        r8d, 8
0000000141b213c1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b213c5 4883c438                       add        rsp, 0x38
0000000141b213c9 5e                             pop        rsi
0000000141b213ca 5d                             pop        rbp
0000000141b213cb e93089b1fe                     jmp        0x140639d00
0000000141b213d0 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b213d4 488b16                         mov        rdx, qword ptr [rsi]
0000000141b213d7 4885d2                         test       rdx, rdx
0000000141b213da 7811                           js         0x141b213ed
0000000141b213dc 740f                           je         0x141b213ed
0000000141b213de 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b213e2 41b801000000                   mov        r8d, 1
0000000141b213e8 e81389b1fe                     call       0x140639d00
0000000141b213ed ba18000000                     mov        edx, 0x18
0000000141b213f2 eb60                           jmp        0x141b21454
0000000141b213f4 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b213f8 0fb606                         movzx      eax, byte ptr [rsi]
0000000141b213fb 488d0d82d21701                 lea        rcx, [rip + 0x117d282]
0000000141b21402 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b21406 4801c8                         add        rax, rcx
0000000141b21409 ffe0                           jmp        rax
0000000141b2140b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b2140f 4885c0                         test       rax, rax
0000000141b21412 7413                           je         0x141b21427
0000000141b21414 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b21418 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2141c 41b801000000                   mov        r8d, 1
0000000141b21422 e8d988b1fe                     call       0x140639d00
0000000141b21427 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b2142b b828000000                     mov        eax, 0x28
0000000141b21430 eb09                           jmp        0x141b2143b
0000000141b21432 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b21436 b810000000                     mov        eax, 0x10
0000000141b2143b 4885d2                         test       rdx, rdx
0000000141b2143e 740f                           je         0x141b2144f
0000000141b21440 488b0c06                       mov        rcx, qword ptr [rsi + rax]
0000000141b21444 41b801000000                   mov        r8d, 1
0000000141b2144a e8b188b1fe                     call       0x140639d00
0000000141b2144f ba68000000                     mov        edx, 0x68
0000000141b21454 41b808000000                   mov        r8d, 8
0000000141b2145a 4889f1                         mov        rcx, rsi
0000000141b2145d 4883c438                       add        rsp, 0x38
0000000141b21461 5e                             pop        rsi
0000000141b21462 5d                             pop        rbp
0000000141b21463 e99888b1fe                     jmp        0x140639d00
