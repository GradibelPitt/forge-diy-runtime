000000014264e1f0 4156                           push       r14
000000014264e1f2 56                             push       rsi
000000014264e1f3 57                             push       rdi
000000014264e1f4 55                             push       rbp
000000014264e1f5 53                             push       rbx
000000014264e1f6 4883ec20                       sub        rsp, 0x20
000000014264e1fa 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264e1fe 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014264e202 4939f2                         cmp        r10, rsi
000000014264e205 0f8466010000                   je         0x14264e371
000000014264e20b 4d8b19                         mov        r11, qword ptr [r9]
000000014264e20e eb19                           jmp        0x14264e229
000000014264e210 418900                         mov        dword ptr [r8], eax
000000014264e213 4983c004                       add        r8, 4
000000014264e217 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264e21b 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014264e21f 90                             nop        
000000014264e220 4939f2                         cmp        r10, rsi
000000014264e223 0f8448010000                   je         0x14264e371
000000014264e229 418b02                         mov        eax, dword ptr [r10]
000000014264e22c 4983c204                       add        r10, 4
000000014264e230 4c895108                       mov        qword ptr [rcx + 8], r10
000000014264e234 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
000000014264e23b 4939c1                         cmp        r9, rax
000000014264e23e 0f863e010000                   jbe        0x14264e382
000000014264e244 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
000000014264e24b 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
000000014264e24f 4d8b89b8000000                 mov        r9, qword ptr [r9 + 0xb8]
000000014264e256 498bb9c8000000                 mov        rdi, qword ptr [r9 + 0xc8]
000000014264e25d 4885ff                         test       rdi, rdi
000000014264e260 745e                           je         0x14264e2c0
000000014264e262 4d8b89c0000000                 mov        r9, qword ptr [r9 + 0xc0]
000000014264e269 48c1e703                       shl        rdi, 3
000000014264e26d 488d3c7f                       lea        rdi, [rdi + rdi*2]
000000014264e271 31db                           xor        ebx, ebx
000000014264e273 eb14                           jmp        0x14264e289
000000014264e275 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014264e280 4883c318                       add        rbx, 0x18
000000014264e284 4839df                         cmp        rdi, rbx
000000014264e287 7437                           je         0x14264e2c0
000000014264e289 49837c191007                   cmp        qword ptr [r9 + rbx + 0x10], 7
000000014264e28f 75ef                           jne        0x14264e280
000000014264e291 4d8b741908                     mov        r14, qword ptr [r9 + rbx + 8]
000000014264e296 418b2e                         mov        ebp, dword ptr [r14]
000000014264e299 332dfb966300                   xor        ebp, dword ptr [rip + 0x6396fb]
000000014264e29f 458b7603                       mov        r14d, dword ptr [r14 + 3]
000000014264e2a3 443335f3966300                 xor        r14d, dword ptr [rip + 0x6396f3]
000000014264e2aa 4109ee                         or         r14d, ebp
000000014264e2ad 75d1                           jne        0x14264e280
000000014264e2af e96cffffff                     jmp        0x14264e220
000000014264e2b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264e2c0 498bbb281b0000                 mov        rdi, qword ptr [r11 + 0x1b28]
000000014264e2c7 4d698b301b000098000000         imul       r9, qword ptr [r11 + 0x1b30], 0x98
000000014264e2d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264e2e0 4d85c9                         test       r9, r9
000000014264e2e3 741b                           je         0x14264e300
000000014264e2e5 4981c168ffffff                 add        r9, -0x98
000000014264e2ec 398790000000                   cmp        dword ptr [rdi + 0x90], eax
000000014264e2f2 488dbf98000000                 lea        rdi, [rdi + 0x98]
000000014264e2f9 75e5                           jne        0x14264e2e0
000000014264e2fb e920ffffff                     jmp        0x14264e220
000000014264e300 4983bb282b0000ff               cmp        qword ptr [r11 + 0x2b28], -1
000000014264e308 740d                           je         0x14264e317
000000014264e30a 413983b82b0000                 cmp        dword ptr [r11 + 0x2bb8], eax
000000014264e311 0f8409ffffff                   je         0x14264e220
000000014264e317 4d8b8bf81a0000                 mov        r9, qword ptr [r11 + 0x1af8]
000000014264e31e 498bbb001b0000                 mov        rdi, qword ptr [r11 + 0x1b00]
000000014264e325 48c1e706                       shl        rdi, 6
000000014264e329 488d3c7f                       lea        rdi, [rdi + rdi*2]
000000014264e32d 0f1f00                         nop        dword ptr [rax]
000000014264e330 4885ff                         test       rdi, rdi
000000014264e333 741c                           je         0x14264e351
000000014264e335 4881c740ffffff                 add        rdi, -0xc0
000000014264e33c 413981b0000000                 cmp        dword ptr [r9 + 0xb0], eax
000000014264e343 4d8d89c0000000                 lea        r9, [r9 + 0xc0]
000000014264e34a 75e4                           jne        0x14264e330
000000014264e34c e9cffeffff                     jmp        0x14264e220
000000014264e351 4983bbd82b0000ff               cmp        qword ptr [r11 + 0x2bd8], -1
000000014264e359 0f84b1feffff                   je         0x14264e210
000000014264e35f 413983882c0000                 cmp        dword ptr [r11 + 0x2c88], eax
000000014264e366 0f84b4feffff                   je         0x14264e220
000000014264e36c e99ffeffff                     jmp        0x14264e210
000000014264e371 4889d0                         mov        rax, rdx
000000014264e374 4c89c2                         mov        rdx, r8
000000014264e377 4883c420                       add        rsp, 0x20
000000014264e37b 5b                             pop        rbx
000000014264e37c 5d                             pop        rbp
000000014264e37d 5f                             pop        rdi
000000014264e37e 5e                             pop        rsi
000000014264e37f 415e                           pop        r14
000000014264e381 c3                             ret        
000000014264e382 4c8d058f2f6b00                 lea        r8, [rip + 0x6b2f8f]
000000014264e389 4889c1                         mov        rcx, rax
000000014264e38c 4c89ca                         mov        rdx, r9
000000014264e38f e88f1c1200                     call       0x142770023
000000014264e394 0f0b                           ud2        
