0000000141f29ea0 55                             push       rbp
0000000141f29ea1 4883ec40                       sub        rsp, 0x40
0000000141f29ea5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f29eaa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f29eb2 488b11                         mov        rdx, qword ptr [rcx]
0000000141f29eb5 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141f29ebf 4931d0                         xor        r8, rdx
0000000141f29ec2 4885d2                         test       rdx, rdx
0000000141f29ec5 b805000000                     mov        eax, 5
0000000141f29eca 490f48c0                       cmovs      rax, r8
0000000141f29ece 4883f809                       cmp        rax, 9
0000000141f29ed2 773b                           ja         0x141f29f0f
0000000141f29ed4 4c8d05f9b8d800                 lea        r8, [rip + 0xd8b8f9]
0000000141f29edb 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141f29edf 4c01c0                         add        rax, r8
0000000141f29ee2 ffe0                           jmp        rax
0000000141f29ee4 4883c440                       add        rsp, 0x40
0000000141f29ee8 5d                             pop        rbp
0000000141f29ee9 c3                             ret        
0000000141f29eea 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f29eee 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f29ef2 e879e2ffff                     call       0x141f28170
0000000141f29ef7 90                             nop        
0000000141f29ef8 ba58000000                     mov        edx, 0x58
0000000141f29efd eb23                           jmp        0x141f29f22
0000000141f29eff 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f29f03 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f29f07 e894ffffff                     call       0x141f29ea0
0000000141f29f0c 90                             nop        
0000000141f29f0d eb0e                           jmp        0x141f29f1d
0000000141f29f0f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f29f13 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f29f17 e884ffffff                     call       0x141f29ea0
0000000141f29f1c 90                             nop        
0000000141f29f1d ba18000000                     mov        edx, 0x18
0000000141f29f22 41b808000000                   mov        r8d, 8
0000000141f29f28 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f29f2c 4883c440                       add        rsp, 0x40
0000000141f29f30 5d                             pop        rbp
0000000141f29f31 e9cafd70fe                     jmp        0x140639d00
0000000141f29f36 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f29f3a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f29f3e e86d4b6700                     call       0x14259eab0
0000000141f29f43 90                             nop        
0000000141f29f44 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f29f48 4885c0                         test       rax, rax
0000000141f29f4b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f29f4f 7493                           je         0x141f29ee4
0000000141f29f51 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f29f55 48c1e004                       shl        rax, 4
0000000141f29f59 488d1440                       lea        rdx, [rax + rax*2]
0000000141f29f5d 41b808000000                   mov        r8d, 8
0000000141f29f63 4883c440                       add        rsp, 0x40
0000000141f29f67 5d                             pop        rbp
0000000141f29f68 e993fd70fe                     jmp        0x140639d00
