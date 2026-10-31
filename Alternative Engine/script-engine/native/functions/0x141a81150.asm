0000000141a81150 56                             push       rsi
0000000141a81151 57                             push       rdi
0000000141a81152 53                             push       rbx
0000000141a81153 4883ec20                       sub        rsp, 0x20
0000000141a81157 488b31                         mov        rsi, qword ptr [rcx]
0000000141a8115a 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141a8115e 4885ff                         test       rdi, rdi
0000000141a81161 742f                           je         0x141a81192
0000000141a81163 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141a81167 4883c308                       add        rbx, 8
0000000141a8116b eb0c                           jmp        0x141a81179
0000000141a8116d 0f1f00                         nop        dword ptr [rax]
0000000141a81170 4883c318                       add        rbx, 0x18
0000000141a81174 48ffcf                         dec        rdi
0000000141a81177 7419                           je         0x141a81192
0000000141a81179 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a8117d 4885d2                         test       rdx, rdx
0000000141a81180 74ee                           je         0x141a81170
0000000141a81182 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a81185 41b801000000                   mov        r8d, 1
0000000141a8118b e8708bbbfe                     call       0x140639d00
0000000141a81190 ebde                           jmp        0x141a81170
0000000141a81192 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a81196 4885c0                         test       rax, rax
0000000141a81199 7417                           je         0x141a811b2
0000000141a8119b 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a8119f 48c1e003                       shl        rax, 3
0000000141a811a3 488d1440                       lea        rdx, [rax + rax*2]
0000000141a811a7 41b808000000                   mov        r8d, 8
0000000141a811ad e84e8bbbfe                     call       0x140639d00
0000000141a811b2 488b7e38                       mov        rdi, qword ptr [rsi + 0x38]
0000000141a811b6 4885ff                         test       rdi, rdi
0000000141a811b9 7437                           je         0x141a811f2
0000000141a811bb 488b5e30                       mov        rbx, qword ptr [rsi + 0x30]
0000000141a811bf 4883c308                       add        rbx, 8
0000000141a811c3 eb14                           jmp        0x141a811d9
0000000141a811c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a811d0 4883c318                       add        rbx, 0x18
0000000141a811d4 48ffcf                         dec        rdi
0000000141a811d7 7419                           je         0x141a811f2
0000000141a811d9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a811dd 4885d2                         test       rdx, rdx
0000000141a811e0 74ee                           je         0x141a811d0
0000000141a811e2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a811e5 41b801000000                   mov        r8d, 1
0000000141a811eb e8108bbbfe                     call       0x140639d00
0000000141a811f0 ebde                           jmp        0x141a811d0
0000000141a811f2 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141a811f6 4885c0                         test       rax, rax
0000000141a811f9 7417                           je         0x141a81212
0000000141a811fb 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141a811ff 48c1e003                       shl        rax, 3
0000000141a81203 488d1440                       lea        rdx, [rax + rax*2]
0000000141a81207 41b808000000                   mov        r8d, 8
0000000141a8120d e8ee8abbfe                     call       0x140639d00
0000000141a81212 488b7e50                       mov        rdi, qword ptr [rsi + 0x50]
0000000141a81216 4885ff                         test       rdi, rdi
0000000141a81219 7437                           je         0x141a81252
0000000141a8121b 488b5e48                       mov        rbx, qword ptr [rsi + 0x48]
0000000141a8121f 4883c308                       add        rbx, 8
0000000141a81223 eb14                           jmp        0x141a81239
0000000141a81225 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a81230 4883c318                       add        rbx, 0x18
0000000141a81234 48ffcf                         dec        rdi
0000000141a81237 7419                           je         0x141a81252
0000000141a81239 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a8123d 4885d2                         test       rdx, rdx
0000000141a81240 74ee                           je         0x141a81230
0000000141a81242 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a81245 41b801000000                   mov        r8d, 1
0000000141a8124b e8b08abbfe                     call       0x140639d00
0000000141a81250 ebde                           jmp        0x141a81230
0000000141a81252 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a81256 4885c0                         test       rax, rax
0000000141a81259 7417                           je         0x141a81272
0000000141a8125b 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141a8125f 48c1e003                       shl        rax, 3
0000000141a81263 488d1440                       lea        rdx, [rax + rax*2]
0000000141a81267 41b808000000                   mov        r8d, 8
0000000141a8126d e88e8abbfe                     call       0x140639d00
0000000141a81272 488b7e68                       mov        rdi, qword ptr [rsi + 0x68]
0000000141a81276 4885ff                         test       rdi, rdi
0000000141a81279 7437                           je         0x141a812b2
0000000141a8127b 488b5e60                       mov        rbx, qword ptr [rsi + 0x60]
0000000141a8127f 4883c308                       add        rbx, 8
0000000141a81283 eb14                           jmp        0x141a81299
0000000141a81285 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a81290 4883c318                       add        rbx, 0x18
0000000141a81294 48ffcf                         dec        rdi
0000000141a81297 7419                           je         0x141a812b2
0000000141a81299 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a8129d 4885d2                         test       rdx, rdx
0000000141a812a0 74ee                           je         0x141a81290
0000000141a812a2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a812a5 41b801000000                   mov        r8d, 1
0000000141a812ab e8508abbfe                     call       0x140639d00
0000000141a812b0 ebde                           jmp        0x141a81290
0000000141a812b2 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141a812b6 4885c0                         test       rax, rax
0000000141a812b9 7417                           je         0x141a812d2
0000000141a812bb 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141a812bf 48c1e003                       shl        rax, 3
0000000141a812c3 488d1440                       lea        rdx, [rax + rax*2]
0000000141a812c7 41b808000000                   mov        r8d, 8
0000000141a812cd e82e8abbfe                     call       0x140639d00
0000000141a812d2 4883feff                       cmp        rsi, -1
0000000141a812d6 7421                           je         0x141a812f9
0000000141a812d8 f048ff4e08                     lock dec   qword ptr [rsi + 8]
0000000141a812dd 751a                           jne        0x141a812f9
0000000141a812df ba78000000                     mov        edx, 0x78
0000000141a812e4 41b808000000                   mov        r8d, 8
0000000141a812ea 4889f1                         mov        rcx, rsi
0000000141a812ed 4883c420                       add        rsp, 0x20
0000000141a812f1 5b                             pop        rbx
0000000141a812f2 5f                             pop        rdi
0000000141a812f3 5e                             pop        rsi
0000000141a812f4 e9078abbfe                     jmp        0x140639d00
0000000141a812f9 4883c420                       add        rsp, 0x20
0000000141a812fd 5b                             pop        rbx
0000000141a812fe 5f                             pop        rdi
0000000141a812ff 5e                             pop        rsi
0000000141a81300 c3                             ret        
