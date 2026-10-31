0000000140a74d20 55                             push       rbp
0000000140a74d21 4883ec40                       sub        rsp, 0x40
0000000140a74d25 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140a74d2a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a74d32 488b11                         mov        rdx, qword ptr [rcx]
0000000140a74d35 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140a74d3f 4931d0                         xor        r8, rdx
0000000140a74d42 4885d2                         test       rdx, rdx
0000000140a74d45 b805000000                     mov        eax, 5
0000000140a74d4a 490f48c0                       cmovs      rax, r8
0000000140a74d4e 4883f809                       cmp        rax, 9
0000000140a74d52 773b                           ja         0x140a74d8f
0000000140a74d54 4c8d05b54ed801                 lea        r8, [rip + 0x1d84eb5]
0000000140a74d5b 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140a74d5f 4c01c0                         add        rax, r8
0000000140a74d62 ffe0                           jmp        rax
0000000140a74d64 4883c440                       add        rsp, 0x40
0000000140a74d68 5d                             pop        rbp
0000000140a74d69 c3                             ret        
0000000140a74d6a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140a74d6e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a74d72 e839e2ffff                     call       0x140a72fb0
0000000140a74d77 90                             nop        
0000000140a74d78 ba58000000                     mov        edx, 0x58
0000000140a74d7d eb23                           jmp        0x140a74da2
0000000140a74d7f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140a74d83 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a74d87 e894ffffff                     call       0x140a74d20
0000000140a74d8c 90                             nop        
0000000140a74d8d eb0e                           jmp        0x140a74d9d
0000000140a74d8f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140a74d93 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a74d97 e884ffffff                     call       0x140a74d20
0000000140a74d9c 90                             nop        
0000000140a74d9d ba18000000                     mov        edx, 0x18
0000000140a74da2 41b808000000                   mov        r8d, 8
0000000140a74da8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a74dac 4883c440                       add        rsp, 0x40
0000000140a74db0 5d                             pop        rbp
0000000140a74db1 e94a4fbcff                     jmp        0x140639d00
0000000140a74db6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140a74dba 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140a74dbe e8dd382500                     call       0x140cc86a0
0000000140a74dc3 90                             nop        
0000000140a74dc4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a74dc8 4885c0                         test       rax, rax
0000000140a74dcb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a74dcf 7493                           je         0x140a74d64
0000000140a74dd1 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140a74dd5 48c1e004                       shl        rax, 4
0000000140a74dd9 488d1440                       lea        rdx, [rax + rax*2]
0000000140a74ddd 41b808000000                   mov        r8d, 8
0000000140a74de3 4883c440                       add        rsp, 0x40
0000000140a74de7 5d                             pop        rbp
0000000140a74de8 e9134fbcff                     jmp        0x140639d00
