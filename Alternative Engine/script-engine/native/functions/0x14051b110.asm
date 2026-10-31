000000014051b110 55                             push       rbp
000000014051b111 56                             push       rsi
000000014051b112 57                             push       rdi
000000014051b113 4883ec50                       sub        rsp, 0x50
000000014051b117 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014051b11c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014051b124 4889ce                         mov        rsi, rcx
000000014051b127 e8843beeff                     call       0x1403fecb0
000000014051b12c b920000000                     mov        ecx, 0x20
000000014051b131 ba08000000                     mov        edx, 8
000000014051b136 e8b5eb1100                     call       0x140639cf0
000000014051b13b 4885c0                         test       rax, rax
000000014051b13e 7478                           je         0x14051b1b8
000000014051b140 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014051b144 488b3e                         mov        rdi, qword ptr [rsi]
000000014051b147 488d05c2a82802                 lea        rax, [rip + 0x228a8c2]
000000014051b14e 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
000000014051b152 4801c1                         add        rcx, rax
000000014051b155 ffe1                           jmp        rcx
000000014051b157 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
000000014051b15b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014051b15f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014051b163 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014051b167 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014051b16b 488908                         mov        qword ptr [rax], rcx
000000014051b16e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014051b172 48894808                       mov        qword ptr [rax + 8], rcx
000000014051b176 4883c450                       add        rsp, 0x50
000000014051b17a 5f                             pop        rdi
000000014051b17b 5e                             pop        rsi
000000014051b17c 5d                             pop        rbp
000000014051b17d c3                             ret        
000000014051b17e 4883c608                       add        rsi, 8
000000014051b182 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014051b186 4889f2                         mov        rdx, rsi
000000014051b189 e8c2c9ffff                     call       0x140517b50
000000014051b18e 90                             nop        
000000014051b18f ebc6                           jmp        0x14051b157
000000014051b191 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014051b195 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014051b199 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014051b19d e8eee5b2ff                     call       0x140049790
000000014051b1a2 90                             nop        
000000014051b1a3 ebb2                           jmp        0x14051b157
000000014051b1a5 4883c608                       add        rsi, 8
000000014051b1a9 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014051b1ad 4889f2                         mov        rdx, rsi
000000014051b1b0 e89bc9ffff                     call       0x140517b50
000000014051b1b5 90                             nop        
000000014051b1b6 eb9f                           jmp        0x14051b157
000000014051b1b8 b908000000                     mov        ecx, 8
000000014051b1bd ba20000000                     mov        edx, 0x20
000000014051b1c2 e8ea4a2502                     call       0x14276fcb1
000000014051b1c7 0f0b                           ud2        
