0000000141eee290 55                             push       rbp
0000000141eee291 56                             push       rsi
0000000141eee292 4881ec98000000                 sub        rsp, 0x98
0000000141eee299 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141eee2a1 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141eee2a9 4889ce                         mov        rsi, rcx
0000000141eee2ac e8ff0951fe                     call       0x1403fecb0
0000000141eee2b1 b938000000                     mov        ecx, 0x38
0000000141eee2b6 ba08000000                     mov        edx, 8
0000000141eee2bb e830ba74fe                     call       0x140639cf0
0000000141eee2c0 4885c0                         test       rax, rax
0000000141eee2c3 0f848e000000                   je         0x141eee357
0000000141eee2c9 48894508                       mov        qword ptr [rbp + 8], rax
0000000141eee2cd 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141eee2d1 4889f2                         mov        rdx, rsi
0000000141eee2d4 e8a7e26800                     call       0x14257c580
0000000141eee2d9 90                             nop        
0000000141eee2da 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141eee2de 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000141eee2e2 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141eee2e6 e8b5205d00                     call       0x1424c03a0
0000000141eee2eb 90                             nop        
0000000141eee2ec 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141eee2f0 4885c9                         test       rcx, rcx
0000000141eee2f3 7408                           je         0x141eee2fd
0000000141eee2f5 e8d6f8ffff                     call       0x141eedbd0
0000000141eee2fa 90                             nop        
0000000141eee2fb eb02                           jmp        0x141eee2ff
0000000141eee2fd 31c0                           xor        eax, eax
0000000141eee2ff 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141eee303 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141eee307 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141eee30b 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141eee30f 0f104da0                       movups     xmm1, xmmword ptr [rbp - 0x60]
0000000141eee313 0f114de8                       movups     xmmword ptr [rbp - 0x18], xmm1
0000000141eee317 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141eee31b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141eee31f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141eee323 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141eee327 48894a20                       mov        qword ptr [rdx + 0x20], rcx
0000000141eee32b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141eee32f 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000141eee333 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141eee337 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141eee33b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141eee33f 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141eee343 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141eee346 48894230                       mov        qword ptr [rdx + 0x30], rax
0000000141eee34a 4889d0                         mov        rax, rdx
0000000141eee34d 4881c498000000                 add        rsp, 0x98
0000000141eee354 5e                             pop        rsi
0000000141eee355 5d                             pop        rbp
0000000141eee356 c3                             ret        
0000000141eee357 b908000000                     mov        ecx, 8
0000000141eee35c ba38000000                     mov        edx, 0x38
0000000141eee361 e84b198800                     call       0x14276fcb1
0000000141eee366 0f0b                           ud2        
