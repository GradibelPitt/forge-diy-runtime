00000001407ff200 56                             push       rsi
00000001407ff201 4883ec20                       sub        rsp, 0x20
00000001407ff205 4889ce                         mov        rsi, rcx
00000001407ff208 488b11                         mov        rdx, qword ptr [rcx]
00000001407ff20b 4885d2                         test       rdx, rdx
00000001407ff20e 7413                           je         0x1407ff223
00000001407ff210 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001407ff214 48c1e203                       shl        rdx, 3
00000001407ff218 41b804000000                   mov        r8d, 4
00000001407ff21e e8ddaae3ff                     call       0x140639d00
00000001407ff223 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001407ff227 4885d2                         test       rdx, rdx
00000001407ff22a 7413                           je         0x1407ff23f
00000001407ff22c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001407ff230 48c1e203                       shl        rdx, 3
00000001407ff234 41b804000000                   mov        r8d, 4
00000001407ff23a e8c1aae3ff                     call       0x140639d00
00000001407ff23f 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001407ff243 4885d2                         test       rdx, rdx
00000001407ff246 7413                           je         0x1407ff25b
00000001407ff248 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001407ff24c 48c1e203                       shl        rdx, 3
00000001407ff250 41b804000000                   mov        r8d, 4
00000001407ff256 e8a5aae3ff                     call       0x140639d00
00000001407ff25b 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
00000001407ff25f 4885d2                         test       rdx, rdx
00000001407ff262 7413                           je         0x1407ff277
00000001407ff264 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001407ff268 48c1e203                       shl        rdx, 3
00000001407ff26c 41b804000000                   mov        r8d, 4
00000001407ff272 e889aae3ff                     call       0x140639d00
00000001407ff277 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
00000001407ff27b 4885d2                         test       rdx, rdx
00000001407ff27e 7413                           je         0x1407ff293
00000001407ff280 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001407ff284 48c1e203                       shl        rdx, 3
00000001407ff288 41b804000000                   mov        r8d, 4
00000001407ff28e e86daae3ff                     call       0x140639d00
00000001407ff293 488b4678                       mov        rax, qword ptr [rsi + 0x78]
00000001407ff297 4885c0                         test       rax, rax
00000001407ff29a 741a                           je         0x1407ff2b6
00000001407ff29c 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
00000001407ff2a3 48c1e002                       shl        rax, 2
00000001407ff2a7 488d1440                       lea        rdx, [rax + rax*2]
00000001407ff2ab 41b804000000                   mov        r8d, 4
00000001407ff2b1 e84aaae3ff                     call       0x140639d00
00000001407ff2b6 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
00000001407ff2bd 4885d2                         test       rdx, rdx
00000001407ff2c0 7416                           je         0x1407ff2d8
00000001407ff2c2 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
00000001407ff2c9 48c1e204                       shl        rdx, 4
00000001407ff2cd 41b804000000                   mov        r8d, 4
00000001407ff2d3 e828aae3ff                     call       0x140639d00
00000001407ff2d8 488b96a8000000                 mov        rdx, qword ptr [rsi + 0xa8]
00000001407ff2df 4885d2                         test       rdx, rdx
00000001407ff2e2 7416                           je         0x1407ff2fa
00000001407ff2e4 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
00000001407ff2eb 48c1e202                       shl        rdx, 2
00000001407ff2ef 41b804000000                   mov        r8d, 4
00000001407ff2f5 e806aae3ff                     call       0x140639d00
00000001407ff2fa 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
00000001407ff301 4885c0                         test       rax, rax
00000001407ff304 741a                           je         0x1407ff320
00000001407ff306 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
00000001407ff30d 48c1e002                       shl        rax, 2
00000001407ff311 488d1440                       lea        rdx, [rax + rax*2]
00000001407ff315 41b804000000                   mov        r8d, 4
00000001407ff31b e8e0a9e3ff                     call       0x140639d00
00000001407ff320 488b96d8000000                 mov        rdx, qword ptr [rsi + 0xd8]
00000001407ff327 4885d2                         test       rdx, rdx
00000001407ff32a 7416                           je         0x1407ff342
00000001407ff32c 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
00000001407ff333 48c1e203                       shl        rdx, 3
00000001407ff337 41b804000000                   mov        r8d, 4
00000001407ff33d e8bea9e3ff                     call       0x140639d00
00000001407ff342 488b96f0000000                 mov        rdx, qword ptr [rsi + 0xf0]
00000001407ff349 4883faff                       cmp        rdx, -1
00000001407ff34d 741c                           je         0x1407ff36b
00000001407ff34f 4885d2                         test       rdx, rdx
00000001407ff352 7417                           je         0x1407ff36b
00000001407ff354 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
00000001407ff35b 41b801000000                   mov        r8d, 1
00000001407ff361 4883c420                       add        rsp, 0x20
00000001407ff365 5e                             pop        rsi
00000001407ff366 e995a9e3ff                     jmp        0x140639d00
00000001407ff36b 4883c420                       add        rsp, 0x20
00000001407ff36f 5e                             pop        rsi
00000001407ff370 c3                             ret        
