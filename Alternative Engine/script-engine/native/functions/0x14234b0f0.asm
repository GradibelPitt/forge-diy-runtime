000000014234b0f0 55                             push       rbp
000000014234b0f1 56                             push       rsi
000000014234b0f2 57                             push       rdi
000000014234b0f3 53                             push       rbx
000000014234b0f4 4883ec48                       sub        rsp, 0x48
000000014234b0f8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014234b0fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014234b105 4889ce                         mov        rsi, rcx
000000014234b108 488b11                         mov        rdx, qword ptr [rcx]
000000014234b10b 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014234b115 4831d1                         xor        rcx, rdx
000000014234b118 4885d2                         test       rdx, rdx
000000014234b11b b81c000000                     mov        eax, 0x1c
000000014234b120 480f48c1                       cmovs      rax, rcx
000000014234b124 4883f81c                       cmp        rax, 0x1c
000000014234b128 0f8791000000                   ja         0x14234b1bf
000000014234b12e 488d0df7209a00                 lea        rcx, [rip + 0x9a20f7]
000000014234b135 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014234b139 4801c8                         add        rax, rcx
000000014234b13c ffe0                           jmp        rax
000000014234b13e 4883c448                       add        rsp, 0x48
000000014234b142 5b                             pop        rbx
000000014234b143 5f                             pop        rdi
000000014234b144 5e                             pop        rsi
000000014234b145 5d                             pop        rbp
000000014234b146 c3                             ret        
000000014234b147 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014234b14b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014234b14f e89cffffff                     call       0x14234b0f0
000000014234b154 90                             nop        
000000014234b155 eb0e                           jmp        0x14234b165
000000014234b157 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014234b15b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014234b15f e88cffffff                     call       0x14234b0f0
000000014234b164 90                             nop        
000000014234b165 ba30000000                     mov        edx, 0x30
000000014234b16a eb66                           jmp        0x14234b1d2
000000014234b16c 4883c608                       add        rsi, 8
000000014234b170 4889f1                         mov        rcx, rsi
000000014234b173 4883c448                       add        rsp, 0x48
000000014234b177 5b                             pop        rbx
000000014234b178 5f                             pop        rdi
000000014234b179 5e                             pop        rsi
000000014234b17a 5d                             pop        rbp
000000014234b17b e990316bff                     jmp        0x1419fe310
000000014234b180 4885d2                         test       rdx, rdx
000000014234b183 740f                           je         0x14234b194
000000014234b185 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014234b189 41b801000000                   mov        r8d, 1
000000014234b18f e86ceb2efe                     call       0x140639d00
000000014234b194 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014234b198 488d4e18                       lea        rcx, [rsi + 0x18]
000000014234b19c 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014234b1a0 e80b392500                     call       0x14259eab0
000000014234b1a5 90                             nop        
000000014234b1a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014234b1aa 488b00                         mov        rax, qword ptr [rax]
000000014234b1ad 4885c0                         test       rax, rax
000000014234b1b0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014234b1b4 7488                           je         0x14234b13e
000000014234b1b6 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
000000014234b1ba e9b1000000                     jmp        0x14234b270
000000014234b1bf 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014234b1c3 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014234b1c7 e8b4cd0000                     call       0x142357f80
000000014234b1cc 90                             nop        
000000014234b1cd ba38000000                     mov        edx, 0x38
000000014234b1d2 41b808000000                   mov        r8d, 8
000000014234b1d8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014234b1dc e9c2000000                     jmp        0x14234b2a3
000000014234b1e1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014234b1e5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014234b1e9 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014234b1ed 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014234b1f1 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014234b1f9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014234b1fd 0f1f00                         nop        dword ptr [rax]
000000014234b200 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014234b204 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014234b208 7476                           je         0x14234b280
000000014234b20a 48ffc0                         inc        rax
000000014234b20d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014234b211 488d7130                       lea        rsi, [rcx + 0x30]
000000014234b215 e856631500                     call       0x1424a1570
000000014234b21a 90                             nop        
000000014234b21b 4889f1                         mov        rcx, rsi
000000014234b21e ebe0                           jmp        0x14234b200
000000014234b220 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014234b224 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014234b228 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014234b22c e8bffeffff                     call       0x14234b0f0
000000014234b231 90                             nop        
000000014234b232 ba30000000                     mov        edx, 0x30
000000014234b237 41b808000000                   mov        r8d, 8
000000014234b23d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014234b241 e8baea2efe                     call       0x140639d00
000000014234b246 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014234b24a 488d4808                       lea        rcx, [rax + 8]
000000014234b24e 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014234b252 e859382500                     call       0x14259eab0
000000014234b257 90                             nop        
000000014234b258 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014234b25c 488b00                         mov        rax, qword ptr [rax]
000000014234b25f 4885c0                         test       rax, rax
000000014234b262 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014234b266 0f84d2feffff                   je         0x14234b13e
000000014234b26c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014234b270 48c1e004                       shl        rax, 4
000000014234b274 488d1440                       lea        rdx, [rax + rax*2]
000000014234b278 41b808000000                   mov        r8d, 8
000000014234b27e eb23                           jmp        0x14234b2a3
000000014234b280 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014234b284 488b4008                       mov        rax, qword ptr [rax + 8]
000000014234b288 4885c0                         test       rax, rax
000000014234b28b 0f84adfeffff                   je         0x14234b13e
000000014234b291 48c1e004                       shl        rax, 4
000000014234b295 488d1440                       lea        rdx, [rax + rax*2]
000000014234b299 41b808000000                   mov        r8d, 8
000000014234b29f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014234b2a3 4883c448                       add        rsp, 0x48
000000014234b2a7 5b                             pop        rbx
000000014234b2a8 5f                             pop        rdi
000000014234b2a9 5e                             pop        rsi
000000014234b2aa 5d                             pop        rbp
000000014234b2ab e950ea2efe                     jmp        0x140639d00
