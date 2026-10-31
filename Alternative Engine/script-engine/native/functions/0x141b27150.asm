0000000141b27150 55                             push       rbp
0000000141b27151 56                             push       rsi
0000000141b27152 57                             push       rdi
0000000141b27153 53                             push       rbx
0000000141b27154 4883ec58                       sub        rsp, 0x58
0000000141b27158 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b2715d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b27165 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000141b2716a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2716e 740e                           je         0x141b2717e
0000000141b27170 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b27174 488d4818                       lea        rcx, [rax + 0x18]
0000000141b27178 e8038cffff                     call       0x141b1fd80
0000000141b2717d 90                             nop        
0000000141b2717e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b27182 4883b808010000ff               cmp        qword ptr [rax + 0x108], -1
0000000141b2718a 7411                           je         0x141b2719d
0000000141b2718c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b27190 488d8808010000                 lea        rcx, [rax + 0x108]
0000000141b27197 e8b496ffff                     call       0x141b20850
0000000141b2719c 90                             nop        
0000000141b2719d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b271a1 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141b271a5 4883f8ff                       cmp        rax, -1
0000000141b271a9 7432                           je         0x141b271dd
0000000141b271ab 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b271af 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141b271b3 e8f878a700                     call       0x14259eab0
0000000141b271b8 90                             nop        
0000000141b271b9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b271bd 4885c0                         test       rax, rax
0000000141b271c0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b271c4 7417                           je         0x141b271dd
0000000141b271c6 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141b271ca 48c1e004                       shl        rax, 4
0000000141b271ce 488d1440                       lea        rdx, [rax + rax*2]
0000000141b271d2 41b808000000                   mov        r8d, 8
0000000141b271d8 e8232bb1fe                     call       0x140639d00
0000000141b271dd 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000141b271e5 7411                           je         0x141b271f8
0000000141b271e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b271eb 488d8858010000                 lea        rcx, [rax + 0x158]
0000000141b271f2 e85996ffff                     call       0x141b20850
0000000141b271f7 90                             nop        
0000000141b271f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b271fc 4883b8f0000000ff               cmp        qword ptr [rax + 0xf0], -1
0000000141b27204 7411                           je         0x141b27217
0000000141b27206 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2720a 488d88f0000000                 lea        rcx, [rax + 0xf0]
0000000141b27211 e8fa5fffff                     call       0x141b1d210
0000000141b27216 90                             nop        
0000000141b27217 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2721b 488b88c8010000                 mov        rcx, qword ptr [rax + 0x1c8]
0000000141b27222 4885c9                         test       rcx, rcx
0000000141b27225 7422                           je         0x141b27249
0000000141b27227 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2722b e850b5ffff                     call       0x141b22780
0000000141b27230 90                             nop        
0000000141b27231 ba40010000                     mov        edx, 0x140
0000000141b27236 41b808000000                   mov        r8d, 8
0000000141b2723c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b27240 e8bb2ab1fe                     call       0x140639d00
0000000141b27245 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b27249 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b2724d 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b27251 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b27255 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b2725d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b27261 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b27270 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b27274 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b27278 7416                           je         0x141b27290
0000000141b2727a 48ffc0                         inc        rax
0000000141b2727d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b27281 488d7148                       lea        rsi, [rcx + 0x48]
0000000141b27285 e8c6809800                     call       0x1424af350
0000000141b2728a 90                             nop        
0000000141b2728b 4889f1                         mov        rcx, rsi
0000000141b2728e ebe0                           jmp        0x141b27270
0000000141b27290 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b27294 488b06                         mov        rax, qword ptr [rsi]
0000000141b27297 4885c0                         test       rax, rax
0000000141b2729a 7417                           je         0x141b272b3
0000000141b2729c 48c1e003                       shl        rax, 3
0000000141b272a0 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b272a4 41b808000000                   mov        r8d, 8
0000000141b272aa 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b272ae e84d2ab1fe                     call       0x140639d00
0000000141b272b3 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000141b272b7 4883faff                       cmp        rdx, -1
0000000141b272bb 7414                           je         0x141b272d1
0000000141b272bd 4885d2                         test       rdx, rdx
0000000141b272c0 740f                           je         0x141b272d1
0000000141b272c2 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141b272c6 41b801000000                   mov        r8d, 1
0000000141b272cc e82f2ab1fe                     call       0x140639d00
0000000141b272d1 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141b272d8 4883f8ff                       cmp        rax, -1
0000000141b272dc 7466                           je         0x141b27344
0000000141b272de 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b272e2 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000141b272e9 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000141b272f0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b272f4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b272fc 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b27300 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b27304 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b27308 7416                           je         0x141b27320
0000000141b2730a 48ffc0                         inc        rax
0000000141b2730d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b27311 488d7118                       lea        rsi, [rcx + 0x18]
0000000141b27315 e8562e9700                     call       0x14249a170
0000000141b2731a 90                             nop        
0000000141b2731b 4889f1                         mov        rcx, rsi
0000000141b2731e ebe0                           jmp        0x141b27300
0000000141b27320 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b27324 4885c0                         test       rax, rax
0000000141b27327 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2732b 7417                           je         0x141b27344
0000000141b2732d 48c1e003                       shl        rax, 3
0000000141b27331 488d1440                       lea        rdx, [rax + rax*2]
0000000141b27335 41b808000000                   mov        r8d, 8
0000000141b2733b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b2733f e8bc29b1fe                     call       0x140639d00
0000000141b27344 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141b2734b 4883f8ff                       cmp        rax, -1
0000000141b2734f 7438                           je         0x141b27389
0000000141b27351 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b27355 488d8e98000000                 lea        rcx, [rsi + 0x98]
0000000141b2735c e84f77a700                     call       0x14259eab0
0000000141b27361 90                             nop        
0000000141b27362 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b27366 4885c0                         test       rax, rax
0000000141b27369 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2736d 741a                           je         0x141b27389
0000000141b2736f 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
0000000141b27376 48c1e004                       shl        rax, 4
0000000141b2737a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2737e 41b808000000                   mov        r8d, 8
0000000141b27384 e87729b1fe                     call       0x140639d00
0000000141b27389 4883beb8000000ff               cmp        qword ptr [rsi + 0xb8], -1
0000000141b27391 7417                           je         0x141b273aa
0000000141b27393 4881c6b8000000                 add        rsi, 0xb8
0000000141b2739a 4889f1                         mov        rcx, rsi
0000000141b2739d 4883c458                       add        rsp, 0x58
0000000141b273a1 5b                             pop        rbx
0000000141b273a2 5f                             pop        rdi
0000000141b273a3 5e                             pop        rsi
0000000141b273a4 5d                             pop        rbp
0000000141b273a5 e9d689ffff                     jmp        0x141b1fd80
0000000141b273aa 4883c458                       add        rsp, 0x58
0000000141b273ae 5b                             pop        rbx
0000000141b273af 5f                             pop        rdi
0000000141b273b0 5e                             pop        rsi
0000000141b273b1 5d                             pop        rbp
0000000141b273b2 c3                             ret        
