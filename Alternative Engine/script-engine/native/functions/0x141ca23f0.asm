0000000141ca23f0 56                             push       rsi
0000000141ca23f1 57                             push       rdi
0000000141ca23f2 4883ec28                       sub        rsp, 0x28
0000000141ca23f6 89d6                           mov        esi, edx
0000000141ca23f8 4889cf                         mov        rdi, rcx
0000000141ca23fb 89542424                       mov        dword ptr [rsp + 0x24], edx
0000000141ca23ff 4881c1b0140000                 add        rcx, 0x14b0
0000000141ca2406 488d542424                     lea        rdx, [rsp + 0x24]
0000000141ca240b e810687400                     call       0x1423e8c20
0000000141ca2410 488b8f401d0000                 mov        rcx, qword ptr [rdi + 0x1d40]
0000000141ca2417 4885c9                         test       rcx, rcx
0000000141ca241a 0f848d000000                   je         0x141ca24ad
0000000141ca2420 488b87481d0000                 mov        rax, qword ptr [rdi + 0x1d48]
0000000141ca2427 440fb7813e0c0000               movzx      r8d, word ptr [rcx + 0xc3e]
0000000141ca242f 4d69d018010000                 imul       r10, r8, 0x118
0000000141ca2436 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141ca243d 4531c9                         xor        r9d, r9d
0000000141ca2440 4d89d3                         mov        r11, r10
0000000141ca2443 4d01cb                         add        r11, r9
0000000141ca2446 7438                           je         0x141ca2480
0000000141ca2448 3bb491140c0000                 cmp        esi, dword ptr [rcx + rdx*4 + 0xc14]
0000000141ca244f 410f97c3                       seta       r11b
0000000141ca2453 4180db00                       sbb        r11b, 0
0000000141ca2457 4981c1e8feffff                 add        r9, -0x118
0000000141ca245e 48ffc2                         inc        rdx
0000000141ca2461 4180fb01                       cmp        r11b, 1
0000000141ca2465 74d9                           je         0x141ca2440
0000000141ca2467 450fb6c3                       movzx      r8d, r11b
0000000141ca246b 4585c0                         test       r8d, r8d
0000000141ca246e 7423                           je         0x141ca2493
0000000141ca2470 eb11                           jmp        0x141ca2483
0000000141ca2472 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ca2480 4c89c2                         mov        rdx, r8
0000000141ca2483 4883e801                       sub        rax, 1
0000000141ca2487 7224                           jb         0x141ca24ad
0000000141ca2489 488b8cd1400c0000               mov        rcx, qword ptr [rcx + rdx*8 + 0xc40]
0000000141ca2491 eb94                           jmp        0x141ca2427
0000000141ca2493 4c29c9                         sub        rcx, r9
0000000141ca2496 4883c1e8                       add        rcx, -0x18
0000000141ca249a 488d153e2fff00                 lea        rdx, [rip + 0xff2f3e]
0000000141ca24a1 41b811000000                   mov        r8d, 0x11
0000000141ca24a7 e824647400                     call       0x1423e88d0
0000000141ca24ac 90                             nop        
0000000141ca24ad 4883c428                       add        rsp, 0x28
0000000141ca24b1 5f                             pop        rdi
0000000141ca24b2 5e                             pop        rsi
0000000141ca24b3 c3                             ret        
