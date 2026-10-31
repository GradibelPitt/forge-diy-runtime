00000001421c07c0 55                             push       rbp
00000001421c07c1 4883ec40                       sub        rsp, 0x40
00000001421c07c5 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421c07ca 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421c07d2 488b11                         mov        rdx, qword ptr [rcx]
00000001421c07d5 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001421c07df 4931d0                         xor        r8, rdx
00000001421c07e2 4885d2                         test       rdx, rdx
00000001421c07e5 b805000000                     mov        eax, 5
00000001421c07ea 490f48c0                       cmovs      rax, r8
00000001421c07ee 4883f809                       cmp        rax, 9
00000001421c07f2 773b                           ja         0x1421c082f
00000001421c07f4 4c8d05695db100                 lea        r8, [rip + 0xb15d69]
00000001421c07fb 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001421c07ff 4c01c0                         add        rax, r8
00000001421c0802 ffe0                           jmp        rax
00000001421c0804 4883c440                       add        rsp, 0x40
00000001421c0808 5d                             pop        rbp
00000001421c0809 c3                             ret        
00000001421c080a 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421c080e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0812 e839e5ffff                     call       0x1421bed50
00000001421c0817 90                             nop        
00000001421c0818 ba58000000                     mov        edx, 0x58
00000001421c081d eb23                           jmp        0x1421c0842
00000001421c081f 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421c0823 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0827 e894ffffff                     call       0x1421c07c0
00000001421c082c 90                             nop        
00000001421c082d eb0e                           jmp        0x1421c083d
00000001421c082f 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421c0833 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0837 e884ffffff                     call       0x1421c07c0
00000001421c083c 90                             nop        
00000001421c083d ba18000000                     mov        edx, 0x18
00000001421c0842 41b808000000                   mov        r8d, 8
00000001421c0848 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c084c 4883c440                       add        rsp, 0x40
00000001421c0850 5d                             pop        rbp
00000001421c0851 e9aa9447fe                     jmp        0x140639d00
00000001421c0856 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421c085a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421c085e e84de23d00                     call       0x14259eab0
00000001421c0863 90                             nop        
00000001421c0864 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0868 4885c0                         test       rax, rax
00000001421c086b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421c086f 7493                           je         0x1421c0804
00000001421c0871 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421c0875 48c1e004                       shl        rax, 4
00000001421c0879 488d1440                       lea        rdx, [rax + rax*2]
00000001421c087d 41b808000000                   mov        r8d, 8
00000001421c0883 4883c440                       add        rsp, 0x40
00000001421c0887 5d                             pop        rbp
00000001421c0888 e9739447fe                     jmp        0x140639d00
