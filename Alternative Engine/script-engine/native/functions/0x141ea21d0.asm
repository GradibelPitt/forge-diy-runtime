0000000141ea21d0 4157                           push       r15
0000000141ea21d2 4156                           push       r14
0000000141ea21d4 56                             push       rsi
0000000141ea21d5 57                             push       rdi
0000000141ea21d6 55                             push       rbp
0000000141ea21d7 53                             push       rbx
0000000141ea21d8 4883ec28                       sub        rsp, 0x28
0000000141ea21dc 4489c3                         mov        ebx, r8d
0000000141ea21df 89d7                           mov        edi, edx
0000000141ea21e1 4889ce                         mov        rsi, rcx
0000000141ea21e4 8ba9b02d0000                   mov        ebp, dword ptr [rcx + 0x2db0]
0000000141ea21ea 4881c160240000                 add        rcx, 0x2460
0000000141ea21f1 4c8bb670240000                 mov        r14, qword ptr [rsi + 0x2470]
0000000141ea21f8 4d85f6                         test       r14, r14
0000000141ea21fb 7427                           je         0x141ea2224
0000000141ea21fd 488b8668240000                 mov        rax, qword ptr [rsi + 0x2468]
0000000141ea2204 4c8d4014                       lea        r8, [rax + 0x14]
0000000141ea2208 31d2                           xor        edx, edx
0000000141ea220a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ea2210 413968f4                       cmp        dword ptr [r8 - 0xc], ebp
0000000141ea2214 7548                           jne        0x141ea225e
0000000141ea2216 48ffc2                         inc        rdx
0000000141ea2219 4983c00c                       add        r8, 0xc
0000000141ea221d 4939d6                         cmp        r14, rdx
0000000141ea2220 75ee                           jne        0x141ea2210
0000000141ea2222 eb03                           jmp        0x141ea2227
0000000141ea2224 4531f6                         xor        r14d, r14d
0000000141ea2227 4c3b31                         cmp        r14, qword ptr [rcx]
0000000141ea222a 7505                           jne        0x141ea2231
0000000141ea222c e82f0a8b00                     call       0x142752c60
0000000141ea2231 488b8668240000                 mov        rax, qword ptr [rsi + 0x2468]
0000000141ea2238 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141ea223c 893c88                         mov        dword ptr [rax + rcx*4], edi
0000000141ea223f 885c8804                       mov        byte ptr [rax + rcx*4 + 4], bl
0000000141ea2243 896c8808                       mov        dword ptr [rax + rcx*4 + 8], ebp
0000000141ea2247 49ffc6                         inc        r14
0000000141ea224a 4c89b670240000                 mov        qword ptr [rsi + 0x2470], r14
0000000141ea2251 4883c428                       add        rsp, 0x28
0000000141ea2255 5b                             pop        rbx
0000000141ea2256 5d                             pop        rbp
0000000141ea2257 5f                             pop        rdi
0000000141ea2258 5e                             pop        rsi
0000000141ea2259 415e                           pop        r14
0000000141ea225b 415f                           pop        r15
0000000141ea225d c3                             ret        
0000000141ea225e 4c8d5201                       lea        r10, [rdx + 1]
0000000141ea2262 4d39f2                         cmp        r10, r14
0000000141ea2265 733c                           jae        0x141ea22a3
0000000141ea2267 4d8d4efe                       lea        r9, [r14 - 2]
0000000141ea226b 458d3c16                       lea        r15d, [r14 + rdx]
0000000141ea226f 4989d3                         mov        r11, rdx
0000000141ea2272 41f6c701                       test       r15b, 1
0000000141ea2276 7523                           jne        0x141ea229b
0000000141ea2278 4989d3                         mov        r11, rdx
0000000141ea227b 413928                         cmp        dword ptr [r8], ebp
0000000141ea227e 7517                           jne        0x141ea2297
0000000141ea2280 4d8d50f8                       lea        r10, [r8 - 8]
0000000141ea2284 458b5a08                       mov        r11d, dword ptr [r10 + 8]
0000000141ea2288 458958f4                       mov        dword ptr [r8 - 0xc], r11d
0000000141ea228c 4d8b12                         mov        r10, qword ptr [r10]
0000000141ea228f 4d8950ec                       mov        qword ptr [r8 - 0x14], r10
0000000141ea2293 4c8d5a01                       lea        r11, [rdx + 1]
0000000141ea2297 4c8d5202                       lea        r10, [rdx + 2]
0000000141ea229b 4939d1                         cmp        r9, rdx
0000000141ea229e 4c89da                         mov        rdx, r11
0000000141ea22a1 7518                           jne        0x141ea22bb
0000000141ea22a3 48899670240000                 mov        qword ptr [rsi + 0x2470], rdx
0000000141ea22aa 4989d6                         mov        r14, rdx
0000000141ea22ad 4c3b31                         cmp        r14, qword ptr [rcx]
0000000141ea22b0 0f8476ffffff                   je         0x141ea222c
0000000141ea22b6 e976ffffff                     jmp        0x141ea2231
0000000141ea22bb 4b8d1452                       lea        rdx, [r10 + r10*2]
0000000141ea22bf 4c8d0490                       lea        r8, [rax + rdx*4]
0000000141ea22c3 4983c014                       add        r8, 0x14
0000000141ea22c7 4d29d6                         sub        r14, r10
0000000141ea22ca 4c89da                         mov        rdx, r11
0000000141ea22cd eb0a                           jmp        0x141ea22d9
0000000141ea22cf 4983c018                       add        r8, 0x18
0000000141ea22d3 4983c6fe                       add        r14, -2
0000000141ea22d7 74ca                           je         0x141ea22a3
0000000141ea22d9 413968f4                       cmp        dword ptr [r8 - 0xc], ebp
0000000141ea22dd 7407                           je         0x141ea22e6
0000000141ea22df 413928                         cmp        dword ptr [r8], ebp
0000000141ea22e2 75eb                           jne        0x141ea22cf
0000000141ea22e4 eb20                           jmp        0x141ea2306
0000000141ea22e6 4d8d48ec                       lea        r9, [r8 - 0x14]
0000000141ea22ea 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141ea22ee 458b5908                       mov        r11d, dword ptr [r9 + 8]
0000000141ea22f2 46895c9008                     mov        dword ptr [rax + r10*4 + 8], r11d
0000000141ea22f7 4d8b09                         mov        r9, qword ptr [r9]
0000000141ea22fa 4e890c90                       mov        qword ptr [rax + r10*4], r9
0000000141ea22fe 48ffc2                         inc        rdx
0000000141ea2301 413928                         cmp        dword ptr [r8], ebp
0000000141ea2304 75c9                           jne        0x141ea22cf
0000000141ea2306 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141ea230a 458b10                         mov        r10d, dword ptr [r8]
0000000141ea230d 4689548808                     mov        dword ptr [rax + r9*4 + 8], r10d
0000000141ea2312 4d8b50f8                       mov        r10, qword ptr [r8 - 8]
0000000141ea2316 4e891488                       mov        qword ptr [rax + r9*4], r10
0000000141ea231a 48ffc2                         inc        rdx
0000000141ea231d ebb0                           jmp        0x141ea22cf
