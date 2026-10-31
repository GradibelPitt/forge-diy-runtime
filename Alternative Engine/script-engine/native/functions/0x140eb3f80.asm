0000000140eb3f80 56                             push       rsi
0000000140eb3f81 57                             push       rdi
0000000140eb3f82 53                             push       rbx
0000000140eb3f83 498d40ff                       lea        rax, [r8 - 1]
0000000140eb3f87 4839d0                         cmp        rax, rdx
0000000140eb3f8a 0f8386000000                   jae        0x140eb4016
0000000140eb3f90 4939d0                         cmp        r8, rdx
0000000140eb3f93 7504                           jne        0x140eb3f99
0000000140eb3f95 5b                             pop        rbx
0000000140eb3f96 5f                             pop        rdi
0000000140eb3f97 5e                             pop        rsi
0000000140eb3f98 c3                             ret        
0000000140eb3f99 48c1e204                       shl        rdx, 4
0000000140eb3f9d 4801ca                         add        rdx, rcx
0000000140eb3fa0 49c1e004                       shl        r8, 4
0000000140eb3fa4 4a8d0401                       lea        rax, [rcx + r8]
0000000140eb3fa8 eb1e                           jmp        0x140eb3fc8
0000000140eb3faa 660f1f440000                   nop        word ptr [rax + rax]
0000000140eb3fb0 4889cf                         mov        rdi, rcx
0000000140eb3fb3 4c8917                         mov        qword ptr [rdi], r10
0000000140eb3fb6 44894c31f8                     mov        dword ptr [rcx + rsi - 8], r9d
0000000140eb3fbb 4883c010                       add        rax, 0x10
0000000140eb3fbf 4983c010                       add        r8, 0x10
0000000140eb3fc3 4839d0                         cmp        rax, rdx
0000000140eb3fc6 74cd                           je         0x140eb3f95
0000000140eb3fc8 448b4808                       mov        r9d, dword ptr [rax + 8]
0000000140eb3fcc 4589cb                         mov        r11d, r9d
0000000140eb3fcf 41f7db                         neg        r11d
0000000140eb3fd2 4531d2                         xor        r10d, r10d
0000000140eb3fd5 442b50f8                       sub        r10d, dword ptr [rax - 8]
0000000140eb3fd9 4539d3                         cmp        r11d, r10d
0000000140eb3fdc 7ddd                           jge        0x140eb3fbb
0000000140eb3fde 4c8b10                         mov        r10, qword ptr [rax]
0000000140eb3fe1 4c89c7                         mov        rdi, r8
0000000140eb3fe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb3ff0 4889fe                         mov        rsi, rdi
0000000140eb3ff3 0f104439f0                     movups     xmm0, xmmword ptr [rcx + rdi - 0x10]
0000000140eb3ff8 0f110439                       movups     xmmword ptr [rcx + rdi], xmm0
0000000140eb3ffc 4883ff10                       cmp        rdi, 0x10
0000000140eb4000 74ae                           je         0x140eb3fb0
0000000140eb4002 31db                           xor        ebx, ebx
0000000140eb4004 2b5c31e8                       sub        ebx, dword ptr [rcx + rsi - 0x18]
0000000140eb4008 488d7ef0                       lea        rdi, [rsi - 0x10]
0000000140eb400c 4139db                         cmp        r11d, ebx
0000000140eb400f 7cdf                           jl         0x140eb3ff0
0000000140eb4011 4801cf                         add        rdi, rcx
0000000140eb4014 eb9d                           jmp        0x140eb3fb3
0000000140eb4016 0f0b                           ud2        
