0000000141e18f70 55                             push       rbp
0000000141e18f71 4157                           push       r15
0000000141e18f73 4156                           push       r14
0000000141e18f75 4155                           push       r13
0000000141e18f77 4154                           push       r12
0000000141e18f79 56                             push       rsi
0000000141e18f7a 57                             push       rdi
0000000141e18f7b 53                             push       rbx
0000000141e18f7c 4881ecd8000000                 sub        rsp, 0xd8
0000000141e18f83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e18f8b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141e18f93 4889ce                         mov        rsi, rcx
0000000141e18f96 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141e18f9e 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
0000000141e18fa6 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141e18fae 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e18fb1 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141e18fb5 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141e18fb9 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141e18fbd 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e18fc1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e18fc5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e18fc9 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141e18fcd 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141e18fd1 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e18fd9 31db                           xor        ebx, ebx
0000000141e18fdb eb20                           jmp        0x141e18ffd
0000000141e18fdd 0f1f00                         nop        dword ptr [rax]
0000000141e18fe0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e18fe4 c704f801000000                 mov        dword ptr [rax + rdi*8], 1
0000000141e18feb 44897cf804                     mov        dword ptr [rax + rdi*8 + 4], r15d
0000000141e18ff0 48ffc7                         inc        rdi
0000000141e18ff3 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141e18ff7 4c89eb                         mov        rbx, r13
0000000141e18ffa 4c89f0                         mov        rax, r14
0000000141e18ffd 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
0000000141e19001 0f841b020000                   je         0x141e19222
0000000141e19007 4c8d7008                       lea        r14, [rax + 8]
0000000141e1900b 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141e1900f 4c8b00                         mov        r8, qword ptr [rax]
0000000141e19012 4c8d6b01                       lea        r13, [rbx + 1]
0000000141e19016 4c896d00                       mov        qword ptr [rbp], r13
0000000141e1901a 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141e1901e 4983b8f8050000ff               cmp        qword ptr [r8 + 0x5f8], -1
0000000141e19026 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141e1902a 7444                           je         0x141e19070
0000000141e1902c 498d90f8050000                 lea        rdx, [r8 + 0x5f8]
0000000141e19033 c6454e01                       mov        byte ptr [rbp + 0x4e], 1
0000000141e19037 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1903b e800199200                     call       0x14273a940
0000000141e19040 90                             nop        
0000000141e19041 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141e19045 418b8010060000                 mov        eax, dword ptr [r8 + 0x610]
0000000141e1904c 894514                         mov        dword ptr [rbp + 0x14], eax
0000000141e1904f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e19053 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e19057 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e1905b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e1905f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e19063 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e19067 eb0f                           jmp        0x141e19078
0000000141e19069 0f1f8000000000                 nop        dword ptr [rax]
0000000141e19070 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000141e19078 c686bd2d000000                 mov        byte ptr [rsi + 0x2dbd], 0
0000000141e1907f c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141e19083 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e19088 4889f1                         mov        rcx, rsi
0000000141e1908b 89da                           mov        edx, ebx
0000000141e1908d 41b106                         mov        r9b, 6
0000000141e19090 e84b60faff                     call       0x141dbf0e0
0000000141e19095 90                             nop        
0000000141e19096 4189c7                         mov        r15d, eax
0000000141e19099 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141e1909d 4889f1                         mov        rcx, rsi
0000000141e190a0 89c2                           mov        edx, eax
0000000141e190a2 e859b0faff                     call       0x141dc4100
0000000141e190a7 90                             nop        
0000000141e190a8 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141e190b2 488bbef81d0000                 mov        rdi, qword ptr [rsi + 0x1df8]
0000000141e190b9 483bbee81d0000                 cmp        rdi, qword ptr [rsi + 0x1de8]
0000000141e190c0 7511                           jne        0x141e190d3
0000000141e190c2 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141e190c6 488d8ee81d0000                 lea        rcx, [rsi + 0x1de8]
0000000141e190cd e8cebc9300                     call       0x142754da0
0000000141e190d2 90                             nop        
0000000141e190d3 488b86f01d0000                 mov        rax, qword ptr [rsi + 0x1df0]
0000000141e190da 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141e190de 48ffc7                         inc        rdi
0000000141e190e1 4889bef81d0000                 mov        qword ptr [rsi + 0x1df8], rdi
0000000141e190e8 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000141e190ed 410f94c4                       sete       r12b
0000000141e190f1 0f8496000000                   je         0x141e1918d
0000000141e190f7 448b4514                       mov        r8d, dword ptr [rbp + 0x14]
0000000141e190fb 4585c0                         test       r8d, r8d
0000000141e190fe 0f84b9010000                   je         0x141e192bd
0000000141e19104 8b86d01a0000                   mov        eax, dword ptr [rsi + 0x1ad0]
0000000141e1910a 4489c1                         mov        ecx, r8d
0000000141e1910d f7d1                           not        ecx
0000000141e1910f 8d9000000080                   lea        edx, [rax - 0x80000000]
0000000141e19115 09ca                           or         edx, ecx
0000000141e19117 0f8491010000                   je         0x141e192ae
0000000141e1911d 99                             cdq        
0000000141e1911e 41f7f8                         idiv       r8d
0000000141e19121 85c0                           test       eax, eax
0000000141e19123 7e4e                           jle        0x141e19173
0000000141e19125 89c7                           mov        edi, eax
0000000141e19127 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e1912b 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e1912f e8ec8fc6ff                     call       0x141a82120
0000000141e19134 90                             nop        
0000000141e19135 84c0                           test       al, al
0000000141e19137 7415                           je         0x141e1914e
0000000141e19139 488d0dd0e0e600                 lea        rcx, [rip + 0xe6e0d0]
0000000141e19140 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e19144 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000141e19148 e8e3362400                     call       0x14205c830
0000000141e1914d 90                             nop        
0000000141e1914e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e19152 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e19156 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000141e1915a e8c14ec6ff                     call       0x141a7e020
0000000141e1915f 90                             nop        
0000000141e19160 4889f1                         mov        rcx, rsi
0000000141e19163 4489fa                         mov        edx, r15d
0000000141e19166 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141e1916a 4189f9                         mov        r9d, edi
0000000141e1916d e82e10ddff                     call       0x141bea1a0
0000000141e19172 90                             nop        
0000000141e19173 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
0000000141e19178 7413                           je         0x141e1918d
0000000141e1917a 41b801000000                   mov        r8d, 1
0000000141e19180 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e19184 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e19188 e8730b82fe                     call       0x140639d00
0000000141e1918d 488b86c8200000                 mov        rax, qword ptr [rsi + 0x20c8]
0000000141e19194 4885c0                         test       rax, rax
0000000141e19197 7413                           je         0x141e191ac
0000000141e19199 0fb6cb                         movzx      ecx, bl
0000000141e1919c 48394810                       cmp        qword ptr [rax + 0x10], rcx
0000000141e191a0 760a                           jbe        0x141e191ac
0000000141e191a2 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e191a6 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000141e191aa 7442                           je         0x141e191ee
0000000141e191ac 8b057e075e01                   mov        eax, dword ptr [rip + 0x15e077e]
0000000141e191b2 85c0                           test       eax, eax
0000000141e191b4 7559                           jne        0x141e1920f
0000000141e191b6 4c8b056b075e01                 mov        r8, qword ptr [rip + 0x15e076b]
0000000141e191bd f049ff00                       lock inc   qword ptr [r8]
0000000141e191c1 0f8e03010000                   jle        0x141e192ca
0000000141e191c7 4488654f                       mov        byte ptr [rbp + 0x4f], r12b
0000000141e191cb 4889f1                         mov        rcx, rsi
0000000141e191ce 4489fa                         mov        edx, r15d
0000000141e191d1 e8fa1bd6ff                     call       0x141b7add0
0000000141e191d6 90                             nop        
0000000141e191d7 4488654f                       mov        byte ptr [rbp + 0x4f], r12b
0000000141e191db 4889f1                         mov        rcx, rsi
0000000141e191de 4489fa                         mov        edx, r15d
0000000141e191e1 e81aaffaff                     call       0x141dc4100
0000000141e191e6 90                             nop        
0000000141e191e7 c680a000000001                 mov        byte ptr [rax + 0xa0], 1
0000000141e191ee 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000141e191f2 483b7d20                       cmp        rdi, qword ptr [rbp + 0x20]
0000000141e191f6 0f85e4fdffff                   jne        0x141e18fe0
0000000141e191fc 4488654f                       mov        byte ptr [rbp + 0x4f], r12b
0000000141e19200 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141e19204 e8e7999300                     call       0x142752bf0
0000000141e19209 90                             nop        
0000000141e1920a e9d1fdffff                     jmp        0x141e18fe0
0000000141e1920f 4488654f                       mov        byte ptr [rbp + 0x4f], r12b
0000000141e19213 488d0d0e075e01                 lea        rcx, [rip + 0x15e070e]
0000000141e1921a e8381e9500                     call       0x14276b057
0000000141e1921f 90                             nop        
0000000141e19220 eb94                           jmp        0x141e191b6
0000000141e19222 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e19226 e8e5f18700                     call       0x142698410
0000000141e1922b 90                             nop        
0000000141e1922c 488b86c8200000                 mov        rax, qword ptr [rsi + 0x20c8]
0000000141e19233 4885c0                         test       rax, rax
0000000141e19236 7445                           je         0x141e1927d
0000000141e19238 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141e1923c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e19240 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141e19244 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141e19248 488b5048                       mov        rdx, qword ptr [rax + 0x48]
0000000141e1924c 4885d2                         test       rdx, rdx
0000000141e1924f 741a                           je         0x141e1926b
0000000141e19251 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141e19255 48c1e203                       shl        rdx, 3
0000000141e19259 41b804000000                   mov        r8d, 4
0000000141e1925f e89c0a82fe                     call       0x140639d00
0000000141e19264 488b86c8200000                 mov        rax, qword ptr [rsi + 0x20c8]
0000000141e1926b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e1926f 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141e19273 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141e19277 0f114048                       movups     xmmword ptr [rax + 0x48], xmm0
0000000141e1927b eb1d                           jmp        0x141e1929a
0000000141e1927d 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141e19281 4885d2                         test       rdx, rdx
0000000141e19284 7414                           je         0x141e1929a
0000000141e19286 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e1928a 48c1e203                       shl        rdx, 3
0000000141e1928e 41b804000000                   mov        r8d, 4
0000000141e19294 e8670a82fe                     call       0x140639d00
0000000141e19299 90                             nop        
0000000141e1929a 4881c4d8000000                 add        rsp, 0xd8
0000000141e192a1 5b                             pop        rbx
0000000141e192a2 5f                             pop        rdi
0000000141e192a3 5e                             pop        rsi
0000000141e192a4 415c                           pop        r12
0000000141e192a6 415d                           pop        r13
0000000141e192a8 415e                           pop        r14
0000000141e192aa 415f                           pop        r15
0000000141e192ac 5d                             pop        rbp
0000000141e192ad c3                             ret        
0000000141e192ae 488d0d3322e800                 lea        rcx, [rip + 0xe82233]
0000000141e192b5 e886709500                     call       0x142770340
0000000141e192ba 90                             nop        
0000000141e192bb eb0d                           jmp        0x141e192ca
0000000141e192bd 488d0d2422e800                 lea        rcx, [rip + 0xe82224]
0000000141e192c4 e837709500                     call       0x142770300
0000000141e192c9 90                             nop        
0000000141e192ca 0f0b                           ud2        
