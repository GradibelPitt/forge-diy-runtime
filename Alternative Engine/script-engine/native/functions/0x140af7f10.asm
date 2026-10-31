0000000140af7f10 55                             push       rbp
0000000140af7f11 4883ec40                       sub        rsp, 0x40
0000000140af7f15 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140af7f1a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140af7f22 488b11                         mov        rdx, qword ptr [rcx]
0000000140af7f25 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140af7f2f 4931d0                         xor        r8, rdx
0000000140af7f32 4885d2                         test       rdx, rdx
0000000140af7f35 b805000000                     mov        eax, 5
0000000140af7f3a 490f48c0                       cmovs      rax, r8
0000000140af7f3e 4883f809                       cmp        rax, 9
0000000140af7f42 773b                           ja         0x140af7f7f
0000000140af7f44 4c8d05814fd001                 lea        r8, [rip + 0x1d04f81]
0000000140af7f4b 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140af7f4f 4c01c0                         add        rax, r8
0000000140af7f52 ffe0                           jmp        rax
0000000140af7f54 4883c440                       add        rsp, 0x40
0000000140af7f58 5d                             pop        rbp
0000000140af7f59 c3                             ret        
0000000140af7f5a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140af7f5e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140af7f62 e839e2ffff                     call       0x140af61a0
0000000140af7f67 90                             nop        
0000000140af7f68 ba58000000                     mov        edx, 0x58
0000000140af7f6d eb23                           jmp        0x140af7f92
0000000140af7f6f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140af7f73 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140af7f77 e894ffffff                     call       0x140af7f10
0000000140af7f7c 90                             nop        
0000000140af7f7d eb0e                           jmp        0x140af7f8d
0000000140af7f7f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140af7f83 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140af7f87 e884ffffff                     call       0x140af7f10
0000000140af7f8c 90                             nop        
0000000140af7f8d ba18000000                     mov        edx, 0x18
0000000140af7f92 41b808000000                   mov        r8d, 8
0000000140af7f98 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140af7f9c 4883c440                       add        rsp, 0x40
0000000140af7fa0 5d                             pop        rbp
0000000140af7fa1 e95a1db4ff                     jmp        0x140639d00
0000000140af7fa6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140af7faa 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140af7fae e8ed061d00                     call       0x140cc86a0
0000000140af7fb3 90                             nop        
0000000140af7fb4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140af7fb8 4885c0                         test       rax, rax
0000000140af7fbb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140af7fbf 7493                           je         0x140af7f54
0000000140af7fc1 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140af7fc5 48c1e004                       shl        rax, 4
0000000140af7fc9 488d1440                       lea        rdx, [rax + rax*2]
0000000140af7fcd 41b808000000                   mov        r8d, 8
0000000140af7fd3 4883c440                       add        rsp, 0x40
0000000140af7fd7 5d                             pop        rbp
0000000140af7fd8 e9231db4ff                     jmp        0x140639d00
