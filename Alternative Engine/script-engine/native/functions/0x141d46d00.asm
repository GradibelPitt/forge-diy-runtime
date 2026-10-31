0000000141d46d00 55                             push       rbp
0000000141d46d01 4157                           push       r15
0000000141d46d03 4156                           push       r14
0000000141d46d05 4154                           push       r12
0000000141d46d07 56                             push       rsi
0000000141d46d08 57                             push       rdi
0000000141d46d09 53                             push       rbx
0000000141d46d0a 4881ec90020000                 sub        rsp, 0x290
0000000141d46d11 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d46d19 48c78508020000feffffff         mov        qword ptr [rbp + 0x208], 0xfffffffffffffffe
0000000141d46d24 83b940180000ff                 cmp        dword ptr [rcx + 0x1840], -1
0000000141d46d2b 7414                           je         0x141d46d41
0000000141d46d2d 31c0                           xor        eax, eax
0000000141d46d2f 4881c490020000                 add        rsp, 0x290
0000000141d46d36 5b                             pop        rbx
0000000141d46d37 5f                             pop        rdi
0000000141d46d38 5e                             pop        rsi
0000000141d46d39 415c                           pop        r12
0000000141d46d3b 415e                           pop        r14
0000000141d46d3d 415f                           pop        r15
0000000141d46d3f 5d                             pop        rbp
0000000141d46d40 c3                             ret        
0000000141d46d41 89d3                           mov        ebx, edx
0000000141d46d43 4889ce                         mov        rsi, rcx
0000000141d46d46 0fb6ca                         movzx      ecx, dl
0000000141d46d49 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d46d50 4839ca                         cmp        rdx, rcx
0000000141d46d53 0f862b020000                   jbe        0x141d46f84
0000000141d46d59 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141d46d60 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d46d67 8b540810                       mov        edx, dword ptr [rax + rcx + 0x10]
0000000141d46d6b 899548010000                   mov        dword ptr [rbp + 0x148], edx
0000000141d46d71 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000141d46d76 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000141d46d7b 488d0482                       lea        rax, [rdx + rax*4]
0000000141d46d7f 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000141d46d83 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d46d87 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141d46d8b 488d8548010000                 lea        rax, [rbp + 0x148]
0000000141d46d92 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d46d96 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141d46d9d 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141d46da1 e81ac37a00                     call       0x1424f30c0
0000000141d46da6 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141d46dad 4d85ff                         test       r15, r15
0000000141d46db0 0f842f010000                   je         0x141d46ee5
0000000141d46db6 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
0000000141d46dbd 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000141d46dc5 e8e67e6bfe                     call       0x1403fecb0
0000000141d46dca ba04000000                     mov        edx, 4
0000000141d46dcf 4889f9                         mov        rcx, rdi
0000000141d46dd2 e8192f8ffe                     call       0x140639cf0
0000000141d46dd7 4885c0                         test       rax, rax
0000000141d46dda 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141d46de1 0f84ab010000                   je         0x141d46f92
0000000141d46de7 4989c6                         mov        r14, rax
0000000141d46dea 4889c1                         mov        rcx, rax
0000000141d46ded 4c89e2                         mov        rdx, r12
0000000141d46df0 4989f8                         mov        r8, rdi
0000000141d46df3 e81a24a000                     call       0x142749212
0000000141d46df8 889d81010000                   mov        byte ptr [rbp + 0x181], bl
0000000141d46dfe c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141d46e08 c685800100003d                 mov        byte ptr [rbp + 0x180], 0x3d
0000000141d46e0f 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141d46e16 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141d46e1d 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141d46e24 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141d46e2f 48c7857801000001000000         mov        qword ptr [rbp + 0x178], 1
0000000141d46e3a 48c7854801000005000000         mov        qword ptr [rbp + 0x148], 5
0000000141d46e45 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d46e49 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000141d46e50 4889f2                         mov        rdx, rsi
0000000141d46e53 e8e8a4e9ff                     call       0x141be1340
0000000141d46e58 90                             nop        
0000000141d46e59 4c8b75a0                       mov        r14, qword ptr [rbp - 0x60]
0000000141d46e5d 4983feff                       cmp        r14, -1
0000000141d46e61 747e                           je         0x141d46ee1
0000000141d46e63 4183fe09                       cmp        r14d, 9
0000000141d46e67 7578                           jne        0x141d46ee1
0000000141d46e69 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141d46e6d 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
0000000141d46e71 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000141d46e76 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141d46e7d 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000141d46e84 4c898df0010000                 mov        qword ptr [rbp + 0x1f0], r9
0000000141d46e8b 0f847f000000                   je         0x141d46f10
0000000141d46e91 458b01                         mov        r8d, dword ptr [r9]
0000000141d46e94 31c0                           xor        eax, eax
0000000141d46e96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d46ea0 4839c7                         cmp        rdi, rax
0000000141d46ea3 746b                           je         0x141d46f10
0000000141d46ea5 44390401                       cmp        dword ptr [rcx + rax], r8d
0000000141d46ea9 488d4004                       lea        rax, [rax + 4]
0000000141d46ead 75f1                           jne        0x141d46ea0
0000000141d46eaf 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d46eb6 4c39c2                         cmp        rdx, r8
0000000141d46eb9 0f86e3000000                   jbe        0x141d46fa2
0000000141d46ebf 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d46ec6 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141d46eca 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141d46ed1 753d                           jne        0x141d46f10
0000000141d46ed3 4889f1                         mov        rcx, rsi
0000000141d46ed6 89da                           mov        edx, ebx
0000000141d46ed8 e8b3010000                     call       0x141d47090
0000000141d46edd b001                           mov        al, 1
0000000141d46edf eb31                           jmp        0x141d46f12
0000000141d46ee1 31c0                           xor        eax, eax
0000000141d46ee3 eb53                           jmp        0x141d46f38
0000000141d46ee5 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141d46eec 4885d2                         test       rdx, rdx
0000000141d46eef 0f8438feffff                   je         0x141d46d2d
0000000141d46ef5 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141d46efc 48c1e202                       shl        rdx, 2
0000000141d46f00 41b804000000                   mov        r8d, 4
0000000141d46f06 e8f52d8ffe                     call       0x140639d00
0000000141d46f0b e91dfeffff                     jmp        0x141d46d2d
0000000141d46f10 31c0                           xor        eax, eax
0000000141d46f12 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141d46f19 4885d2                         test       rdx, rdx
0000000141d46f1c 741a                           je         0x141d46f38
0000000141d46f1e 48c1e202                       shl        rdx, 2
0000000141d46f22 41b804000000                   mov        r8d, 4
0000000141d46f28 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d46f2f 89c6                           mov        esi, eax
0000000141d46f31 e8ca2d8ffe                     call       0x140639d00
0000000141d46f36 89f0                           mov        eax, esi
0000000141d46f38 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141d46f3f 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141d46f46 4885d2                         test       rdx, rdx
0000000141d46f49 7413                           je         0x141d46f5e
0000000141d46f4b 48c1e202                       shl        rdx, 2
0000000141d46f4f 41b804000000                   mov        r8d, 4
0000000141d46f55 89c6                           mov        esi, eax
0000000141d46f57 e8a42d8ffe                     call       0x140639d00
0000000141d46f5c 89f0                           mov        eax, esi
0000000141d46f5e 4183feff                       cmp        r14d, -1
0000000141d46f62 0f84c7fdffff                   je         0x141d46d2f
0000000141d46f68 4183fe09                       cmp        r14d, 9
0000000141d46f6c 0f84bdfdffff                   je         0x141d46d2f
0000000141d46f72 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d46f76 89c6                           mov        esi, eax
0000000141d46f78 e8e3efdcff                     call       0x141b15f60
0000000141d46f7d 89f0                           mov        eax, esi
0000000141d46f7f e9abfdffff                     jmp        0x141d46d2f
0000000141d46f84 4c8d05e586f400                 lea        r8, [rip + 0xf486e5]
0000000141d46f8b e89390a200                     call       0x142770023
0000000141d46f90 0f0b                           ud2        
0000000141d46f92 b904000000                     mov        ecx, 4
0000000141d46f97 4889fa                         mov        rdx, rdi
0000000141d46f9a e82c8da200                     call       0x14276fccb
0000000141d46f9f 90                             nop        
0000000141d46fa0 eb13                           jmp        0x141d46fb5
0000000141d46fa2 488d052783f400                 lea        rax, [rip + 0xf48327]
0000000141d46fa9 4c89c1                         mov        rcx, r8
0000000141d46fac 4989c0                         mov        r8, rax
0000000141d46faf e86f90a200                     call       0x142770023
0000000141d46fb4 90                             nop        
0000000141d46fb5 0f0b                           ud2        
