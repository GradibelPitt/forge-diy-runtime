0000000141f422f0 55                             push       rbp
0000000141f422f1 56                             push       rsi
0000000141f422f2 57                             push       rdi
0000000141f422f3 53                             push       rbx
0000000141f422f4 4883ec38                       sub        rsp, 0x38
0000000141f422f8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f422fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f42305 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f42309 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f4230c 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f42310 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f42314 4d89ca                         mov        r10, r9
0000000141f42317 4939f3                         cmp        r11, rsi
0000000141f4231a 7449                           je         0x141f42365
0000000141f4231c 4889d3                         mov        rbx, rdx
0000000141f4231f 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f42323 4d89ca                         mov        r10, r9
0000000141f42326 eb11                           jmp        0x141f42339
0000000141f42328 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f42330 4983c304                       add        r11, 4
0000000141f42334 4939f3                         cmp        r11, rsi
0000000141f42337 742c                           je         0x141f42365
0000000141f42339 418b03                         mov        eax, dword ptr [r11]
0000000141f4233c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f42343 4839c2                         cmp        rdx, rax
0000000141f42346 763b                           jbe        0x141f42383
0000000141f42348 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141f4234f 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f42353 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141f4235a 75d4                           jne        0x141f42330
0000000141f4235c 418902                         mov        dword ptr [r10], eax
0000000141f4235f 4983c204                       add        r10, 4
0000000141f42363 ebcb                           jmp        0x141f42330
0000000141f42365 4d29ca                         sub        r10, r9
0000000141f42368 49c1ea02                       shr        r10, 2
0000000141f4236c 4c8901                         mov        qword ptr [rcx], r8
0000000141f4236f 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42373 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42377 4889c8                         mov        rax, rcx
0000000141f4237a 4883c438                       add        rsp, 0x38
0000000141f4237e 5b                             pop        rbx
0000000141f4237f 5f                             pop        rdi
0000000141f42380 5e                             pop        rsi
0000000141f42381 5d                             pop        rbp
0000000141f42382 c3                             ret        
0000000141f42383 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141f42387 4c8d05b2eedb00                 lea        r8, [rip + 0xdbeeb2]
0000000141f4238e 4889c1                         mov        rcx, rax
0000000141f42391 e88ddc8200                     call       0x142770023
0000000141f42396 90                             nop        
0000000141f42397 0f0b                           ud2        
