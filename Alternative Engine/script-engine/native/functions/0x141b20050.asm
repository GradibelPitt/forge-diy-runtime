0000000141b20050 55                             push       rbp
0000000141b20051 56                             push       rsi
0000000141b20052 57                             push       rdi
0000000141b20053 53                             push       rbx
0000000141b20054 4883ec48                       sub        rsp, 0x48
0000000141b20058 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b2005d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b20065 4889ce                         mov        rsi, rcx
0000000141b20068 488b11                         mov        rdx, qword ptr [rcx]
0000000141b2006b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b20075 4831d1                         xor        rcx, rdx
0000000141b20078 4885d2                         test       rdx, rdx
0000000141b2007b b81c000000                     mov        eax, 0x1c
0000000141b20080 480f48c1                       cmovs      rax, rcx
0000000141b20084 4883f81c                       cmp        rax, 0x1c
0000000141b20088 0f8794000000                   ja         0x141b20122
0000000141b2008e 488d0d93e01701                 lea        rcx, [rip + 0x117e093]
0000000141b20095 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b20099 4801c8                         add        rax, rcx
0000000141b2009c ffe0                           jmp        rax
0000000141b2009e 4883c448                       add        rsp, 0x48
0000000141b200a2 5b                             pop        rbx
0000000141b200a3 5f                             pop        rdi
0000000141b200a4 5e                             pop        rsi
0000000141b200a5 5d                             pop        rbp
0000000141b200a6 c3                             ret        
0000000141b200a7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b200ab 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b200af e89cffffff                     call       0x141b20050
0000000141b200b4 90                             nop        
0000000141b200b5 eb0e                           jmp        0x141b200c5
0000000141b200b7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b200bb 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b200bf e88cffffff                     call       0x141b20050
0000000141b200c4 90                             nop        
0000000141b200c5 ba30000000                     mov        edx, 0x30
0000000141b200ca e98d000000                     jmp        0x141b2015c
0000000141b200cf 4883c608                       add        rsi, 8
0000000141b200d3 4889f1                         mov        rcx, rsi
0000000141b200d6 4883c448                       add        rsp, 0x48
0000000141b200da 5b                             pop        rbx
0000000141b200db 5f                             pop        rdi
0000000141b200dc 5e                             pop        rsi
0000000141b200dd 5d                             pop        rbp
0000000141b200de e92de2edff                     jmp        0x1419fe310
0000000141b200e3 4885d2                         test       rdx, rdx
0000000141b200e6 740f                           je         0x141b200f7
0000000141b200e8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b200ec 41b801000000                   mov        r8d, 1
0000000141b200f2 e8099cb1fe                     call       0x140639d00
0000000141b200f7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141b200fb 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b200ff 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b20103 e8a8e9a700                     call       0x14259eab0
0000000141b20108 90                             nop        
0000000141b20109 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2010d 488b00                         mov        rax, qword ptr [rax]
0000000141b20110 4885c0                         test       rax, rax
0000000141b20113 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b20117 7485                           je         0x141b2009e
0000000141b20119 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141b2011d e9de000000                     jmp        0x141b20200
0000000141b20122 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141b20126 498b00                         mov        rax, qword ptr [r8]
0000000141b20129 4889c2                         mov        rdx, rax
0000000141b2012c 4883ea05                       sub        rdx, 5
0000000141b20130 b901000000                     mov        ecx, 1
0000000141b20135 480f43ca                       cmovae     rcx, rdx
0000000141b20139 4883f914                       cmp        rcx, 0x14
0000000141b2013d 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141b20141 0f8770010000                   ja         0x141b202b7
0000000141b20147 488d154ee01701                 lea        rdx, [rip + 0x117e04e]
0000000141b2014e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b20152 4801d1                         add        rcx, rdx
0000000141b20155 ffe1                           jmp        rcx
0000000141b20157 ba38000000                     mov        edx, 0x38
0000000141b2015c 41b808000000                   mov        r8d, 8
0000000141b20162 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b20166 e9c8000000                     jmp        0x141b20233
0000000141b2016b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2016f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141b20173 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b20177 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2017b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b20183 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b20187 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b20190 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20194 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000141b20198 7476                           je         0x141b20210
0000000141b2019a 48ffc0                         inc        rax
0000000141b2019d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b201a1 488d7130                       lea        rsi, [rcx + 0x30]
0000000141b201a5 e8c6139800                     call       0x1424a1570
0000000141b201aa 90                             nop        
0000000141b201ab 4889f1                         mov        rcx, rsi
0000000141b201ae ebe0                           jmp        0x141b20190
0000000141b201b0 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b201b4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b201b8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141b201bc e88ffeffff                     call       0x141b20050
0000000141b201c1 90                             nop        
0000000141b201c2 ba30000000                     mov        edx, 0x30
0000000141b201c7 41b808000000                   mov        r8d, 8
0000000141b201cd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b201d1 e82a9bb1fe                     call       0x140639d00
0000000141b201d6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b201da 488d4808                       lea        rcx, [rax + 8]
0000000141b201de 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b201e2 e8c9e8a700                     call       0x14259eab0
0000000141b201e7 90                             nop        
0000000141b201e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b201ec 488b00                         mov        rax, qword ptr [rax]
0000000141b201ef 4885c0                         test       rax, rax
0000000141b201f2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b201f6 0f84a2feffff                   je         0x141b2009e
0000000141b201fc 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b20200 48c1e004                       shl        rax, 4
0000000141b20204 488d1440                       lea        rdx, [rax + rax*2]
0000000141b20208 41b808000000                   mov        r8d, 8
0000000141b2020e eb23                           jmp        0x141b20233
0000000141b20210 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b20214 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b20218 4885c0                         test       rax, rax
0000000141b2021b 0f847dfeffff                   je         0x141b2009e
0000000141b20221 48c1e004                       shl        rax, 4
0000000141b20225 488d1440                       lea        rdx, [rax + rax*2]
0000000141b20229 41b808000000                   mov        r8d, 8
0000000141b2022f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b20233 4883c448                       add        rsp, 0x48
0000000141b20237 5b                             pop        rbx
0000000141b20238 5f                             pop        rdi
0000000141b20239 5e                             pop        rsi
0000000141b2023a 5d                             pop        rbp
0000000141b2023b e9c09ab1fe                     jmp        0x140639d00
0000000141b20240 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20244 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141b20248 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2024c e8fffdffff                     call       0x141b20050
0000000141b20251 90                             nop        
0000000141b20252 ba30000000                     mov        edx, 0x30
0000000141b20257 41b808000000                   mov        r8d, 8
0000000141b2025d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b20261 e89a9ab1fe                     call       0x140639d00
0000000141b20266 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2026a 488d4808                       lea        rcx, [rax + 8]
0000000141b2026e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b20272 e839e8a700                     call       0x14259eab0
0000000141b20277 90                             nop        
0000000141b20278 e9b4000000                     jmp        0x141b20331
0000000141b2027d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20281 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b20285 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b20289 e8c2fdffff                     call       0x141b20050
0000000141b2028e 90                             nop        
0000000141b2028f ba30000000                     mov        edx, 0x30
0000000141b20294 41b808000000                   mov        r8d, 8
0000000141b2029a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b2029e e9b4000000                     jmp        0x141b20357
0000000141b202a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b202a7 488d4808                       lea        rcx, [rax + 8]
0000000141b202ab 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b202af e8fce7a700                     call       0x14259eab0
0000000141b202b4 90                             nop        
0000000141b202b5 eb7a                           jmp        0x141b20331
0000000141b202b7 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141b202bc 0f8495feffff                   je         0x141b20157
0000000141b202c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b202c6 488d4808                       lea        rcx, [rax + 8]
0000000141b202ca 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b202ce e8dde7a700                     call       0x14259eab0
0000000141b202d3 90                             nop        
0000000141b202d4 eb5b                           jmp        0x141b20331
0000000141b202d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b202da 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141b202de 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b202e2 e869fdffff                     call       0x141b20050
0000000141b202e7 90                             nop        
0000000141b202e8 ba30000000                     mov        edx, 0x30
0000000141b202ed 41b808000000                   mov        r8d, 8
0000000141b202f3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b202f7 e8049ab1fe                     call       0x140639d00
0000000141b202fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20300 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b20305 0f844cfeffff                   je         0x141b20157
0000000141b2030b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2030f 488d4808                       lea        rcx, [rax + 8]
0000000141b20313 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b20317 e894e7a700                     call       0x14259eab0
0000000141b2031c 90                             nop        
0000000141b2031d eb12                           jmp        0x141b20331
0000000141b2031f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20323 488d4808                       lea        rcx, [rax + 8]
0000000141b20327 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2032b e880e7a700                     call       0x14259eab0
0000000141b20330 90                             nop        
0000000141b20331 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b20335 488b00                         mov        rax, qword ptr [rax]
0000000141b20338 4885c0                         test       rax, rax
0000000141b2033b 0f8416feffff                   je         0x141b20157
0000000141b20341 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b20345 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b20349 48c1e004                       shl        rax, 4
0000000141b2034d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b20351 41b808000000                   mov        r8d, 8
0000000141b20357 e8a499b1fe                     call       0x140639d00
0000000141b2035c e9f6fdffff                     jmp        0x141b20157
0000000141b20361 4883f803                       cmp        rax, 3
0000000141b20365 0f87ecfdffff                   ja         0x141b20157
0000000141b2036b 488d0d7ede1701                 lea        rcx, [rip + 0x117de7e]
0000000141b20372 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b20376 4801c8                         add        rax, rcx
0000000141b20379 ffe0                           jmp        rax
0000000141b2037b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2037f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b20384 0f84cdfdffff                   je         0x141b20157
0000000141b2038a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2038e 488d4808                       lea        rcx, [rax + 8]
0000000141b20392 e8b9fcffff                     call       0x141b20050
0000000141b20397 90                             nop        
0000000141b20398 e9bafdffff                     jmp        0x141b20157
0000000141b2039d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b203a1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b203a6 0f84abfdffff                   je         0x141b20157
0000000141b203ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b203b0 488d4808                       lea        rcx, [rax + 8]
0000000141b203b4 e897fcffff                     call       0x141b20050
0000000141b203b9 90                             nop        
0000000141b203ba e998fdffff                     jmp        0x141b20157
0000000141b203bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b203c3 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b203c8 0f8489fdffff                   je         0x141b20157
0000000141b203ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b203d2 488d4808                       lea        rcx, [rax + 8]
0000000141b203d6 e875fcffff                     call       0x141b20050
0000000141b203db 90                             nop        
0000000141b203dc e976fdffff                     jmp        0x141b20157
0000000141b203e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b203e5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b203ea 0f8467fdffff                   je         0x141b20157
0000000141b203f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b203f4 488d4808                       lea        rcx, [rax + 8]
0000000141b203f8 e853fcffff                     call       0x141b20050
0000000141b203fd 90                             nop        
0000000141b203fe e954fdffff                     jmp        0x141b20157
