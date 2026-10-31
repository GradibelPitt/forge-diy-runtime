00000001421d3150 55                             push       rbp
00000001421d3151 56                             push       rsi
00000001421d3152 4883ec38                       sub        rsp, 0x38
00000001421d3156 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421d315b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421d3163 4889ce                         mov        rsi, rcx
00000001421d3166 488b11                         mov        rdx, qword ptr [rcx]
00000001421d3169 4883faff                       cmp        rdx, -1
00000001421d316d 7414                           je         0x1421d3183
00000001421d316f 4885d2                         test       rdx, rdx
00000001421d3172 740f                           je         0x1421d3183
00000001421d3174 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421d3178 41b801000000                   mov        r8d, 1
00000001421d317e e87d6b46fe                     call       0x140639d00
00000001421d3183 48837e48fd                     cmp        qword ptr [rsi + 0x48], -3
00000001421d3188 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421d318c 770e                           ja         0x1421d319c
00000001421d318e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421d3192 488d4848                       lea        rcx, [rax + 0x48]
00000001421d3196 e865f9feff                     call       0x1421c2b00
00000001421d319b 90                             nop        
00000001421d319c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421d31a0 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001421d31a4 4883faff                       cmp        rdx, -1
00000001421d31a8 7414                           je         0x1421d31be
00000001421d31aa 4885d2                         test       rdx, rdx
00000001421d31ad 740f                           je         0x1421d31be
00000001421d31af 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001421d31b3 41b801000000                   mov        r8d, 1
00000001421d31b9 e8426b46fe                     call       0x140639d00
00000001421d31be 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001421d31c2 4885d2                         test       rdx, rdx
00000001421d31c5 7817                           js         0x1421d31de
00000001421d31c7 7415                           je         0x1421d31de
00000001421d31c9 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001421d31cd 41b801000000                   mov        r8d, 1
00000001421d31d3 4883c438                       add        rsp, 0x38
00000001421d31d7 5e                             pop        rsi
00000001421d31d8 5d                             pop        rbp
00000001421d31d9 e9226b46fe                     jmp        0x140639d00
00000001421d31de 4883c438                       add        rsp, 0x38
00000001421d31e2 5e                             pop        rsi
00000001421d31e3 5d                             pop        rbp
00000001421d31e4 c3                             ret        
