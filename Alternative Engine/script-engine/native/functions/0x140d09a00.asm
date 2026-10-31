0000000140d09a00 56                             push       rsi
0000000140d09a01 57                             push       rdi
0000000140d09a02 4883ec28                       sub        rsp, 0x28
0000000140d09a06 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140d09a0a 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000140d09a0e 458b00                         mov        r8d, dword ptr [r8]
0000000140d09a11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d09a20 4989f3                         mov        r11, rsi
0000000140d09a23 4c39d6                         cmp        rsi, r10
0000000140d09a26 7433                           je         0x140d09a5b
0000000140d09a28 410fb603                       movzx      eax, byte ptr [r11]
0000000140d09a2c 498d7301                       lea        rsi, [r11 + 1]
0000000140d09a30 48897108                       mov        qword ptr [rcx + 8], rsi
0000000140d09a34 488b3a                         mov        rdi, qword ptr [rdx]
0000000140d09a37 4c8b8fd01a0000                 mov        r9, qword ptr [rdi + 0x1ad0]
0000000140d09a3e 4939c1                         cmp        r9, rax
0000000140d09a41 7625                           jbe        0x140d09a68
0000000140d09a43 4c8b8fc81a0000                 mov        r9, qword ptr [rdi + 0x1ac8]
0000000140d09a4a 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140d09a51 45398401a8000000               cmp        dword ptr [r9 + rax + 0xa8], r8d
0000000140d09a59 7fc5                           jg         0x140d09a20
0000000140d09a5b 4d39d3                         cmp        r11, r10
0000000140d09a5e 0f95c0                         setne      al
0000000140d09a61 4883c428                       add        rsp, 0x28
0000000140d09a65 5f                             pop        rdi
0000000140d09a66 5e                             pop        rsi
0000000140d09a67 c3                             ret        
0000000140d09a68 4c8d054939b001                 lea        r8, [rip + 0x1b03949]
0000000140d09a6f 4889c1                         mov        rcx, rax
0000000140d09a72 4c89ca                         mov        rdx, r9
0000000140d09a75 e8a965a601                     call       0x142770023
0000000140d09a7a 0f0b                           ud2        
