00000001426991f0 55                             push       rbp
00000001426991f1 56                             push       rsi
00000001426991f2 57                             push       rdi
00000001426991f3 53                             push       rbx
00000001426991f4 4883ec48                       sub        rsp, 0x48
00000001426991f8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001426991fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142699205 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142699209 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269920d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142699211 4829d0                         sub        rax, rdx
0000000142699214 48c1e806                       shr        rax, 6
0000000142699218 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142699222 480fafc8                       imul       rcx, rax
0000000142699226 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269922a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142699232 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142699236 4889d1                         mov        rcx, rdx
0000000142699239 0f1f8000000000                 nop        dword ptr [rax]
0000000142699240 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142699244 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142699248 7419                           je         0x142699263
000000014269924a 48ffc0                         inc        rax
000000014269924d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142699251 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000142699258 e86310f9ff                     call       0x14262a2c0
000000014269925d 90                             nop        
000000014269925e 4889f1                         mov        rcx, rsi
0000000142699261 ebdd                           jmp        0x142699240
0000000142699263 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142699267 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269926b 4885c0                         test       rax, rax
000000014269926e 741e                           je         0x14269928e
0000000142699270 488b09                         mov        rcx, qword ptr [rcx]
0000000142699273 48c1e006                       shl        rax, 6
0000000142699277 488d1440                       lea        rdx, [rax + rax*2]
000000014269927b 41b808000000                   mov        r8d, 8
0000000142699281 4883c448                       add        rsp, 0x48
0000000142699285 5b                             pop        rbx
0000000142699286 5f                             pop        rdi
0000000142699287 5e                             pop        rsi
0000000142699288 5d                             pop        rbp
0000000142699289 e9720afafd                     jmp        0x140639d00
000000014269928e 4883c448                       add        rsp, 0x48
0000000142699292 5b                             pop        rbx
0000000142699293 5f                             pop        rdi
0000000142699294 5e                             pop        rsi
0000000142699295 5d                             pop        rbp
0000000142699296 c3                             ret        
