0000000140a17f40 55                             push       rbp
0000000140a17f41 4157                           push       r15
0000000140a17f43 4156                           push       r14
0000000140a17f45 4155                           push       r13
0000000140a17f47 4154                           push       r12
0000000140a17f49 56                             push       rsi
0000000140a17f4a 57                             push       rdi
0000000140a17f4b 53                             push       rbx
0000000140a17f4c 4881ec28010000                 sub        rsp, 0x128
0000000140a17f53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a17f5b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140a17f66 4889c8                         mov        rax, rcx
0000000140a17f69 89d1                           mov        ecx, edx
0000000140a17f6b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a17f72 4839ca                         cmp        rdx, rcx
0000000140a17f75 0f86df030000                   jbe        0x140a1835a
0000000140a17f7b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a17f82 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000140a17f86 b988000000                     mov        ecx, 0x88
0000000140a17f8b 48038eb8000000                 add        rcx, qword ptr [rsi + 0xb8]
0000000140a17f92 b204                           mov        dl, 4
0000000140a17f94 e8f79e0401                     call       0x141a61e90
0000000140a17f99 84c0                           test       al, al
0000000140a17f9b 0f84db000000                   je         0x140a1807c
0000000140a17fa1 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140a17fa8 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140a17fb0 0f84c6000000                   je         0x140a1807c
0000000140a17fb6 488b9070070000                 mov        rdx, qword ptr [rax + 0x770]
0000000140a17fbd 48698078070000e0000000         imul       rax, qword ptr [rax + 0x778], 0xe0
0000000140a17fc8 4801d0                         add        rax, rdx
0000000140a17fcb 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140a17fd3 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a17fd7 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140a17fdb 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140a17fdf 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140a17fe7 488d557f                       lea        rdx, [rbp + 0x7f]
0000000140a17feb 4c8d4528                       lea        r8, [rbp + 0x28]
0000000140a17fef e8ac4ef1ff                     call       0x14092cea0
0000000140a17ff4 90                             nop        
0000000140a17ff5 40b601                         mov        sil, 1
0000000140a17ff8 49bef1f0f0f0f0f0f0f0           movabs     r14, 0xf0f0f0f0f0f0f0f1
0000000140a18002 84c0                           test       al, al
0000000140a18004 0f8502020000                   jne        0x140a1820c
0000000140a1800a 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140a1800e 4885c0                         test       rax, rax
0000000140a18011 0f84a3000000                   je         0x140a180ba
0000000140a18017 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a1801e 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140a18022 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a18026 4829c8                         sub        rax, rcx
0000000140a18029 48c1e803                       shr        rax, 3
0000000140a1802d 490fafc6                       imul       rax, r14
0000000140a18031 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a18038 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a18043 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a1804a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a18050 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a18057 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140a1805e 7434                           je         0x140a18094
0000000140a18060 48ffc0                         inc        rax
0000000140a18063 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a1806a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a18071 e87a792d00                     call       0x140cef9f0
0000000140a18076 90                             nop        
0000000140a18077 4889f9                         mov        rcx, rdi
0000000140a1807a ebd4                           jmp        0x140a18050
0000000140a1807c 31f6                           xor        esi, esi
0000000140a1807e 89f0                           mov        eax, esi
0000000140a18080 4881c428010000                 add        rsp, 0x128
0000000140a18087 5b                             pop        rbx
0000000140a18088 5f                             pop        rdi
0000000140a18089 5e                             pop        rsi
0000000140a1808a 415c                           pop        r12
0000000140a1808c 415d                           pop        r13
0000000140a1808e 415e                           pop        r14
0000000140a18090 415f                           pop        r15
0000000140a18092 5d                             pop        rbp
0000000140a18093 c3                             ret        
0000000140a18094 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a18098 4885c0                         test       rax, rax
0000000140a1809b 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a180a2 7416                           je         0x140a180ba
0000000140a180a4 4889c2                         mov        rdx, rax
0000000140a180a7 48c1e207                       shl        rdx, 7
0000000140a180ab 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a180af 41b808000000                   mov        r8d, 8
0000000140a180b5 e8461cc2ff                     call       0x140639d00
0000000140a180ba 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140a180c2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a180c6 4885c0                         test       rax, rax
0000000140a180c9 0f8433010000                   je         0x140a18202
0000000140a180cf 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140a180d3 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140a180d7 4c39ff                         cmp        rdi, r15
0000000140a180da 0f848e000000                   je         0x140a1816e
0000000140a180e0 488d5da0                       lea        rbx, [rbp - 0x60]
0000000140a180e4 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000140a180ee 41bd05000000                   mov        r13d, 5
0000000140a180f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a18100 41b888000000                   mov        r8d, 0x88
0000000140a18106 4889d9                         mov        rcx, rbx
0000000140a18109 4889fa                         mov        rdx, rdi
0000000140a1810c e80111d301                     call       0x142749212
0000000140a18111 4881c788000000                 add        rdi, 0x88
0000000140a18118 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000140a1811c 807da002                       cmp        byte ptr [rbp - 0x60], 2
0000000140a18120 7531                           jne        0x140a18153
0000000140a18122 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140a18127 752a                           jne        0x140a18153
0000000140a18129 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a1812d 4889c8                         mov        rax, rcx
0000000140a18130 4c31e0                         xor        rax, r12
0000000140a18133 4885c9                         test       rcx, rcx
0000000140a18136 490f49c5                       cmovns     rax, r13
0000000140a1813a 4883f802                       cmp        rax, 2
0000000140a1813e 7413                           je         0x140a18153
0000000140a18140 4885c0                         test       rax, rax
0000000140a18143 0f8502020000                   jne        0x140a1834b
0000000140a18149 837df800                       cmp        dword ptr [rbp - 8], 0
0000000140a1814d 0f89f8010000                   jns        0x140a1834b
0000000140a18153 4889d9                         mov        rcx, rbx
0000000140a18156 e865801200                     call       0x140b401c0
0000000140a1815b 90                             nop        
0000000140a1815c 4c39ff                         cmp        rdi, r15
0000000140a1815f 759f                           jne        0x140a18100
0000000140a18161 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a18165 4885c0                         test       rax, rax
0000000140a18168 0f8494000000                   je         0x140a18202
0000000140a1816e 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a18175 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140a18179 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a1817d 4829c8                         sub        rax, rcx
0000000140a18180 48c1e803                       shr        rax, 3
0000000140a18184 490fafc6                       imul       rax, r14
0000000140a18188 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a1818f 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a1819a 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a181a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a181b0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a181b7 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140a181be 741c                           je         0x140a181dc
0000000140a181c0 48ffc0                         inc        rax
0000000140a181c3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a181ca 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a181d1 e81a782d00                     call       0x140cef9f0
0000000140a181d6 90                             nop        
0000000140a181d7 4889f1                         mov        rcx, rsi
0000000140a181da ebd4                           jmp        0x140a181b0
0000000140a181dc 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a181e0 4885c0                         test       rax, rax
0000000140a181e3 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a181ea 7416                           je         0x140a18202
0000000140a181ec 4889c2                         mov        rdx, rax
0000000140a181ef 48c1e207                       shl        rdx, 7
0000000140a181f3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a181f7 41b808000000                   mov        r8d, 8
0000000140a181fd e8fe1ac2ff                     call       0x140639d00
0000000140a18202 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140a1820a 31f6                           xor        esi, esi
0000000140a1820c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140a18210 4885c0                         test       rax, rax
0000000140a18213 0f8489000000                   je         0x140a182a2
0000000140a18219 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a18220 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140a18224 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a18228 4829c8                         sub        rax, rcx
0000000140a1822b 48c1e803                       shr        rax, 3
0000000140a1822f 490fafc6                       imul       rax, r14
0000000140a18233 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a1823a 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a18245 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a1824c 0f1f4000                       nop        dword ptr [rax]
0000000140a18250 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a18257 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140a1825e 741c                           je         0x140a1827c
0000000140a18260 48ffc0                         inc        rax
0000000140a18263 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a1826a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a18271 e87a772d00                     call       0x140cef9f0
0000000140a18276 90                             nop        
0000000140a18277 4889f9                         mov        rcx, rdi
0000000140a1827a ebd4                           jmp        0x140a18250
0000000140a1827c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a18280 4885c0                         test       rax, rax
0000000140a18283 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a1828a 7416                           je         0x140a182a2
0000000140a1828c 4889c2                         mov        rdx, rax
0000000140a1828f 48c1e207                       shl        rdx, 7
0000000140a18293 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a18297 41b808000000                   mov        r8d, 8
0000000140a1829d e85e1ac2ff                     call       0x140639d00
0000000140a182a2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a182a6 4885c0                         test       rax, rax
0000000140a182a9 0f84cffdffff                   je         0x140a1807e
0000000140a182af 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a182b6 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140a182ba 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a182be 4829c8                         sub        rax, rcx
0000000140a182c1 48c1e803                       shr        rax, 3
0000000140a182c5 490fafc6                       imul       rax, r14
0000000140a182c9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a182d0 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a182db 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a182e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a182f0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a182f7 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140a182fe 741c                           je         0x140a1831c
0000000140a18300 48ffc0                         inc        rax
0000000140a18303 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a1830a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a18311 e8da762d00                     call       0x140cef9f0
0000000140a18316 90                             nop        
0000000140a18317 4889f9                         mov        rcx, rdi
0000000140a1831a ebd4                           jmp        0x140a182f0
0000000140a1831c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a18320 4885c0                         test       rax, rax
0000000140a18323 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140a1832a 0f844efdffff                   je         0x140a1807e
0000000140a18330 4889c2                         mov        rdx, rax
0000000140a18333 48c1e207                       shl        rdx, 7
0000000140a18337 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a1833b 41b808000000                   mov        r8d, 8
0000000140a18341 e8ba19c2ff                     call       0x140639d00
0000000140a18346 e933fdffff                     jmp        0x140a1807e
0000000140a1834b 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a1834f e86c7e1200                     call       0x140b401c0
0000000140a18354 90                             nop        
0000000140a18355 e9b2feffff                     jmp        0x140a1820c
0000000140a1835a 4c8d05e7cadd01                 lea        r8, [rip + 0x1ddcae7]
0000000140a18361 e8bd7cd501                     call       0x142770023
0000000140a18366 0f0b                           ud2        
