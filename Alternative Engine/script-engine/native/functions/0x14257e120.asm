000000014257e120 55                             push       rbp
000000014257e121 4157                           push       r15
000000014257e123 4156                           push       r14
000000014257e125 4155                           push       r13
000000014257e127 4154                           push       r12
000000014257e129 56                             push       rsi
000000014257e12a 57                             push       rdi
000000014257e12b 53                             push       rbx
000000014257e12c 4883ec78                       sub        rsp, 0x78
000000014257e130 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014257e135 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014257e13d 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014257e141 4a8d04ed00000000               lea        rax, [r13*8]
000000014257e149 4c8d3440                       lea        r14, [rax + rax*2]
000000014257e14d 48b85555555555555505           movabs     rax, 0x555555555555555
000000014257e157 4939c5                         cmp        r13, rax
000000014257e15a 7610                           jbe        0x14257e16c
000000014257e15c 4531ff                         xor        r15d, r15d
000000014257e15f 4c89f9                         mov        rcx, r15
000000014257e162 4c89f2                         mov        rdx, r14
000000014257e165 e8611b1f00                     call       0x14276fccb
000000014257e16a 0f0b                           ud2        
000000014257e16c 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014257e170 4d85f6                         test       r14, r14
000000014257e173 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014257e177 7425                           je         0x14257e19e
000000014257e179 e8320be8fd                     call       0x1403fecb0
000000014257e17e 41bf08000000                   mov        r15d, 8
000000014257e184 ba08000000                     mov        edx, 8
000000014257e189 4c89f1                         mov        rcx, r14
000000014257e18c e85fbb0bfe                     call       0x140639cf0
000000014257e191 4885c0                         test       rax, rax
000000014257e194 74c9                           je         0x14257e15f
000000014257e196 4889c3                         mov        rbx, rax
000000014257e199 4d89ec                         mov        r12, r13
000000014257e19c eb08                           jmp        0x14257e1a6
000000014257e19e bb08000000                     mov        ebx, 8
000000014257e1a3 4531e4                         xor        r12d, r12d
000000014257e1a6 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
000000014257e1aa 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014257e1ae 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
000000014257e1b2 4a8d046d00000000               lea        rax, [r13*2]
000000014257e1ba 4c01e8                         add        rax, r13
000000014257e1bd 4c8d2cc7                       lea        r13, [rdi + rax*8]
000000014257e1c1 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014257e1c9 49bf0100000000000080           movabs     r15, 0x8000000000000001
000000014257e1d3 488d356aea7700                 lea        rsi, [rip + 0x77ea6a]
000000014257e1da 4d89e6                         mov        r14, r12
000000014257e1dd eb34                           jmp        0x14257e213
000000014257e1df 90                             nop        
000000014257e1e0 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014257e1e4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014257e1e8 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014257e1eb 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014257e1ef 4883c718                       add        rdi, 0x18
000000014257e1f3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014257e1f7 488d0449                       lea        rax, [rcx + rcx*2]
000000014257e1fb 48ffc1                         inc        rcx
000000014257e1fe 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014257e202 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014257e206 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
000000014257e20b 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014257e20f 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
000000014257e213 4983ee01                       sub        r14, 1
000000014257e217 725a                           jb         0x14257e273
000000014257e219 4c39ef                         cmp        rdi, r13
000000014257e21c 7455                           je         0x14257e273
000000014257e21e 4c3965f8                       cmp        qword ptr [rbp - 8], r12
000000014257e222 7377                           jae        0x14257e29b
000000014257e224 488b07                         mov        rax, qword ptr [rdi]
000000014257e227 4a8d0c38                       lea        rcx, [rax + r15]
000000014257e22b 48c1f83f                       sar        rax, 0x3f
000000014257e22f 4821c8                         and        rax, rcx
000000014257e232 48630486                       movsxd     rax, dword ptr [rsi + rax*4]
000000014257e236 4801f0                         add        rax, rsi
000000014257e239 ffe0                           jmp        rax
000000014257e23b 488d4de0                       lea        rcx, [rbp - 0x20]
000000014257e23f 4889fa                         mov        rdx, rdi
000000014257e242 e8f9c61b00                     call       0x14273a940
000000014257e247 90                             nop        
000000014257e248 eba5                           jmp        0x14257e1ef
000000014257e24a 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014257e24e eb9f                           jmp        0x14257e1ef
000000014257e250 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014257e25a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014257e25e eb8f                           jmp        0x14257e1ef
000000014257e260 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014257e26a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014257e26e e97cffffff                     jmp        0x14257e1ef
000000014257e273 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014257e277 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014257e27b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014257e27f 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014257e283 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014257e287 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257e28a 4883c478                       add        rsp, 0x78
000000014257e28e 5b                             pop        rbx
000000014257e28f 5f                             pop        rdi
000000014257e290 5e                             pop        rsi
000000014257e291 415c                           pop        r12
000000014257e293 415d                           pop        r13
000000014257e295 415e                           pop        r14
000000014257e297 415f                           pop        r15
000000014257e299 5d                             pop        rbp
000000014257e29a c3                             ret        
000000014257e29b 4c8d054e9e7700                 lea        r8, [rip + 0x779e4e]
000000014257e2a2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014257e2a6 4c89e2                         mov        rdx, r12
000000014257e2a9 e8751d1f00                     call       0x142770023
000000014257e2ae 90                             nop        
000000014257e2af 0f0b                           ud2        
