0000000140616ce0 55                             push       rbp
0000000140616ce1 4157                           push       r15
0000000140616ce3 4156                           push       r14
0000000140616ce5 4155                           push       r13
0000000140616ce7 4154                           push       r12
0000000140616ce9 56                             push       rsi
0000000140616cea 57                             push       rdi
0000000140616ceb 53                             push       rbx
0000000140616cec 4881ec48020000                 sub        rsp, 0x248
0000000140616cf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140616cfb 66440f7f95b0010000             movdqa     xmmword ptr [rbp + 0x1b0], xmm10
0000000140616d04 66440f7f8da0010000             movdqa     xmmword ptr [rbp + 0x1a0], xmm9
0000000140616d0d 66440f7f8590010000             movdqa     xmmword ptr [rbp + 0x190], xmm8
0000000140616d16 660f7fbd80010000               movdqa     xmmword ptr [rbp + 0x180], xmm7
0000000140616d1e 660f7fb570010000               movdqa     xmmword ptr [rbp + 0x170], xmm6
0000000140616d26 48c78568010000feffffff         mov        qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000140616d31 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140616d38 8b059a26de02                   mov        eax, dword ptr [rip + 0x2de269a]
0000000140616d3e 85c0                           test       eax, eax
0000000140616d40 0f85d0100000                   jne        0x140617e16
0000000140616d46 b101                           mov        cl, 1
0000000140616d48 31c0                           xor        eax, eax
0000000140616d4a f00fb00d4e26de02               lock cmpxchg byte ptr [rip + 0x2de264e], cl
0000000140616d52 0f85dc100000                   jne        0x140617e34
0000000140616d58 488b050930de02                 mov        rax, qword ptr [rip + 0x2de3009]
0000000140616d5f 488b00                         mov        rax, qword ptr [rax]
0000000140616d62 48d1e0                         shl        rax, 1
0000000140616d65 4885c0                         test       rax, rax
0000000140616d68 0f85d7100000                   jne        0x140617e45
0000000140616d6e 31c0                           xor        eax, eax
0000000140616d70 0fb60d2a26de02                 movzx      ecx, byte ptr [rip + 0x2de262a]
0000000140616d77 84c9                           test       cl, cl
0000000140616d79 0f85dc100000                   jne        0x140617e5b
0000000140616d7f 898534010000                   mov        dword ptr [rbp + 0x134], eax
0000000140616d85 488b051c26de02                 mov        rax, qword ptr [rip + 0x2de261c]
0000000140616d8c 4989c0                         mov        r8, rax
0000000140616d8f 4885c0                         test       rax, rax
0000000140616d92 0f95c1                         setne      cl
0000000140616d95 7407                           je         0x140616d9e
0000000140616d97 4c8b051a26de02                 mov        r8, qword ptr [rip + 0x2de261a]
0000000140616d9e 4c8b0d0b26de02                 mov        r9, qword ptr [rip + 0x2de260b]
0000000140616da5 660f6f35532f1a02               movdqa     xmm6, xmmword ptr [rip + 0x21a2f53]
0000000140616dad 660f6e3d5b2f1a02               movd       xmm7, dword ptr [rip + 0x21a2f5b]
0000000140616db5 66440f6e05622f1a02             movd       xmm8, dword ptr [rip + 0x21a2f62]
0000000140616dbe 66440f6f0d692f1a02             movdqa     xmm9, xmmword ptr [rip + 0x21a2f69]
0000000140616dc7 66440f6e15702f1a02             movd       xmm10, dword ptr [rip + 0x21a2f70]
0000000140616dd0 31f6                           xor        esi, esi
0000000140616dd2 eb2f                           jmp        0x140616e03
0000000140616dd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140616de0 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140616de7 e8a4fffeff                     call       0x140606d90
0000000140616dec 4c89e9                         mov        rcx, r13
0000000140616def e89cfffeff                     call       0x140606d90
0000000140616df4 b101                           mov        cl, 1
0000000140616df6 31c0                           xor        eax, eax
0000000140616df8 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140616dfc 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
0000000140616e03 4983e801                       sub        r8, 1
0000000140616e07 0f82800f0000                   jb         0x140617d8d
0000000140616e0d f6c101                         test       cl, 1
0000000140616e10 0f84b7100000                   je         0x140617ecd
0000000140616e16 4885f6                         test       rsi, rsi
0000000140616e19 7425                           je         0x140616e40
0000000140616e1b 0fb78e2a040000                 movzx      ecx, word ptr [rsi + 0x42a]
0000000140616e22 4939c9                         cmp        r9, rcx
0000000140616e25 0f83c5000000                   jae        0x140616ef0
0000000140616e2b 4889f1                         mov        rcx, rsi
0000000140616e2e 4c89ca                         mov        rdx, r9
0000000140616e31 e9dc000000                     jmp        0x140616f12
0000000140616e36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140616e40 4d85c9                         test       r9, r9
0000000140616e43 7438                           je         0x140616e7d
0000000140616e45 4c89c9                         mov        rcx, r9
0000000140616e48 4889c6                         mov        rsi, rax
0000000140616e4b 4883e107                       and        rcx, 7
0000000140616e4f 7431                           je         0x140616e82
0000000140616e51 31d2                           xor        edx, edx
0000000140616e53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140616e60 488bb630040000                 mov        rsi, qword ptr [rsi + 0x430]
0000000140616e67 48ffc2                         inc        rdx
0000000140616e6a 4839d1                         cmp        rcx, rdx
0000000140616e6d 75f1                           jne        0x140616e60
0000000140616e6f 4c89c8                         mov        rax, r9
0000000140616e72 4829d0                         sub        rax, rdx
0000000140616e75 4983f908                       cmp        r9, 8
0000000140616e79 7315                           jae        0x140616e90
0000000140616e7b eb51                           jmp        0x140616ece
0000000140616e7d 4889c6                         mov        rsi, rax
0000000140616e80 eb4c                           jmp        0x140616ece
0000000140616e82 4c89c8                         mov        rax, r9
0000000140616e85 4983f908                       cmp        r9, 8
0000000140616e89 7243                           jb         0x140616ece
0000000140616e8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140616e90 488b8e30040000                 mov        rcx, qword ptr [rsi + 0x430]
0000000140616e97 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616e9e 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616ea5 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616eac 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616eb3 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616eba 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616ec1 488bb130040000                 mov        rsi, qword ptr [rcx + 0x430]
0000000140616ec8 4883c0f8                       add        rax, -8
0000000140616ecc 75c2                           jne        0x140616e90
0000000140616ece 31c0                           xor        eax, eax
0000000140616ed0 4531c9                         xor        r9d, r9d
0000000140616ed3 0fb78e2a040000                 movzx      ecx, word ptr [rsi + 0x42a]
0000000140616eda 4939c9                         cmp        r9, rcx
0000000140616edd 0f8248ffffff                   jb         0x140616e2b
0000000140616ee3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140616ef0 488b0e                         mov        rcx, qword ptr [rsi]
0000000140616ef3 4885c9                         test       rcx, rcx
0000000140616ef6 0f84a90f0000                   je         0x140617ea5
0000000140616efc 48ffc0                         inc        rax
0000000140616eff 0fb79628040000                 movzx      edx, word ptr [rsi + 0x428]
0000000140616f06 4889ce                         mov        rsi, rcx
0000000140616f09 663b912a040000                 cmp        dx, word ptr [rcx + 0x42a]
0000000140616f10 73de                           jae        0x140616ef0
0000000140616f12 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140616f16 4885c0                         test       rax, rax
0000000140616f19 0f8491000000                   je         0x140616fb0
0000000140616f1f 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140616f23 4981c038040000                 add        r8, 0x438
0000000140616f2a 4989c1                         mov        r9, rax
0000000140616f2d 4983e107                       and        r9, 7
0000000140616f31 0f84290e0000                   je         0x140617d60
0000000140616f37 4531d2                         xor        r10d, r10d
0000000140616f3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140616f40 498b30                         mov        rsi, qword ptr [r8]
0000000140616f43 4c8d8630040000                 lea        r8, [rsi + 0x430]
0000000140616f4a 49ffc2                         inc        r10
0000000140616f4d 4d39d1                         cmp        r9, r10
0000000140616f50 75ee                           jne        0x140616f40
0000000140616f52 4989c1                         mov        r9, rax
0000000140616f55 4d29d1                         sub        r9, r10
0000000140616f58 4883f808                       cmp        rax, 8
0000000140616f5c 7243                           jb         0x140616fa1
0000000140616f5e 6690                           nop        
0000000140616f60 498b00                         mov        rax, qword ptr [r8]
0000000140616f63 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616f6a 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616f71 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616f78 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616f7f 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616f86 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616f8d 488bb030040000                 mov        rsi, qword ptr [rax + 0x430]
0000000140616f94 4c8d8630040000                 lea        r8, [rsi + 0x430]
0000000140616f9b 4983c1f8                       add        r9, -8
0000000140616f9f 75bf                           jne        0x140616f60
0000000140616fa1 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000140616fac eb10                           jmp        0x140616fbe
0000000140616fae 6690                           nop        
0000000140616fb0 488d4201                       lea        rax, [rdx + 1]
0000000140616fb4 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140616fbb 4889ce                         mov        rsi, rcx
0000000140616fbe 488d04d2                       lea        rax, [rdx + rdx*8]
0000000140616fc2 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140616fc6 4881c210010000                 add        rdx, 0x110
0000000140616fcd 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140616fd1 488b94c130010000               mov        rdx, qword ptr [rcx + rax*8 + 0x130]
0000000140616fd9 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140616fdd 4c8ba4c138010000               mov        r12, qword ptr [rcx + rax*8 + 0x138]
0000000140616fe5 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
0000000140616ff0 48c78598000000ffffffff         mov        qword ptr [rbp + 0x98], 0xffffffffffffffff
0000000140616ffb 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140617006 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
0000000140617011 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014061701c 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
0000000140617027 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
0000000140617032 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
000000014061703d 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000140617048 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000140617053 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014061705b 4531ff                         xor        r15d, r15d
000000014061705e 4531ed                         xor        r13d, r13d
0000000140617061 eb0d                           jmp        0x140617070
0000000140617063 4989df                         mov        r15, rbx
0000000140617066 4d85f6                         test       r14, r14
0000000140617069 0f8562020000                   jne        0x1406172d1
000000014061706f 90                             nop        
0000000140617070 f6457801                       test       byte ptr [rbp + 0x78], 1
0000000140617074 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140617078 0f85920a0000                   jne        0x140617b10
000000014061707e 4d39ec                         cmp        r12, r13
0000000140617081 7319                           jae        0x14061709c
0000000140617083 4c89eb                         mov        rbx, r13
0000000140617086 e9b0000000                     jmp        0x14061713b
000000014061708b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140617090 4989dd                         mov        r13, rbx
0000000140617093 4c39e3                         cmp        rbx, r12
0000000140617096 0f879f000000                   ja         0x14061713b
000000014061709c 4d89e0                         mov        r8, r12
000000014061709f 4d29e8                         sub        r8, r13
00000001406170a2 4b8d3c29                       lea        rdi, [r9 + r13]
00000001406170a6 4983f810                       cmp        r8, 0x10
00000001406170aa 7334                           jae        0x1406170e0
00000001406170ac 31d2                           xor        edx, edx
00000001406170ae 4d85c0                         test       r8, r8
00000001406170b1 741e                           je         0x1406170d1
00000001406170b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406170c0 803c170a                       cmp        byte ptr [rdi + rdx], 0xa
00000001406170c4 7431                           je         0x1406170f7
00000001406170c6 48ffc2                         inc        rdx
00000001406170c9 4939d0                         cmp        r8, rdx
00000001406170cc 75f2                           jne        0x1406170c0
00000001406170ce 4c89c2                         mov        rdx, r8
00000001406170d1 31c0                           xor        eax, eax
00000001406170d3 4883f801                       cmp        rax, 1
00000001406170d7 7437                           je         0x140617110
00000001406170d9 eb5d                           jmp        0x140617138
00000001406170db 0f1f440000                     nop        dword ptr [rax + rax]
00000001406170e0 b10a                           mov        cl, 0xa
00000001406170e2 4889fa                         mov        rdx, rdi
00000001406170e5 e8c69f1202                     call       0x1427410b0
00000001406170ea 90                             nop        
00000001406170eb 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
00000001406170ef 4883f801                       cmp        rax, 1
00000001406170f3 741b                           je         0x140617110
00000001406170f5 eb41                           jmp        0x140617138
00000001406170f7 b801000000                     mov        eax, 1
00000001406170fc 4883f801                       cmp        rax, 1
0000000140617100 7536                           jne        0x140617138
0000000140617102 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140617110 4a8d1c2a                       lea        rbx, [rdx + r13]
0000000140617114 48ffc3                         inc        rbx
0000000140617117 4901d5                         add        r13, rdx
000000014061711a 4d39e5                         cmp        r13, r12
000000014061711d 0f836dffffff                   jae        0x140617090
0000000140617123 803c170a                       cmp        byte ptr [rdi + rdx], 0xa
0000000140617127 0f8563ffffff                   jne        0x140617090
000000014061712d 4531c0                         xor        r8d, r8d
0000000140617130 4989dd                         mov        r13, rbx
0000000140617133 4889d8                         mov        rax, rbx
0000000140617136 eb18                           jmp        0x140617150
0000000140617138 4c89e3                         mov        rbx, r12
000000014061713b 4989dd                         mov        r13, rbx
000000014061713e 41b001                         mov        r8b, 1
0000000140617141 4c89fb                         mov        rbx, r15
0000000140617144 4c89e0                         mov        rax, r12
0000000140617147 4d39fc                         cmp        r12, r15
000000014061714a 0f84c0090000                   je         0x140617b10
0000000140617150 4b8d0c39                       lea        rcx, [r9 + r15]
0000000140617154 4889c2                         mov        rdx, rax
0000000140617157 4c29fa                         sub        rdx, r15
000000014061715a 4c894578                       mov        qword ptr [rbp + 0x78], r8
000000014061715e 7440                           je         0x1406171a0
0000000140617160 41807c01ff0a                   cmp        byte ptr [r9 + rax - 1], 0xa
0000000140617166 7538                           jne        0x1406171a0
0000000140617168 4989d0                         mov        r8, rdx
000000014061716b 49ffc8                         dec        r8
000000014061716e 7422                           je         0x140617192
0000000140617170 41807c01fe0d                   cmp        byte ptr [r9 + rax - 2], 0xd
0000000140617176 0f853c010000                   jne        0x1406172b8
000000014061717c 4883c2fe                       add        rdx, -2
0000000140617180 e87b15d4ff                     call       0x140358700
0000000140617185 4989df                         mov        r15, rbx
0000000140617188 4885d2                         test       rdx, rdx
000000014061718b 7524                           jne        0x1406171b1
000000014061718d e9defeffff                     jmp        0x140617070
0000000140617192 31d2                           xor        edx, edx
0000000140617194 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001406171a0 e85b15d4ff                     call       0x140358700
00000001406171a5 4989df                         mov        r15, rbx
00000001406171a8 4885d2                         test       rdx, rdx
00000001406171ab 0f84bffeffff                   je         0x140617070
00000001406171b1 803823                         cmp        byte ptr [rax], 0x23
00000001406171b4 4989df                         mov        r15, rbx
00000001406171b7 0f85b3feffff                   jne        0x140617070
00000001406171bd 48ffca                         dec        rdx
00000001406171c0 48ffc0                         inc        rax
00000001406171c3 4889c1                         mov        rcx, rax
00000001406171c6 e83515d4ff                     call       0x140358700
00000001406171cb 488d3c10                       lea        rdi, [rax + rdx]
00000001406171cf 4531c0                         xor        r8d, r8d
00000001406171d2 4989c2                         mov        r10, rax
00000001406171d5 eb2e                           jmp        0x140617205
00000001406171d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001406171e0 4d8d5a01                       lea        r11, [r10 + 1]
00000001406171e4 81f91aff0000                   cmp        ecx, 0xff1a
00000001406171ea 0f8473feffff                   je         0x140617063
00000001406171f0 4d89f0                         mov        r8, r14
00000001406171f3 4d29d0                         sub        r8, r10
00000001406171f6 4d01d8                         add        r8, r11
00000001406171f9 4d89da                         mov        r10, r11
00000001406171fc 83f93a                         cmp        ecx, 0x3a
00000001406171ff 0f845efeffff                   je         0x140617063
0000000140617205 4939fa                         cmp        r10, rdi
0000000140617208 0f84a2000000                   je         0x1406172b0
000000014061720e 4d89c6                         mov        r14, r8
0000000140617211 450fb61a                       movzx      r11d, byte ptr [r10]
0000000140617215 410fb6cb                       movzx      ecx, r11b
0000000140617219 84c9                           test       cl, cl
000000014061721b 79c3                           jns        0x1406171e0
000000014061721d 4189c8                         mov        r8d, ecx
0000000140617220 4183e01f                       and        r8d, 0x1f
0000000140617224 450fb64a01                     movzx      r9d, byte ptr [r10 + 1]
0000000140617229 4183e13f                       and        r9d, 0x3f
000000014061722d 80f9df                         cmp        cl, 0xdf
0000000140617230 7643                           jbe        0x140617275
0000000140617232 410fb64a02                     movzx      ecx, byte ptr [r10 + 2]
0000000140617237 41c1e106                       shl        r9d, 6
000000014061723b 83e13f                         and        ecx, 0x3f
000000014061723e 4409c9                         or         ecx, r9d
0000000140617241 4180fbf0                       cmp        r11b, 0xf0
0000000140617245 724d                           jb         0x140617294
0000000140617247 4d8d5a04                       lea        r11, [r10 + 4]
000000014061724b 450fb64a03                     movzx      r9d, byte ptr [r10 + 3]
0000000140617250 4183e007                       and        r8d, 7
0000000140617254 41c1e012                       shl        r8d, 0x12
0000000140617258 c1e106                         shl        ecx, 6
000000014061725b 4183e13f                       and        r9d, 0x3f
000000014061725f 4109c9                         or         r9d, ecx
0000000140617262 4509c1                         or         r9d, r8d
0000000140617265 4489c9                         mov        ecx, r9d
0000000140617268 81f91aff0000                   cmp        ecx, 0xff1a
000000014061726e 7580                           jne        0x1406171f0
0000000140617270 e9eefdffff                     jmp        0x140617063
0000000140617275 4d8d5a02                       lea        r11, [r10 + 2]
0000000140617279 41c1e006                       shl        r8d, 6
000000014061727d 4509c8                         or         r8d, r9d
0000000140617280 4489c1                         mov        ecx, r8d
0000000140617283 81f91aff0000                   cmp        ecx, 0xff1a
0000000140617289 0f8561ffffff                   jne        0x1406171f0
000000014061728f e9cffdffff                     jmp        0x140617063
0000000140617294 4d8d5a03                       lea        r11, [r10 + 3]
0000000140617298 41c1e00c                       shl        r8d, 0xc
000000014061729c 4409c1                         or         ecx, r8d
000000014061729f 81f91aff0000                   cmp        ecx, 0xff1a
00000001406172a5 0f8545ffffff                   jne        0x1406171f0
00000001406172ab e9b3fdffff                     jmp        0x140617063
00000001406172b0 4989df                         mov        r15, rbx
00000001406172b3 e9b8fdffff                     jmp        0x140617070
00000001406172b8 4c89c2                         mov        rdx, r8
00000001406172bb e84014d4ff                     call       0x140358700
00000001406172c0 4989df                         mov        r15, rbx
00000001406172c3 4885d2                         test       rdx, rdx
00000001406172c6 0f85e5feffff                   jne        0x1406171b1
00000001406172cc e99ffdffff                     jmp        0x140617070
00000001406172d1 4889c1                         mov        rcx, rax
00000001406172d4 4c39f2                         cmp        rdx, r14
00000001406172d7 760d                           jbe        0x1406172e6
00000001406172d9 4989cf                         mov        r15, rcx
00000001406172dc 42803c31c0                     cmp        byte ptr [rcx + r14], 0xc0
00000001406172e1 0f9dc0                         setge      al
00000001406172e4 eb06                           jmp        0x1406172ec
00000001406172e6 0f94c0                         sete       al
00000001406172e9 4989cf                         mov        r15, rcx
00000001406172ec 4d85ff                         test       r15, r15
00000001406172ef 0f84010b0000                   je         0x140617df6
00000001406172f5 84c0                           test       al, al
00000001406172f7 0f84f90a0000                   je         0x140617df6
00000001406172fd 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000140617304 4c89f9                         mov        rcx, r15
0000000140617307 4c89f2                         mov        rdx, r14
000000014061730a e8f113d4ff                     call       0x140358700
000000014061730f 4989d0                         mov        r8, rdx
0000000140617312 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140617316 4889c2                         mov        rdx, rax
0000000140617319 e872191202                     call       0x142738c90
000000014061731e 90                             nop        
000000014061731f 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140617326 4889d0                         mov        rax, rdx
0000000140617329 4c29f0                         sub        rax, r14
000000014061732c 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000140617333 760c                           jbe        0x140617341
0000000140617335 43803c37bf                     cmp        byte ptr [r15 + r14], 0xbf
000000014061733a 7f0b                           jg         0x140617347
000000014061733c e99b0b0000                     jmp        0x140617edc
0000000140617341 0f85950b0000                   jne        0x140617edc
0000000140617347 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140617352 48c7855001000001000000         mov        qword ptr [rbp + 0x150], 1
000000014061735d 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140617368 4989c0                         mov        r8, rax
000000014061736b 49c1e802                       shr        r8, 2
000000014061736f 83e003                         and        eax, 3
0000000140617372 4883f801                       cmp        rax, 1
0000000140617376 4983d8ff                       sbb        r8, -1
000000014061737a 4983f802                       cmp        r8, 2
000000014061737e 0f8355070000                   jae        0x140617ad9
0000000140617384 4c39f2                         cmp        rdx, r14
0000000140617387 4c8b9560010000                 mov        r10, qword ptr [rbp + 0x160]
000000014061738e 0f851c010000                   jne        0x1406174b0
0000000140617394 4c8bb548010000                 mov        r14, qword ptr [rbp + 0x148]
000000014061739b 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001406173a2 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001406173a9 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
00000001406173b0 e84b13d4ff                     call       0x140358700
00000001406173b5 4885d2                         test       rdx, rdx
00000001406173b8 0f88b4090000                   js         0x140617d72
00000001406173be 4989d7                         mov        r15, rdx
00000001406173c1 0f8409010000                   je         0x1406174d0
00000001406173c7 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
00000001406173ce 4989c6                         mov        r14, rax
00000001406173d1 e8da78deff                     call       0x1403fecb0
00000001406173d6 ba01000000                     mov        edx, 1
00000001406173db 4c89f9                         mov        rcx, r15
00000001406173de e80d290200                     call       0x140639cf0
00000001406173e3 4885c0                         test       rax, rax
00000001406173e6 0f84110b0000                   je         0x140617efd
00000001406173ec 4889c7                         mov        rdi, rax
00000001406173ef 4889c1                         mov        rcx, rax
00000001406173f2 4c89f2                         mov        rdx, r14
00000001406173f5 4d89f8                         mov        r8, r15
00000001406173f8 e8151e1302                     call       0x142749212
00000001406173fd 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000140617404 4d85f6                         test       r14, r14
0000000140617407 7415                           je         0x14061741e
0000000140617409 41b801000000                   mov        r8d, 1
000000014061740f 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140617416 4c89f2                         mov        rdx, r14
0000000140617419 e8e2280200                     call       0x140639d00
000000014061741e 4d85ff                         test       r15, r15
0000000140617421 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000140617428 0f84b5000000                   je         0x1406174e3
000000014061742e 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
0000000140617432 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140617436 4883c0fa                       add        rax, -6
000000014061743a 4883f80c                       cmp        rax, 0xc
000000014061743e 0f878b050000                   ja         0x1406179cf
0000000140617444 488d0da9731a02                 lea        rcx, [rip + 0x21a73a9]
000000014061744b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014061744f 4801c8                         add        rax, rcx
0000000140617452 ffe0                           jmp        rax
0000000140617454 418b06                         mov        eax, dword ptr [r14]
0000000140617457 b97a686e61                     mov        ecx, 0x616e687a
000000014061745c 31c8                           xor        eax, ecx
000000014061745e 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000140617463 81f16d650000                   xor        ecx, 0x656d
0000000140617469 09c1                           or         ecx, eax
000000014061746b 0f8413040000                   je         0x140617884
0000000140617471 418b06                         mov        eax, dword ptr [r14]
0000000140617474 b97a687479                     mov        ecx, 0x7974687a
0000000140617479 31c8                           xor        eax, ecx
000000014061747b 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000140617480 81f170650000                   xor        ecx, 0x6570
0000000140617486 09c1                           or         ecx, eax
0000000140617488 0f84af050000                   je         0x140617a3d
000000014061748e 418b06                         mov        eax, dword ptr [r14]
0000000140617491 b97a687465                     mov        ecx, 0x6574687a
0000000140617496 31c8                           xor        eax, ecx
0000000140617498 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
000000014061749d 81f178740000                   xor        ecx, 0x7478
00000001406174a3 09c1                           or         ecx, eax
00000001406174a5 0f8524050000                   jne        0x1406179cf
00000001406174ab e98e040000                     jmp        0x14061793e
00000001406174b0 4d01f2                         add        r10, r14
00000001406174b3 410fb602                       movzx      eax, byte ptr [r10]
00000001406174b7 84c0                           test       al, al
00000001406174b9 7805                           js         0x1406174c0
00000001406174bb 49ffc2                         inc        r10
00000001406174be eb71                           jmp        0x140617531
00000001406174c0 3ce0                           cmp        al, 0xe0
00000001406174c2 723b                           jb         0x1406174ff
00000001406174c4 3cf0                           cmp        al, 0xf0
00000001406174c6 4983daff                       sbb        r10, -1
00000001406174ca 4983c203                       add        r10, 3
00000001406174ce eb61                           jmp        0x140617531
00000001406174d0 bf01000000                     mov        edi, 1
00000001406174d5 4d85f6                         test       r14, r14
00000001406174d8 0f852bffffff                   jne        0x140617409
00000001406174de e93bffffff                     jmp        0x14061741e
00000001406174e3 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001406174e7 4885d2                         test       rdx, rdx
00000001406174ea 0f84e1050000                   je         0x140617ad1
00000001406174f0 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001406174f4 41b801000000                   mov        r8d, 1
00000001406174fa e9cd050000                     jmp        0x140617acc
00000001406174ff 4983c202                       add        r10, 2
0000000140617503 eb2c                           jmp        0x140617531
0000000140617505 80c9c0                         or         cl, 0xc0
0000000140617508 42880c32                       mov        byte ptr [rdx + r14], cl
000000014061750c 4288443201                     mov        byte ptr [rdx + r14 + 1], al
0000000140617511 b802000000                     mov        eax, 2
0000000140617516 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140617520 4c8b9560010000                 mov        r10, qword ptr [rbp + 0x160]
0000000140617527 4901c6                         add        r14, rax
000000014061752a 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000140617531 4939fa                         cmp        r10, rdi
0000000140617534 0f845afeffff                   je         0x140617394
000000014061753a 410fb60a                       movzx      ecx, byte ptr [r10]
000000014061753e 0fb6c1                         movzx      eax, cl
0000000140617541 84c0                           test       al, al
0000000140617543 782b                           js         0x140617570
0000000140617545 49ffc2                         inc        r10
0000000140617548 4c899560010000                 mov        qword ptr [rbp + 0x160], r10
000000014061754f 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140617556 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
000000014061755d 4189c7                         mov        r15d, eax
0000000140617560 e984000000                     jmp        0x1406175e9
0000000140617565 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140617570 4189c7                         mov        r15d, eax
0000000140617573 4183e71f                       and        r15d, 0x1f
0000000140617577 410fb65201                     movzx      edx, byte ptr [r10 + 1]
000000014061757c 83e23f                         and        edx, 0x3f
000000014061757f 3cdf                           cmp        al, 0xdf
0000000140617581 7630                           jbe        0x1406175b3
0000000140617583 410fb64202                     movzx      eax, byte ptr [r10 + 2]
0000000140617588 c1e206                         shl        edx, 6
000000014061758b 83e03f                         and        eax, 0x3f
000000014061758e 09d0                           or         eax, edx
0000000140617590 80f9f0                         cmp        cl, 0xf0
0000000140617593 722b                           jb         0x1406175c0
0000000140617595 410fb64a03                     movzx      ecx, byte ptr [r10 + 3]
000000014061759a 4983c204                       add        r10, 4
000000014061759e 4183e707                       and        r15d, 7
00000001406175a2 41c1e712                       shl        r15d, 0x12
00000001406175a6 c1e006                         shl        eax, 6
00000001406175a9 83e13f                         and        ecx, 0x3f
00000001406175ac 09c1                           or         ecx, eax
00000001406175ae 4109cf                         or         r15d, ecx
00000001406175b1 eb18                           jmp        0x1406175cb
00000001406175b3 4983c202                       add        r10, 2
00000001406175b7 41c1e706                       shl        r15d, 6
00000001406175bb 4109d7                         or         r15d, edx
00000001406175be eb0b                           jmp        0x1406175cb
00000001406175c0 4983c203                       add        r10, 3
00000001406175c4 41c1e70c                       shl        r15d, 0xc
00000001406175c8 4109c7                         or         r15d, eax
00000001406175cb 4c899560010000                 mov        qword ptr [rbp + 0x160], r10
00000001406175d2 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001406175d9 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
00000001406175e0 4181ff80000000                 cmp        r15d, 0x80
00000001406175e7 731e                           jae        0x140617607
00000001406175e9 4c39f2                         cmp        rdx, r14
00000001406175ec 0f84cc000000                   je         0x1406176be
00000001406175f2 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001406175f9 46883c30                       mov        byte ptr [rax + r14], r15b
00000001406175fd b801000000                     mov        eax, 1
0000000140617602 e919ffffff                     jmp        0x140617520
0000000140617607 4181ff00000100                 cmp        r15d, 0x10000
000000014061760e 41b804000000                   mov        r8d, 4
0000000140617614 4983d800                       sbb        r8, 0
0000000140617618 4181ff00080000                 cmp        r15d, 0x800
000000014061761f b802000000                     mov        eax, 2
0000000140617624 4c0f42c0                       cmovb      r8, rax
0000000140617628 4c29f2                         sub        rdx, r14
000000014061762b 4939d0                         cmp        r8, rdx
000000014061762e 0f87b1000000                   ja         0x1406176e5
0000000140617634 4589f8                         mov        r8d, r15d
0000000140617637 4489c0                         mov        eax, r8d
000000014061763a 243f                           and        al, 0x3f
000000014061763c 0c80                           or         al, 0x80
000000014061763e 4489f9                         mov        ecx, r15d
0000000140617641 c1e906                         shr        ecx, 6
0000000140617644 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014061764b 4181ff00080000                 cmp        r15d, 0x800
0000000140617652 0f82adfeffff                   jb         0x140617505
0000000140617658 80e13f                         and        cl, 0x3f
000000014061765b 80c980                         or         cl, 0x80
000000014061765e 4589c1                         mov        r9d, r8d
0000000140617661 41c1e80c                       shr        r8d, 0xc
0000000140617665 4181f9ffff0000                 cmp        r9d, 0xffff
000000014061766c 4c8b9560010000                 mov        r10, qword ptr [rbp + 0x160]
0000000140617673 771c                           ja         0x140617691
0000000140617675 4180c8e0                       or         r8b, 0xe0
0000000140617679 46880432                       mov        byte ptr [rdx + r14], r8b
000000014061767d 42884c3201                     mov        byte ptr [rdx + r14 + 1], cl
0000000140617682 4288443202                     mov        byte ptr [rdx + r14 + 2], al
0000000140617687 b803000000                     mov        eax, 3
000000014061768c e996feffff                     jmp        0x140617527
0000000140617691 4180e03f                       and        r8b, 0x3f
0000000140617695 4180c880                       or         r8b, 0x80
0000000140617699 41c1e912                       shr        r9d, 0x12
000000014061769d 4180c9f0                       or         r9b, 0xf0
00000001406176a1 46880c32                       mov        byte ptr [rdx + r14], r9b
00000001406176a5 4688443201                     mov        byte ptr [rdx + r14 + 1], r8b
00000001406176aa 42884c3202                     mov        byte ptr [rdx + r14 + 2], cl
00000001406176af 4288443203                     mov        byte ptr [rdx + r14 + 3], al
00000001406176b4 b804000000                     mov        eax, 4
00000001406176b9 e969feffff                     jmp        0x140617527
00000001406176be 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001406176c7 41b801000000                   mov        r8d, 1
00000001406176cd 41b901000000                   mov        r9d, 1
00000001406176d3 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001406176da e821951302                     call       0x142750c00
00000001406176df 90                             nop        
00000001406176e0 e90dffffff                     jmp        0x1406175f2
00000001406176e5 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001406176ee 41b901000000                   mov        r9d, 1
00000001406176f4 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001406176fb 4c89f2                         mov        rdx, r14
00000001406176fe e8fd941302                     call       0x142750c00
0000000140617703 90                             nop        
0000000140617704 e92bffffff                     jmp        0x140617634
0000000140617709 498b06                         mov        rax, qword ptr [r14]
000000014061770c 48b97a686261636b6e61           movabs     rcx, 0x616e6b636162687a
0000000140617716 4831c8                         xor        rax, rcx
0000000140617719 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
000000014061771e 4881f16d650000                 xor        rcx, 0x656d
0000000140617725 4809c1                         or         rcx, rax
0000000140617728 0f8453030000                   je         0x140617a81
000000014061772e 498b06                         mov        rax, qword ptr [r14]
0000000140617731 48b97a686261636b7479           movabs     rcx, 0x79746b636162687a
000000014061773b 4831c8                         xor        rax, rcx
000000014061773e 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000140617743 4881f170650000                 xor        rcx, 0x6570
000000014061774a 4809c1                         or         rcx, rax
000000014061774d 0f849f020000                   je         0x1406179f2
0000000140617753 498b06                         mov        rax, qword ptr [r14]
0000000140617756 48b97a686261636b7465           movabs     rcx, 0x65746b636162687a
0000000140617760 4831c8                         xor        rax, rcx
0000000140617763 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000140617768 4881f178740000                 xor        rcx, 0x7478
000000014061776f 4809c1                         or         rcx, rax
0000000140617772 0f8557020000                   jne        0x1406179cf
0000000140617778 eb7e                           jmp        0x1406177f8
000000014061777a f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
000000014061777f 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
0000000140617784 660f6ec8                       movd       xmm1, eax
0000000140617788 660f74cf                       pcmpeqb    xmm1, xmm7
000000014061778c 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140617790 660fdbc1                       pand       xmm0, xmm1
0000000140617794 660fd7c0                       pmovmskb   eax, xmm0
0000000140617798 3dffff0000                     cmp        eax, 0xffff
000000014061779d 0f844f020000                   je         0x1406179f2
00000001406177a3 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001406177a8 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001406177ad 660f6ec8                       movd       xmm1, eax
00000001406177b1 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001406177b6 660f74c6                       pcmpeqb    xmm0, xmm6
00000001406177ba 660fdbc1                       pand       xmm0, xmm1
00000001406177be 660fd7c0                       pmovmskb   eax, xmm0
00000001406177c2 3dffff0000                     cmp        eax, 0xffff
00000001406177c7 0f8425020000                   je         0x1406179f2
00000001406177cd f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001406177d2 66410f74c1                     pcmpeqb    xmm0, xmm9
00000001406177d7 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001406177dc 660f6ec8                       movd       xmm1, eax
00000001406177e0 66410f74ca                     pcmpeqb    xmm1, xmm10
00000001406177e5 660fdbc8                       pand       xmm1, xmm0
00000001406177e9 660fd7c1                       pmovmskb   eax, xmm1
00000001406177ed 3dffff0000                     cmp        eax, 0xffff
00000001406177f2 0f85d7010000                   jne        0x1406179cf
00000001406177f8 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
00000001406177ff 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140617806 483bbd00010000                 cmp        rdi, qword ptr [rbp + 0x100]
000000014061780d 750d                           jne        0x14061781c
000000014061780f 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140617816 e885941302                     call       0x142750ca0
000000014061781b 90                             nop        
000000014061781c 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140617823 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140617827 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
000000014061782e 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000140617832 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140617839 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014061783e 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
0000000140617843 48ffc7                         inc        rdi
0000000140617846 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
000000014061784d 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140617851 4885d2                         test       rdx, rdx
0000000140617854 0f8569020000                   jne        0x140617ac3
000000014061785a e972020000                     jmp        0x140617ad1
000000014061785f 498b06                         mov        rax, qword ptr [r14]
0000000140617862 48b9e4b8ade69687e590           movabs     rcx, 0x90e58796e6adb8e4
000000014061786c 4831c8                         xor        rax, rcx
000000014061786f 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000140617874 4881f18d000000                 xor        rcx, 0x8d
000000014061787b 4809c1                         or         rcx, rax
000000014061787e 0f854b010000                   jne        0x1406179cf
0000000140617884 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014061788b 4883faff                       cmp        rdx, -1
000000014061788f 7417                           je         0x1406178a8
0000000140617891 4885d2                         test       rdx, rdx
0000000140617894 7412                           je         0x1406178a8
0000000140617896 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014061789d 41b801000000                   mov        r8d, 1
00000001406178a3 e858240200                     call       0x140639d00
00000001406178a8 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
00000001406178af 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
00000001406178b6 4c89bd90000000                 mov        qword ptr [rbp + 0x90], r15
00000001406178bd 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001406178c1 4885d2                         test       rdx, rdx
00000001406178c4 0f85f9010000                   jne        0x140617ac3
00000001406178ca e902020000                     jmp        0x140617ad1
00000001406178cf 498b06                         mov        rax, qword ptr [r14]
00000001406178d2 48b9e4b8ade69687e7b1           movabs     rcx, 0xb1e78796e6adb8e4
00000001406178dc 4831c8                         xor        rax, rcx
00000001406178df 418b4e08                       mov        ecx, dword ptr [r14 + 8]
00000001406178e3 babbe588ab                     mov        edx, 0xab88e5bb
00000001406178e8 4831d1                         xor        rcx, rdx
00000001406178eb 4809c1                         or         rcx, rax
00000001406178ee 0f8449010000                   je         0x140617a3d
00000001406178f4 498b06                         mov        rax, qword ptr [r14]
00000001406178f7 48b9e4b8ade69687e7b1           movabs     rcx, 0xb1e78796e6adb8e4
0000000140617901 4831c8                         xor        rax, rcx
0000000140617904 418b4e08                       mov        ecx, dword ptr [r14 + 8]
0000000140617908 babbe59e8b                     mov        edx, 0x8b9ee5bb
000000014061790d 4831d1                         xor        rcx, rdx
0000000140617910 4809c1                         or         rcx, rax
0000000140617913 0f8424010000                   je         0x140617a3d
0000000140617919 498b06                         mov        rax, qword ptr [r14]
000000014061791c 48b9e4b8ade69687e8a7           movabs     rcx, 0xa7e88796e6adb8e4
0000000140617926 4831c8                         xor        rax, rcx
0000000140617929 418b4e08                       mov        ecx, dword ptr [r14 + 8]
000000014061792d ba84e58899                     mov        edx, 0x9988e584
0000000140617932 4831d1                         xor        rcx, rdx
0000000140617935 4809c1                         or         rcx, rax
0000000140617938 0f8591000000                   jne        0x1406179cf
000000014061793e 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000140617945 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
000000014061794c 483bbdb0000000                 cmp        rdi, qword ptr [rbp + 0xb0]
0000000140617953 750d                           jne        0x140617962
0000000140617955 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014061795c e83f931302                     call       0x142750ca0
0000000140617961 90                             nop        
0000000140617962 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140617969 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014061796d 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000140617974 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000140617978 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014061797f 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000140617984 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
0000000140617989 48ffc7                         inc        rdi
000000014061798c 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
0000000140617993 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140617997 4885d2                         test       rdx, rdx
000000014061799a 0f8523010000                   jne        0x140617ac3
00000001406179a0 e92c010000                     jmp        0x140617ad1
00000001406179a5 498b06                         mov        rax, qword ptr [r14]
00000001406179a8 48b9e58f8de99da2e4b8           movabs     rcx, 0xb8e4a29de98d8fe5
00000001406179b2 4831c8                         xor        rax, rcx
00000001406179b5 498b4e07                       mov        rcx, qword ptr [r14 + 7]
00000001406179b9 48bab8ade69687e5908d           movabs     rdx, 0x8d90e58796e6adb8
00000001406179c3 4831d1                         xor        rcx, rdx
00000001406179c6 4809c1                         or         rcx, rax
00000001406179c9 0f84b2000000                   je         0x140617a81
00000001406179cf 41b801000000                   mov        r8d, 1
00000001406179d5 4889f9                         mov        rcx, rdi
00000001406179d8 4c89fa                         mov        rdx, r15
00000001406179db e820230200                     call       0x140639d00
00000001406179e0 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001406179e4 4885d2                         test       rdx, rdx
00000001406179e7 0f85d6000000                   jne        0x140617ac3
00000001406179ed e9df000000                     jmp        0x140617ad1
00000001406179f2 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001406179f9 4883faff                       cmp        rdx, -1
00000001406179fd 7417                           je         0x140617a16
00000001406179ff 4885d2                         test       rdx, rdx
0000000140617a02 7412                           je         0x140617a16
0000000140617a04 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140617a0b 41b801000000                   mov        r8d, 1
0000000140617a11 e8ea220200                     call       0x140639d00
0000000140617a16 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000140617a1d 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000140617a24 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000140617a2b 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140617a2f 4885d2                         test       rdx, rdx
0000000140617a32 0f858b000000                   jne        0x140617ac3
0000000140617a38 e994000000                     jmp        0x140617ad1
0000000140617a3d 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140617a44 4883faff                       cmp        rdx, -1
0000000140617a48 7417                           je         0x140617a61
0000000140617a4a 4885d2                         test       rdx, rdx
0000000140617a4d 7412                           je         0x140617a61
0000000140617a4f 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140617a56 41b801000000                   mov        r8d, 1
0000000140617a5c e89f220200                     call       0x140639d00
0000000140617a61 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000140617a68 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000140617a6f 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000140617a76 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140617a7a 4885d2                         test       rdx, rdx
0000000140617a7d 7544                           jne        0x140617ac3
0000000140617a7f eb50                           jmp        0x140617ad1
0000000140617a81 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140617a88 4883faff                       cmp        rdx, -1
0000000140617a8c 7417                           je         0x140617aa5
0000000140617a8e 4885d2                         test       rdx, rdx
0000000140617a91 7412                           je         0x140617aa5
0000000140617a93 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140617a9a 41b801000000                   mov        r8d, 1
0000000140617aa0 e85b220200                     call       0x140639d00
0000000140617aa5 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
0000000140617aac 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000140617ab3 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
0000000140617aba 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140617abe 4885d2                         test       rdx, rdx
0000000140617ac1 740e                           je         0x140617ad1
0000000140617ac3 41b801000000                   mov        r8d, 1
0000000140617ac9 4c89f1                         mov        rcx, r14
0000000140617acc e82f220200                     call       0x140639d00
0000000140617ad1 4989df                         mov        r15, rbx
0000000140617ad4 e997f5ffff                     jmp        0x140617070
0000000140617ad9 49ffc8                         dec        r8
0000000140617adc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140617ae5 41b901000000                   mov        r9d, 1
0000000140617aeb 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140617af2 31d2                           xor        edx, edx
0000000140617af4 e807911302                     call       0x142750c00
0000000140617af9 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140617b00 e97ff8ffff                     jmp        0x140617384
0000000140617b05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140617b10 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140617b17 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140617b1b 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000140617b22 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
0000000140617b29 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
0000000140617b30 0f109db0000000                 movups     xmm3, xmmword ptr [rbp + 0xb0]
0000000140617b37 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140617b3b 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140617b3f 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140617b43 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140617b47 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140617b4e 488d4df8                       lea        rcx, [rbp - 8]
0000000140617b52 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000140617b56 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000140617b5d 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
0000000140617b64 0f1095f0000000                 movups     xmm2, xmmword ptr [rbp + 0xf0]
0000000140617b6b 0f109d00010000                 movups     xmm3, xmmword ptr [rbp + 0x100]
0000000140617b72 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000140617b76 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000140617b7a 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000140617b7e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140617b81 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140617b85 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140617b8c 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140617b90 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000140617b94 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000140617b98 0f285de0                       movaps     xmm3, xmmword ptr [rbp - 0x20]
0000000140617b9c 0f299db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm3
0000000140617ba3 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000140617baa 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000140617bb1 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000140617bb8 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000140617bbc 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140617bc3 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140617bc7 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000140617bcc 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140617bd0 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000140617bd4 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000140617bdb 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000140617be2 660f7f8de0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm1
0000000140617bea 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000140617bf2 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140617bfa 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
0000000140617bfe 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000140617c02 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000140617c06 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140617c0e 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000140617c12 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000140617c1c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140617c20 c645e801                       mov        byte ptr [rbp - 0x18], 1
0000000140617c24 66c745f00000                   mov        word ptr [rbp - 0x10], 0
0000000140617c2a 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140617c31 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140617c35 4c89e2                         mov        rdx, r12
0000000140617c38 e863f0a3ff                     call       0x140056ca0
0000000140617c3d 90                             nop        
0000000140617c3e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140617c42 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140617c46 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000140617c4a 4c89e1                         mov        rcx, r12
0000000140617c4d 4c8dad80000000                 lea        r13, [rbp + 0x80]
0000000140617c54 4c89ea                         mov        rdx, r13
0000000140617c57 4989f8                         mov        r8, rdi
0000000140617c5a 4989d9                         mov        r9, rbx
0000000140617c5d e8ee2affff                     call       0x14060a750
0000000140617c62 90                             nop        
0000000140617c63 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140617c6a 4889fa                         mov        rdx, rdi
0000000140617c6d 4989d8                         mov        r8, rbx
0000000140617c70 4d89e1                         mov        r9, r12
0000000140617c73 e85857c8ff                     call       0x14029d3d0
0000000140617c78 90                             nop        
0000000140617c79 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000140617c80 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000140617c87 4d85ff                         test       r15, r15
0000000140617c8a 0f84a0000000                   je         0x140617d30
0000000140617c90 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000140617c94 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000140617c98 4c89e1                         mov        rcx, r12
0000000140617c9b 4c89ea                         mov        rdx, r13
0000000140617c9e 4989d8                         mov        r8, rbx
0000000140617ca1 4d89f1                         mov        r9, r14
0000000140617ca4 e8a72affff                     call       0x14060a750
0000000140617ca9 90                             nop        
0000000140617caa 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140617cb1 4889da                         mov        rdx, rbx
0000000140617cb4 4d89f0                         mov        r8, r14
0000000140617cb7 4d89e1                         mov        r9, r12
0000000140617cba e81157c8ff                     call       0x14029d3d0
0000000140617cbf 90                             nop        
0000000140617cc0 4983ff01                       cmp        r15, 1
0000000140617cc4 7434                           je         0x140617cfa
0000000140617cc6 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000140617cca 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000140617cce 4c89e1                         mov        rcx, r12
0000000140617cd1 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000140617cd8 4989d8                         mov        r8, rbx
0000000140617cdb 4d89f1                         mov        r9, r14
0000000140617cde e86d2affff                     call       0x14060a750
0000000140617ce3 90                             nop        
0000000140617ce4 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140617ceb 4889da                         mov        rdx, rbx
0000000140617cee 4d89f0                         mov        r8, r14
0000000140617cf1 4d89e1                         mov        r9, r12
0000000140617cf4 e8d756c8ff                     call       0x14029d3d0
0000000140617cf9 90                             nop        
0000000140617cfa 488d5f08                       lea        rbx, [rdi + 8]
0000000140617cfe eb09                           jmp        0x140617d09
0000000140617d00 4883c318                       add        rbx, 0x18
0000000140617d04 49ffcf                         dec        r15
0000000140617d07 7427                           je         0x140617d30
0000000140617d09 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140617d0d 4885d2                         test       rdx, rdx
0000000140617d10 74ee                           je         0x140617d00
0000000140617d12 488b0b                         mov        rcx, qword ptr [rbx]
0000000140617d15 41b801000000                   mov        r8d, 1
0000000140617d1b e8e01f0200                     call       0x140639d00
0000000140617d20 ebde                           jmp        0x140617d00
0000000140617d22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140617d30 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140617d37 4885c0                         test       rax, rax
0000000140617d3a 0f84a0f0ffff                   je         0x140616de0
0000000140617d40 48c1e003                       shl        rax, 3
0000000140617d44 488d1440                       lea        rdx, [rax + rax*2]
0000000140617d48 41b808000000                   mov        r8d, 8
0000000140617d4e 4889f9                         mov        rcx, rdi
0000000140617d51 e8aa1f0200                     call       0x140639d00
0000000140617d56 e985f0ffff                     jmp        0x140616de0
0000000140617d5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140617d60 4989c1                         mov        r9, rax
0000000140617d63 4883f808                       cmp        rax, 8
0000000140617d67 0f8234f2ffff                   jb         0x140616fa1
0000000140617d6d e9eef1ffff                     jmp        0x140616f60
0000000140617d72 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000140617d79 31c9                           xor        ecx, ecx
0000000140617d7b 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140617d82 e8447f1502                     call       0x14276fccb
0000000140617d87 90                             nop        
0000000140617d88 e96e010000                     jmp        0x140617efb
0000000140617d8d 80bd3401000000                 cmp        byte ptr [rbp + 0x134], 0
0000000140617d94 7516                           jne        0x140617dac
0000000140617d96 488b05cb1fde02                 mov        rax, qword ptr [rip + 0x2de1fcb]
0000000140617d9d 488b00                         mov        rax, qword ptr [rax]
0000000140617da0 48d1e0                         shl        rax, 1
0000000140617da3 4885c0                         test       rax, rax
0000000140617da6 0f8508010000                   jne        0x140617eb4
0000000140617dac 31c0                           xor        eax, eax
0000000140617dae 8605ec15de02                   xchg       byte ptr [rip + 0x2de15ec], al
0000000140617db4 3c02                           cmp        al, 2
0000000140617db6 0f84d8000000                   je         0x140617e94
0000000140617dbc 0f28b570010000                 movaps     xmm6, xmmword ptr [rbp + 0x170]
0000000140617dc3 0f28bd80010000                 movaps     xmm7, xmmword ptr [rbp + 0x180]
0000000140617dca 440f288590010000               movaps     xmm8, xmmword ptr [rbp + 0x190]
0000000140617dd2 440f288da0010000               movaps     xmm9, xmmword ptr [rbp + 0x1a0]
0000000140617dda 440f2895b0010000               movaps     xmm10, xmmword ptr [rbp + 0x1b0]
0000000140617de2 4881c448020000                 add        rsp, 0x248
0000000140617de9 5b                             pop        rbx
0000000140617dea 5f                             pop        rdi
0000000140617deb 5e                             pop        rsi
0000000140617dec 415c                           pop        r12
0000000140617dee 415d                           pop        r13
0000000140617df0 415e                           pop        r14
0000000140617df2 415f                           pop        r15
0000000140617df4 5d                             pop        rbp
0000000140617df5 c3                             ret        
0000000140617df6 488d059b301a02                 lea        rax, [rip + 0x21a309b]
0000000140617dfd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140617e02 4c89f9                         mov        rcx, r15
0000000140617e05 4531c0                         xor        r8d, r8d
0000000140617e08 4d89f1                         mov        r9, r14
0000000140617e0b e890801502                     call       0x14276fea0
0000000140617e10 90                             nop        
0000000140617e11 e9e5000000                     jmp        0x140617efb
0000000140617e16 488d0d8315de02                 lea        rcx, [rip + 0x2de1583]
0000000140617e1d e831971302                     call       0x142751553
0000000140617e22 b101                           mov        cl, 1
0000000140617e24 31c0                           xor        eax, eax
0000000140617e26 f00fb00d7215de02               lock cmpxchg byte ptr [rip + 0x2de1572], cl
0000000140617e2e 0f8424efffff                   je         0x140616d58
0000000140617e34 488d0d6515de02                 lea        rcx, [rip + 0x2de1565]
0000000140617e3b e8d0681502                     call       0x14276e710
0000000140617e40 e913efffff                     jmp        0x140616d58
0000000140617e45 e836751502                     call       0x14276f380
0000000140617e4a 3401                           xor        al, 1
0000000140617e4c 0fb60d4e15de02                 movzx      ecx, byte ptr [rip + 0x2de154e]
0000000140617e53 84c9                           test       cl, cl
0000000140617e55 0f8424efffff                   je         0x140616d7f
0000000140617e5b 488d0d3e15de02                 lea        rcx, [rip + 0x2de153e]
0000000140617e62 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140617e66 8845b8                         mov        byte ptr [rbp - 0x48], al
0000000140617e69 488d05f02a1a02                 lea        rax, [rip + 0x21a2af0]
0000000140617e70 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140617e75 488d0dc4231a02                 lea        rcx, [rip + 0x21a23c4]
0000000140617e7c 4c8d0d9d231a02                 lea        r9, [rip + 0x21a239d]
0000000140617e83 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140617e87 ba2b000000                     mov        edx, 0x2b
0000000140617e8c e80f811502                     call       0x14276ffa0
0000000140617e91 90                             nop        
0000000140617e92 eb67                           jmp        0x140617efb
0000000140617e94 488d0d0515de02                 lea        rcx, [rip + 0x2de1505]
0000000140617e9b e830691502                     call       0x14276e7d0
0000000140617ea0 e917ffffff                     jmp        0x140617dbc
0000000140617ea5 488d0d6c081a02                 lea        rcx, [rip + 0x21a086c]
0000000140617eac e8cf801502                     call       0x14276ff80
0000000140617eb1 90                             nop        
0000000140617eb2 eb47                           jmp        0x140617efb
0000000140617eb4 e8c7741502                     call       0x14276f380
0000000140617eb9 84c0                           test       al, al
0000000140617ebb 0f85ebfeffff                   jne        0x140617dac
0000000140617ec1 c605d914de0201                 mov        byte ptr [rip + 0x2de14d9], 1
0000000140617ec8 e9dffeffff                     jmp        0x140617dac
0000000140617ecd 488d0d64091a02                 lea        rcx, [rip + 0x21a0964]
0000000140617ed4 e8a7801502                     call       0x14276ff80
0000000140617ed9 90                             nop        
0000000140617eda eb1f                           jmp        0x140617efb
0000000140617edc 488d05cd2f1a02                 lea        rax, [rip + 0x21a2fcd]
0000000140617ee3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140617ee8 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140617eef 4d89f0                         mov        r8, r14
0000000140617ef2 4989d1                         mov        r9, rdx
0000000140617ef5 e8a67f1502                     call       0x14276fea0
0000000140617efa 90                             nop        
0000000140617efb 0f0b                           ud2        
0000000140617efd 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000140617f04 b901000000                     mov        ecx, 1
0000000140617f09 e96dfeffff                     jmp        0x140617d7b
