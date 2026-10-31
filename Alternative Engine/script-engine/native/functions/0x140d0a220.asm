0000000140d0a220 56                             push       rsi
0000000140d0a221 57                             push       rdi
0000000140d0a222 4883ec28                       sub        rsp, 0x28
0000000140d0a226 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140d0a22a 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000140d0a22e 448b12                         mov        r10d, dword ptr [rdx]
0000000140d0a231 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0a240 4989f3                         mov        r11, rsi
0000000140d0a243 4c39ce                         cmp        rsi, r9
0000000140d0a246 7433                           je         0x140d0a27b
0000000140d0a248 410fb603                       movzx      eax, byte ptr [r11]
0000000140d0a24c 498d7301                       lea        rsi, [r11 + 1]
0000000140d0a250 48897108                       mov        qword ptr [rcx + 8], rsi
0000000140d0a254 498b38                         mov        rdi, qword ptr [r8]
0000000140d0a257 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000140d0a25e 4839c2                         cmp        rdx, rax
0000000140d0a261 7625                           jbe        0x140d0a288
0000000140d0a263 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000140d0a26a 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140d0a271 443b9402a8000000               cmp        r10d, dword ptr [rdx + rax + 0xa8]
0000000140d0a279 7cc5                           jl         0x140d0a240
0000000140d0a27b 4d39cb                         cmp        r11, r9
0000000140d0a27e 0f95c0                         setne      al
0000000140d0a281 4883c428                       add        rsp, 0x28
0000000140d0a285 5f                             pop        rdi
0000000140d0a286 5e                             pop        rsi
0000000140d0a287 c3                             ret        
0000000140d0a288 4c8d052931b001                 lea        r8, [rip + 0x1b03129]
0000000140d0a28f 4889c1                         mov        rcx, rax
0000000140d0a292 e88c5da601                     call       0x142770023
0000000140d0a297 0f0b                           ud2        
