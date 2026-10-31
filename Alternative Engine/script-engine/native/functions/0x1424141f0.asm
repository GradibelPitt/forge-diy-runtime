00000001424141f0 55                             push       rbp
00000001424141f1 56                             push       rsi
00000001424141f2 57                             push       rdi
00000001424141f3 53                             push       rbx
00000001424141f4 4881eca8000000                 sub        rsp, 0xa8
00000001424141fb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142414203 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014241420b 4889ce                         mov        rsi, rcx
000000014241420e 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142414212 e889150c00                     call       0x1424d57a0
0000000142414217 488b7d00                       mov        rdi, qword ptr [rbp]
000000014241421b 4885ff                         test       rdi, rdi
000000014241421e 0f84a6000000                   je         0x1424142ca
0000000142414224 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142414228 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014241422c 488d451e                       lea        rax, [rbp + 0x1e]
0000000142414230 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142414234 4883ff01                       cmp        rdi, 1
0000000142414238 0f85c6000000                   jne        0x142414304
000000014241423e 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000142414242 e869aafefd                     call       0x1403fecb0
0000000142414247 b968000000                     mov        ecx, 0x68
000000014241424c ba08000000                     mov        edx, 8
0000000142414251 e89a5a22fe                     call       0x140639cf0
0000000142414256 4885c0                         test       rax, rax
0000000142414259 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014241425d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142414261 0f84be000000                   je         0x142414325
0000000142414267 48c70000000000                 mov        qword ptr [rax], 0
000000014241426e 66c740620000                   mov        word ptr [rax + 0x62], 0
0000000142414274 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014241427c 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142414280 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000142414288 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014241428c 488d14f9                       lea        rdx, [rcx + rdi*8]
0000000142414290 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000142414294 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000142414298 48895db0                       mov        qword ptr [rbp - 0x50], rbx
000000014241429c 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001424142a0 c745c0ffffffff                 mov        dword ptr [rbp - 0x40], 0xffffffff
00000001424142a7 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424142ab 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424142af 4c8d4508                       lea        r8, [rbp + 8]
00000001424142b3 e8a8312a00                     call       0x1426b7460
00000001424142b8 90                             nop        
00000001424142b9 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001424142bd 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424142c1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424142c4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424142c8 eb2b                           jmp        0x1424142f5
00000001424142ca 48c70600000000                 mov        qword ptr [rsi], 0
00000001424142d1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424142d9 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424142dd 4885d2                         test       rdx, rdx
00000001424142e0 7413                           je         0x1424142f5
00000001424142e2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424142e6 48c1e203                       shl        rdx, 3
00000001424142ea 41b804000000                   mov        r8d, 4
00000001424142f0 e80b5a22fe                     call       0x140639d00
00000001424142f5 4889f0                         mov        rax, rsi
00000001424142f8 4881c4a8000000                 add        rsp, 0xa8
00000001424142ff 5b                             pop        rbx
0000000142414300 5f                             pop        rdi
0000000142414301 5e                             pop        rsi
0000000142414302 5d                             pop        rbp
0000000142414303 c3                             ret        
0000000142414304 4883ff15                       cmp        rdi, 0x15
0000000142414308 732d                           jae        0x142414337
000000014241430a 4c8d4da0                       lea        r9, [rbp - 0x60]
000000014241430e 41b801000000                   mov        r8d, 1
0000000142414314 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142414318 4889fa                         mov        rdx, rdi
000000014241431b e8f0ffc5ff                     call       0x142074310
0000000142414320 e919ffffff                     jmp        0x14241423e
0000000142414325 b908000000                     mov        ecx, 8
000000014241432a ba68000000                     mov        edx, 0x68
000000014241432f e87db93500                     call       0x14276fcb1
0000000142414334 90                             nop        
0000000142414335 0f0b                           ud2        
0000000142414337 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
000000014241433b 4c8d45a0                       lea        r8, [rbp - 0x60]
000000014241433f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142414343 4889fa                         mov        rdx, rdi
0000000142414346 e8a5feb9ff                     call       0x141fb41f0
000000014241434b 90                             nop        
000000014241434c e9edfeffff                     jmp        0x14241423e
