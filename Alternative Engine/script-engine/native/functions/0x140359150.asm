0000000140359150 55                             push       rbp
0000000140359151 4156                           push       r14
0000000140359153 56                             push       rsi
0000000140359154 57                             push       rdi
0000000140359155 53                             push       rbx
0000000140359156 4883ec60                       sub        rsp, 0x60
000000014035915a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014035915f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140359167 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014035916b 488b01                         mov        rax, qword ptr [rcx]
000000014035916e c645f701                       mov        byte ptr [rbp - 9], 1
0000000140359172 31c9                           xor        ecx, ecx
0000000140359174 ffd0                           call       rax
0000000140359176 90                             nop        
0000000140359177 4889c7                         mov        rdi, rax
000000014035917a 4885c0                         test       rax, rax
000000014035917d 0f84db000000                   je         0x14035925e
0000000140359183 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140359187 488b1e                         mov        rbx, qword ptr [rsi]
000000014035918a 4c8b7608                       mov        r14, qword ptr [rsi + 8]
000000014035918e e81d5b0a00                     call       0x1403fecb0
0000000140359193 b930000000                     mov        ecx, 0x30
0000000140359198 ba08000000                     mov        edx, 8
000000014035919d e84e0b2e00                     call       0x140639cf0
00000001403591a2 4885c0                         test       rax, rax
00000001403591a5 0f848a000000                   je         0x140359235
00000001403591ab 48c70001000000                 mov        qword ptr [rax], 1
00000001403591b2 48c7400801000000               mov        qword ptr [rax + 8], 1
00000001403591ba 48895810                       mov        qword ptr [rax + 0x10], rbx
00000001403591be 4c897018                       mov        qword ptr [rax + 0x18], r14
00000001403591c2 0f104610                       movups     xmm0, xmmword ptr [rsi + 0x10]
00000001403591c6 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
00000001403591ca 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001403591ce 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001403591d2 488d052fde4302                 lea        rax, [rip + 0x243de2f]
00000001403591d9 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001403591dd 488b07                         mov        rax, qword ptr [rdi]
00000001403591e0 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001403591e4 4885c0                         test       rax, rax
00000001403591e7 7566                           jne        0x14035924f
00000001403591e9 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
00000001403591f0 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001403591f4 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001403591f8 4885c0                         test       rax, rax
00000001403591fb 7413                           je         0x140359210
00000001403591fd 48ff08                         dec        qword ptr [rax]
0000000140359200 750e                           jne        0x140359210
0000000140359202 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140359206 4883c108                       add        rcx, 8
000000014035920a e831457201                     call       0x141a7d740
000000014035920f 90                             nop        
0000000140359210 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140359214 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140359218 48894808                       mov        qword ptr [rax + 8], rcx
000000014035921c 488d0de5dd4302                 lea        rcx, [rip + 0x243dde5]
0000000140359223 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140359227 48ff00                         inc        qword ptr [rax]
000000014035922a 4883c460                       add        rsp, 0x60
000000014035922e 5b                             pop        rbx
000000014035922f 5f                             pop        rdi
0000000140359230 5e                             pop        rsi
0000000140359231 415e                           pop        r14
0000000140359233 5d                             pop        rbp
0000000140359234 c3                             ret        
0000000140359235 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140359239 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014035923d b908000000                     mov        ecx, 8
0000000140359242 ba30000000                     mov        edx, 0x30
0000000140359247 e8656a4102                     call       0x14276fcb1
000000014035924c 90                             nop        
000000014035924d eb0d                           jmp        0x14035925c
000000014035924f 488d0d42de4302                 lea        rcx, [rip + 0x243de42]
0000000140359256 e8656c4102                     call       0x14276fec0
000000014035925b 90                             nop        
000000014035925c 0f0b                           ud2        
000000014035925e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140359262 e88927ccff                     call       0x14001b9f0
0000000140359267 488d0d3ad94302                 lea        rcx, [rip + 0x243d93a]
000000014035926e e8bd5f4102                     call       0x14276f230
0000000140359273 0f0b                           ud2        
