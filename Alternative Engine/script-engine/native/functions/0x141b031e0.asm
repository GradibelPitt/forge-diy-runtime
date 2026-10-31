0000000141b031e0 55                             push       rbp
0000000141b031e1 56                             push       rsi
0000000141b031e2 57                             push       rdi
0000000141b031e3 53                             push       rbx
0000000141b031e4 4883ec48                       sub        rsp, 0x48
0000000141b031e8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b031ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b031f5 488b01                         mov        rax, qword ptr [rcx]
0000000141b031f8 4883f8ff                       cmp        rax, -1
0000000141b031fc 7470                           je         0x141b0326e
0000000141b031fe 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b03202 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b03206 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b0320a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b0320e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b03216 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b0321a 4889c1                         mov        rcx, rax
0000000141b0321d 0f1f00                         nop        dword ptr [rax]
0000000141b03220 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b03224 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b03228 7419                           je         0x141b03243
0000000141b0322a 48ffc0                         inc        rax
0000000141b0322d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b03231 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141b03238 e873ed9800                     call       0x142491fb0
0000000141b0323d 90                             nop        
0000000141b0323e 4889f1                         mov        rcx, rsi
0000000141b03241 ebdd                           jmp        0x141b03220
0000000141b03243 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b03247 4885c9                         test       rcx, rcx
0000000141b0324a 7422                           je         0x141b0326e
0000000141b0324c 4889c8                         mov        rax, rcx
0000000141b0324f 48c1e007                       shl        rax, 7
0000000141b03253 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141b03257 41b808000000                   mov        r8d, 8
0000000141b0325d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b03261 4883c448                       add        rsp, 0x48
0000000141b03265 5b                             pop        rbx
0000000141b03266 5f                             pop        rdi
0000000141b03267 5e                             pop        rsi
0000000141b03268 5d                             pop        rbp
0000000141b03269 e9926ab3fe                     jmp        0x140639d00
0000000141b0326e 4883c448                       add        rsp, 0x48
0000000141b03272 5b                             pop        rbx
0000000141b03273 5f                             pop        rdi
0000000141b03274 5e                             pop        rsi
0000000141b03275 5d                             pop        rbp
0000000141b03276 c3                             ret        
