0000000141d560c0 55                             push       rbp
0000000141d560c1 4157                           push       r15
0000000141d560c3 4156                           push       r14
0000000141d560c5 4155                           push       r13
0000000141d560c7 4154                           push       r12
0000000141d560c9 56                             push       rsi
0000000141d560ca 57                             push       rdi
0000000141d560cb 53                             push       rbx
0000000141d560cc 4881ec98000000                 sub        rsp, 0x98
0000000141d560d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d560db 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141d560e3 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000141d560e7 4889d3                         mov        rbx, rdx
0000000141d560ea 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141d560ee 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
0000000141d560f5 8b82b02d0000                   mov        eax, dword ptr [rdx + 0x2db0]
0000000141d560fb 8945f4                         mov        dword ptr [rbp - 0xc], eax
0000000141d560fe 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d56102 e8c956e8ff                     call       0x141bdb7d0
0000000141d56107 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d5610b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d5610f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d56113 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d56117 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d5611b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141d5611f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d56123 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141d56127 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d5612b 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d5612f e88c4d7a00                     call       0x1424faec0
0000000141d56134 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d56138 48894508                       mov        qword ptr [rbp + 8], rax
0000000141d5613c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d56140 48894500                       mov        qword ptr [rbp], rax
0000000141d56144 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000141d56148 4d85e4                         test       r12, r12
0000000141d5614b 0f84ce010000                   je         0x141d5631f
0000000141d56151 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000141d56158 488b7500                       mov        rsi, qword ptr [rbp]
0000000141d5615c 4901f4                         add        r12, rsi
0000000141d5615f eb79                           jmp        0x141d561da
0000000141d56161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d56170 48ffc6                         inc        rsi
0000000141d56173 488b83680f0000                 mov        rax, qword ptr [rbx + 0xf68]
0000000141d5617a 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141d5617e 48c1e104                       shl        rcx, 4
0000000141d56182 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000141d56189 4c890408                       mov        qword ptr [rax + rcx], r8
0000000141d5618d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141d56191 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141d56196 4c89440810                     mov        qword ptr [rax + rcx + 0x10], r8
0000000141d5619b 44896c0818                     mov        dword ptr [rax + rcx + 0x18], r13d
0000000141d561a0 448974081c                     mov        dword ptr [rax + rcx + 0x1c], r14d
0000000141d561a5 c744082000000000               mov        dword ptr [rax + rcx + 0x20], 0
0000000141d561ad 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141d561b0 89540828                       mov        dword ptr [rax + rcx + 0x28], edx
0000000141d561b4 0fb69588000000                 movzx      edx, byte ptr [rbp + 0x88]
0000000141d561bb 8854082c                       mov        byte ptr [rax + rcx + 0x2c], dl
0000000141d561bf 40887c082d                     mov        byte ptr [rax + rcx + 0x2d], dil
0000000141d561c4 49ffc7                         inc        r15
0000000141d561c7 4c89bb700f0000                 mov        qword ptr [rbx + 0xf70], r15
0000000141d561ce 4d89c7                         mov        r15, r8
0000000141d561d1 4c39e6                         cmp        rsi, r12
0000000141d561d4 0f8445010000                   je         0x141d5631f
0000000141d561da 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141d561e2 41bd00000000                   mov        r13d, 0
0000000141d561e8 0f84a7000000                   je         0x141d56295
0000000141d561ee 448bb3882c0000                 mov        r14d, dword ptr [rbx + 0x2c88]
0000000141d561f5 488b83581d0000                 mov        rax, qword ptr [rbx + 0x1d58]
0000000141d561fc 41bd01000000                   mov        r13d, 1
0000000141d56202 4885c0                         test       rax, rax
0000000141d56205 0f848a000000                   je         0x141d56295
0000000141d5620b 488b8b601d0000                 mov        rcx, qword ptr [rbx + 0x1d60]
0000000141d56212 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141d5621a 4489c2                         mov        edx, r8d
0000000141d5621d c1e204                         shl        edx, 4
0000000141d56220 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141d56224 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d5622b 4531c9                         xor        r9d, r9d
0000000141d5622e 6690                           nop        
0000000141d56230 4d39ca                         cmp        r10, r9
0000000141d56233 743b                           je         0x141d56270
0000000141d56235 443bb4907c030000               cmp        r14d, dword ptr [rax + rdx*4 + 0x37c]
0000000141d5623d 410f97c3                       seta       r11b
0000000141d56241 4180db00                       sbb        r11b, 0
0000000141d56245 4983c150                       add        r9, 0x50
0000000141d56249 48ffc2                         inc        rdx
0000000141d5624c 4180fb01                       cmp        r11b, 1
0000000141d56250 74de                           je         0x141d56230
0000000141d56252 450fb6c3                       movzx      r8d, r11b
0000000141d56256 4585c0                         test       r8d, r8d
0000000141d56259 7435                           je         0x141d56290
0000000141d5625b 4883e901                       sub        rcx, 1
0000000141d5625f 7318                           jae        0x141d56279
0000000141d56261 eb32                           jmp        0x141d56295
0000000141d56263 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d56270 4c89c2                         mov        rdx, r8
0000000141d56273 4883e901                       sub        rcx, 1
0000000141d56277 721c                           jb         0x141d56295
0000000141d56279 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141d56281 eb8f                           jmp        0x141d56212
0000000141d56283 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d56290 468b7408f8                     mov        r14d, dword ptr [rax + r9 - 8]
0000000141d56295 0fb63e                         movzx      edi, byte ptr [rsi]
0000000141d56298 4d85ff                         test       r15, r15
0000000141d5629b 7453                           je         0x141d562f0
0000000141d5629d e80e8a6afe                     call       0x1403fecb0
0000000141d562a2 ba01000000                     mov        edx, 1
0000000141d562a7 4c89f9                         mov        rcx, r15
0000000141d562aa e8413a8efe                     call       0x140639cf0
0000000141d562af 4885c0                         test       rax, rax
0000000141d562b2 0f849e000000                   je         0x141d56356
0000000141d562b8 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d562bc 4889c1                         mov        rcx, rax
0000000141d562bf 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141d562c3 4d89f8                         mov        r8, r15
0000000141d562c6 e8472f9f00                     call       0x142749212
0000000141d562cb 4c8bbb700f0000                 mov        r15, qword ptr [rbx + 0xf70]
0000000141d562d2 4c3bbb600f0000                 cmp        r15, qword ptr [rbx + 0xf60]
0000000141d562d9 0f8591feffff                   jne        0x141d56170
0000000141d562df eb2c                           jmp        0x141d5630d
0000000141d562e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d562f0 b801000000                     mov        eax, 1
0000000141d562f5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d562f9 4c8bbb700f0000                 mov        r15, qword ptr [rbx + 0xf70]
0000000141d56300 4c3bbb600f0000                 cmp        r15, qword ptr [rbx + 0xf60]
0000000141d56307 0f8563feffff                   jne        0x141d56170
0000000141d5630d 488d8b600f0000                 lea        rcx, [rbx + 0xf60]
0000000141d56314 e857ae9f00                     call       0x142751170
0000000141d56319 90                             nop        
0000000141d5631a e951feffff                     jmp        0x141d56170
0000000141d5631f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141d56323 4885d2                         test       rdx, rdx
0000000141d56326 740f                           je         0x141d56337
0000000141d56328 41b801000000                   mov        r8d, 1
0000000141d5632e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141d56332 e8c9398efe                     call       0x140639d00
0000000141d56337 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d5633b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d56342 4881c498000000                 add        rsp, 0x98
0000000141d56349 5b                             pop        rbx
0000000141d5634a 5f                             pop        rdi
0000000141d5634b 5e                             pop        rsi
0000000141d5634c 415c                           pop        r12
0000000141d5634e 415d                           pop        r13
0000000141d56350 415e                           pop        r14
0000000141d56352 415f                           pop        r15
0000000141d56354 5d                             pop        rbp
0000000141d56355 c3                             ret        
0000000141d56356 b901000000                     mov        ecx, 1
0000000141d5635b 4c89fa                         mov        rdx, r15
0000000141d5635e e86899a100                     call       0x14276fccb
0000000141d56363 90                             nop        
0000000141d56364 0f0b                           ud2        
