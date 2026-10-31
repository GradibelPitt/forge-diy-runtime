00000001418042f0 55                             push       rbp
00000001418042f1 4157                           push       r15
00000001418042f3 4156                           push       r14
00000001418042f5 56                             push       rsi
00000001418042f6 57                             push       rdi
00000001418042f7 53                             push       rbx
00000001418042f8 4881ec18010000                 sub        rsp, 0x118
00000001418042ff 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141804307 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141804312 899588000000                   mov        dword ptr [rbp + 0x88], edx
0000000141804318 89d0                           mov        eax, edx
000000014180431a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141804321 4839c2                         cmp        rdx, rax
0000000141804324 0f86f3010000                   jbe        0x14180451d
000000014180432a 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141804331 4c8b0cc2                       mov        r9, qword ptr [rdx + rax*8]
0000000141804335 31f6                           xor        esi, esi
0000000141804337 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
000000014180433f 0f85c6010000                   jne        0x14180450b
0000000141804345 410fb6911c010000               movzx      edx, byte ptr [r9 + 0x11c]
000000014180434d 88958f000000                   mov        byte ptr [rbp + 0x8f], dl
0000000141804353 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014180435a 4839c2                         cmp        rdx, rax
000000014180435d 0f86cb010000                   jbe        0x14180452e
0000000141804363 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
000000014180436a 4c8b04c2                       mov        r8, qword ptr [rdx + rax*8]
000000014180436e 4180b8f800000000               cmp        byte ptr [r8 + 0xf8], 0
0000000141804376 740a                           je         0x141804382
0000000141804378 b808000000                     mov        eax, 8
000000014180437d 4531c9                         xor        r9d, r9d
0000000141804380 eb15                           jmp        0x141804397
0000000141804382 498b91b8000000                 mov        rdx, qword ptr [r9 + 0xb8]
0000000141804389 488b8238010000                 mov        rax, qword ptr [rdx + 0x138]
0000000141804390 4c8b8a40010000                 mov        r9, qword ptr [rdx + 0x140]
0000000141804397 498b90a8000000                 mov        rdx, qword ptr [r8 + 0xa8]
000000014180439e 4d6980b000000088020000         imul       r8, qword ptr [r8 + 0xb0], 0x288
00000001418043a9 4901d0                         add        r8, rdx
00000001418043ac c7453000000000                 mov        dword ptr [rbp + 0x30], 0
00000001418043b3 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
00000001418043ba c6858400000000                 mov        byte ptr [rbp + 0x84], 0
00000001418043c1 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
00000001418043cb c7454000000000                 mov        dword ptr [rbp + 0x40], 0
00000001418043d2 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
00000001418043d9 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
00000001418043e0 0f57c0                         xorps      xmm0, xmm0
00000001418043e3 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
00000001418043e7 c6456002                       mov        byte ptr [rbp + 0x60], 2
00000001418043eb 48c7450000000000               mov        qword ptr [rbp], 0
00000001418043f3 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001418043fb c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141804402 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141804406 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
000000014180440e 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141804416 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014180441e 4f8d0c89                       lea        r9, [r9 + r9*4]
0000000141804422 49c1e106                       shl        r9, 6
0000000141804426 4901c1                         add        r9, rax
0000000141804429 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014180442d 4c8d9588000000                 lea        r10, [rbp + 0x88]
0000000141804434 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141804438 4c8d9d8f000000                 lea        r11, [rbp + 0x8f]
000000014180443f 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000141804443 4889ee                         mov        rsi, rbp
0000000141804446 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014180444a 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014180444e 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141804452 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141804456 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014180445a 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014180445e 4c895da8                       mov        qword ptr [rbp - 0x58], r11
0000000141804462 4c8955b0                       mov        qword ptr [rbp - 0x50], r10
0000000141804466 488d45e0                       lea        rax, [rbp - 0x20]
000000014180446a 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014180446e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141804472 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141804476 31d2                           xor        edx, edx
0000000141804478 e80344fcff                     call       0x1417c8880
000000014180447d 90                             nop        
000000014180447e 89c6                           mov        esi, eax
0000000141804480 488b5500                       mov        rdx, qword ptr [rbp]
0000000141804484 4885d2                         test       rdx, rdx
0000000141804487 7413                           je         0x14180449c
0000000141804489 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014180448d 48c1e203                       shl        rdx, 3
0000000141804491 41b804000000                   mov        r8d, 4
0000000141804497 e86458e3fe                     call       0x140639d00
000000014180449c 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001418044a0 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
00000001418044a4 4885db                         test       rbx, rbx
00000001418044a7 743e                           je         0x1418044e7
00000001418044a9 4c8d7708                       lea        r14, [rdi + 8]
00000001418044ad 49bf0200000000000080           movabs     r15, 0x8000000000000002
00000001418044b7 eb10                           jmp        0x1418044c9
00000001418044b9 0f1f8000000000                 nop        dword ptr [rax]
00000001418044c0 4983c620                       add        r14, 0x20
00000001418044c4 48ffcb                         dec        rbx
00000001418044c7 741e                           je         0x1418044e7
00000001418044c9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001418044cd 4c39fa                         cmp        rdx, r15
00000001418044d0 7cee                           jl         0x1418044c0
00000001418044d2 4885d2                         test       rdx, rdx
00000001418044d5 74e9                           je         0x1418044c0
00000001418044d7 498b0e                         mov        rcx, qword ptr [r14]
00000001418044da 41b801000000                   mov        r8d, 1
00000001418044e0 e81b58e3fe                     call       0x140639d00
00000001418044e5 ebd9                           jmp        0x1418044c0
00000001418044e7 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001418044eb 4885d2                         test       rdx, rdx
00000001418044ee 7412                           je         0x141804502
00000001418044f0 48c1e205                       shl        rdx, 5
00000001418044f4 41b808000000                   mov        r8d, 8
00000001418044fa 4889f9                         mov        rcx, rdi
00000001418044fd e8fe57e3fe                     call       0x140639d00
0000000141804502 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141804506 e8a516ffff                     call       0x1417f5bb0
000000014180450b 89f0                           mov        eax, esi
000000014180450d 4881c418010000                 add        rsp, 0x118
0000000141804514 5b                             pop        rbx
0000000141804515 5f                             pop        rdi
0000000141804516 5e                             pop        rsi
0000000141804517 415e                           pop        r14
0000000141804519 415f                           pop        r15
000000014180451b 5d                             pop        rbp
000000014180451c c3                             ret        
000000014180451d 4c8d054c2b4501                 lea        r8, [rip + 0x1452b4c]
0000000141804524 4889c1                         mov        rcx, rax
0000000141804527 e8f7baf600                     call       0x142770023
000000014180452c 0f0b                           ud2        
000000014180452e 4c8d05ab2b4501                 lea        r8, [rip + 0x1452bab]
0000000141804535 4889c1                         mov        rcx, rax
0000000141804538 e8e6baf600                     call       0x142770023
000000014180453d 0f0b                           ud2        
