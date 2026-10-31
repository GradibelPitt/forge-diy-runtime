0000000142369160 55                             push       rbp
0000000142369161 56                             push       rsi
0000000142369162 57                             push       rdi
0000000142369163 4881ecd00f0000                 sub        rsp, 0xfd0
000000014236916a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142369172 48c785480f0000feffffff         mov        qword ptr [rbp + 0xf48], 0xfffffffffffffffe
000000014236917d 488b01                         mov        rax, qword ptr [rcx]
0000000142369180 488b38                         mov        rdi, qword ptr [rax]
0000000142369183 48c70000000000                 mov        qword ptr [rax], 0
000000014236918a 4885ff                         test       rdi, rdi
000000014236918d 0f8488000000                   je         0x14236921b
0000000142369193 488d15c2cf9700                 lea        rdx, [rip + 0x97cfc2]
000000014236919a 488d4db0                       lea        rcx, [rbp - 0x50]
000000014236919e 41b825000000                   mov        r8d, 0x25
00000001423691a4 e8378d70ff                     call       0x141a71ee0
00000001423691a9 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
00000001423691ae 7479                           je         0x142369229
00000001423691b0 488d8d80070000                 lea        rcx, [rbp + 0x780]
00000001423691b7 488d55b0                       lea        rdx, [rbp - 0x50]
00000001423691bb 41b8c0070000                   mov        r8d, 0x7c0
00000001423691c1 e84c003e00                     call       0x142749212
00000001423691c6 48c7857007000001000000         mov        qword ptr [rbp + 0x770], 1
00000001423691d1 48c7857807000001000000         mov        qword ptr [rbp + 0x778], 1
00000001423691dc e8cf5a09fe                     call       0x1403fecb0
00000001423691e1 b9d0070000                     mov        ecx, 0x7d0
00000001423691e6 ba08000000                     mov        edx, 8
00000001423691eb e8000b2dfe                     call       0x140639cf0
00000001423691f0 4885c0                         test       rax, rax
00000001423691f3 7478                           je         0x14236926d
00000001423691f5 4889c6                         mov        rsi, rax
00000001423691f8 488d9570070000                 lea        rdx, [rbp + 0x770]
00000001423691ff 41b8d0070000                   mov        r8d, 0x7d0
0000000142369205 4889c1                         mov        rcx, rax
0000000142369208 e805003e00                     call       0x142749212
000000014236920d 488937                         mov        qword ptr [rdi], rsi
0000000142369210 4881c4d00f0000                 add        rsp, 0xfd0
0000000142369217 5f                             pop        rdi
0000000142369218 5e                             pop        rsi
0000000142369219 5d                             pop        rbp
000000014236921a c3                             ret        
000000014236921b 488d0d6ec69700                 lea        rcx, [rip + 0x97c66e]
0000000142369222 e8596d4000                     call       0x14276ff80
0000000142369227 0f0b                           ud2        
0000000142369229 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014236922d 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000142369234 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000142369238 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
000000014236923f 488d0592cf9700                 lea        rax, [rip + 0x97cf92]
0000000142369246 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014236924b 488d0d2acd9700                 lea        rcx, [rip + 0x97cd2a]
0000000142369252 4c8d0d27159800                 lea        r9, [rip + 0x981527]
0000000142369259 4c8d8570070000                 lea        r8, [rbp + 0x770]
0000000142369260 ba0c000000                     mov        edx, 0xc
0000000142369265 e8366d4000                     call       0x14276ffa0
000000014236926a 90                             nop        
000000014236926b eb10                           jmp        0x14236927d
000000014236926d b908000000                     mov        ecx, 8
0000000142369272 bad0070000                     mov        edx, 0x7d0
0000000142369277 e8356a4000                     call       0x14276fcb1
000000014236927c 90                             nop        
000000014236927d 0f0b                           ud2        
