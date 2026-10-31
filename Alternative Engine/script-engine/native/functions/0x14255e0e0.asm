000000014255e0e0 55                             push       rbp
000000014255e0e1 4156                           push       r14
000000014255e0e3 56                             push       rsi
000000014255e0e4 57                             push       rdi
000000014255e0e5 53                             push       rbx
000000014255e0e6 4883ec60                       sub        rsp, 0x60
000000014255e0ea 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014255e0ef 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014255e0f7 4889ce                         mov        rsi, rcx
000000014255e0fa 488b02                         mov        rax, qword ptr [rdx]
000000014255e0fd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014255e101 4889cf                         mov        rdi, rcx
000000014255e104 4829c7                         sub        rdi, rax
000000014255e107 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014255e111 4c39c7                         cmp        rdi, r8
000000014255e114 760f                           jbe        0x14255e125
000000014255e116 31db                           xor        ebx, ebx
000000014255e118 4889d9                         mov        rcx, rbx
000000014255e11b 4889fa                         mov        rdx, rdi
000000014255e11e e8a81b2100                     call       0x14276fccb
000000014255e123 0f0b                           ud2        
000000014255e125 4839c1                         cmp        rcx, rax
000000014255e128 7436                           je         0x14255e160
000000014255e12a 4989d6                         mov        r14, rdx
000000014255e12d e87e0beafd                     call       0x1403fecb0
000000014255e132 bb08000000                     mov        ebx, 8
000000014255e137 ba08000000                     mov        edx, 8
000000014255e13c 4889f9                         mov        rcx, rdi
000000014255e13f e8acbb0dfe                     call       0x140639cf0
000000014255e144 4885c0                         test       rax, rax
000000014255e147 74cf                           je         0x14255e118
000000014255e149 48c1ef03                       shr        rdi, 3
000000014255e14d 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014255e157 480fafcf                       imul       rcx, rdi
000000014255e15b 4c89f2                         mov        rdx, r14
000000014255e15e eb07                           jmp        0x14255e167
000000014255e160 b808000000                     mov        eax, 8
000000014255e165 31c9                           xor        ecx, ecx
000000014255e167 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014255e16b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014255e16f 488d4df0                       lea        rcx, [rbp - 0x10]
000000014255e173 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014255e17b 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014255e17f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014255e183 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014255e18b 488d45c8                       lea        rax, [rbp - 0x38]
000000014255e18f 4889d1                         mov        rcx, rdx
000000014255e192 4889c2                         mov        rdx, rax
000000014255e195 e8d6e60700                     call       0x1425dc870
000000014255e19a 90                             nop        
000000014255e19b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014255e19f 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014255e1a3 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014255e1a7 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255e1aa 4889f0                         mov        rax, rsi
000000014255e1ad 4883c460                       add        rsp, 0x60
000000014255e1b1 5b                             pop        rbx
000000014255e1b2 5f                             pop        rdi
000000014255e1b3 5e                             pop        rsi
000000014255e1b4 415e                           pop        r14
000000014255e1b6 5d                             pop        rbp
000000014255e1b7 c3                             ret        
