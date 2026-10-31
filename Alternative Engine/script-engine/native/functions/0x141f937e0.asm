0000000141f937e0 55                             push       rbp
0000000141f937e1 4883ec40                       sub        rsp, 0x40
0000000141f937e5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f937ea 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f937f2 488b11                         mov        rdx, qword ptr [rcx]
0000000141f937f5 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141f937ff 4931d0                         xor        r8, rdx
0000000141f93802 4885d2                         test       rdx, rdx
0000000141f93805 b805000000                     mov        eax, 5
0000000141f9380a 490f48c0                       cmovs      rax, r8
0000000141f9380e 4883f809                       cmp        rax, 9
0000000141f93812 773b                           ja         0x141f9384f
0000000141f93814 4c8d05c9a4d200                 lea        r8, [rip + 0xd2a4c9]
0000000141f9381b 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141f9381f 4c01c0                         add        rax, r8
0000000141f93822 ffe0                           jmp        rax
0000000141f93824 4883c440                       add        rsp, 0x40
0000000141f93828 5d                             pop        rbp
0000000141f93829 c3                             ret        
0000000141f9382a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f9382e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f93832 e819dcffff                     call       0x141f91450
0000000141f93837 90                             nop        
0000000141f93838 ba58000000                     mov        edx, 0x58
0000000141f9383d eb23                           jmp        0x141f93862
0000000141f9383f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f93843 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f93847 e894ffffff                     call       0x141f937e0
0000000141f9384c 90                             nop        
0000000141f9384d eb0e                           jmp        0x141f9385d
0000000141f9384f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f93853 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f93857 e884ffffff                     call       0x141f937e0
0000000141f9385c 90                             nop        
0000000141f9385d ba18000000                     mov        edx, 0x18
0000000141f93862 41b808000000                   mov        r8d, 8
0000000141f93868 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f9386c 4883c440                       add        rsp, 0x40
0000000141f93870 5d                             pop        rbp
0000000141f93871 e98a646afe                     jmp        0x140639d00
0000000141f93876 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f9387a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f9387e e82db26000                     call       0x14259eab0
0000000141f93883 90                             nop        
0000000141f93884 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f93888 4885c0                         test       rax, rax
0000000141f9388b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f9388f 7493                           je         0x141f93824
0000000141f93891 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f93895 48c1e004                       shl        rax, 4
0000000141f93899 488d1440                       lea        rdx, [rax + rax*2]
0000000141f9389d 41b808000000                   mov        r8d, 8
0000000141f938a3 4883c440                       add        rsp, 0x40
0000000141f938a7 5d                             pop        rbp
0000000141f938a8 e953646afe                     jmp        0x140639d00
