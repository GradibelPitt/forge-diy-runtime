00000001405840d0 55                             push       rbp
00000001405840d1 56                             push       rsi
00000001405840d2 57                             push       rdi
00000001405840d3 53                             push       rbx
00000001405840d4 4883ec48                       sub        rsp, 0x48
00000001405840d8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001405840dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405840e5 4889ce                         mov        rsi, rcx
00000001405840e8 0fb601                         movzx      eax, byte ptr [rcx]
00000001405840eb 4883f826                       cmp        rax, 0x26
00000001405840ef 0f87b7060000                   ja         0x1405847ac
00000001405840f5 488d0d283b2302                 lea        rcx, [rip + 0x2233b28]
00000001405840fc 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140584100 4801c8                         add        rax, rcx
0000000140584103 ffe0                           jmp        rax
0000000140584105 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014058410a 0f84b61d0000                   je         0x140585ec6
0000000140584110 4883c608                       add        rsi, 8
0000000140584114 4889f1                         mov        rcx, rsi
0000000140584117 e937080000                     jmp        0x140584953
000000014058411c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140584120 488b02                         mov        rax, qword ptr [rdx]
0000000140584123 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014058412d 4801c1                         add        rcx, rax
0000000140584130 48c1f83f                       sar        rax, 0x3f
0000000140584134 4821c8                         and        rax, rcx
0000000140584137 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014058413b 0f84af080000                   je         0x1405849f0
0000000140584141 4883f801                       cmp        rax, 1
0000000140584145 0f84c70b0000                   je         0x140584d12
000000014058414b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058414f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140584153 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584157 e874ffffff                     call       0x1405840d0
000000014058415c 90                             nop        
000000014058415d ba88000000                     mov        edx, 0x88
0000000140584162 41b808000000                   mov        r8d, 8
0000000140584168 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014058416c e88f5b0b00                     call       0x140639d00
0000000140584171 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584175 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014058417a 0f84920b0000                   je         0x140584d12
0000000140584180 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584184 488d4808                       lea        rcx, [rax + 8]
0000000140584188 e8634e0000                     call       0x140588ff0
000000014058418d 90                             nop        
000000014058418e e97f0b0000                     jmp        0x140584d12
0000000140584193 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140584197 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014058419b e840bf0000                     call       0x1405900e0
00000001405841a0 90                             nop        
00000001405841a1 baa0000000                     mov        edx, 0xa0
00000001405841a6 e9f21e0000                     jmp        0x14058609d
00000001405841ab 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001405841af 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405841b3 0fb600                         movzx      eax, byte ptr [rax]
00000001405841b6 4883f80d                       cmp        rax, 0xd
00000001405841ba 0f87520b0000                   ja         0x140584d12
00000001405841c0 488d0df93a2302                 lea        rcx, [rip + 0x2233af9]
00000001405841c7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001405841cb 4801c8                         add        rax, rcx
00000001405841ce ffe0                           jmp        rax
00000001405841d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405841d4 48837810ff                     cmp        qword ptr [rax + 0x10], -1
00000001405841d9 740e                           je         0x1405841e9
00000001405841db 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405841df 488d4810                       lea        rcx, [rax + 0x10]
00000001405841e3 e8084e0000                     call       0x140588ff0
00000001405841e8 90                             nop        
00000001405841e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405841ed 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001405841f1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405841f5 e8c6fcffff                     call       0x140583ec0
00000001405841fa 90                             nop        
00000001405841fb e9740b0000                     jmp        0x140584d74
0000000140584200 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584204 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140584208 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014058420c e83fa0b4ff                     call       0x1400ce250
0000000140584211 90                             nop        
0000000140584212 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584216 488b00                         mov        rax, qword ptr [rax]
0000000140584219 4885c0                         test       rax, rax
000000014058421c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140584220 7417                           je         0x140584239
0000000140584222 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140584226 48c1e004                       shl        rax, 4
000000014058422a 488d1440                       lea        rdx, [rax + rax*2]
000000014058422e 41b808000000                   mov        r8d, 8
0000000140584234 e8c75a0b00                     call       0x140639d00
0000000140584239 488d4e38                       lea        rcx, [rsi + 0x38]
000000014058423d e8eefcffff                     call       0x140583f30
0000000140584242 90                             nop        
0000000140584243 e9f8060000                     jmp        0x140584940
0000000140584248 4883c608                       add        rsi, 8
000000014058424c 4889f1                         mov        rcx, rsi
000000014058424f 4883c448                       add        rsp, 0x48
0000000140584253 5b                             pop        rbx
0000000140584254 5f                             pop        rdi
0000000140584255 5e                             pop        rsi
0000000140584256 5d                             pop        rbp
0000000140584257 e91465ffff                     jmp        0x14057a770
000000014058425c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584260 488d4e08                       lea        rcx, [rsi + 8]
0000000140584264 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140584268 e8e39fb4ff                     call       0x1400ce250
000000014058426d 90                             nop        
000000014058426e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584272 488b00                         mov        rax, qword ptr [rax]
0000000140584275 4885c0                         test       rax, rax
0000000140584278 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014058427c 7417                           je         0x140584295
000000014058427e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140584282 48c1e004                       shl        rax, 4
0000000140584286 488d1440                       lea        rdx, [rax + rax*2]
000000014058428a 41b808000000                   mov        r8d, 8
0000000140584290 e86b5a0b00                     call       0x140639d00
0000000140584295 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140584299 4885d2                         test       rdx, rdx
000000014058429c 0f84241c0000                   je         0x140585ec6
00000001405842a2 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001405842a6 41b801000000                   mov        r8d, 1
00000001405842ac e9f61d0000                     jmp        0x1405860a7
00000001405842b1 488d4e38                       lea        rcx, [rsi + 0x38]
00000001405842b5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405842b9 e872fcffff                     call       0x140583f30
00000001405842be 90                             nop        
00000001405842bf e97c060000                     jmp        0x140584940
00000001405842c4 488b7608                       mov        rsi, qword ptr [rsi + 8]
00000001405842c8 488b06                         mov        rax, qword ptr [rsi]
00000001405842cb 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001405842d5 4831c1                         xor        rcx, rax
00000001405842d8 4885c0                         test       rax, rax
00000001405842db b803000000                     mov        eax, 3
00000001405842e0 480f48c1                       cmovs      rax, rcx
00000001405842e4 4883f811                       cmp        rax, 0x11
00000001405842e8 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001405842ec 0f8705110000                   ja         0x1405853f7
00000001405842f2 488d0dff392302                 lea        rcx, [rip + 0x22339ff]
00000001405842f9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001405842fd 4801c8                         add        rax, rcx
0000000140584300 ffe0                           jmp        rax
0000000140584302 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140584307 740e                           je         0x140584317
0000000140584309 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058430d 488d4850                       lea        rcx, [rax + 0x50]
0000000140584311 e8da4c0000                     call       0x140588ff0
0000000140584316 90                             nop        
0000000140584317 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014058431b 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140584320 7435                           je         0x140584357
0000000140584322 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140584326 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014058432a e8219fb4ff                     call       0x1400ce250
000000014058432f 90                             nop        
0000000140584330 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584334 488b00                         mov        rax, qword ptr [rax]
0000000140584337 4885c0                         test       rax, rax
000000014058433a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014058433e 7417                           je         0x140584357
0000000140584340 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140584344 48c1e004                       shl        rax, 4
0000000140584348 488d1440                       lea        rdx, [rax + rax*2]
000000014058434c 41b808000000                   mov        r8d, 8
0000000140584352 e8a9590b00                     call       0x140639d00
0000000140584357 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
000000014058435f 7711                           ja         0x140584372
0000000140584361 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584365 488d8880000000                 lea        rcx, [rax + 0x80]
000000014058436c e87f4c0000                     call       0x140588ff0
0000000140584371 90                             nop        
0000000140584372 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584376 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014058437a 4885d2                         test       rdx, rdx
000000014058437d 740f                           je         0x14058438e
000000014058437f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140584383 41b801000000                   mov        r8d, 1
0000000140584389 e872590b00                     call       0x140639d00
000000014058438e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140584392 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584396 e8359bb4ff                     call       0x1400cded0
000000014058439b 90                             nop        
000000014058439c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405843a0 488b00                         mov        rax, qword ptr [rax]
00000001405843a3 4885c0                         test       rax, rax
00000001405843a6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405843aa 741a                           je         0x1405843c6
00000001405843ac 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001405843b0 4889c2                         mov        rdx, rax
00000001405843b3 48c1e208                       shl        rdx, 8
00000001405843b7 488d14c2                       lea        rdx, [rdx + rax*8]
00000001405843bb 41b808000000                   mov        r8d, 8
00000001405843c1 e83a590b00                     call       0x140639d00
00000001405843c6 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
00000001405843cd 4885c9                         test       rcx, rcx
00000001405843d0 0f84c21c0000                   je         0x140586098
00000001405843d6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405843da e851fbffff                     call       0x140583f30
00000001405843df 90                             nop        
00000001405843e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405843e4 488d4818                       lea        rcx, [rax + 0x18]
00000001405843e8 e843fbffff                     call       0x140583f30
00000001405843ed 90                             nop        
00000001405843ee ba38000000                     mov        edx, 0x38
00000001405843f3 e94b0f0000                     jmp        0x140585343
00000001405843f8 488d4e08                       lea        rcx, [rsi + 8]
00000001405843fc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584400 e82bfbffff                     call       0x140583f30
0000000140584405 90                             nop        
0000000140584406 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014058440a 488d4820                       lea        rcx, [rax + 0x20]
000000014058440e e81dfbffff                     call       0x140583f30
0000000140584413 90                             nop        
0000000140584414 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584418 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014058441c 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140584420 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140584424 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014058442c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140584430 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584434 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140584438 0f8422050000                   je         0x140584960
000000014058443e 48ffc0                         inc        rax
0000000140584441 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140584445 488db108010000                 lea        rsi, [rcx + 0x108]
000000014058444c e80f63aaff                     call       0x14002a760
0000000140584451 90                             nop        
0000000140584452 4889f1                         mov        rcx, rsi
0000000140584455 ebd9                           jmp        0x140584430
0000000140584457 488d4e38                       lea        rcx, [rsi + 0x38]
000000014058445b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014058445f e8ccfaffff                     call       0x140583f30
0000000140584464 90                             nop        
0000000140584465 e9d6040000                     jmp        0x140584940
000000014058446a 488d4e38                       lea        rcx, [rsi + 0x38]
000000014058446e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584472 e8b9faffff                     call       0x140583f30
0000000140584477 90                             nop        
0000000140584478 e9c3040000                     jmp        0x140584940
000000014058447d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140584481 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584485 e8a6faffff                     call       0x140583f30
000000014058448a 90                             nop        
000000014058448b e9b0040000                     jmp        0x140584940
0000000140584490 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584494 488d4e08                       lea        rcx, [rsi + 8]
0000000140584498 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014058449c e8af9db4ff                     call       0x1400ce250
00000001405844a1 90                             nop        
00000001405844a2 e9e8020000                     jmp        0x14058478f
00000001405844a7 488d4e08                       lea        rcx, [rsi + 8]
00000001405844ab 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405844af e87cfaffff                     call       0x140583f30
00000001405844b4 90                             nop        
00000001405844b5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001405844b9 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001405844bd 4883f8ff                       cmp        rax, -1
00000001405844c1 7432                           je         0x1405844f5
00000001405844c3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405844c7 488d4e20                       lea        rcx, [rsi + 0x20]
00000001405844cb e8809db4ff                     call       0x1400ce250
00000001405844d0 90                             nop        
00000001405844d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405844d5 4885c0                         test       rax, rax
00000001405844d8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001405844dc 7417                           je         0x1405844f5
00000001405844de 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001405844e2 48c1e004                       shl        rax, 4
00000001405844e6 488d1440                       lea        rdx, [rax + rax*2]
00000001405844ea 41b808000000                   mov        r8d, 8
00000001405844f0 e80b580b00                     call       0x140639d00
00000001405844f5 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001405844f9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405844fd 4883f8ff                       cmp        rax, -1
0000000140584501 0f84bf190000                   je         0x140585ec6
0000000140584507 488d4e38                       lea        rcx, [rsi + 0x38]
000000014058450b e8409db4ff                     call       0x1400ce250
0000000140584510 90                             nop        
0000000140584511 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140584516 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014058451a 0f84a6190000                   je         0x140585ec6
0000000140584520 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140584524 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584528 e980040000                     jmp        0x1405849ad
000000014058452d 4883c608                       add        rsi, 8
0000000140584531 4889f1                         mov        rcx, rsi
0000000140584534 4883c448                       add        rsp, 0x48
0000000140584538 5b                             pop        rbx
0000000140584539 5f                             pop        rdi
000000014058453a 5e                             pop        rsi
000000014058453b 5d                             pop        rbp
000000014058453c e92ff2ffff                     jmp        0x140583770
0000000140584541 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584545 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140584549 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014058454d e8fe9cb4ff                     call       0x1400ce250
0000000140584552 90                             nop        
0000000140584553 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584557 488b00                         mov        rax, qword ptr [rax]
000000014058455a 4885c0                         test       rax, rax
000000014058455d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140584561 0f84fc000000                   je         0x140584663
0000000140584567 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014058456b 48c1e004                       shl        rax, 4
000000014058456f 488d1440                       lea        rdx, [rax + rax*2]
0000000140584573 41b808000000                   mov        r8d, 8
0000000140584579 e9e0000000                     jmp        0x14058465e
000000014058457e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140584582 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014058458c 4839c2                         cmp        rdx, rax
000000014058458f 7c14                           jl         0x1405845a5
0000000140584591 4885d2                         test       rdx, rdx
0000000140584594 740f                           je         0x1405845a5
0000000140584596 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014058459a 41b801000000                   mov        r8d, 1
00000001405845a0 e85b570b00                     call       0x140639d00
00000001405845a5 488d4e08                       lea        rcx, [rsi + 8]
00000001405845a9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405845ad e87ef9ffff                     call       0x140583f30
00000001405845b2 90                             nop        
00000001405845b3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405845b7 488d4838                       lea        rcx, [rax + 0x38]
00000001405845bb 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405845bf e88c9cb4ff                     call       0x1400ce250
00000001405845c4 90                             nop        
00000001405845c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405845c9 488b00                         mov        rax, qword ptr [rax]
00000001405845cc 4885c0                         test       rax, rax
00000001405845cf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405845d3 0f84ed180000                   je         0x140585ec6
00000001405845d9 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001405845dd e9cb030000                     jmp        0x1405849ad
00000001405845e2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405845e6 488d4e08                       lea        rcx, [rsi + 8]
00000001405845ea 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405845ee e85d9cb4ff                     call       0x1400ce250
00000001405845f3 90                             nop        
00000001405845f4 e996010000                     jmp        0x14058478f
00000001405845f9 488d4e38                       lea        rcx, [rsi + 0x38]
00000001405845fd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584601 e82af9ffff                     call       0x140583f30
0000000140584606 90                             nop        
0000000140584607 e934030000                     jmp        0x140584940
000000014058460c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140584610 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584614 e817f9ffff                     call       0x140583f30
0000000140584619 90                             nop        
000000014058461a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014058461e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140584623 740e                           je         0x140584633
0000000140584625 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584629 488d4808                       lea        rcx, [rax + 8]
000000014058462d e8be490000                     call       0x140588ff0
0000000140584632 90                             nop        
0000000140584633 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140584637 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
000000014058463c 0f8484180000                   je         0x140585ec6
0000000140584642 4883c138                       add        rcx, 0x38
0000000140584646 e908030000                     jmp        0x140584953
000000014058464b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014058464f 4885d2                         test       rdx, rdx
0000000140584652 740f                           je         0x140584663
0000000140584654 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140584658 41b801000000                   mov        r8d, 1
000000014058465e e89d560b00                     call       0x140639d00
0000000140584663 4883c608                       add        rsi, 8
0000000140584667 4889f1                         mov        rcx, rsi
000000014058466a 4883c448                       add        rsp, 0x48
000000014058466e 5b                             pop        rbx
000000014058466f 5f                             pop        rdi
0000000140584670 5e                             pop        rsi
0000000140584671 5d                             pop        rbp
0000000140584672 e9b9f8ffff                     jmp        0x140583f30
0000000140584677 488d4e38                       lea        rcx, [rsi + 0x38]
000000014058467b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014058467f e8acf8ffff                     call       0x140583f30
0000000140584684 90                             nop        
0000000140584685 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584689 488d4850                       lea        rcx, [rax + 0x50]
000000014058468d e89ef8ffff                     call       0x140583f30
0000000140584692 90                             nop        
0000000140584693 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584697 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014058469b 488b4078                       mov        rax, qword ptr [rax + 0x78]
000000014058469f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405846a3 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405846ab 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001405846af 90                             nop        
00000001405846b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405846b4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001405846b8 0f8402030000                   je         0x1405849c0
00000001405846be 48ffc0                         inc        rax
00000001405846c1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405846c5 488db108010000                 lea        rsi, [rcx + 0x108]
00000001405846cc e88f60aaff                     call       0x14002a760
00000001405846d1 90                             nop        
00000001405846d2 4889f1                         mov        rcx, rsi
00000001405846d5 ebd9                           jmp        0x1405846b0
00000001405846d7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001405846dc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405846e0 740e                           je         0x1405846f0
00000001405846e2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405846e6 488d4808                       lea        rcx, [rax + 8]
00000001405846ea e801490000                     call       0x140588ff0
00000001405846ef 90                             nop        
00000001405846f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405846f4 488d4838                       lea        rcx, [rax + 0x38]
00000001405846f8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405846fc e84f94b4ff                     call       0x1400cdb50
0000000140584701 90                             nop        
0000000140584702 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584706 488b00                         mov        rax, qword ptr [rax]
0000000140584709 4885c0                         test       rax, rax
000000014058470c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140584710 0f84b0170000                   je         0x140585ec6
0000000140584716 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
000000014058471a 4889c2                         mov        rdx, rax
000000014058471d 48c1e208                       shl        rdx, 8
0000000140584721 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140584725 e98b020000                     jmp        0x1405849b5
000000014058472a 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014058472e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140584738 4831c1                         xor        rcx, rax
000000014058473b 4885c0                         test       rax, rax
000000014058473e b802000000                     mov        eax, 2
0000000140584743 480f48c1                       cmovs      rax, rcx
0000000140584747 4883f838                       cmp        rax, 0x38
000000014058474b 0f8745170000                   ja         0x140585e96
0000000140584751 488d0de8352302                 lea        rcx, [rip + 0x22335e8]
0000000140584758 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014058475c 4801c8                         add        rax, rcx
000000014058475f ffe0                           jmp        rax
0000000140584761 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140584765 4885d2                         test       rdx, rdx
0000000140584768 0f8e58170000                   jle        0x140585ec6
000000014058476e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140584772 41b801000000                   mov        r8d, 1
0000000140584778 e92a190000                     jmp        0x1405860a7
000000014058477d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584781 488d4e08                       lea        rcx, [rsi + 8]
0000000140584785 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140584789 e8c29ab4ff                     call       0x1400ce250
000000014058478e 90                             nop        
000000014058478f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584793 488b00                         mov        rax, qword ptr [rax]
0000000140584796 4885c0                         test       rax, rax
0000000140584799 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014058479d 0f8423170000                   je         0x140585ec6
00000001405847a3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001405847a7 e901020000                     jmp        0x1405849ad
00000001405847ac 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001405847b0 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001405847ba 48330a                         xor        rcx, qword ptr [rdx]
00000001405847bd 4883f937                       cmp        rcx, 0x37
00000001405847c1 b821000000                     mov        eax, 0x21
00000001405847c6 480f42c1                       cmovb      rax, rcx
00000001405847ca 4883f835                       cmp        rax, 0x35
00000001405847ce 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001405847d2 0f8797150000                   ja         0x140585d6f
00000001405847d8 488d0d45362302                 lea        rcx, [rip + 0x2233645]
00000001405847df 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001405847e3 4801c8                         add        rax, rcx
00000001405847e6 ffe0                           jmp        rax
00000001405847e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405847ec 488d4820                       lea        rcx, [rax + 0x20]
00000001405847f0 e85b1effff                     call       0x140576650
00000001405847f5 90                             nop        
00000001405847f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405847fa 488d4808                       lea        rcx, [rax + 8]
00000001405847fe e83daad8ff                     call       0x14030f240
0000000140584803 90                             nop        
0000000140584804 e9fa150000                     jmp        0x140585e03
0000000140584809 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
000000014058480d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140584817 4839c2                         cmp        rdx, rax
000000014058481a 7c14                           jl         0x140584830
000000014058481c 4885d2                         test       rdx, rdx
000000014058481f 740f                           je         0x140584830
0000000140584821 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140584825 41b801000000                   mov        r8d, 1
000000014058482b e8d0540b00                     call       0x140639d00
0000000140584830 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140584834 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584838 e8f3f6ffff                     call       0x140583f30
000000014058483d 90                             nop        
000000014058483e e9fd000000                     jmp        0x140584940
0000000140584843 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140584847 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014058484b e8e0f6ffff                     call       0x140583f30
0000000140584850 90                             nop        
0000000140584851 e9ea000000                     jmp        0x140584940
0000000140584856 488d4e08                       lea        rcx, [rsi + 8]
000000014058485a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014058485e e87df4ffff                     call       0x140583ce0
0000000140584863 90                             nop        
0000000140584864 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584868 488d4858                       lea        rcx, [rax + 0x58]
000000014058486c e8bff6ffff                     call       0x140583f30
0000000140584871 90                             nop        
0000000140584872 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140584876 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
000000014058487b 0f8745160000                   ja         0x140585ec6
0000000140584881 4883c128                       add        rcx, 0x28
0000000140584885 e9c9000000                     jmp        0x140584953
000000014058488a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014058488f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584893 740e                           je         0x1405848a3
0000000140584895 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584899 488d4808                       lea        rcx, [rax + 8]
000000014058489d e84e470000                     call       0x140588ff0
00000001405848a2 90                             nop        
00000001405848a3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405848a7 488d4850                       lea        rcx, [rax + 0x50]
00000001405848ab e880f6ffff                     call       0x140583f30
00000001405848b0 90                             nop        
00000001405848b1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405848b5 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001405848ba 740e                           je         0x1405848ca
00000001405848bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405848c0 488d4838                       lea        rcx, [rax + 0x38]
00000001405848c4 e867f6ffff                     call       0x140583f30
00000001405848c9 90                             nop        
00000001405848ca 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405848ce 488b4868                       mov        rcx, qword ptr [rax + 0x68]
00000001405848d2 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405848d6 4883f9ff                       cmp        rcx, -1
00000001405848da 0f84e6150000                   je         0x140585ec6
00000001405848e0 488d4868                       lea        rcx, [rax + 0x68]
00000001405848e4 e86799b4ff                     call       0x1400ce250
00000001405848e9 90                             nop        
00000001405848ea 48837df800                     cmp        qword ptr [rbp - 8], 0
00000001405848ef 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405848f3 0f84cd150000                   je         0x140585ec6
00000001405848f9 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001405848fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584901 e9a7000000                     jmp        0x1405849ad
0000000140584906 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014058490a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014058490e 488b00                         mov        rax, qword ptr [rax]
0000000140584911 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014058491b 4801c1                         add        rcx, rax
000000014058491e 4883f906                       cmp        rcx, 6
0000000140584922 0f835f010000                   jae        0x140584a87
0000000140584928 ba38000000                     mov        edx, 0x38
000000014058492d e96b170000                     jmp        0x14058609d
0000000140584932 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140584936 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014058493a e8f1f5ffff                     call       0x140583f30
000000014058493f 90                             nop        
0000000140584940 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140584944 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140584949 0f8477150000                   je         0x140585ec6
000000014058494f 4883c108                       add        rcx, 8
0000000140584953 4883c448                       add        rsp, 0x48
0000000140584957 5b                             pop        rbx
0000000140584958 5f                             pop        rdi
0000000140584959 5e                             pop        rsi
000000014058495a 5d                             pop        rbp
000000014058495b e990460000                     jmp        0x140588ff0
0000000140584960 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140584964 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140584968 4885c0                         test       rax, rax
000000014058496b 741a                           je         0x140584987
000000014058496d 4889c1                         mov        rcx, rax
0000000140584970 48c1e108                       shl        rcx, 8
0000000140584974 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140584978 41b808000000                   mov        r8d, 8
000000014058497e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140584982 e879530b00                     call       0x140639d00
0000000140584987 488d4e50                       lea        rcx, [rsi + 0x50]
000000014058498b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014058498f e8bc98b4ff                     call       0x1400ce250
0000000140584994 90                             nop        
0000000140584995 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584999 488b00                         mov        rax, qword ptr [rax]
000000014058499c 4885c0                         test       rax, rax
000000014058499f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405849a3 0f841d150000                   je         0x140585ec6
00000001405849a9 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
00000001405849ad 48c1e004                       shl        rax, 4
00000001405849b1 488d1440                       lea        rdx, [rax + rax*2]
00000001405849b5 41b808000000                   mov        r8d, 8
00000001405849bb e9e7160000                     jmp        0x1405860a7
00000001405849c0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001405849c4 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001405849c8 4885c0                         test       rax, rax
00000001405849cb 0f8434f7ffff                   je         0x140584105
00000001405849d1 4889c1                         mov        rcx, rax
00000001405849d4 48c1e108                       shl        rcx, 8
00000001405849d8 488d14c1                       lea        rdx, [rcx + rax*8]
00000001405849dc 41b808000000                   mov        r8d, 8
00000001405849e2 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001405849e6 e815530b00                     call       0x140639d00
00000001405849eb e915f7ffff                     jmp        0x140584105
00000001405849f0 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
00000001405849f5 770e                           ja         0x140584a05
00000001405849f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405849fb 488d4830                       lea        rcx, [rax + 0x30]
00000001405849ff e8ec450000                     call       0x140588ff0
0000000140584a04 90                             nop        
0000000140584a05 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584a09 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140584a0e 7436                           je         0x140584a46
0000000140584a10 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140584a14 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584a18 e83398b4ff                     call       0x1400ce250
0000000140584a1d 90                             nop        
0000000140584a1e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584a22 488b00                         mov        rax, qword ptr [rax]
0000000140584a25 4885c0                         test       rax, rax
0000000140584a28 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584a2c 7418                           je         0x140584a46
0000000140584a2e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140584a32 48c1e004                       shl        rax, 4
0000000140584a36 488d1440                       lea        rdx, [rax + rax*2]
0000000140584a3a 41b808000000                   mov        r8d, 8
0000000140584a40 e8bb520b00                     call       0x140639d00
0000000140584a45 90                             nop        
0000000140584a46 4889f1                         mov        rcx, rsi
0000000140584a49 e88294b4ff                     call       0x1400cded0
0000000140584a4e 90                             nop        
0000000140584a4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584a53 488b00                         mov        rax, qword ptr [rax]
0000000140584a56 4885c0                         test       rax, rax
0000000140584a59 0f84b3020000                   je         0x140584d12
0000000140584a5f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140584a63 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140584a67 4889c2                         mov        rdx, rax
0000000140584a6a 48c1e208                       shl        rdx, 8
0000000140584a6e 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140584a72 41b808000000                   mov        r8d, 8
0000000140584a78 e883520b00                     call       0x140639d00
0000000140584a7d ba68000000                     mov        edx, 0x68
0000000140584a82 e916160000                     jmp        0x14058609d
0000000140584a87 4883f8ff                       cmp        rax, -1
0000000140584a8b 0f8497feffff                   je         0x140584928
0000000140584a91 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140584a95 e856450000                     call       0x140588ff0
0000000140584a9a 90                             nop        
0000000140584a9b e988feffff                     jmp        0x140584928
0000000140584aa0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584aa4 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140584aa9 740e                           je         0x140584ab9
0000000140584aab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584aaf 488d4808                       lea        rcx, [rax + 8]
0000000140584ab3 e838450000                     call       0x140588ff0
0000000140584ab8 90                             nop        
0000000140584ab9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584abd 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140584ac2 0f844a020000                   je         0x140584d12
0000000140584ac8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584acc 488d4838                       lea        rcx, [rax + 0x38]
0000000140584ad0 e81b450000                     call       0x140588ff0
0000000140584ad5 90                             nop        
0000000140584ad6 e937020000                     jmp        0x140584d12
0000000140584adb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584adf 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140584ae3 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000140584ae8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140584aec 740e                           je         0x140584afc
0000000140584aee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584af2 488d4868                       lea        rcx, [rax + 0x68]
0000000140584af6 e8f5440000                     call       0x140588ff0
0000000140584afb 90                             nop        
0000000140584afc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140584b00 e80b7eb4ff                     call       0x1400cc910
0000000140584b05 90                             nop        
0000000140584b06 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140584b0a 488b06                         mov        rax, qword ptr [rsi]
0000000140584b0d 4885c0                         test       rax, rax
0000000140584b10 7417                           je         0x140584b29
0000000140584b12 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140584b16 48c1e003                       shl        rax, 3
0000000140584b1a 488d1440                       lea        rdx, [rax + rax*2]
0000000140584b1e 41b808000000                   mov        r8d, 8
0000000140584b24 e8d7510b00                     call       0x140639d00
0000000140584b29 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140584b2e 7434                           je         0x140584b64
0000000140584b30 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140584b34 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140584b38 e87391b4ff                     call       0x1400cdcb0
0000000140584b3d 90                             nop        
0000000140584b3e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140584b42 488b00                         mov        rax, qword ptr [rax]
0000000140584b45 4885c0                         test       rax, rax
0000000140584b48 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140584b4c 7416                           je         0x140584b64
0000000140584b4e 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140584b52 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140584b59 41b808000000                   mov        r8d, 8
0000000140584b5f e89c510b00                     call       0x140639d00
0000000140584b64 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000140584b69 7435                           je         0x140584ba0
0000000140584b6b 488d4e48                       lea        rcx, [rsi + 0x48]
0000000140584b6f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140584b73 e8d896b4ff                     call       0x1400ce250
0000000140584b78 90                             nop        
0000000140584b79 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140584b7d 488b00                         mov        rax, qword ptr [rax]
0000000140584b80 4885c0                         test       rax, rax
0000000140584b83 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140584b87 7417                           je         0x140584ba0
0000000140584b89 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140584b8d 48c1e004                       shl        rax, 4
0000000140584b91 488d1440                       lea        rdx, [rax + rax*2]
0000000140584b95 41b808000000                   mov        r8d, 8
0000000140584b9b e860510b00                     call       0x140639d00
0000000140584ba0 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140584ba4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140584ba8 e80391b4ff                     call       0x1400cdcb0
0000000140584bad 90                             nop        
0000000140584bae 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140584bb2 488b00                         mov        rax, qword ptr [rax]
0000000140584bb5 4885c0                         test       rax, rax
0000000140584bb8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140584bbc 7416                           je         0x140584bd4
0000000140584bbe 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140584bc2 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140584bc9 41b808000000                   mov        r8d, 8
0000000140584bcf e82c510b00                     call       0x140639d00
0000000140584bd4 baa0000000                     mov        edx, 0xa0
0000000140584bd9 41b808000000                   mov        r8d, 8
0000000140584bdf 4889f1                         mov        rcx, rsi
0000000140584be2 e819510b00                     call       0x140639d00
0000000140584be7 ba68000000                     mov        edx, 0x68
0000000140584bec e9ac140000                     jmp        0x14058609d
0000000140584bf1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584bf5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140584bfa 0f8412010000                   je         0x140584d12
0000000140584c00 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584c04 488d4808                       lea        rcx, [rax + 8]
0000000140584c08 e8e3430000                     call       0x140588ff0
0000000140584c0d 90                             nop        
0000000140584c0e e9ff000000                     jmp        0x140584d12
0000000140584c13 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584c17 488d4838                       lea        rcx, [rax + 0x38]
0000000140584c1b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584c1f e88c90b4ff                     call       0x1400cdcb0
0000000140584c24 90                             nop        
0000000140584c25 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584c29 488b00                         mov        rax, qword ptr [rax]
0000000140584c2c 4885c0                         test       rax, rax
0000000140584c2f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584c33 7416                           je         0x140584c4b
0000000140584c35 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140584c39 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140584c40 41b808000000                   mov        r8d, 8
0000000140584c46 e8b5500b00                     call       0x140639d00
0000000140584c4b 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140584c4f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584c53 e85890b4ff                     call       0x1400cdcb0
0000000140584c58 90                             nop        
0000000140584c59 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584c5d 488b00                         mov        rax, qword ptr [rax]
0000000140584c60 4885c0                         test       rax, rax
0000000140584c63 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584c67 7416                           je         0x140584c7f
0000000140584c69 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140584c6d 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140584c74 41b808000000                   mov        r8d, 8
0000000140584c7a e881500b00                     call       0x140639d00
0000000140584c7f 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140584c84 0f8788000000                   ja         0x140584d12
0000000140584c8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584c8e 488d4808                       lea        rcx, [rax + 8]
0000000140584c92 e859430000                     call       0x140588ff0
0000000140584c97 90                             nop        
0000000140584c98 eb78                           jmp        0x140584d12
0000000140584c9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584c9e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140584ca3 740e                           je         0x140584cb3
0000000140584ca5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584ca9 488d4808                       lea        rcx, [rax + 8]
0000000140584cad e83e430000                     call       0x140588ff0
0000000140584cb2 90                             nop        
0000000140584cb3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584cb7 488d4838                       lea        rcx, [rax + 0x38]
0000000140584cbb e870f2ffff                     call       0x140583f30
0000000140584cc0 90                             nop        
0000000140584cc1 eb4f                           jmp        0x140584d12
0000000140584cc3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584cc7 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140584ccc 7444                           je         0x140584d12
0000000140584cce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584cd2 488d4808                       lea        rcx, [rax + 8]
0000000140584cd6 e815430000                     call       0x140588ff0
0000000140584cdb 90                             nop        
0000000140584cdc eb34                           jmp        0x140584d12
0000000140584cde 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584ce2 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140584ce7 7429                           je         0x140584d12
0000000140584ce9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584ced 488d4808                       lea        rcx, [rax + 8]
0000000140584cf1 e8fa420000                     call       0x140588ff0
0000000140584cf6 90                             nop        
0000000140584cf7 eb19                           jmp        0x140584d12
0000000140584cf9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584cfd 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140584d02 740e                           je         0x140584d12
0000000140584d04 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584d08 488d4808                       lea        rcx, [rax + 8]
0000000140584d0c e8df420000                     call       0x140588ff0
0000000140584d11 90                             nop        
0000000140584d12 ba68000000                     mov        edx, 0x68
0000000140584d17 e981130000                     jmp        0x14058609d
0000000140584d1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584d20 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140584d25 740e                           je         0x140584d35
0000000140584d27 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584d2b 488d4810                       lea        rcx, [rax + 0x10]
0000000140584d2f e8bc420000                     call       0x140588ff0
0000000140584d34 90                             nop        
0000000140584d35 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584d39 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140584d3d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584d41 e87af1ffff                     call       0x140583ec0
0000000140584d46 90                             nop        
0000000140584d47 eb2b                           jmp        0x140584d74
0000000140584d49 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584d4d 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140584d52 740e                           je         0x140584d62
0000000140584d54 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584d58 488d4810                       lea        rcx, [rax + 0x10]
0000000140584d5c e88f420000                     call       0x140588ff0
0000000140584d61 90                             nop        
0000000140584d62 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584d66 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140584d6a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584d6e e84df1ffff                     call       0x140583ec0
0000000140584d73 90                             nop        
0000000140584d74 bae0000000                     mov        edx, 0xe0
0000000140584d79 41b808000000                   mov        r8d, 8
0000000140584d7f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140584d83 e8784f0b00                     call       0x140639d00
0000000140584d88 ba68000000                     mov        edx, 0x68
0000000140584d8d e90b130000                     jmp        0x14058609d
0000000140584d92 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140584d96 4889c2                         mov        rdx, rax
0000000140584d99 4883ea02                       sub        rdx, 2
0000000140584d9d b903000000                     mov        ecx, 3
0000000140584da2 480f43ca                       cmovae     rcx, rdx
0000000140584da6 4885c9                         test       rcx, rcx
0000000140584da9 0f8487110000                   je         0x140585f36
0000000140584daf 4883f901                       cmp        rcx, 1
0000000140584db3 0f842a110000                   je         0x140585ee3
0000000140584db9 4883f902                       cmp        rcx, 2
0000000140584dbd 0f84c1110000                   je         0x140585f84
0000000140584dc3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140584dc7 4883c110                       add        rcx, 0x10
0000000140584dcb 4885c0                         test       rax, rax
0000000140584dce 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584dd2 0f8475110000                   je         0x140585f4d
0000000140584dd8 e87394b4ff                     call       0x1400ce250
0000000140584ddd 90                             nop        
0000000140584dde 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584de2 488b00                         mov        rax, qword ptr [rax]
0000000140584de5 4885c0                         test       rax, rax
0000000140584de8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584dec 0f8488110000                   je         0x140585f7a
0000000140584df2 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140584df6 48c1e004                       shl        rax, 4
0000000140584dfa e96c110000                     jmp        0x140585f6b
0000000140584dff 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140584e03 488b16                         mov        rdx, qword ptr [rsi]
0000000140584e06 4885d2                         test       rdx, rdx
0000000140584e09 7412                           je         0x140584e1d
0000000140584e0b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140584e0f 4801d2                         add        rdx, rdx
0000000140584e12 41b801000000                   mov        r8d, 1
0000000140584e18 e8e34e0b00                     call       0x140639d00
0000000140584e1d 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140584e21 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140584e25 e806f1ffff                     call       0x140583f30
0000000140584e2a 90                             nop        
0000000140584e2b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584e2f 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140584e34 740e                           je         0x140584e44
0000000140584e36 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584e3a 488d4818                       lea        rcx, [rax + 0x18]
0000000140584e3e e8ed3e0000                     call       0x140588d30
0000000140584e43 90                             nop        
0000000140584e44 ba70000000                     mov        edx, 0x70
0000000140584e49 e9f5040000                     jmp        0x140585343
0000000140584e4e 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140584e53 0f843f120000                   je         0x140586098
0000000140584e59 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584e5d 488d4808                       lea        rcx, [rax + 8]
0000000140584e61 e88a410000                     call       0x140588ff0
0000000140584e66 90                             nop        
0000000140584e67 e92c120000                     jmp        0x140586098
0000000140584e6c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140584e71 740e                           je         0x140584e81
0000000140584e73 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584e77 488d4820                       lea        rcx, [rax + 0x20]
0000000140584e7b e870410000                     call       0x140588ff0
0000000140584e80 90                             nop        
0000000140584e81 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584e85 488d4808                       lea        rcx, [rax + 8]
0000000140584e89 e8a2f0ffff                     call       0x140583f30
0000000140584e8e 90                             nop        
0000000140584e8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584e93 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140584e98 770e                           ja         0x140584ea8
0000000140584e9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584e9e 488d4850                       lea        rcx, [rax + 0x50]
0000000140584ea2 e849410000                     call       0x140588ff0
0000000140584ea7 90                             nop        
0000000140584ea8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584eac 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140584eb3 e8a84effff                     call       0x140579d60
0000000140584eb8 90                             nop        
0000000140584eb9 e9da110000                     jmp        0x140586098
0000000140584ebe 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140584ec3 0f84cf110000                   je         0x140586098
0000000140584ec9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584ecd 488d4808                       lea        rcx, [rax + 8]
0000000140584ed1 e81a410000                     call       0x140588ff0
0000000140584ed6 90                             nop        
0000000140584ed7 e9bc110000                     jmp        0x140586098
0000000140584edc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140584ee1 7435                           je         0x140584f18
0000000140584ee3 488d4e08                       lea        rcx, [rsi + 8]
0000000140584ee7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584eeb e86093b4ff                     call       0x1400ce250
0000000140584ef0 90                             nop        
0000000140584ef1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584ef5 488b00                         mov        rax, qword ptr [rax]
0000000140584ef8 4885c0                         test       rax, rax
0000000140584efb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584eff 7417                           je         0x140584f18
0000000140584f01 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140584f05 48c1e004                       shl        rax, 4
0000000140584f09 488d1440                       lea        rdx, [rax + rax*2]
0000000140584f0d 41b808000000                   mov        r8d, 8
0000000140584f13 e8e84d0b00                     call       0x140639d00
0000000140584f18 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000140584f1d 770e                           ja         0x140584f2d
0000000140584f1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584f23 488d4820                       lea        rcx, [rax + 0x20]
0000000140584f27 e8c4400000                     call       0x140588ff0
0000000140584f2c 90                             nop        
0000000140584f2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584f31 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140584f36 0f875c110000                   ja         0x140586098
0000000140584f3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584f40 488d4850                       lea        rcx, [rax + 0x50]
0000000140584f44 e8a7400000                     call       0x140588ff0
0000000140584f49 90                             nop        
0000000140584f4a e949110000                     jmp        0x140586098
0000000140584f4f 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000140584f57 7711                           ja         0x140584f6a
0000000140584f59 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584f5d 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140584f64 e887400000                     call       0x140588ff0
0000000140584f69 90                             nop        
0000000140584f6a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584f6e 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000140584f76 743b                           je         0x140584fb3
0000000140584f78 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000140584f7f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584f83 e8c892b4ff                     call       0x1400ce250
0000000140584f88 90                             nop        
0000000140584f89 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140584f8d 488b00                         mov        rax, qword ptr [rax]
0000000140584f90 4885c0                         test       rax, rax
0000000140584f93 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140584f97 741a                           je         0x140584fb3
0000000140584f99 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140584fa0 48c1e004                       shl        rax, 4
0000000140584fa4 488d1440                       lea        rdx, [rax + rax*2]
0000000140584fa8 41b808000000                   mov        r8d, 8
0000000140584fae e84d4d0b00                     call       0x140639d00
0000000140584fb3 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000140584fba e871efffff                     call       0x140583f30
0000000140584fbf 90                             nop        
0000000140584fc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584fc4 488d4808                       lea        rcx, [rax + 8]
0000000140584fc8 e8539e0000                     call       0x14058ee20
0000000140584fcd 90                             nop        
0000000140584fce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584fd2 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000140584fda 7711                           ja         0x140584fed
0000000140584fdc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584fe0 488d8868020000                 lea        rcx, [rax + 0x268]
0000000140584fe7 e804400000                     call       0x140588ff0
0000000140584fec 90                             nop        
0000000140584fed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140584ff1 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000140584ff8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140584ffc e8cf8eb4ff                     call       0x1400cded0
0000000140585001 90                             nop        
0000000140585002 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140585006 488b00                         mov        rax, qword ptr [rax]
0000000140585009 4885c0                         test       rax, rax
000000014058500c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585010 741d                           je         0x14058502f
0000000140585012 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000140585019 4889c2                         mov        rdx, rax
000000014058501c 48c1e208                       shl        rdx, 8
0000000140585020 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140585024 41b808000000                   mov        r8d, 8
000000014058502a e8d14c0b00                     call       0x140639d00
000000014058502f 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000140585036 4883faff                       cmp        rdx, -1
000000014058503a 7437                           je         0x140585073
000000014058503c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140585046 4839c2                         cmp        rdx, rax
0000000140585049 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014058504d 7c17                           jl         0x140585066
000000014058504f 4885d2                         test       rdx, rdx
0000000140585052 7412                           je         0x140585066
0000000140585054 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
000000014058505b 41b801000000                   mov        r8d, 1
0000000140585061 e89a4c0b00                     call       0x140639d00
0000000140585066 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
000000014058506d e8beeeffff                     call       0x140583f30
0000000140585072 90                             nop        
0000000140585073 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585077 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
000000014058507f 7711                           ja         0x140585092
0000000140585081 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585085 488d8898020000                 lea        rcx, [rax + 0x298]
000000014058508c e85f3f0000                     call       0x140588ff0
0000000140585091 90                             nop        
0000000140585092 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585096 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
000000014058509e 7411                           je         0x1405850b1
00000001405850a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405850a4 488d8820020000                 lea        rcx, [rax + 0x220]
00000001405850ab e880eeffff                     call       0x140583f30
00000001405850b0 90                             nop        
00000001405850b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405850b5 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
00000001405850bd 0f87d50f0000                   ja         0x140586098
00000001405850c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405850c7 488d88c8020000                 lea        rcx, [rax + 0x2c8]
00000001405850ce e81d3f0000                     call       0x140588ff0
00000001405850d3 90                             nop        
00000001405850d4 e9bf0f0000                     jmp        0x140586098
00000001405850d9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001405850de 740e                           je         0x1405850ee
00000001405850e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405850e4 488d4808                       lea        rcx, [rax + 8]
00000001405850e8 e8033f0000                     call       0x140588ff0
00000001405850ed 90                             nop        
00000001405850ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405850f2 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001405850f6 e8d5aeffff                     call       0x14057ffd0
00000001405850fb 90                             nop        
00000001405850fc e9970f0000                     jmp        0x140586098
0000000140585101 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000140585109 7711                           ja         0x14058511c
000000014058510b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058510f 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140585116 e8d53e0000                     call       0x140588ff0
000000014058511b 90                             nop        
000000014058511c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585120 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000140585128 743b                           je         0x140585165
000000014058512a 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000140585131 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140585135 e81691b4ff                     call       0x1400ce250
000000014058513a 90                             nop        
000000014058513b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014058513f 488b00                         mov        rax, qword ptr [rax]
0000000140585142 4885c0                         test       rax, rax
0000000140585145 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585149 741a                           je         0x140585165
000000014058514b 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140585152 48c1e004                       shl        rax, 4
0000000140585156 488d1440                       lea        rdx, [rax + rax*2]
000000014058515a 41b808000000                   mov        r8d, 8
0000000140585160 e89b4b0b00                     call       0x140639d00
0000000140585165 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
000000014058516d 7411                           je         0x140585180
000000014058516f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585173 488d8880030000                 lea        rcx, [rax + 0x380]
000000014058517a e8713e0000                     call       0x140588ff0
000000014058517f 90                             nop        
0000000140585180 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140585184 e8979c0000                     call       0x14058ee20
0000000140585189 90                             nop        
000000014058518a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058518e 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000140585195 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140585199 e8328db4ff                     call       0x1400cded0
000000014058519e 90                             nop        
000000014058519f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405851a3 488b00                         mov        rax, qword ptr [rax]
00000001405851a6 4885c0                         test       rax, rax
00000001405851a9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405851ad 741d                           je         0x1405851cc
00000001405851af 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
00000001405851b6 4889c2                         mov        rdx, rax
00000001405851b9 48c1e208                       shl        rdx, 8
00000001405851bd 488d14c2                       lea        rdx, [rdx + rax*8]
00000001405851c1 41b808000000                   mov        r8d, 8
00000001405851c7 e8344b0b00                     call       0x140639d00
00000001405851cc 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
00000001405851d4 0f84be0e0000                   je         0x140586098
00000001405851da 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405851de 488d88d8010000                 lea        rcx, [rax + 0x1d8]
00000001405851e5 e8369c0000                     call       0x14058ee20
00000001405851ea 90                             nop        
00000001405851eb e9a80e0000                     jmp        0x140586098
00000001405851f0 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001405851f5 740e                           je         0x140585205
00000001405851f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405851fb 488d4820                       lea        rcx, [rax + 0x20]
00000001405851ff e8ec3d0000                     call       0x140588ff0
0000000140585204 90                             nop        
0000000140585205 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585209 488d4808                       lea        rcx, [rax + 8]
000000014058520d e81eedffff                     call       0x140583f30
0000000140585212 90                             nop        
0000000140585213 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585217 488b4850                       mov        rcx, qword ptr [rax + 0x50]
000000014058521b 4885c9                         test       rcx, rcx
000000014058521e 743b                           je         0x14058525b
0000000140585220 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140585224 e8073b0000                     call       0x140588d30
0000000140585229 90                             nop        
000000014058522a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014058522e 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140585233 740e                           je         0x140585243
0000000140585235 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140585239 488d4838                       lea        rcx, [rax + 0x38]
000000014058523d e8ae3d0000                     call       0x140588ff0
0000000140585242 90                             nop        
0000000140585243 ba68000000                     mov        edx, 0x68
0000000140585248 41b808000000                   mov        r8d, 8
000000014058524e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140585252 e8a94a0b00                     call       0x140639d00
0000000140585257 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058525b 488b4858                       mov        rcx, qword ptr [rax + 0x58]
000000014058525f e89c70d8ff                     call       0x14030c300
0000000140585264 90                             nop        
0000000140585265 e92e0e0000                     jmp        0x140586098
000000014058526a 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
000000014058526f 770e                           ja         0x14058527f
0000000140585271 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585275 488d4838                       lea        rcx, [rax + 0x38]
0000000140585279 e8723d0000                     call       0x140588ff0
000000014058527e 90                             nop        
000000014058527f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585283 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140585288 0f840a0e0000                   je         0x140586098
000000014058528e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585292 488d4808                       lea        rcx, [rax + 8]
0000000140585296 e8553d0000                     call       0x140588ff0
000000014058529b 90                             nop        
000000014058529c e9f70d0000                     jmp        0x140586098
00000001405852a1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001405852a6 0f84ec0d0000                   je         0x140586098
00000001405852ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405852b0 488d4808                       lea        rcx, [rax + 8]
00000001405852b4 e8373d0000                     call       0x140588ff0
00000001405852b9 90                             nop        
00000001405852ba e9d90d0000                     jmp        0x140586098
00000001405852bf 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001405852c4 770e                           ja         0x1405852d4
00000001405852c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405852ca 488d4808                       lea        rcx, [rax + 8]
00000001405852ce e81d3d0000                     call       0x140588ff0
00000001405852d3 90                             nop        
00000001405852d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405852d8 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001405852dd 0f87b50d0000                   ja         0x140586098
00000001405852e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405852e7 488d4838                       lea        rcx, [rax + 0x38]
00000001405852eb e8003d0000                     call       0x140588ff0
00000001405852f0 90                             nop        
00000001405852f1 e9a20d0000                     jmp        0x140586098
00000001405852f6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001405852fb 740e                           je         0x14058530b
00000001405852fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585301 488d4820                       lea        rcx, [rax + 0x20]
0000000140585305 e8e63c0000                     call       0x140588ff0
000000014058530a 90                             nop        
000000014058530b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058530f 488d4808                       lea        rcx, [rax + 8]
0000000140585313 e818ecffff                     call       0x140583f30
0000000140585318 90                             nop        
0000000140585319 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058531d 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140585321 4885c0                         test       rax, rax
0000000140585324 0f846e0d0000                   je         0x140586098
000000014058532a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014058532e 488338ff                       cmp        qword ptr [rax], -1
0000000140585332 740a                           je         0x14058533e
0000000140585334 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140585338 e8f3390000                     call       0x140588d30
000000014058533d 90                             nop        
000000014058533e ba40000000                     mov        edx, 0x40
0000000140585343 41b808000000                   mov        r8d, 8
0000000140585349 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014058534d e8ae490b00                     call       0x140639d00
0000000140585352 e9410d0000                     jmp        0x140586098
0000000140585357 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014058535c 740e                           je         0x14058536c
000000014058535e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585362 488d4838                       lea        rcx, [rax + 0x38]
0000000140585366 e8853c0000                     call       0x140588ff0
000000014058536b 90                             nop        
000000014058536c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585370 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140585375 7435                           je         0x1405853ac
0000000140585377 488d4e08                       lea        rcx, [rsi + 8]
000000014058537b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014058537f e8cc8eb4ff                     call       0x1400ce250
0000000140585384 90                             nop        
0000000140585385 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140585389 488b00                         mov        rax, qword ptr [rax]
000000014058538c 4885c0                         test       rax, rax
000000014058538f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585393 7417                           je         0x1405853ac
0000000140585395 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140585399 48c1e004                       shl        rax, 4
000000014058539d 488d1440                       lea        rdx, [rax + rax*2]
00000001405853a1 41b808000000                   mov        r8d, 8
00000001405853a7 e854490b00                     call       0x140639d00
00000001405853ac 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001405853b1 7435                           je         0x1405853e8
00000001405853b3 488d4e20                       lea        rcx, [rsi + 0x20]
00000001405853b7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405853bb e8908eb4ff                     call       0x1400ce250
00000001405853c0 90                             nop        
00000001405853c1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405853c5 488b00                         mov        rax, qword ptr [rax]
00000001405853c8 4885c0                         test       rax, rax
00000001405853cb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405853cf 7417                           je         0x1405853e8
00000001405853d1 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001405853d5 48c1e004                       shl        rax, 4
00000001405853d9 488d1440                       lea        rdx, [rax + rax*2]
00000001405853dd 41b808000000                   mov        r8d, 8
00000001405853e3 e818490b00                     call       0x140639d00
00000001405853e8 488d4e68                       lea        rcx, [rsi + 0x68]
00000001405853ec e80f990000                     call       0x14058ed00
00000001405853f1 90                             nop        
00000001405853f2 e9a10c0000                     jmp        0x140586098
00000001405853f7 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001405853fb 4885d2                         test       rdx, rdx
00000001405853fe 740f                           je         0x14058540f
0000000140585400 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140585404 41b801000000                   mov        r8d, 1
000000014058540a e8f1480b00                     call       0x140639d00
000000014058540f 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140585417 7711                           ja         0x14058542a
0000000140585419 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058541d 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140585424 e8c73b0000                     call       0x140588ff0
0000000140585429 90                             nop        
000000014058542a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058542e 488d4820                       lea        rcx, [rax + 0x20]
0000000140585432 e8f9eaffff                     call       0x140583f30
0000000140585437 90                             nop        
0000000140585438 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058543c 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140585441 740e                           je         0x140585451
0000000140585443 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585447 488d4850                       lea        rcx, [rax + 0x50]
000000014058544b e8a03b0000                     call       0x140588ff0
0000000140585450 90                             nop        
0000000140585451 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585455 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014058545a 0f84380c0000                   je         0x140586098
0000000140585460 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585464 488d4838                       lea        rcx, [rax + 0x38]
0000000140585468 e8c3eaffff                     call       0x140583f30
000000014058546d 90                             nop        
000000014058546e e9250c0000                     jmp        0x140586098
0000000140585473 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140585478 740e                           je         0x140585488
000000014058547a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058547e 488d4820                       lea        rcx, [rax + 0x20]
0000000140585482 e8693b0000                     call       0x140588ff0
0000000140585487 90                             nop        
0000000140585488 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058548c 488d4808                       lea        rcx, [rax + 8]
0000000140585490 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140585494 e8378ab4ff                     call       0x1400cded0
0000000140585499 90                             nop        
000000014058549a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014058549e 488b00                         mov        rax, qword ptr [rax]
00000001405854a1 4885c0                         test       rax, rax
00000001405854a4 0f84ee0b0000                   je         0x140586098
00000001405854aa 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001405854ae 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001405854b2 eb5b                           jmp        0x14058550f
00000001405854b4 488d4e08                       lea        rcx, [rsi + 8]
00000001405854b8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405854bc e88f8db4ff                     call       0x1400ce250
00000001405854c1 90                             nop        
00000001405854c2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405854c6 488b00                         mov        rax, qword ptr [rax]
00000001405854c9 4885c0                         test       rax, rax
00000001405854cc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405854d0 7417                           je         0x1405854e9
00000001405854d2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001405854d6 48c1e004                       shl        rax, 4
00000001405854da 488d1440                       lea        rdx, [rax + rax*2]
00000001405854de 41b808000000                   mov        r8d, 8
00000001405854e4 e817480b00                     call       0x140639d00
00000001405854e9 488d4e20                       lea        rcx, [rsi + 0x20]
00000001405854ed 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405854f1 e85a86b4ff                     call       0x1400cdb50
00000001405854f6 90                             nop        
00000001405854f7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405854fb 488b00                         mov        rax, qword ptr [rax]
00000001405854fe 4885c0                         test       rax, rax
0000000140585501 0f84910b0000                   je         0x140586098
0000000140585507 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014058550b 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014058550f 4889c2                         mov        rdx, rax
0000000140585512 48c1e208                       shl        rdx, 8
0000000140585516 488d14c2                       lea        rdx, [rdx + rax*8]
000000014058551a 41b808000000                   mov        r8d, 8
0000000140585520 e8db470b00                     call       0x140639d00
0000000140585525 e96e0b0000                     jmp        0x140586098
000000014058552a 4883c610                       add        rsi, 0x10
000000014058552e e934f1ffff                     jmp        0x140584667
0000000140585533 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585537 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014058553c 740e                           je         0x14058554c
000000014058553e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585542 488d4820                       lea        rcx, [rax + 0x20]
0000000140585546 e8a53a0000                     call       0x140588ff0
000000014058554b 90                             nop        
000000014058554c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585550 488d4808                       lea        rcx, [rax + 8]
0000000140585554 e8d7e9ffff                     call       0x140583f30
0000000140585559 90                             nop        
000000014058555a e9a4080000                     jmp        0x140585e03
000000014058555f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585563 488d4808                       lea        rcx, [rax + 8]
0000000140585567 e86438b8ff                     call       0x140108dd0
000000014058556c 90                             nop        
000000014058556d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585571 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140585575 4885d2                         test       rdx, rdx
0000000140585578 7e0f                           jle        0x140585589
000000014058557a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014058557e 41b801000000                   mov        r8d, 1
0000000140585584 e877470b00                     call       0x140639d00
0000000140585589 488d4e38                       lea        rcx, [rsi + 0x38]
000000014058558d e89ee9ffff                     call       0x140583f30
0000000140585592 90                             nop        
0000000140585593 e96b080000                     jmp        0x140585e03
0000000140585598 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058559c 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001405855a1 740e                           je         0x1405855b1
00000001405855a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405855a7 488d4838                       lea        rcx, [rax + 0x38]
00000001405855ab e8403a0000                     call       0x140588ff0
00000001405855b0 90                             nop        
00000001405855b1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405855b5 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001405855b9 4885d2                         test       rdx, rdx
00000001405855bc 7e0f                           jle        0x1405855cd
00000001405855be 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001405855c2 41b801000000                   mov        r8d, 1
00000001405855c8 e833470b00                     call       0x140639d00
00000001405855cd 488d4e20                       lea        rcx, [rsi + 0x20]
00000001405855d1 e85ae9ffff                     call       0x140583f30
00000001405855d6 90                             nop        
00000001405855d7 e927080000                     jmp        0x140585e03
00000001405855dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405855e0 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001405855e5 0f8418080000                   je         0x140585e03
00000001405855eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405855ef 488d4808                       lea        rcx, [rax + 8]
00000001405855f3 e8f8390000                     call       0x140588ff0
00000001405855f8 90                             nop        
00000001405855f9 e905080000                     jmp        0x140585e03
00000001405855fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585602 488d4808                       lea        rcx, [rax + 8]
0000000140585606 e8c537b8ff                     call       0x140108dd0
000000014058560b 90                             nop        
000000014058560c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585610 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140585615 770e                           ja         0x140585625
0000000140585617 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058561b 488d4820                       lea        rcx, [rax + 0x20]
000000014058561f e8cc390000                     call       0x140588ff0
0000000140585624 90                             nop        
0000000140585625 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585629 488d4850                       lea        rcx, [rax + 0x50]
000000014058562d e81e10ffff                     call       0x140576650
0000000140585632 90                             nop        
0000000140585633 e9cb070000                     jmp        0x140585e03
0000000140585638 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058563c 488d4818                       lea        rcx, [rax + 0x18]
0000000140585640 e8ebe8ffff                     call       0x140583f30
0000000140585645 90                             nop        
0000000140585646 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058564a 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014058564f 740e                           je         0x14058565f
0000000140585651 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585655 488d4830                       lea        rcx, [rax + 0x30]
0000000140585659 e892390000                     call       0x140588ff0
000000014058565e 90                             nop        
000000014058565f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585663 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140585668 740e                           je         0x140585678
000000014058566a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058566e 488d4860                       lea        rcx, [rax + 0x60]
0000000140585672 e879390000                     call       0x140588ff0
0000000140585677 90                             nop        
0000000140585678 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058567c 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140585684 7411                           je         0x140585697
0000000140585686 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058568a 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140585691 e85a390000                     call       0x140588ff0
0000000140585696 90                             nop        
0000000140585697 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014058569b e800e8b7ff                     call       0x140103ea0
00000001405856a0 90                             nop        
00000001405856a1 e95d070000                     jmp        0x140585e03
00000001405856a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405856aa 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001405856af 740e                           je         0x1405856bf
00000001405856b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405856b5 488d4838                       lea        rcx, [rax + 0x38]
00000001405856b9 e832390000                     call       0x140588ff0
00000001405856be 90                             nop        
00000001405856bf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405856c3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001405856c7 4885d2                         test       rdx, rdx
00000001405856ca 7e0f                           jle        0x1405856db
00000001405856cc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001405856d0 41b801000000                   mov        r8d, 1
00000001405856d6 e825460b00                     call       0x140639d00
00000001405856db 488d4e20                       lea        rcx, [rsi + 0x20]
00000001405856df e84ce8ffff                     call       0x140583f30
00000001405856e4 90                             nop        
00000001405856e5 e919070000                     jmp        0x140585e03
00000001405856ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405856ee 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001405856f2 e86995ffff                     call       0x14057ec60
00000001405856f7 90                             nop        
00000001405856f8 e906070000                     jmp        0x140585e03
00000001405856fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585701 488d4820                       lea        rcx, [rax + 0x20]
0000000140585705 e8460fffff                     call       0x140576650
000000014058570a 90                             nop        
000000014058570b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058570f 488d4808                       lea        rcx, [rax + 8]
0000000140585713 e8889cd8ff                     call       0x14030f3a0
0000000140585718 90                             nop        
0000000140585719 e9e5060000                     jmp        0x140585e03
000000014058571e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585722 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140585726 e8f590ffff                     call       0x14057e820
000000014058572b 90                             nop        
000000014058572c e9d2060000                     jmp        0x140585e03
0000000140585731 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585735 488d4808                       lea        rcx, [rax + 8]
0000000140585739 e8120fffff                     call       0x140576650
000000014058573e 90                             nop        
000000014058573f e9bf060000                     jmp        0x140585e03
0000000140585744 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585748 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014058574d 0f84b0060000                   je         0x140585e03
0000000140585753 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585757 488d4808                       lea        rcx, [rax + 8]
000000014058575b e890380000                     call       0x140588ff0
0000000140585760 90                             nop        
0000000140585761 e99d060000                     jmp        0x140585e03
0000000140585766 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058576a 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014058576e e87d92ffff                     call       0x14057e9f0
0000000140585773 90                             nop        
0000000140585774 e98a060000                     jmp        0x140585e03
0000000140585779 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058577d 488d4808                       lea        rcx, [rax + 8]
0000000140585781 e87ae60000                     call       0x140593e00
0000000140585786 90                             nop        
0000000140585787 e977060000                     jmp        0x140585e03
000000014058578c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585790 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140585794 e8778dffff                     call       0x14057e510
0000000140585799 90                             nop        
000000014058579a e964060000                     jmp        0x140585e03
000000014058579f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405857a3 488d4838                       lea        rcx, [rax + 0x38]
00000001405857a7 e8a40effff                     call       0x140576650
00000001405857ac 90                             nop        
00000001405857ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405857b1 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001405857b6 0f8447060000                   je         0x140585e03
00000001405857bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405857c0 488d4808                       lea        rcx, [rax + 8]
00000001405857c4 e827380000                     call       0x140588ff0
00000001405857c9 90                             nop        
00000001405857ca e934060000                     jmp        0x140585e03
00000001405857cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405857d3 488d4820                       lea        rcx, [rax + 0x20]
00000001405857d7 e8740effff                     call       0x140576650
00000001405857dc 90                             nop        
00000001405857dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405857e1 488d4808                       lea        rcx, [rax + 8]
00000001405857e5 e886eab7ff                     call       0x140104270
00000001405857ea 90                             nop        
00000001405857eb e913060000                     jmp        0x140585e03
00000001405857f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405857f4 488d4838                       lea        rcx, [rax + 0x38]
00000001405857f8 e8530effff                     call       0x140576650
00000001405857fd 90                             nop        
00000001405857fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585802 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140585807 0f84f6050000                   je         0x140585e03
000000014058580d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585811 488d4808                       lea        rcx, [rax + 8]
0000000140585815 e8d6370000                     call       0x140588ff0
000000014058581a 90                             nop        
000000014058581b e9e3050000                     jmp        0x140585e03
0000000140585820 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585824 488d4838                       lea        rcx, [rax + 0x38]
0000000140585828 e8230effff                     call       0x140576650
000000014058582d 90                             nop        
000000014058582e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585832 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140585836 4885d2                         test       rdx, rdx
0000000140585839 740f                           je         0x14058584a
000000014058583b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014058583f 41b801000000                   mov        r8d, 1
0000000140585845 e8b6440b00                     call       0x140639d00
000000014058584a 488d4e20                       lea        rcx, [rsi + 0x20]
000000014058584e e84de6b7ff                     call       0x140103ea0
0000000140585853 90                             nop        
0000000140585854 e9aa050000                     jmp        0x140585e03
0000000140585859 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058585d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140585861 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014058586b 4801d1                         add        rcx, rdx
000000014058586e 4883f914                       cmp        rcx, 0x14
0000000140585872 0f92c0                         setb       al
0000000140585875 4883f904                       cmp        rcx, 4
0000000140585879 0f95c1                         setne      cl
000000014058587c 4883faff                       cmp        rdx, -1
0000000140585880 0f847d050000                   je         0x140585e03
0000000140585886 20c8                           and        al, cl
0000000140585888 0f8575050000                   jne        0x140585e03
000000014058588e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585892 488d4808                       lea        rcx, [rax + 8]
0000000140585896 e855370000                     call       0x140588ff0
000000014058589b 90                             nop        
000000014058589c e962050000                     jmp        0x140585e03
00000001405858a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405858a5 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001405858a9 e8c292ffff                     call       0x14057eb70
00000001405858ae 90                             nop        
00000001405858af e94f050000                     jmp        0x140585e03
00000001405858b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405858b8 488d4838                       lea        rcx, [rax + 0x38]
00000001405858bc e88f0dffff                     call       0x140576650
00000001405858c1 90                             nop        
00000001405858c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405858c6 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001405858cb 0f8432050000                   je         0x140585e03
00000001405858d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405858d5 488d4808                       lea        rcx, [rax + 8]
00000001405858d9 e812370000                     call       0x140588ff0
00000001405858de 90                             nop        
00000001405858df e91f050000                     jmp        0x140585e03
00000001405858e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405858e8 488d4808                       lea        rcx, [rax + 8]
00000001405858ec e8df34b8ff                     call       0x140108dd0
00000001405858f1 90                             nop        
00000001405858f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405858f6 488d4838                       lea        rcx, [rax + 0x38]
00000001405858fa e831e6ffff                     call       0x140583f30
00000001405858ff 90                             nop        
0000000140585900 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585904 488d4850                       lea        rcx, [rax + 0x50]
0000000140585908 e823e6ffff                     call       0x140583f30
000000014058590d 90                             nop        
000000014058590e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585912 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140585916 4885d2                         test       rdx, rdx
0000000140585919 7e0f                           jle        0x14058592a
000000014058591b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014058591f 41b801000000                   mov        r8d, 1
0000000140585925 e8d6430b00                     call       0x140639d00
000000014058592a 488d4e68                       lea        rcx, [rsi + 0x68]
000000014058592e e8fde5ffff                     call       0x140583f30
0000000140585933 90                             nop        
0000000140585934 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585938 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140585940 0f84bd040000                   je         0x140585e03
0000000140585946 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058594a 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140585951 e8dae5ffff                     call       0x140583f30
0000000140585956 90                             nop        
0000000140585957 e9a7040000                     jmp        0x140585e03
000000014058595c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585960 488d4808                       lea        rcx, [rax + 8]
0000000140585964 e86734b8ff                     call       0x140108dd0
0000000140585969 90                             nop        
000000014058596a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058596e 488d4820                       lea        rcx, [rax + 0x20]
0000000140585972 e8b9e5ffff                     call       0x140583f30
0000000140585977 90                             nop        
0000000140585978 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058597c 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140585981 0f877c040000                   ja         0x140585e03
0000000140585987 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058598b 488d4838                       lea        rcx, [rax + 0x38]
000000014058598f e85c360000                     call       0x140588ff0
0000000140585994 90                             nop        
0000000140585995 e969040000                     jmp        0x140585e03
000000014058599a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058599e 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001405859a3 0f845a040000                   je         0x140585e03
00000001405859a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405859ad 488d4808                       lea        rcx, [rax + 8]
00000001405859b1 e83a360000                     call       0x140588ff0
00000001405859b6 90                             nop        
00000001405859b7 e947040000                     jmp        0x140585e03
00000001405859bc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001405859c0 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001405859c4 4885d2                         test       rdx, rdx
00000001405859c7 740f                           je         0x1405859d8
00000001405859c9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001405859cd 41b801000000                   mov        r8d, 1
00000001405859d3 e828430b00                     call       0x140639d00
00000001405859d8 488d4e20                       lea        rcx, [rsi + 0x20]
00000001405859dc e84fe5ffff                     call       0x140583f30
00000001405859e1 90                             nop        
00000001405859e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405859e6 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001405859eb 770e                           ja         0x1405859fb
00000001405859ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405859f1 488d4838                       lea        rcx, [rax + 0x38]
00000001405859f5 e8f6350000                     call       0x140588ff0
00000001405859fa 90                             nop        
00000001405859fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405859ff 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140585a04 0f87f9030000                   ja         0x140585e03
0000000140585a0a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a0e 488d4868                       lea        rcx, [rax + 0x68]
0000000140585a12 e8d9350000                     call       0x140588ff0
0000000140585a17 90                             nop        
0000000140585a18 e9e6030000                     jmp        0x140585e03
0000000140585a1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a21 488d4838                       lea        rcx, [rax + 0x38]
0000000140585a25 e8260cffff                     call       0x140576650
0000000140585a2a 90                             nop        
0000000140585a2b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a2f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140585a34 0f84c9030000                   je         0x140585e03
0000000140585a3a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a3e 488d4808                       lea        rcx, [rax + 8]
0000000140585a42 e8a9350000                     call       0x140588ff0
0000000140585a47 90                             nop        
0000000140585a48 e9b6030000                     jmp        0x140585e03
0000000140585a4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a51 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140585a56 0f84a7030000                   je         0x140585e03
0000000140585a5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a60 488d4808                       lea        rcx, [rax + 8]
0000000140585a64 e887350000                     call       0x140588ff0
0000000140585a69 90                             nop        
0000000140585a6a e994030000                     jmp        0x140585e03
0000000140585a6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a73 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000140585a78 740e                           je         0x140585a88
0000000140585a7a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a7e 488d4840                       lea        rcx, [rax + 0x40]
0000000140585a82 e869350000                     call       0x140588ff0
0000000140585a87 90                             nop        
0000000140585a88 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a8c 488d4808                       lea        rcx, [rax + 8]
0000000140585a90 e80be20000                     call       0x140593ca0
0000000140585a95 90                             nop        
0000000140585a96 e968030000                     jmp        0x140585e03
0000000140585a9b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585a9f 488d4838                       lea        rcx, [rax + 0x38]
0000000140585aa3 e888e4ffff                     call       0x140583f30
0000000140585aa8 90                             nop        
0000000140585aa9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585aad 488d4808                       lea        rcx, [rax + 8]
0000000140585ab1 e8eae3b7ff                     call       0x140103ea0
0000000140585ab6 90                             nop        
0000000140585ab7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585abb 488d4820                       lea        rcx, [rax + 0x20]
0000000140585abf e8dce3b7ff                     call       0x140103ea0
0000000140585ac4 90                             nop        
0000000140585ac5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585ac9 488d4850                       lea        rcx, [rax + 0x50]
0000000140585acd e81e350000                     call       0x140588ff0
0000000140585ad2 90                             nop        
0000000140585ad3 e92b030000                     jmp        0x140585e03
0000000140585ad8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585adc 488d4808                       lea        rcx, [rax + 8]
0000000140585ae0 e86b0bffff                     call       0x140576650
0000000140585ae5 90                             nop        
0000000140585ae6 e918030000                     jmp        0x140585e03
0000000140585aeb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585aef 488d4820                       lea        rcx, [rax + 0x20]
0000000140585af3 e8580bffff                     call       0x140576650
0000000140585af8 90                             nop        
0000000140585af9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585afd 488d4808                       lea        rcx, [rax + 8]
0000000140585b01 e89ae3b7ff                     call       0x140103ea0
0000000140585b06 90                             nop        
0000000140585b07 e9f7020000                     jmp        0x140585e03
0000000140585b0c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b10 488d4838                       lea        rcx, [rax + 0x38]
0000000140585b14 e8370bffff                     call       0x140576650
0000000140585b19 90                             nop        
0000000140585b1a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b1e 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140585b23 0f87da020000                   ja         0x140585e03
0000000140585b29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b2d 488d4808                       lea        rcx, [rax + 8]
0000000140585b31 e8ba340000                     call       0x140588ff0
0000000140585b36 90                             nop        
0000000140585b37 e9c7020000                     jmp        0x140585e03
0000000140585b3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b40 488d4808                       lea        rcx, [rax + 8]
0000000140585b44 e8070bffff                     call       0x140576650
0000000140585b49 90                             nop        
0000000140585b4a e9b4020000                     jmp        0x140585e03
0000000140585b4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b53 488d4808                       lea        rcx, [rax + 8]
0000000140585b57 e87432b8ff                     call       0x140108dd0
0000000140585b5c 90                             nop        
0000000140585b5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b61 488d4820                       lea        rcx, [rax + 0x20]
0000000140585b65 e8c6e3ffff                     call       0x140583f30
0000000140585b6a 90                             nop        
0000000140585b6b e993020000                     jmp        0x140585e03
0000000140585b70 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b74 488d4808                       lea        rcx, [rax + 8]
0000000140585b78 e8d30affff                     call       0x140576650
0000000140585b7d 90                             nop        
0000000140585b7e e980020000                     jmp        0x140585e03
0000000140585b83 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b87 488d4808                       lea        rcx, [rax + 8]
0000000140585b8b e84032b8ff                     call       0x140108dd0
0000000140585b90 90                             nop        
0000000140585b91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585b95 488d4820                       lea        rcx, [rax + 0x20]
0000000140585b99 e892e3ffff                     call       0x140583f30
0000000140585b9e 90                             nop        
0000000140585b9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585ba3 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140585ba8 770e                           ja         0x140585bb8
0000000140585baa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585bae 488d4838                       lea        rcx, [rax + 0x38]
0000000140585bb2 e839340000                     call       0x140588ff0
0000000140585bb7 90                             nop        
0000000140585bb8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585bbc 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140585bc1 0f873c020000                   ja         0x140585e03
0000000140585bc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585bcb 488d4868                       lea        rcx, [rax + 0x68]
0000000140585bcf e81c340000                     call       0x140588ff0
0000000140585bd4 90                             nop        
0000000140585bd5 e929020000                     jmp        0x140585e03
0000000140585bda 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585bde 488d4808                       lea        rcx, [rax + 8]
0000000140585be2 e8690affff                     call       0x140576650
0000000140585be7 90                             nop        
0000000140585be8 e916020000                     jmp        0x140585e03
0000000140585bed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585bf1 488d4838                       lea        rcx, [rax + 0x38]
0000000140585bf5 e8560affff                     call       0x140576650
0000000140585bfa 90                             nop        
0000000140585bfb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585bff 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140585c04 0f84f9010000                   je         0x140585e03
0000000140585c0a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585c0e 488d4808                       lea        rcx, [rax + 8]
0000000140585c12 e8d9330000                     call       0x140588ff0
0000000140585c17 90                             nop        
0000000140585c18 e9e6010000                     jmp        0x140585e03
0000000140585c1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585c21 488d4808                       lea        rcx, [rax + 8]
0000000140585c25 e8260affff                     call       0x140576650
0000000140585c2a 90                             nop        
0000000140585c2b e9d3010000                     jmp        0x140585e03
0000000140585c30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585c34 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140585c39 0f87c4010000                   ja         0x140585e03
0000000140585c3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585c43 488d4808                       lea        rcx, [rax + 8]
0000000140585c47 e8a4330000                     call       0x140588ff0
0000000140585c4c 90                             nop        
0000000140585c4d e9b1010000                     jmp        0x140585e03
0000000140585c52 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585c56 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140585c5b 740e                           je         0x140585c6b
0000000140585c5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585c61 488d4838                       lea        rcx, [rax + 0x38]
0000000140585c65 e886330000                     call       0x140588ff0
0000000140585c6a 90                             nop        
0000000140585c6b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585c6f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140585c73 4885d2                         test       rdx, rdx
0000000140585c76 7e0f                           jle        0x140585c87
0000000140585c78 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140585c7c 41b801000000                   mov        r8d, 1
0000000140585c82 e879400b00                     call       0x140639d00
0000000140585c87 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140585c8b e8a0e2ffff                     call       0x140583f30
0000000140585c90 90                             nop        
0000000140585c91 e96d010000                     jmp        0x140585e03
0000000140585c96 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585c9a 488d4838                       lea        rcx, [rax + 0x38]
0000000140585c9e e8ad09ffff                     call       0x140576650
0000000140585ca3 90                             nop        
0000000140585ca4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585ca8 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140585cad 0f8750010000                   ja         0x140585e03
0000000140585cb3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585cb7 488d4808                       lea        rcx, [rax + 8]
0000000140585cbb e830330000                     call       0x140588ff0
0000000140585cc0 90                             nop        
0000000140585cc1 e93d010000                     jmp        0x140585e03
0000000140585cc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585cca 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140585ccf 740e                           je         0x140585cdf
0000000140585cd1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585cd5 488d4820                       lea        rcx, [rax + 0x20]
0000000140585cd9 e812330000                     call       0x140588ff0
0000000140585cde 90                             nop        
0000000140585cdf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585ce3 488d4808                       lea        rcx, [rax + 8]
0000000140585ce7 e844e2ffff                     call       0x140583f30
0000000140585cec 90                             nop        
0000000140585ced e911010000                     jmp        0x140585e03
0000000140585cf2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585cf6 488d4808                       lea        rcx, [rax + 8]
0000000140585cfa e8e18cd8ff                     call       0x14030e9e0
0000000140585cff 90                             nop        
0000000140585d00 e9fe000000                     jmp        0x140585e03
0000000140585d05 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d09 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140585d0e 740e                           je         0x140585d1e
0000000140585d10 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d14 488d4820                       lea        rcx, [rax + 0x20]
0000000140585d18 e8d3320000                     call       0x140588ff0
0000000140585d1d 90                             nop        
0000000140585d1e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d22 488d4808                       lea        rcx, [rax + 8]
0000000140585d26 e805e2ffff                     call       0x140583f30
0000000140585d2b 90                             nop        
0000000140585d2c e9d2000000                     jmp        0x140585e03
0000000140585d31 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d35 488d4808                       lea        rcx, [rax + 8]
0000000140585d39 e89230b8ff                     call       0x140108dd0
0000000140585d3e 90                             nop        
0000000140585d3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d43 488d4820                       lea        rcx, [rax + 0x20]
0000000140585d47 e8e4e1ffff                     call       0x140583f30
0000000140585d4c 90                             nop        
0000000140585d4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d51 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140585d56 0f84a7000000                   je         0x140585e03
0000000140585d5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d60 488d4838                       lea        rcx, [rax + 0x38]
0000000140585d64 e887320000                     call       0x140588ff0
0000000140585d69 90                             nop        
0000000140585d6a e994000000                     jmp        0x140585e03
0000000140585d6f 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140585d73 e8d808ffff                     call       0x140576650
0000000140585d78 90                             nop        
0000000140585d79 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d7d 488d4808                       lea        rcx, [rax + 8]
0000000140585d81 e84a30b8ff                     call       0x140108dd0
0000000140585d86 90                             nop        
0000000140585d87 eb7a                           jmp        0x140585e03
0000000140585d89 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585d8d 488d4850                       lea        rcx, [rax + 0x50]
0000000140585d91 e8ba08ffff                     call       0x140576650
0000000140585d96 90                             nop        
0000000140585d97 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585d9b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140585d9f 4885d2                         test       rdx, rdx
0000000140585da2 740f                           je         0x140585db3
0000000140585da4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140585da8 41b801000000                   mov        r8d, 1
0000000140585dae e84d3f0b00                     call       0x140639d00
0000000140585db3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140585db7 e81430b8ff                     call       0x140108dd0
0000000140585dbc 90                             nop        
0000000140585dbd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585dc1 488d4838                       lea        rcx, [rax + 0x38]
0000000140585dc5 e8a6e4b7ff                     call       0x140104270
0000000140585dca 90                             nop        
0000000140585dcb eb36                           jmp        0x140585e03
0000000140585dcd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585dd1 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140585dd6 740e                           je         0x140585de6
0000000140585dd8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585ddc 488d4820                       lea        rcx, [rax + 0x20]
0000000140585de0 e80b320000                     call       0x140588ff0
0000000140585de5 90                             nop        
0000000140585de6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585dea 488d4808                       lea        rcx, [rax + 8]
0000000140585dee e8dd33a8ff                     call       0x1400091d0
0000000140585df3 eb0e                           jmp        0x140585e03
0000000140585df5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585df9 488d4808                       lea        rcx, [rax + 8]
0000000140585dfd e84e08ffff                     call       0x140576650
0000000140585e02 90                             nop        
0000000140585e03 bac8000000                     mov        edx, 0xc8
0000000140585e08 e990020000                     jmp        0x14058609d
0000000140585e0d 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140585e12 0f84ae000000                   je         0x140585ec6
0000000140585e18 4883c610                       add        rsi, 0x10
0000000140585e1c e9f3e2ffff                     jmp        0x140584114
0000000140585e21 4883c610                       add        rsi, 0x10
0000000140585e25 4889f1                         mov        rcx, rsi
0000000140585e28 4883c448                       add        rsp, 0x48
0000000140585e2c 5b                             pop        rbx
0000000140585e2d 5f                             pop        rdi
0000000140585e2e 5e                             pop        rsi
0000000140585e2f 5d                             pop        rbp
0000000140585e30 e96be0b7ff                     jmp        0x140103ea0
0000000140585e35 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140585e39 4885d2                         test       rdx, rdx
0000000140585e3c 7e0f                           jle        0x140585e4d
0000000140585e3e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140585e42 41b801000000                   mov        r8d, 1
0000000140585e48 e8b33e0b00                     call       0x140639d00
0000000140585e4d 4883c628                       add        rsi, 0x28
0000000140585e51 e911e8ffff                     jmp        0x140584667
0000000140585e56 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140585e5a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140585e5e e8cde0ffff                     call       0x140583f30
0000000140585e63 90                             nop        
0000000140585e64 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140585e68 4883c128                       add        rcx, 0x28
0000000140585e6c e9f9e7ffff                     jmp        0x14058466a
0000000140585e71 4883c610                       add        rsi, 0x10
0000000140585e75 4889f1                         mov        rcx, rsi
0000000140585e78 4883c448                       add        rsp, 0x48
0000000140585e7c 5b                             pop        rbx
0000000140585e7d 5f                             pop        rdi
0000000140585e7e 5e                             pop        rsi
0000000140585e7f 5d                             pop        rbp
0000000140585e80 e92b40ffff                     jmp        0x140579eb0
0000000140585e85 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140585e89 4883c448                       add        rsp, 0x48
0000000140585e8d 5b                             pop        rbx
0000000140585e8e 5f                             pop        rdi
0000000140585e8f 5e                             pop        rsi
0000000140585e90 5d                             pop        rbp
0000000140585e91 e95a9effff                     jmp        0x14057fcf0
0000000140585e96 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140585e9a 4885d2                         test       rdx, rdx
0000000140585e9d 740f                           je         0x140585eae
0000000140585e9f 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140585ea3 41b801000000                   mov        r8d, 1
0000000140585ea9 e8523e0b00                     call       0x140639d00
0000000140585eae 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140585eb2 4885d2                         test       rdx, rdx
0000000140585eb5 740f                           je         0x140585ec6
0000000140585eb7 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140585ebb 41b801000000                   mov        r8d, 1
0000000140585ec1 e9e1010000                     jmp        0x1405860a7
0000000140585ec6 4883c448                       add        rsp, 0x48
0000000140585eca 5b                             pop        rbx
0000000140585ecb 5f                             pop        rdi
0000000140585ecc 5e                             pop        rsi
0000000140585ecd 5d                             pop        rbp
0000000140585ece c3                             ret        
0000000140585ecf 4883c608                       add        rsi, 8
0000000140585ed3 4889f1                         mov        rcx, rsi
0000000140585ed6 4883c448                       add        rsp, 0x48
0000000140585eda 5b                             pop        rbx
0000000140585edb 5f                             pop        rdi
0000000140585edc 5e                             pop        rsi
0000000140585edd 5d                             pop        rbp
0000000140585ede e98df7b7ff                     jmp        0x140105670
0000000140585ee3 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140585ee7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140585eeb e86083b4ff                     call       0x1400ce250
0000000140585ef0 90                             nop        
0000000140585ef1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140585ef5 488b00                         mov        rax, qword ptr [rax]
0000000140585ef8 4885c0                         test       rax, rax
0000000140585efb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585eff 7417                           je         0x140585f18
0000000140585f01 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140585f05 48c1e004                       shl        rax, 4
0000000140585f09 488d1440                       lea        rdx, [rax + rax*2]
0000000140585f0d 41b808000000                   mov        r8d, 8
0000000140585f13 e8e83d0b00                     call       0x140639d00
0000000140585f18 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140585f1c 4885d2                         test       rdx, rdx
0000000140585f1f 7463                           je         0x140585f84
0000000140585f21 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585f25 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140585f29 41b801000000                   mov        r8d, 1
0000000140585f2f e8cc3d0b00                     call       0x140639d00
0000000140585f34 eb4e                           jmp        0x140585f84
0000000140585f36 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140585f3b 7447                           je         0x140585f84
0000000140585f3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585f41 488d4810                       lea        rcx, [rax + 0x10]
0000000140585f45 e8a6300000                     call       0x140588ff0
0000000140585f4a 90                             nop        
0000000140585f4b eb37                           jmp        0x140585f84
0000000140585f4d e85e71b4ff                     call       0x1400cd0b0
0000000140585f52 90                             nop        
0000000140585f53 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140585f57 488b00                         mov        rax, qword ptr [rax]
0000000140585f5a 4885c0                         test       rax, rax
0000000140585f5d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585f61 7417                           je         0x140585f7a
0000000140585f63 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140585f67 48c1e003                       shl        rax, 3
0000000140585f6b 488d1440                       lea        rdx, [rax + rax*2]
0000000140585f6f 41b808000000                   mov        r8d, 8
0000000140585f75 e8863d0b00                     call       0x140639d00
0000000140585f7a 488d4e28                       lea        rcx, [rsi + 0x28]
0000000140585f7e e8addfffff                     call       0x140583f30
0000000140585f83 90                             nop        
0000000140585f84 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585f88 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000140585f90 743b                           je         0x140585fcd
0000000140585f92 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000140585f99 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140585f9d e8ae82b4ff                     call       0x1400ce250
0000000140585fa2 90                             nop        
0000000140585fa3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140585fa7 488b00                         mov        rax, qword ptr [rax]
0000000140585faa 4885c0                         test       rax, rax
0000000140585fad 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140585fb1 741a                           je         0x140585fcd
0000000140585fb3 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140585fba 48c1e004                       shl        rax, 4
0000000140585fbe 488d1440                       lea        rdx, [rax + rax*2]
0000000140585fc2 41b808000000                   mov        r8d, 8
0000000140585fc8 e8333d0b00                     call       0x140639d00
0000000140585fcd 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000140585fd5 7411                           je         0x140585fe8
0000000140585fd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585fdb 488d8838010000                 lea        rcx, [rax + 0x138]
0000000140585fe2 e849dfffff                     call       0x140583f30
0000000140585fe7 90                             nop        
0000000140585fe8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585fec 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140585ff4 7711                           ja         0x140586007
0000000140585ff6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140585ffa 488d8868010000                 lea        rcx, [rax + 0x168]
0000000140586001 e8ea2f0000                     call       0x140588ff0
0000000140586006 90                             nop        
0000000140586007 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058600b 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000140586013 7711                           ja         0x140586026
0000000140586015 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140586019 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000140586020 e84bf6b7ff                     call       0x140105670
0000000140586025 90                             nop        
0000000140586026 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014058602a 488b4640                       mov        rax, qword ptr [rsi + 0x40]
000000014058602e 4885c0                         test       rax, rax
0000000140586031 7413                           je         0x140586046
0000000140586033 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140586037 488d1440                       lea        rdx, [rax + rax*2]
000000014058603b 41b801000000                   mov        r8d, 1
0000000140586041 e8ba3c0b00                     call       0x140639d00
0000000140586046 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
000000014058604a 4885d2                         test       rdx, rdx
000000014058604d 740f                           je         0x14058605e
000000014058604f 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140586053 41b801000000                   mov        r8d, 1
0000000140586059 e8a23c0b00                     call       0x140639d00
000000014058605e 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000140586066 7411                           je         0x140586079
0000000140586068 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058606c 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140586073 e8b8deffff                     call       0x140583f30
0000000140586078 90                             nop        
0000000140586079 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058607d 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140586085 7711                           ja         0x140586098
0000000140586087 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014058608b 488d8898010000                 lea        rcx, [rax + 0x198]
0000000140586092 e8592f0000                     call       0x140588ff0
0000000140586097 90                             nop        
0000000140586098 bae8030000                     mov        edx, 0x3e8
000000014058609d 41b808000000                   mov        r8d, 8
00000001405860a3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001405860a7 4883c448                       add        rsp, 0x48
00000001405860ab 5b                             pop        rbx
00000001405860ac 5f                             pop        rdi
00000001405860ad 5e                             pop        rsi
00000001405860ae 5d                             pop        rbp
00000001405860af e94c3c0b00                     jmp        0x140639d00
