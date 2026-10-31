0000000140e4a180 55                             push       rbp
0000000140e4a181 56                             push       rsi
0000000140e4a182 57                             push       rdi
0000000140e4a183 53                             push       rbx
0000000140e4a184 4883ec68                       sub        rsp, 0x68
0000000140e4a188 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140e4a18d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e4a195 4189d0                         mov        r8d, edx
0000000140e4a198 4889c8                         mov        rax, rcx
0000000140e4a19b 89d1                           mov        ecx, edx
0000000140e4a19d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e4a1a4 4839ca                         cmp        rdx, rcx
0000000140e4a1a7 0f86e5000000                   jbe        0x140e4a292
0000000140e4a1ad 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140e4a1b4 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000140e4a1b8 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140e4a1bc 4889c2                         mov        rdx, rax
0000000140e4a1bf e8dce2f700                     call       0x141dc84a0
0000000140e4a1c4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140e4a1c8 4885c0                         test       rax, rax
0000000140e4a1cb 747e                           je         0x140e4a24b
0000000140e4a1cd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e4a1d1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e4a1d5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e4a1d9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140e4a1e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e4a1f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e4a1f4 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140e4a1f8 742d                           je         0x140e4a227
0000000140e4a1fa 488d0c40                       lea        rcx, [rax + rax*2]
0000000140e4a1fe 48c1e106                       shl        rcx, 6
0000000140e4a202 48034df8                       add        rcx, qword ptr [rbp - 8]
0000000140e4a206 48ffc0                         inc        rax
0000000140e4a209 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e4a20d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140e4a211 e8ea90deff                     call       0x140c33300
0000000140e4a216 90                             nop        
0000000140e4a217 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140e4a21b 4883e980                       sub        rcx, -0x80
0000000140e4a21f e86c36dfff                     call       0x140c3d890
0000000140e4a224 90                             nop        
0000000140e4a225 ebc9                           jmp        0x140e4a1f0
0000000140e4a227 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e4a22b 4885c0                         test       rax, rax
0000000140e4a22e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e4a232 7413                           je         0x140e4a247
0000000140e4a234 48c1e006                       shl        rax, 6
0000000140e4a238 488d1440                       lea        rdx, [rax + rax*2]
0000000140e4a23c 41b808000000                   mov        r8d, 8
0000000140e4a242 e8b9fa7eff                     call       0x140639d00
0000000140e4a247 b001                           mov        al, 1
0000000140e4a249 eb3e                           jmp        0x140e4a289
0000000140e4a24b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e4a24f 4885c0                         test       rax, rax
0000000140e4a252 7417                           je         0x140e4a26b
0000000140e4a254 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140e4a258 48c1e006                       shl        rax, 6
0000000140e4a25c 488d1440                       lea        rdx, [rax + rax*2]
0000000140e4a260 41b808000000                   mov        r8d, 8
0000000140e4a266 e895fa7eff                     call       0x140639d00
0000000140e4a26b 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140e4a272 b001                           mov        al, 1
0000000140e4a274 4883b94001000000               cmp        qword ptr [rcx + 0x140], 0
0000000140e4a27c 750b                           jne        0x140e4a289
0000000140e4a27e 4883b95801000000               cmp        qword ptr [rcx + 0x158], 0
0000000140e4a286 0f95c0                         setne      al
0000000140e4a289 4883c468                       add        rsp, 0x68
0000000140e4a28d 5b                             pop        rbx
0000000140e4a28e 5f                             pop        rdi
0000000140e4a28f 5e                             pop        rsi
0000000140e4a290 5d                             pop        rbp
0000000140e4a291 c3                             ret        
0000000140e4a292 4c8d056f549d01                 lea        r8, [rip + 0x19d546f]
0000000140e4a299 e8855d9201                     call       0x142770023
0000000140e4a29e 0f0b                           ud2        
