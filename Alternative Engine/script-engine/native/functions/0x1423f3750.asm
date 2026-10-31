00000001423f3750 55                             push       rbp
00000001423f3751 4883ec40                       sub        rsp, 0x40
00000001423f3755 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423f375a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423f3762 488b11                         mov        rdx, qword ptr [rcx]
00000001423f3765 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001423f376f 4931d0                         xor        r8, rdx
00000001423f3772 4885d2                         test       rdx, rdx
00000001423f3775 b805000000                     mov        eax, 5
00000001423f377a 490f48c0                       cmovs      rax, r8
00000001423f377e 4883f809                       cmp        rax, 9
00000001423f3782 773b                           ja         0x1423f37bf
00000001423f3784 4c8d05851f9000                 lea        r8, [rip + 0x901f85]
00000001423f378b 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001423f378f 4c01c0                         add        rax, r8
00000001423f3792 ffe0                           jmp        rax
00000001423f3794 4883c440                       add        rsp, 0x40
00000001423f3798 5d                             pop        rbp
00000001423f3799 c3                             ret        
00000001423f379a 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423f379e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f37a2 e899e7ffff                     call       0x1423f1f40
00000001423f37a7 90                             nop        
00000001423f37a8 ba58000000                     mov        edx, 0x58
00000001423f37ad eb23                           jmp        0x1423f37d2
00000001423f37af 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423f37b3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f37b7 e894ffffff                     call       0x1423f3750
00000001423f37bc 90                             nop        
00000001423f37bd eb0e                           jmp        0x1423f37cd
00000001423f37bf 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423f37c3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f37c7 e884ffffff                     call       0x1423f3750
00000001423f37cc 90                             nop        
00000001423f37cd ba18000000                     mov        edx, 0x18
00000001423f37d2 41b808000000                   mov        r8d, 8
00000001423f37d8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f37dc 4883c440                       add        rsp, 0x40
00000001423f37e0 5d                             pop        rbp
00000001423f37e1 e91a6524fe                     jmp        0x140639d00
00000001423f37e6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001423f37ea 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423f37ee e8bdb21a00                     call       0x14259eab0
00000001423f37f3 90                             nop        
00000001423f37f4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f37f8 4885c0                         test       rax, rax
00000001423f37fb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001423f37ff 7493                           je         0x1423f3794
00000001423f3801 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423f3805 48c1e004                       shl        rax, 4
00000001423f3809 488d1440                       lea        rdx, [rax + rax*2]
00000001423f380d 41b808000000                   mov        r8d, 8
00000001423f3813 4883c440                       add        rsp, 0x40
00000001423f3817 5d                             pop        rbp
00000001423f3818 e9e36424fe                     jmp        0x140639d00
