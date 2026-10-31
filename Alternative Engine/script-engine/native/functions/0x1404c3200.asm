00000001404c3200 55                             push       rbp
00000001404c3201 56                             push       rsi
00000001404c3202 57                             push       rdi
00000001404c3203 53                             push       rbx
00000001404c3204 4883ec68                       sub        rsp, 0x68
00000001404c3208 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001404c320d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001404c3215 4929d0                         sub        r8, rdx
00000001404c3218 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001404c321c 7509                           jne        0x1404c3227
00000001404c321e 4883c468                       add        rsp, 0x68
00000001404c3222 5b                             pop        rbx
00000001404c3223 5f                             pop        rdi
00000001404c3224 5e                             pop        rsi
00000001404c3225 5d                             pop        rbp
00000001404c3226 c3                             ret        
00000001404c3227 488d0492                       lea        rax, [rdx + rdx*4]
00000001404c322b 488d34c1                       lea        rsi, [rcx + rax*8]
00000001404c322f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001404c3233 48ffca                         dec        rdx
00000001404c3236 488d04c1                       lea        rax, [rcx + rax*8]
00000001404c323a 4883c028                       add        rax, 0x28
00000001404c323e 31c9                           xor        ecx, ecx
00000001404c3240 eb27                           jmp        0x1404c3269
00000001404c3242 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404c3250 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001404c3254 48ffca                         dec        rdx
00000001404c3257 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001404c325b 4883c028                       add        rax, 0x28
00000001404c325f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001404c3263 483b4df8                       cmp        rcx, qword ptr [rbp - 8]
00000001404c3267 74b5                           je         0x1404c321e
00000001404c3269 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001404c326d 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001404c3271 488d0489                       lea        rax, [rcx + rcx*4]
00000001404c3275 488d14c6                       lea        rdx, [rsi + rax*8]
00000001404c3279 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001404c327d 48ffc1                         inc        rcx
00000001404c3280 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001404c3284 488b4cc618                     mov        rcx, qword ptr [rsi + rax*8 + 0x18]
00000001404c3289 488b44c620                     mov        rax, qword ptr [rsi + rax*8 + 0x20]
00000001404c328e 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001404c3292 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001404c3296 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001404c329e 6690                           nop        
00000001404c32a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001404c32a4 483945c0                       cmp        qword ptr [rbp - 0x40], rax
00000001404c32a8 7416                           je         0x1404c32c0
00000001404c32aa 48ffc0                         inc        rax
00000001404c32ad 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001404c32b1 488d7920                       lea        rdi, [rcx + 0x20]
00000001404c32b5 e8c60fb5ff                     call       0x140014280
00000001404c32ba 90                             nop        
00000001404c32bb 4889f9                         mov        rcx, rdi
00000001404c32be ebe0                           jmp        0x1404c32a0
00000001404c32c0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001404c32c4 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404c32c8 4885d2                         test       rdx, rdx
00000001404c32cb 7483                           je         0x1404c3250
00000001404c32cd 48c1e205                       shl        rdx, 5
00000001404c32d1 41b808000000                   mov        r8d, 8
00000001404c32d7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001404c32db e8206a1700                     call       0x140639d00
00000001404c32e0 e96bffffff                     jmp        0x1404c3250
