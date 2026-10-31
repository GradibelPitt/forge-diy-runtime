0000000140a06fb0 55                             push       rbp
0000000140a06fb1 56                             push       rsi
0000000140a06fb2 53                             push       rbx
0000000140a06fb3 4881ec00010000                 sub        rsp, 0x100
0000000140a06fba 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a06fc2 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000140a06fca 4489c0                         mov        eax, r8d
0000000140a06fcd 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000140a06fd4 4939c1                         cmp        r9, rax
0000000140a06fd7 0f861c010000                   jbe        0x140a070f9
0000000140a06fdd 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140a06fe4 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140a06fe8 4c8b88b8000000                 mov        r9, qword ptr [rax + 0xb8]
0000000140a06fef 498b81a8000000                 mov        rax, qword ptr [r9 + 0xa8]
0000000140a06ff6 4d8b89b0000000                 mov        r9, qword ptr [r9 + 0xb0]
0000000140a06ffd 4531d2                         xor        r10d, r10d
0000000140a07000 4d39d1                         cmp        r9, r10
0000000140a07003 0f84e3000000                   je         0x140a070ec
0000000140a07009 42803c1000                     cmp        byte ptr [rax + r10], 0
0000000140a0700e 4d8d5201                       lea        r10, [r10 + 1]
0000000140a07012 75ec                           jne        0x140a07000
0000000140a07014 4531d2                         xor        r10d, r10d
0000000140a07017 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a07020 4d39d1                         cmp        r9, r10
0000000140a07023 7410                           je         0x140a07035
0000000140a07025 42803c1002                     cmp        byte ptr [rax + r10], 2
0000000140a0702a 4d8d5201                       lea        r10, [r10 + 1]
0000000140a0702e 75f0                           jne        0x140a07020
0000000140a07030 e9b7000000                     jmp        0x140a070ec
0000000140a07035 89d3                           mov        ebx, edx
0000000140a07037 4889ce                         mov        rsi, rcx
0000000140a0703a 4489c2                         mov        edx, r8d
0000000140a0703d e8cecd1100                     call       0x140b23e10
0000000140a07042 84c0                           test       al, al
0000000140a07044 0f84a2000000                   je         0x140a070ec
0000000140a0704a 488975a0                       mov        qword ptr [rbp - 0x60], rsi
0000000140a0704e 885d58                         mov        byte ptr [rbp + 0x58], bl
0000000140a07051 0f57c0                         xorps      xmm0, xmm0
0000000140a07054 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000140a07058 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
0000000140a07060 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000140a07064 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140a0706c 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140a07074 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000140a07078 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140a07080 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000140a07088 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140a07090 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000140a07094 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140a0709c 48c74528ffffffff               mov        qword ptr [rbp + 0x28], 0xffffffffffffffff
0000000140a070a4 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000140a070ac 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140a070b0 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a070b4 4531c0                         xor        r8d, r8d
0000000140a070b7 e864d21100                     call       0x140b24320
0000000140a070bc 90                             nop        
0000000140a070bd 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140a070c1 4883faff                       cmp        rdx, -1
0000000140a070c5 400f94c6                       sete       sil
0000000140a070c9 7414                           je         0x140a070df
0000000140a070cb 4885d2                         test       rdx, rdx
0000000140a070ce 740f                           je         0x140a070df
0000000140a070d0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140a070d4 41b801000000                   mov        r8d, 1
0000000140a070da e8212cc3ff                     call       0x140639d00
0000000140a070df 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a070e3 e8b845feff                     call       0x1409eb6a0
0000000140a070e8 89f0                           mov        eax, esi
0000000140a070ea eb02                           jmp        0x140a070ee
0000000140a070ec 31c0                           xor        eax, eax
0000000140a070ee 4881c400010000                 add        rsp, 0x100
0000000140a070f5 5b                             pop        rbx
0000000140a070f6 5e                             pop        rsi
0000000140a070f7 5d                             pop        rbp
0000000140a070f8 c3                             ret        
0000000140a070f9 4c8d0548ddde01                 lea        r8, [rip + 0x1dedd48]
0000000140a07100 4889c1                         mov        rcx, rax
0000000140a07103 4c89ca                         mov        rdx, r9
0000000140a07106 e8188fd601                     call       0x142770023
0000000140a0710b 0f0b                           ud2        
