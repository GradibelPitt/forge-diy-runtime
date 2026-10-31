000000014249a170 55                             push       rbp
000000014249a171 4883ec40                       sub        rsp, 0x40
000000014249a175 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014249a17a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014249a182 488b11                         mov        rdx, qword ptr [rcx]
000000014249a185 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014249a18f 4931d0                         xor        r8, rdx
000000014249a192 4885d2                         test       rdx, rdx
000000014249a195 b805000000                     mov        eax, 5
000000014249a19a 490f48c0                       cmovs      rax, r8
000000014249a19e 4883f809                       cmp        rax, 9
000000014249a1a2 773b                           ja         0x14249a1df
000000014249a1a4 4c8d05bdee8500                 lea        r8, [rip + 0x85eebd]
000000014249a1ab 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014249a1af 4c01c0                         add        rax, r8
000000014249a1b2 ffe0                           jmp        rax
000000014249a1b4 4883c440                       add        rsp, 0x40
000000014249a1b8 5d                             pop        rbp
000000014249a1b9 c3                             ret        
000000014249a1ba 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014249a1be 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249a1c2 e8a9dcffff                     call       0x142497e70
000000014249a1c7 90                             nop        
000000014249a1c8 ba58000000                     mov        edx, 0x58
000000014249a1cd eb23                           jmp        0x14249a1f2
000000014249a1cf 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014249a1d3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249a1d7 e894ffffff                     call       0x14249a170
000000014249a1dc 90                             nop        
000000014249a1dd eb0e                           jmp        0x14249a1ed
000000014249a1df 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014249a1e3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249a1e7 e884ffffff                     call       0x14249a170
000000014249a1ec 90                             nop        
000000014249a1ed ba18000000                     mov        edx, 0x18
000000014249a1f2 41b808000000                   mov        r8d, 8
000000014249a1f8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249a1fc 4883c440                       add        rsp, 0x40
000000014249a200 5d                             pop        rbp
000000014249a201 e9fafa19fe                     jmp        0x140639d00
000000014249a206 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014249a20a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a20e e89d481000                     call       0x14259eab0
000000014249a213 90                             nop        
000000014249a214 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a218 4885c0                         test       rax, rax
000000014249a21b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014249a21f 7493                           je         0x14249a1b4
000000014249a221 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014249a225 48c1e004                       shl        rax, 4
000000014249a229 488d1440                       lea        rdx, [rax + rax*2]
000000014249a22d 41b808000000                   mov        r8d, 8
000000014249a233 4883c440                       add        rsp, 0x40
000000014249a237 5d                             pop        rbp
000000014249a238 e9c3fa19fe                     jmp        0x140639d00
