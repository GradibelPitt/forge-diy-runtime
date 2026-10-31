0000000141bd7180 55                             push       rbp
0000000141bd7181 56                             push       rsi
0000000141bd7182 4881ece8000000                 sub        rsp, 0xe8
0000000141bd7189 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bd7191 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141bd7199 4889ce                         mov        rsi, rcx
0000000141bd719c 44894558                       mov        dword ptr [rbp + 0x58], r8d
0000000141bd71a0 44884d5f                       mov        byte ptr [rbp + 0x5f], r9b
0000000141bd71a4 c745d000000000                 mov        dword ptr [rbp - 0x30], 0
0000000141bd71ab c745d800000000                 mov        dword ptr [rbp - 0x28], 0
0000000141bd71b2 c6452400                       mov        byte ptr [rbp + 0x24], 0
0000000141bd71b6 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141bd71bd c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141bd71c4 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141bd71cb c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141bd71d2 0f57c0                         xorps      xmm0, xmm0
0000000141bd71d5 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141bd71d9 c6450002                       mov        byte ptr [rbp], 2
0000000141bd71dd 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141bd71e5 48c745a804000000               mov        qword ptr [rbp - 0x58], 4
0000000141bd71ed c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141bd71f4 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141bd71f8 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141bd7200 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141bd7208 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141bd7210 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141bd7217 4489c1                         mov        ecx, r8d
0000000141bd721a 4839c8                         cmp        rax, rcx
0000000141bd721d 7672                           jbe        0x141bd7291
0000000141bd721f 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141bd7226 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bd722a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141bd7231 488b8838010000                 mov        rcx, qword ptr [rax + 0x138]
0000000141bd7238 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141bd723f 488d0480                       lea        rax, [rax + rax*4]
0000000141bd7243 48c1e006                       shl        rax, 6
0000000141bd7247 4801c8                         add        rax, rcx
0000000141bd724a 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141bd724e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bd7252 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141bd7256 488d4558                       lea        rax, [rbp + 0x58]
0000000141bd725a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bd725e 488d455f                       lea        rax, [rbp + 0x5f]
0000000141bd7262 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141bd7266 488d45a0                       lea        rax, [rbp - 0x60]
0000000141bd726a 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141bd726e 488d5528                       lea        rdx, [rbp + 0x28]
0000000141bd7272 4889f1                         mov        rcx, rsi
0000000141bd7275 e8665c9400                     call       0x14251cee0
0000000141bd727a 90                             nop        
0000000141bd727b 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bd727f e8eca2f3ff                     call       0x141b11570
0000000141bd7284 4889f0                         mov        rax, rsi
0000000141bd7287 4881c4e8000000                 add        rsp, 0xe8
0000000141bd728e 5e                             pop        rsi
0000000141bd728f 5d                             pop        rbp
0000000141bd7290 c3                             ret        
0000000141bd7291 4c8d0538800b01                 lea        r8, [rip + 0x10b8038]
0000000141bd7298 4889c2                         mov        rdx, rax
0000000141bd729b e8838db900                     call       0x142770023
0000000141bd72a0 90                             nop        
0000000141bd72a1 0f0b                           ud2        
