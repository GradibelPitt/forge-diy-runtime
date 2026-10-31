000000014227ab30 55                             push       rbp
000000014227ab31 4883ec40                       sub        rsp, 0x40
000000014227ab35 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014227ab3a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014227ab42 488b11                         mov        rdx, qword ptr [rcx]
000000014227ab45 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014227ab4f 4931d0                         xor        r8, rdx
000000014227ab52 4885d2                         test       rdx, rdx
000000014227ab55 b805000000                     mov        eax, 5
000000014227ab5a 490f48c0                       cmovs      rax, r8
000000014227ab5e 4883f809                       cmp        rax, 9
000000014227ab62 773b                           ja         0x14227ab9f
000000014227ab64 4c8d05c96ea600                 lea        r8, [rip + 0xa66ec9]
000000014227ab6b 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014227ab6f 4c01c0                         add        rax, r8
000000014227ab72 ffe0                           jmp        rax
000000014227ab74 4883c440                       add        rsp, 0x40
000000014227ab78 5d                             pop        rbp
000000014227ab79 c3                             ret        
000000014227ab7a 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014227ab7e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014227ab82 e859deffff                     call       0x1422789e0
000000014227ab87 90                             nop        
000000014227ab88 ba58000000                     mov        edx, 0x58
000000014227ab8d eb23                           jmp        0x14227abb2
000000014227ab8f 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014227ab93 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014227ab97 e894ffffff                     call       0x14227ab30
000000014227ab9c 90                             nop        
000000014227ab9d eb0e                           jmp        0x14227abad
000000014227ab9f 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014227aba3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014227aba7 e884ffffff                     call       0x14227ab30
000000014227abac 90                             nop        
000000014227abad ba18000000                     mov        edx, 0x18
000000014227abb2 41b808000000                   mov        r8d, 8
000000014227abb8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014227abbc 4883c440                       add        rsp, 0x40
000000014227abc0 5d                             pop        rbp
000000014227abc1 e93af13bfe                     jmp        0x140639d00
000000014227abc6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014227abca 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014227abce e8dd3e3200                     call       0x14259eab0
000000014227abd3 90                             nop        
000000014227abd4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014227abd8 4885c0                         test       rax, rax
000000014227abdb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014227abdf 7493                           je         0x14227ab74
000000014227abe1 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014227abe5 48c1e004                       shl        rax, 4
000000014227abe9 488d1440                       lea        rdx, [rax + rax*2]
000000014227abed 41b808000000                   mov        r8d, 8
000000014227abf3 4883c440                       add        rsp, 0x40
000000014227abf7 5d                             pop        rbp
000000014227abf8 e903f13bfe                     jmp        0x140639d00
