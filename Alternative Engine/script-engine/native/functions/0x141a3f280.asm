0000000141a3f280 55                             push       rbp
0000000141a3f281 4883ec40                       sub        rsp, 0x40
0000000141a3f285 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3f28a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a3f292 488b11                         mov        rdx, qword ptr [rcx]
0000000141a3f295 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141a3f29f 4931d0                         xor        r8, rdx
0000000141a3f2a2 4885d2                         test       rdx, rdx
0000000141a3f2a5 b805000000                     mov        eax, 5
0000000141a3f2aa 490f48c0                       cmovs      rax, r8
0000000141a3f2ae 4883f809                       cmp        rax, 9
0000000141a3f2b2 773b                           ja         0x141a3f2ef
0000000141a3f2b4 4c8d0535b92401                 lea        r8, [rip + 0x124b935]
0000000141a3f2bb 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141a3f2bf 4c01c0                         add        rax, r8
0000000141a3f2c2 ffe0                           jmp        rax
0000000141a3f2c4 4883c440                       add        rsp, 0x40
0000000141a3f2c8 5d                             pop        rbp
0000000141a3f2c9 c3                             ret        
0000000141a3f2ca 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3f2ce 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3f2d2 e869d6ffff                     call       0x141a3c940
0000000141a3f2d7 90                             nop        
0000000141a3f2d8 ba58000000                     mov        edx, 0x58
0000000141a3f2dd eb23                           jmp        0x141a3f302
0000000141a3f2df 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3f2e3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3f2e7 e894ffffff                     call       0x141a3f280
0000000141a3f2ec 90                             nop        
0000000141a3f2ed eb0e                           jmp        0x141a3f2fd
0000000141a3f2ef 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3f2f3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3f2f7 e884ffffff                     call       0x141a3f280
0000000141a3f2fc 90                             nop        
0000000141a3f2fd ba18000000                     mov        edx, 0x18
0000000141a3f302 41b808000000                   mov        r8d, 8
0000000141a3f308 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3f30c 4883c440                       add        rsp, 0x40
0000000141a3f310 5d                             pop        rbp
0000000141a3f311 e9eaa9bffe                     jmp        0x140639d00
0000000141a3f316 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a3f31a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a3f31e e88df7b500                     call       0x14259eab0
0000000141a3f323 90                             nop        
0000000141a3f324 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f328 4885c0                         test       rax, rax
0000000141a3f32b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a3f32f 7493                           je         0x141a3f2c4
0000000141a3f331 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3f335 48c1e004                       shl        rax, 4
0000000141a3f339 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3f33d 41b808000000                   mov        r8d, 8
0000000141a3f343 4883c440                       add        rsp, 0x40
0000000141a3f347 5d                             pop        rbp
0000000141a3f348 e9b3a9bffe                     jmp        0x140639d00
