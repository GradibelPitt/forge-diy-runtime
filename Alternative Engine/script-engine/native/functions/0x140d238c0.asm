0000000140d238c0 56                             push       rsi
0000000140d238c1 57                             push       rdi
0000000140d238c2 55                             push       rbp
0000000140d238c3 53                             push       rbx
0000000140d238c4 4889c8                         mov        rax, rcx
0000000140d238c7 418b09                         mov        ecx, dword ptr [r9]
0000000140d238ca 458b5104                       mov        r10d, dword ptr [r9 + 4]
0000000140d238ce 41f6c201                       test       r10b, 1
0000000140d238d2 0f8498000000                   je         0x140d23970
0000000140d238d8 458b5108                       mov        r10d, dword ptr [r9 + 8]
0000000140d238dc 440fb79a9e0d0000               movzx      r11d, word ptr [rdx + 0xd9e]
0000000140d238e4 468d0c9d00000000               lea        r9d, [r11*4]
0000000140d238ec 4b8d3449                       lea        rsi, [r9 + r9*2]
0000000140d238f0 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000140d238f7 31ff                           xor        edi, edi
0000000140d238f9 eb11                           jmp        0x140d2390c
0000000140d238fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d23900 49ffc1                         inc        r9
0000000140d23903 4883c70c                       add        rdi, 0xc
0000000140d23907 80fb01                         cmp        bl, 1
0000000140d2390a 7534                           jne        0x140d23940
0000000140d2390c 4839fe                         cmp        rsi, rdi
0000000140d2390f 743f                           je         0x140d23950
0000000140d23911 8bac3a180d0000                 mov        ebp, dword ptr [rdx + rdi + 0xd18]
0000000140d23918 39e9                           cmp        ecx, ebp
0000000140d2391a 0f97c3                         seta       bl
0000000140d2391d 80db00                         sbb        bl, 0
0000000140d23920 39e9                           cmp        ecx, ebp
0000000140d23922 75dc                           jne        0x140d23900
0000000140d23924 b301                           mov        bl, 1
0000000140d23926 83bc3a1c0d000001               cmp        dword ptr [rdx + rdi + 0xd1c], 1
0000000140d2392e 75d0                           jne        0x140d23900
0000000140d23930 443b943a200d0000               cmp        r10d, dword ptr [rdx + rdi + 0xd20]
0000000140d23938 0f97c3                         seta       bl
0000000140d2393b 80db00                         sbb        bl, 0
0000000140d2393e ebc0                           jmp        0x140d23900
0000000140d23940 440fb6db                       movzx      r11d, bl
0000000140d23944 4585db                         test       r11d, r11d
0000000140d23947 0f84a9000000                   je         0x140d239f6
0000000140d2394d eb04                           jmp        0x140d23953
0000000140d2394f 90                             nop        
0000000140d23950 4d89d9                         mov        r9, r11
0000000140d23953 4983e801                       sub        r8, 1
0000000140d23957 0f82af000000                   jb         0x140d23a0c
0000000140d2395d 4a8b94caa00d0000               mov        rdx, qword ptr [rdx + r9*8 + 0xda0]
0000000140d23965 e972ffffff                     jmp        0x140d238dc
0000000140d2396a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d23970 440fb7929e0d0000               movzx      r10d, word ptr [rdx + 0xd9e]
0000000140d23978 468d0c9500000000               lea        r9d, [r10*4]
0000000140d23980 4f8d1c49                       lea        r11, [r9 + r9*2]
0000000140d23984 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000140d2398b 31f6                           xor        esi, esi
0000000140d2398d eb0d                           jmp        0x140d2399c
0000000140d2398f 90                             nop        
0000000140d23990 49ffc1                         inc        r9
0000000140d23993 4883c60c                       add        rsi, 0xc
0000000140d23997 80fb01                         cmp        bl, 1
0000000140d2399a 7534                           jne        0x140d239d0
0000000140d2399c 4939f3                         cmp        r11, rsi
0000000140d2399f 743f                           je         0x140d239e0
0000000140d239a1 8bbc32180d0000                 mov        edi, dword ptr [rdx + rsi + 0xd18]
0000000140d239a8 39f9                           cmp        ecx, edi
0000000140d239aa 0f97c3                         seta       bl
0000000140d239ad 80db00                         sbb        bl, 0
0000000140d239b0 39f9                           cmp        ecx, edi
0000000140d239b2 75dc                           jne        0x140d23990
0000000140d239b4 0fb69c321c0d0000               movzx      ebx, byte ptr [rdx + rsi + 0xd1c]
0000000140d239bc 80e301                         and        bl, 1
0000000140d239bf f6db                           neg        bl
0000000140d239c1 ebcd                           jmp        0x140d23990
0000000140d239c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d239d0 440fb6d3                       movzx      r10d, bl
0000000140d239d4 4585d2                         test       r10d, r10d
0000000140d239d7 741d                           je         0x140d239f6
0000000140d239d9 eb08                           jmp        0x140d239e3
0000000140d239db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d239e0 4d89d1                         mov        r9, r10
0000000140d239e3 4983e801                       sub        r8, 1
0000000140d239e7 7223                           jb         0x140d23a0c
0000000140d239e9 4a8b94caa00d0000               mov        rdx, qword ptr [rdx + r9*8 + 0xda0]
0000000140d239f1 e97affffff                     jmp        0x140d23970
0000000140d239f6 31c9                           xor        ecx, ecx
0000000140d239f8 48895008                       mov        qword ptr [rax + 8], rdx
0000000140d239fc 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000140d23a00 4c894818                       mov        qword ptr [rax + 0x18], r9
0000000140d23a04 488908                         mov        qword ptr [rax], rcx
0000000140d23a07 5b                             pop        rbx
0000000140d23a08 5d                             pop        rbp
0000000140d23a09 5f                             pop        rdi
0000000140d23a0a 5e                             pop        rsi
0000000140d23a0b c3                             ret        
0000000140d23a0c b901000000                     mov        ecx, 1
0000000140d23a11 4531c0                         xor        r8d, r8d
0000000140d23a14 ebe2                           jmp        0x140d239f8
