000000014247b0f0 56                             push       rsi
000000014247b0f1 57                             push       rdi
000000014247b0f2 53                             push       rbx
000000014247b0f3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014247b0f7 4885c0                         test       rax, rax
000000014247b0fa 0f8455010000                   je         0x14247b255
000000014247b100 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014247b104 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014247b108 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014247b10c 49baf8ffffffffffff0f           movabs     r10, 0xffffffffffffff8
000000014247b116 4921d2                         and        r10, rdx
000000014247b119 c1e203                         shl        edx, 3
000000014247b11c 83e238                         and        edx, 0x38
000000014247b11f 4531db                         xor        r11d, r11d
000000014247b122 eb18                           jmp        0x14247b13c
000000014247b124 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247b130 49ffc3                         inc        r11
000000014247b133 4939c3                         cmp        r11, rax
000000014247b136 0f8419010000                   je         0x14247b255
000000014247b13c 4b8b34d8                       mov        rsi, qword ptr [r8 + r11*8]
000000014247b140 31ff                           xor        edi, edi
000000014247b142 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247b150 4939fa                         cmp        r10, rdi
000000014247b153 746b                           je         0x14247b1c0
000000014247b155 493934f9                       cmp        qword ptr [r9 + rdi*8], rsi
000000014247b159 0f84e9000000                   je         0x14247b248
000000014247b15f 493974f908                     cmp        qword ptr [r9 + rdi*8 + 8], rsi
000000014247b164 0f84de000000                   je         0x14247b248
000000014247b16a 493974f910                     cmp        qword ptr [r9 + rdi*8 + 0x10], rsi
000000014247b16f 0f84d3000000                   je         0x14247b248
000000014247b175 493974f918                     cmp        qword ptr [r9 + rdi*8 + 0x18], rsi
000000014247b17a 0f84c8000000                   je         0x14247b248
000000014247b180 493974f920                     cmp        qword ptr [r9 + rdi*8 + 0x20], rsi
000000014247b185 0f84bd000000                   je         0x14247b248
000000014247b18b 493974f928                     cmp        qword ptr [r9 + rdi*8 + 0x28], rsi
000000014247b190 0f84b2000000                   je         0x14247b248
000000014247b196 493974f930                     cmp        qword ptr [r9 + rdi*8 + 0x30], rsi
000000014247b19b 0f84a7000000                   je         0x14247b248
000000014247b1a1 493974f938                     cmp        qword ptr [r9 + rdi*8 + 0x38], rsi
000000014247b1a6 488d7f08                       lea        rdi, [rdi + 8]
000000014247b1aa 75a4                           jne        0x14247b150
000000014247b1ac e997000000                     jmp        0x14247b248
000000014247b1b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014247b1c0 4885d2                         test       rdx, rdx
000000014247b1c3 0f8467ffffff                   je         0x14247b130
000000014247b1c9 4b3934d1                       cmp        qword ptr [r9 + r10*8], rsi
000000014247b1cd 7479                           je         0x14247b248
000000014247b1cf 83fa08                         cmp        edx, 8
000000014247b1d2 0f8458ffffff                   je         0x14247b130
000000014247b1d8 4b3974d108                     cmp        qword ptr [r9 + r10*8 + 8], rsi
000000014247b1dd 7469                           je         0x14247b248
000000014247b1df 83fa10                         cmp        edx, 0x10
000000014247b1e2 0f8448ffffff                   je         0x14247b130
000000014247b1e8 4b3974d110                     cmp        qword ptr [r9 + r10*8 + 0x10], rsi
000000014247b1ed 7459                           je         0x14247b248
000000014247b1ef 83fa18                         cmp        edx, 0x18
000000014247b1f2 0f8438ffffff                   je         0x14247b130
000000014247b1f8 4b3974d118                     cmp        qword ptr [r9 + r10*8 + 0x18], rsi
000000014247b1fd 7449                           je         0x14247b248
000000014247b1ff 83fa20                         cmp        edx, 0x20
000000014247b202 0f8428ffffff                   je         0x14247b130
000000014247b208 4b3974d120                     cmp        qword ptr [r9 + r10*8 + 0x20], rsi
000000014247b20d 7439                           je         0x14247b248
000000014247b20f 83fa28                         cmp        edx, 0x28
000000014247b212 0f8418ffffff                   je         0x14247b130
000000014247b218 4b3974d128                     cmp        qword ptr [r9 + r10*8 + 0x28], rsi
000000014247b21d 7429                           je         0x14247b248
000000014247b21f 83fa30                         cmp        edx, 0x30
000000014247b222 0f8408ffffff                   je         0x14247b130
000000014247b228 83fa38                         cmp        edx, 0x38
000000014247b22b 0f95c3                         setne      bl
000000014247b22e 4b3974d130                     cmp        qword ptr [r9 + r10*8 + 0x30], rsi
000000014247b233 7409                           je         0x14247b23e
000000014247b235 84db                           test       bl, bl
000000014247b237 750f                           jne        0x14247b248
000000014247b239 e9f2feffff                     jmp        0x14247b130
000000014247b23e b301                           mov        bl, 1
000000014247b240 84db                           test       bl, bl
000000014247b242 0f84e8feffff                   je         0x14247b130
000000014247b248 498d7301                       lea        rsi, [r11 + 1]
000000014247b24c 4839c6                         cmp        rsi, rax
000000014247b24f 721e                           jb         0x14247b26f
000000014247b251 4c895910                       mov        qword ptr [rcx + 0x10], r11
000000014247b255 5b                             pop        rbx
000000014247b256 5f                             pop        rdi
000000014247b257 5e                             pop        rsi
000000014247b258 c3                             ret        
000000014247b259 0f1f8000000000                 nop        dword ptr [rax]
000000014247b260 4b893cd8                       mov        qword ptr [r8 + r11*8], rdi
000000014247b264 49ffc3                         inc        r11
000000014247b267 48ffc6                         inc        rsi
000000014247b26a 4839c6                         cmp        rsi, rax
000000014247b26d 74e2                           je         0x14247b251
000000014247b26f 498b3cf0                       mov        rdi, qword ptr [r8 + rsi*8]
000000014247b273 31db                           xor        ebx, ebx
000000014247b275 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014247b280 4939da                         cmp        r10, rbx
000000014247b283 744b                           je         0x14247b2d0
000000014247b285 49393cd9                       cmp        qword ptr [r9 + rbx*8], rdi
000000014247b289 74dc                           je         0x14247b267
000000014247b28b 49397cd908                     cmp        qword ptr [r9 + rbx*8 + 8], rdi
000000014247b290 74d5                           je         0x14247b267
000000014247b292 49397cd910                     cmp        qword ptr [r9 + rbx*8 + 0x10], rdi
000000014247b297 74ce                           je         0x14247b267
000000014247b299 49397cd918                     cmp        qword ptr [r9 + rbx*8 + 0x18], rdi
000000014247b29e 74c7                           je         0x14247b267
000000014247b2a0 49397cd920                     cmp        qword ptr [r9 + rbx*8 + 0x20], rdi
000000014247b2a5 74c0                           je         0x14247b267
000000014247b2a7 49397cd928                     cmp        qword ptr [r9 + rbx*8 + 0x28], rdi
000000014247b2ac 74b9                           je         0x14247b267
000000014247b2ae 49397cd930                     cmp        qword ptr [r9 + rbx*8 + 0x30], rdi
000000014247b2b3 74b2                           je         0x14247b267
000000014247b2b5 49397cd938                     cmp        qword ptr [r9 + rbx*8 + 0x38], rdi
000000014247b2ba 488d5b08                       lea        rbx, [rbx + 8]
000000014247b2be 75c0                           jne        0x14247b280
000000014247b2c0 eba5                           jmp        0x14247b267
000000014247b2c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247b2d0 4885d2                         test       rdx, rdx
000000014247b2d3 748b                           je         0x14247b260
000000014247b2d5 4b393cd1                       cmp        qword ptr [r9 + r10*8], rdi
000000014247b2d9 748c                           je         0x14247b267
000000014247b2db 83fa08                         cmp        edx, 8
000000014247b2de 7480                           je         0x14247b260
000000014247b2e0 4b397cd108                     cmp        qword ptr [r9 + r10*8 + 8], rdi
000000014247b2e5 7480                           je         0x14247b267
000000014247b2e7 83fa10                         cmp        edx, 0x10
000000014247b2ea 0f8470ffffff                   je         0x14247b260
000000014247b2f0 4b397cd110                     cmp        qword ptr [r9 + r10*8 + 0x10], rdi
000000014247b2f5 0f846cffffff                   je         0x14247b267
000000014247b2fb 83fa18                         cmp        edx, 0x18
000000014247b2fe 0f845cffffff                   je         0x14247b260
000000014247b304 4b397cd118                     cmp        qword ptr [r9 + r10*8 + 0x18], rdi
000000014247b309 0f8458ffffff                   je         0x14247b267
000000014247b30f 83fa20                         cmp        edx, 0x20
000000014247b312 0f8448ffffff                   je         0x14247b260
000000014247b318 4b397cd120                     cmp        qword ptr [r9 + r10*8 + 0x20], rdi
000000014247b31d 0f8444ffffff                   je         0x14247b267
000000014247b323 83fa28                         cmp        edx, 0x28
000000014247b326 0f8434ffffff                   je         0x14247b260
000000014247b32c 4b397cd128                     cmp        qword ptr [r9 + r10*8 + 0x28], rdi
000000014247b331 0f8430ffffff                   je         0x14247b267
000000014247b337 83fa30                         cmp        edx, 0x30
000000014247b33a 0f8420ffffff                   je         0x14247b260
000000014247b340 4b397cd130                     cmp        qword ptr [r9 + r10*8 + 0x30], rdi
000000014247b345 0f841cffffff                   je         0x14247b267
000000014247b34b 83fa38                         cmp        edx, 0x38
000000014247b34e 0f840cffffff                   je         0x14247b260
000000014247b354 e90effffff                     jmp        0x14247b267
