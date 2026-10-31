0000000140887100 55                             push       rbp
0000000140887101 56                             push       rsi
0000000140887102 57                             push       rdi
0000000140887103 4881ecd0000000                 sub        rsp, 0xd0
000000014088710a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140887112 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014088711a 4889d7                         mov        rdi, rdx
000000014088711d 4889ce                         mov        rsi, rcx
0000000140887120 e88b7bb7ff                     call       0x1403fecb0
0000000140887125 b918010000                     mov        ecx, 0x118
000000014088712a ba08000000                     mov        edx, 8
000000014088712f e8bc2bdbff                     call       0x140639cf0
0000000140887134 4885c0                         test       rax, rax
0000000140887137 48897d30                       mov        qword ptr [rbp + 0x30], rdi
000000014088713b 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014088713f 747a                           je         0x1408871bb
0000000140887141 48c70000000000                 mov        qword ptr [rax], 0
0000000140887148 66c780120100000000             mov        word ptr [rax + 0x112], 0
0000000140887151 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140887159 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014088715d 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140887165 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000140887169 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014088716c 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140887170 48c745e0feffffff               mov        qword ptr [rbp - 0x20], 0xfffffffffffffffe
0000000140887178 0f1055a8                       movups     xmm2, xmmword ptr [rbp - 0x58]
000000014088717c 0f1155e8                       movups     xmmword ptr [rbp - 0x18], xmm2
0000000140887180 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000140887184 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
0000000140887188 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014088718c 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140887190 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140887194 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140887198 e863644900                     call       0x140d1d600
000000014088719d 90                             nop        
000000014088719e 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001408871a2 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001408871a6 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001408871a9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001408871ad 4889f0                         mov        rax, rsi
00000001408871b0 4881c4d0000000                 add        rsp, 0xd0
00000001408871b7 5f                             pop        rdi
00000001408871b8 5e                             pop        rsi
00000001408871b9 5d                             pop        rbp
00000001408871ba c3                             ret        
00000001408871bb b908000000                     mov        ecx, 8
00000001408871c0 ba18010000                     mov        edx, 0x118
00000001408871c5 e8e78aee01                     call       0x14276fcb1
00000001408871ca 90                             nop        
00000001408871cb 0f0b                           ud2        
