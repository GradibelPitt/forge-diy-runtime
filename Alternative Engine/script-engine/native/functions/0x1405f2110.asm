00000001405f2110 55                             push       rbp
00000001405f2111 4157                           push       r15
00000001405f2113 4156                           push       r14
00000001405f2115 4155                           push       r13
00000001405f2117 4154                           push       r12
00000001405f2119 56                             push       rsi
00000001405f211a 57                             push       rdi
00000001405f211b 53                             push       rbx
00000001405f211c 4881ecf8000000                 sub        rsp, 0xf8
00000001405f2123 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405f212b 0f297560                       movaps     xmmword ptr [rbp + 0x60], xmm6
00000001405f212f 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001405f2137 4c8b12                         mov        r10, qword ptr [rdx]
00000001405f213a 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001405f213e 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
00000001405f2142 4c8b5a28                       mov        r11, qword ptr [rdx + 0x28]
00000001405f2146 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
00000001405f214e 4885c0                         test       rax, rax
00000001405f2151 0f84e4030000                   je         0x1405f253b
00000001405f2157 4989d1                         mov        r9, rdx
00000001405f215a 4883c218                       add        rdx, 0x18
00000001405f215e 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001405f2162 0f57f6                         xorps      xmm6, xmm6
00000001405f2165 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001405f2169 4c894d48                       mov        qword ptr [rbp + 0x48], r9
00000001405f216d 4c895518                       mov        qword ptr [rbp + 0x18], r10
00000001405f2171 0fb79072020000                 movzx      edx, word ptr [rax + 0x272]
00000001405f2178 4939d3                         cmp        r11, rdx
00000001405f217b 722d                           jb         0x1405f21aa
00000001405f217d 0f1f00                         nop        dword ptr [rax]
00000001405f2180 488b9860010000                 mov        rbx, qword ptr [rax + 0x160]
00000001405f2187 4885db                         test       rbx, rbx
00000001405f218a 0f84ab030000                   je         0x1405f253b
00000001405f2190 48ffc6                         inc        rsi
00000001405f2193 440fb79870020000               movzx      r11d, word ptr [rax + 0x270]
00000001405f219b 4889d8                         mov        rax, rbx
00000001405f219e 66443b9b72020000               cmp        r11w, word ptr [rbx + 0x272]
00000001405f21a6 73d8                           jae        0x1405f2180
00000001405f21a8 eb03                           jmp        0x1405f21ad
00000001405f21aa 4889c3                         mov        rbx, rax
00000001405f21ad 498b12                         mov        rdx, qword ptr [r10]
00000001405f21b0 488b02                         mov        rax, qword ptr [rdx]
00000001405f21b3 4885c0                         test       rax, rax
00000001405f21b6 410f95c0                       setne      r8b
00000001405f21ba 740a                           je         0x1405f21c6
00000001405f21bc 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405f21c0 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001405f21c4 eb03                           jmp        0x1405f21c9
00000001405f21c6 4531ff                         xor        r15d, r15d
00000001405f21c9 4c895d38                       mov        qword ptr [rbp + 0x38], r11
00000001405f21cd 4b8d145b                       lea        rdx, [r11 + r11*2]
00000001405f21d1 488b8cd370010000               mov        rcx, qword ptr [rbx + rdx*8 + 0x170]
00000001405f21d9 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001405f21dd 488b8cd378010000               mov        rcx, qword ptr [rbx + rdx*8 + 0x178]
00000001405f21e5 48894d00                       mov        qword ptr [rbp], rcx
00000001405f21e9 4531e4                         xor        r12d, r12d
00000001405f21ec eb3c                           jmp        0x1405f222a
00000001405f21ee 6690                           nop        
00000001405f21f0 4c89e9                         mov        rcx, r13
00000001405f21f3 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001405f21f7 e804701502                     call       0x142749200
00000001405f21fc 85c0                           test       eax, eax
00000001405f21fe 410f94c6                       sete       r14b
00000001405f2202 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001405f2206 4885d2                         test       rdx, rdx
00000001405f2209 740e                           je         0x1405f2219
00000001405f220b 41b801000000                   mov        r8d, 1
00000001405f2211 4c89e9                         mov        rcx, r13
00000001405f2214 e8e77a0400                     call       0x140639d00
00000001405f2219 41b001                         mov        r8b, 1
00000001405f221c b800000000                     mov        eax, 0
00000001405f2221 4584f6                         test       r14b, r14b
00000001405f2224 0f8528020000                   jne        0x1405f2452
00000001405f222a 4983ef01                       sub        r15, 1
00000001405f222e 0f8210030000                   jb         0x1405f2544
00000001405f2234 41f6c001                       test       r8b, 1
00000001405f2238 0f849e030000                   je         0x1405f25dc
00000001405f223e 4d85e4                         test       r12, r12
00000001405f2241 741d                           je         0x1405f2260
00000001405f2243 410fb78c2412010000             movzx      ecx, word ptr [r12 + 0x112]
00000001405f224c 4839cf                         cmp        rdi, rcx
00000001405f224f 0f83bb000000                   jae        0x1405f2310
00000001405f2255 4c89e1                         mov        rcx, r12
00000001405f2258 4889fa                         mov        rdx, rdi
00000001405f225b e9d5000000                     jmp        0x1405f2335
00000001405f2260 4885ff                         test       rdi, rdi
00000001405f2263 7439                           je         0x1405f229e
00000001405f2265 4889f9                         mov        rcx, rdi
00000001405f2268 4989c4                         mov        r12, rax
00000001405f226b 4883e107                       and        rcx, 7
00000001405f226f 7432                           je         0x1405f22a3
00000001405f2271 31d2                           xor        edx, edx
00000001405f2273 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405f2280 4d8ba42418010000               mov        r12, qword ptr [r12 + 0x118]
00000001405f2288 48ffc2                         inc        rdx
00000001405f228b 4839d1                         cmp        rcx, rdx
00000001405f228e 75f0                           jne        0x1405f2280
00000001405f2290 4889f8                         mov        rax, rdi
00000001405f2293 4829d0                         sub        rax, rdx
00000001405f2296 4883ff08                       cmp        rdi, 8
00000001405f229a 7314                           jae        0x1405f22b0
00000001405f229c eb51                           jmp        0x1405f22ef
00000001405f229e 4989c4                         mov        r12, rax
00000001405f22a1 eb4c                           jmp        0x1405f22ef
00000001405f22a3 4889f8                         mov        rax, rdi
00000001405f22a6 4883ff08                       cmp        rdi, 8
00000001405f22aa 7243                           jb         0x1405f22ef
00000001405f22ac 0f1f4000                       nop        dword ptr [rax]
00000001405f22b0 498b8c2418010000               mov        rcx, qword ptr [r12 + 0x118]
00000001405f22b8 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405f22bf 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405f22c6 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405f22cd 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405f22d4 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405f22db 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405f22e2 4c8ba118010000                 mov        r12, qword ptr [rcx + 0x118]
00000001405f22e9 4883c0f8                       add        rax, -8
00000001405f22ed 75c1                           jne        0x1405f22b0
00000001405f22ef 31ff                           xor        edi, edi
00000001405f22f1 31c0                           xor        eax, eax
00000001405f22f3 410fb78c2412010000             movzx      ecx, word ptr [r12 + 0x112]
00000001405f22fc 4839cf                         cmp        rdi, rcx
00000001405f22ff 0f8250ffffff                   jb         0x1405f2255
00000001405f2305 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405f2310 498b0c24                       mov        rcx, qword ptr [r12]
00000001405f2314 4885c9                         test       rcx, rcx
00000001405f2317 0f84b0020000                   je         0x1405f25cd
00000001405f231d 48ffc0                         inc        rax
00000001405f2320 410fb7942410010000             movzx      edx, word ptr [r12 + 0x110]
00000001405f2329 4989cc                         mov        r12, rcx
00000001405f232c 663b9112010000                 cmp        dx, word ptr [rcx + 0x112]
00000001405f2333 73db                           jae        0x1405f2310
00000001405f2335 4885c0                         test       rax, rax
00000001405f2338 0f8492000000                   je         0x1405f23d0
00000001405f233e 4c8d04d1                       lea        r8, [rcx + rdx*8]
00000001405f2342 4981c020010000                 add        r8, 0x120
00000001405f2349 4989c1                         mov        r9, rax
00000001405f234c 4983e107                       and        r9, 7
00000001405f2350 0f84ea000000                   je         0x1405f2440
00000001405f2356 4531d2                         xor        r10d, r10d
00000001405f2359 0f1f8000000000                 nop        dword ptr [rax]
00000001405f2360 4d8b20                         mov        r12, qword ptr [r8]
00000001405f2363 4d8d842418010000               lea        r8, [r12 + 0x118]
00000001405f236b 49ffc2                         inc        r10
00000001405f236e 4d39d1                         cmp        r9, r10
00000001405f2371 75ed                           jne        0x1405f2360
00000001405f2373 4989c1                         mov        r9, rax
00000001405f2376 4d29d1                         sub        r9, r10
00000001405f2379 4883f808                       cmp        rax, 8
00000001405f237d 7243                           jb         0x1405f23c2
00000001405f237f 90                             nop        
00000001405f2380 498b00                         mov        rax, qword ptr [r8]
00000001405f2383 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405f238a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405f2391 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405f2398 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405f239f 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405f23a6 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405f23ad 4c8ba018010000                 mov        r12, qword ptr [rax + 0x118]
00000001405f23b4 4d8d842418010000               lea        r8, [r12 + 0x118]
00000001405f23bc 4983c1f8                       add        r9, -8
00000001405f23c0 75be                           jne        0x1405f2380
00000001405f23c2 31ff                           xor        edi, edi
00000001405f23c4 eb11                           jmp        0x1405f23d7
00000001405f23c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405f23d0 488d7a01                       lea        rdi, [rdx + 1]
00000001405f23d4 4989cc                         mov        r12, rcx
00000001405f23d7 488d0452                       lea        rax, [rdx + rdx*2]
00000001405f23db 488d04c1                       lea        rax, [rcx + rax*8]
00000001405f23df 4883c008                       add        rax, 8
00000001405f23e3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405f23e7 488d45f8                       lea        rax, [rbp - 8]
00000001405f23eb 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001405f23ef 488d05ba960300                 lea        rax, [rip + 0x396ba]
00000001405f23f6 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001405f23fa 488d4da8                       lea        rcx, [rbp - 0x58]
00000001405f23fe 488d150b631c02                 lea        rdx, [rip + 0x21c630b]
00000001405f2405 4c8d4520                       lea        r8, [rbp + 0x20]
00000001405f2409 e8b2821402                     call       0x14273a6c0
00000001405f240e 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
00000001405f2412 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001405f2416 4c394500                       cmp        qword ptr [rbp], r8
00000001405f241a 0f83d0fdffff                   jae        0x1405f21f0
00000001405f2420 4531f6                         xor        r14d, r14d
00000001405f2423 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001405f2427 4885d2                         test       rdx, rdx
00000001405f242a 0f85dbfdffff                   jne        0x1405f220b
00000001405f2430 e9e4fdffff                     jmp        0x1405f2219
00000001405f2435 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405f2440 4989c1                         mov        r9, rax
00000001405f2443 4883f808                       cmp        rax, 8
00000001405f2447 0f8275ffffff                   jb         0x1405f23c2
00000001405f244d e92effffff                     jmp        0x1405f2380
00000001405f2452 4885f6                         test       rsi, rsi
00000001405f2455 0f849b000000                   je         0x1405f24f6
00000001405f245b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001405f245f 488d04c3                       lea        rax, [rbx + rax*8]
00000001405f2463 480580020000                   add        rax, 0x280
00000001405f2469 4989f0                         mov        r8, rsi
00000001405f246c 4983e007                       and        r8, 7
00000001405f2470 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001405f2474 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
00000001405f2478 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
00000001405f247c 0f84aa000000                   je         0x1405f252c
00000001405f2482 31d2                           xor        edx, edx
00000001405f2484 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405f2490 488b18                         mov        rbx, qword ptr [rax]
00000001405f2493 488d8378020000                 lea        rax, [rbx + 0x278]
00000001405f249a 48ffc2                         inc        rdx
00000001405f249d 4939d0                         cmp        r8, rdx
00000001405f24a0 75ee                           jne        0x1405f2490
00000001405f24a2 4989f0                         mov        r8, rsi
00000001405f24a5 4929d0                         sub        r8, rdx
00000001405f24a8 4883fe08                       cmp        rsi, 8
00000001405f24ac 7243                           jb         0x1405f24f1
00000001405f24ae 6690                           nop        
00000001405f24b0 488b00                         mov        rax, qword ptr [rax]
00000001405f24b3 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405f24ba 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405f24c1 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405f24c8 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405f24cf 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405f24d6 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
00000001405f24dd 488b9878020000                 mov        rbx, qword ptr [rax + 0x278]
00000001405f24e4 488d8378020000                 lea        rax, [rbx + 0x278]
00000001405f24eb 4983c0f8                       add        r8, -8
00000001405f24ef 75bf                           jne        0x1405f24b0
00000001405f24f1 4531db                         xor        r11d, r11d
00000001405f24f4 eb13                           jmp        0x1405f2509
00000001405f24f6 4c8b5d38                       mov        r11, qword ptr [rbp + 0x38]
00000001405f24fa 49ffc3                         inc        r11
00000001405f24fd 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001405f2501 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
00000001405f2505 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
00000001405f2509 4d895928                       mov        qword ptr [r9 + 0x28], r11
00000001405f250d 410f117118                     movups     xmmword ptr [r9 + 0x18], xmm6
00000001405f2512 31f6                           xor        esi, esi
00000001405f2514 4889d8                         mov        rax, rbx
00000001405f2517 0fb79072020000                 movzx      edx, word ptr [rax + 0x272]
00000001405f251e 4939d3                         cmp        r11, rdx
00000001405f2521 0f8359fcffff                   jae        0x1405f2180
00000001405f2527 e97efcffff                     jmp        0x1405f21aa
00000001405f252c 4989f0                         mov        r8, rsi
00000001405f252f 4883fe08                       cmp        rsi, 8
00000001405f2533 0f8377ffffff                   jae        0x1405f24b0
00000001405f2539 ebb6                           jmp        0x1405f24f1
00000001405f253b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001405f2542 eb6e                           jmp        0x1405f25b2
00000001405f2544 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
00000001405f2548 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001405f254c 48ff08                         dec        qword ptr [rax]
00000001405f254f 48895d20                       mov        qword ptr [rbp + 0x20], rbx
00000001405f2553 48897528                       mov        qword ptr [rbp + 0x28], rsi
00000001405f2557 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001405f255b 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001405f255f 4983c010                       add        r8, 0x10
00000001405f2563 488d4da8                       lea        rcx, [rbp - 0x58]
00000001405f2567 488d5520                       lea        rdx, [rbp + 0x20]
00000001405f256b 4c8d4d57                       lea        r9, [rbp + 0x57]
00000001405f256f e81c0eafff                     call       0x1400e3390
00000001405f2574 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405f2578 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001405f257c 48894130                       mov        qword ptr [rcx + 0x30], rax
00000001405f2580 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001405f2584 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001405f2588 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001405f258c 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001405f2590 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001405f2594 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405f2597 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405f259b 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001405f259f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405f25a3 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001405f25a7 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001405f25ab 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001405f25af 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001405f25b2 4889c8                         mov        rax, rcx
00000001405f25b5 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001405f25b9 4881c4f8000000                 add        rsp, 0xf8
00000001405f25c0 5b                             pop        rbx
00000001405f25c1 5f                             pop        rdi
00000001405f25c2 5e                             pop        rsi
00000001405f25c3 415c                           pop        r12
00000001405f25c5 415d                           pop        r13
00000001405f25c7 415e                           pop        r14
00000001405f25c9 415f                           pop        r15
00000001405f25cb 5d                             pop        rbp
00000001405f25cc c3                             ret        
00000001405f25cd 488d0d44611c02                 lea        rcx, [rip + 0x21c6144]
00000001405f25d4 e8a7d91702                     call       0x14276ff80
00000001405f25d9 90                             nop        
00000001405f25da 0f0b                           ud2        
00000001405f25dc 488d0d55621c02                 lea        rcx, [rip + 0x21c6255]
00000001405f25e3 e898d91702                     call       0x14276ff80
00000001405f25e8 0f0b                           ud2        
