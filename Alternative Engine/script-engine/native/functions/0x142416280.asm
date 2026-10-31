0000000142416280 55                             push       rbp
0000000142416281 56                             push       rsi
0000000142416282 4881ecb8000000                 sub        rsp, 0xb8
0000000142416289 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142416291 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142416299 4889ce                         mov        rsi, rcx
000000014241629c 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001424162a0 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001424162a4 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424162a8 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
00000001424162b0 488d4d08                       lea        rcx, [rbp + 8]
00000001424162b4 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001424162b8 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001424162c0 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424162c4 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001424162c8 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
00000001424162cc 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424162d0 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001424162d8 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424162dc 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001424162e6 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424162ea c645e001                       mov        byte ptr [rbp - 0x20], 1
00000001424162ee 66c745e80100                   mov        word ptr [rbp - 0x18], 1
00000001424162f4 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424162f8 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424162fc e8cfd60b00                     call       0x1424d39d0
0000000142416301 90                             nop        
0000000142416302 488d4608                       lea        rax, [rsi + 8]
0000000142416306 48837d08ff                     cmp        qword ptr [rbp + 8], -1
000000014241630b 7452                           je         0x14241635f
000000014241630d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142416311 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142416315 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142416319 0f1100                         movups     xmmword ptr [rax], xmm0
000000014241631c 48c70601000000                 mov        qword ptr [rsi], 1
0000000142416323 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142416327 4885d2                         test       rdx, rdx
000000014241632a 740f                           je         0x14241633b
000000014241632c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142416330 41b801000000                   mov        r8d, 1
0000000142416336 e8c53922fe                     call       0x140639d00
000000014241633b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014241633f 488b10                         mov        rdx, qword ptr [rax]
0000000142416342 4885d2                         test       rdx, rdx
0000000142416345 743a                           je         0x142416381
0000000142416347 41b801000000                   mov        r8d, 1
000000014241634d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142416351 4881c4b8000000                 add        rsp, 0xb8
0000000142416358 5e                             pop        rsi
0000000142416359 5d                             pop        rbp
000000014241635a e9a13922fe                     jmp        0x140639d00
000000014241635f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142416363 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142416367 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014241636b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014241636e 48c70600000000                 mov        qword ptr [rsi], 0
0000000142416375 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142416379 488b10                         mov        rdx, qword ptr [rax]
000000014241637c 4885d2                         test       rdx, rdx
000000014241637f 75c6                           jne        0x142416347
0000000142416381 4881c4b8000000                 add        rsp, 0xb8
0000000142416388 5e                             pop        rsi
0000000142416389 5d                             pop        rbp
000000014241638a c3                             ret        
