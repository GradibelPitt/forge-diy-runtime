0000000140749920 55                             push       rbp
0000000140749921 56                             push       rsi
0000000140749922 4883ec28                       sub        rsp, 0x28
0000000140749926 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014074992b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140749933 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000140749937 4885c0                         test       rax, rax
000000014074993a 0f8443010000                   je         0x140749a83
0000000140749940 48ffc8                         dec        rax
0000000140749943 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000140749947 833901                         cmp        dword ptr [rcx], 1
000000014074994a 0f85e3010000                   jne        0x140749b33
0000000140749950 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140749954 4d85c0                         test       r8, r8
0000000140749957 0f8592000000                   jne        0x1407499ef
000000014074995d 488d4110                       lea        rax, [rcx + 0x10]
0000000140749961 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140749965 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000140749969 4885d2                         test       rdx, rdx
000000014074996c 7470                           je         0x1407499de
000000014074996e 4989d1                         mov        r9, rdx
0000000140749971 4983e107                       and        r9, 7
0000000140749975 0f8497010000                   je         0x140749b12
000000014074997b 4531d2                         xor        r10d, r10d
000000014074997e 6690                           nop        
0000000140749980 4d8b80a8030000                 mov        r8, qword ptr [r8 + 0x3a8]
0000000140749987 49ffc2                         inc        r10
000000014074998a 4d39d1                         cmp        r9, r10
000000014074998d 75f1                           jne        0x140749980
000000014074998f 4989d1                         mov        r9, rdx
0000000140749992 4d29d1                         sub        r9, r10
0000000140749995 4883fa08                       cmp        rdx, 8
0000000140749999 7243                           jb         0x1407499de
000000014074999b 0f1f440000                     nop        dword ptr [rax + rax]
00000001407499a0 498b90a8030000                 mov        rdx, qword ptr [r8 + 0x3a8]
00000001407499a7 488b92a8030000                 mov        rdx, qword ptr [rdx + 0x3a8]
00000001407499ae 488b92a8030000                 mov        rdx, qword ptr [rdx + 0x3a8]
00000001407499b5 488b92a8030000                 mov        rdx, qword ptr [rdx + 0x3a8]
00000001407499bc 488b92a8030000                 mov        rdx, qword ptr [rdx + 0x3a8]
00000001407499c3 488b92a8030000                 mov        rdx, qword ptr [rdx + 0x3a8]
00000001407499ca 488b92a8030000                 mov        rdx, qword ptr [rdx + 0x3a8]
00000001407499d1 4c8b82a8030000                 mov        r8, qword ptr [rdx + 0x3a8]
00000001407499d8 4983c1f8                       add        r9, -8
00000001407499dc 75c2                           jne        0x1407499a0
00000001407499de 48c70101000000                 mov        qword ptr [rcx], 1
00000001407499e5 4c894108                       mov        qword ptr [rcx + 8], r8
00000001407499e9 0f57c0                         xorps      xmm0, xmm0
00000001407499ec 0f1100                         movups     xmmword ptr [rax], xmm0
00000001407499ef 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
00000001407499f3 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001407499f7 410fb780a6030000               movzx      eax, word ptr [r8 + 0x3a6]
00000001407499ff 4839c2                         cmp        rdx, rax
0000000140749a02 730c                           jae        0x140749a10
0000000140749a04 4c89c0                         mov        rax, r8
0000000140749a07 eb2e                           jmp        0x140749a37
0000000140749a09 0f1f8000000000                 nop        dword ptr [rax]
0000000140749a10 498b8070030000                 mov        rax, qword ptr [r8 + 0x370]
0000000140749a17 4885c0                         test       rax, rax
0000000140749a1a 0f8404010000                   je         0x140749b24
0000000140749a20 49ffc1                         inc        r9
0000000140749a23 410fb790a4030000               movzx      edx, word ptr [r8 + 0x3a4]
0000000140749a2b 4989c0                         mov        r8, rax
0000000140749a2e 663b90a6030000                 cmp        dx, word ptr [rax + 0x3a6]
0000000140749a35 73d9                           jae        0x140749a10
0000000140749a37 4d85c9                         test       r9, r9
0000000140749a3a 7450                           je         0x140749a8c
0000000140749a3c 4c8d04d0                       lea        r8, [rax + rdx*8]
0000000140749a40 4981c0b0030000                 add        r8, 0x3b0
0000000140749a47 4d89cb                         mov        r11, r9
0000000140749a4a 4983e307                       and        r11, 7
0000000140749a4e 7445                           je         0x140749a95
0000000140749a50 31f6                           xor        esi, esi
0000000140749a52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140749a60 4d8b10                         mov        r10, qword ptr [r8]
0000000140749a63 4d8d82a8030000                 lea        r8, [r10 + 0x3a8]
0000000140749a6a 48ffc6                         inc        rsi
0000000140749a6d 4939f3                         cmp        r11, rsi
0000000140749a70 75ee                           jne        0x140749a60
0000000140749a72 4d89cb                         mov        r11, r9
0000000140749a75 4929f3                         sub        r11, rsi
0000000140749a78 4983f908                       cmp        r9, 8
0000000140749a7c 7320                           jae        0x140749a9e
0000000140749a7e 4531c9                         xor        r9d, r9d
0000000140749a81 eb6e                           jmp        0x140749af1
0000000140749a83 31c0                           xor        eax, eax
0000000140749a85 4883c428                       add        rsp, 0x28
0000000140749a89 5e                             pop        rsi
0000000140749a8a 5d                             pop        rbp
0000000140749a8b c3                             ret        
0000000140749a8c 4c8d4a01                       lea        r9, [rdx + 1]
0000000140749a90 4989c2                         mov        r10, rax
0000000140749a93 eb5c                           jmp        0x140749af1
0000000140749a95 4d89cb                         mov        r11, r9
0000000140749a98 4983f908                       cmp        r9, 8
0000000140749a9c 72e0                           jb         0x140749a7e
0000000140749a9e 4531c9                         xor        r9d, r9d
0000000140749aa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140749ab0 4d8b00                         mov        r8, qword ptr [r8]
0000000140749ab3 4d8b80a8030000                 mov        r8, qword ptr [r8 + 0x3a8]
0000000140749aba 4d8b80a8030000                 mov        r8, qword ptr [r8 + 0x3a8]
0000000140749ac1 4d8b80a8030000                 mov        r8, qword ptr [r8 + 0x3a8]
0000000140749ac8 4d8b80a8030000                 mov        r8, qword ptr [r8 + 0x3a8]
0000000140749acf 4d8b80a8030000                 mov        r8, qword ptr [r8 + 0x3a8]
0000000140749ad6 4d8b80a8030000                 mov        r8, qword ptr [r8 + 0x3a8]
0000000140749add 4d8b90a8030000                 mov        r10, qword ptr [r8 + 0x3a8]
0000000140749ae4 4d8d82a8030000                 lea        r8, [r10 + 0x3a8]
0000000140749aeb 4983c3f8                       add        r11, -8
0000000140749aef 75bf                           jne        0x140749ab0
0000000140749af1 488d0490                       lea        rax, [rax + rdx*4]
0000000140749af5 480578030000                   add        rax, 0x378
0000000140749afb 4c895108                       mov        qword ptr [rcx + 8], r10
0000000140749aff 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140749b07 4c894918                       mov        qword ptr [rcx + 0x18], r9
0000000140749b0b 4883c428                       add        rsp, 0x28
0000000140749b0f 5e                             pop        rsi
0000000140749b10 5d                             pop        rbp
0000000140749b11 c3                             ret        
0000000140749b12 4989d1                         mov        r9, rdx
0000000140749b15 4883fa08                       cmp        rdx, 8
0000000140749b19 0f8381feffff                   jae        0x1407499a0
0000000140749b1f e9bafeffff                     jmp        0x1407499de
0000000140749b24 488d0d65ff0702                 lea        rcx, [rip + 0x207ff65]
0000000140749b2b e850640202                     call       0x14276ff80
0000000140749b30 90                             nop        
0000000140749b31 0f0b                           ud2        
0000000140749b33 488d0d86ff0702                 lea        rcx, [rip + 0x207ff86]
0000000140749b3a e841640202                     call       0x14276ff80
0000000140749b3f 0f0b                           ud2        
