0000000140b556f0 56                             push       rsi
0000000140b556f1 57                             push       rdi
0000000140b556f2 4883ec28                       sub        rsp, 0x28
0000000140b556f6 488b31                         mov        rsi, qword ptr [rcx]
0000000140b556f9 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140b556fd 0f1f00                         nop        dword ptr [rax]
0000000140b55700 4989f3                         mov        r11, rsi
0000000140b55703 4c39d6                         cmp        rsi, r10
0000000140b55706 7432                           je         0x140b5573a
0000000140b55708 498d7301                       lea        rsi, [r11 + 1]
0000000140b5570c 488931                         mov        qword ptr [rcx], rsi
0000000140b5570f 410fb603                       movzx      eax, byte ptr [r11]
0000000140b55713 498b38                         mov        rdi, qword ptr [r8]
0000000140b55716 4c8b8fd01a0000                 mov        r9, qword ptr [rdi + 0x1ad0]
0000000140b5571d 4939c1                         cmp        r9, rax
0000000140b55720 7625                           jbe        0x140b55747
0000000140b55722 4c8b8fc81a0000                 mov        r9, qword ptr [rdi + 0x1ac8]
0000000140b55729 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140b55730 413b9401a8000000               cmp        edx, dword ptr [r9 + rax + 0xa8]
0000000140b55738 7cc6                           jl         0x140b55700
0000000140b5573a 4d39d3                         cmp        r11, r10
0000000140b5573d 0f95c0                         setne      al
0000000140b55740 4883c428                       add        rsp, 0x28
0000000140b55744 5f                             pop        rdi
0000000140b55745 5e                             pop        rsi
0000000140b55746 c3                             ret        
0000000140b55747 4c8d05fa92ca01                 lea        r8, [rip + 0x1ca92fa]
0000000140b5574e 4889c1                         mov        rcx, rax
0000000140b55751 4c89ca                         mov        rdx, r9
0000000140b55754 e8caa8c101                     call       0x142770023
0000000140b55759 0f0b                           ud2        
