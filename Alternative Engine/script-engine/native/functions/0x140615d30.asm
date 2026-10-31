0000000140615d30 55                             push       rbp
0000000140615d31 4157                           push       r15
0000000140615d33 4156                           push       r14
0000000140615d35 4155                           push       r13
0000000140615d37 4154                           push       r12
0000000140615d39 56                             push       rsi
0000000140615d3a 57                             push       rdi
0000000140615d3b 53                             push       rbx
0000000140615d3c 4883ec58                       sub        rsp, 0x58
0000000140615d40 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140615d45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140615d4d 4889ce                         mov        rsi, rcx
0000000140615d50 8b058236de02                   mov        eax, dword ptr [rip + 0x2de3682]
0000000140615d56 85c0                           test       eax, eax
0000000140615d58 0f852a050000                   jne        0x140616288
0000000140615d5e b101                           mov        cl, 1
0000000140615d60 31c0                           xor        eax, eax
0000000140615d62 f00fb00d3636de02               lock cmpxchg byte ptr [rip + 0x2de3636], cl
0000000140615d6a 0f8536050000                   jne        0x1406162a6
0000000140615d70 488b05f13fde02                 mov        rax, qword ptr [rip + 0x2de3ff1]
0000000140615d77 488b00                         mov        rax, qword ptr [rax]
0000000140615d7a 48d1e0                         shl        rax, 1
0000000140615d7d 4885c0                         test       rax, rax
0000000140615d80 0f8531050000                   jne        0x1406162b7
0000000140615d86 31c0                           xor        eax, eax
0000000140615d88 0fb60d1236de02                 movzx      ecx, byte ptr [rip + 0x2de3612]
0000000140615d8f 84c9                           test       cl, cl
0000000140615d91 0f8536050000                   jne        0x1406162cd
0000000140615d97 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140615d9a 488b050736de02                 mov        rax, qword ptr [rip + 0x2de3607]
0000000140615da1 4989c7                         mov        r15, rax
0000000140615da4 4885c0                         test       rax, rax
0000000140615da7 0f95c1                         setne      cl
0000000140615daa 7407                           je         0x140615db3
0000000140615dac 4c8b3d0536de02                 mov        r15, qword ptr [rip + 0x2de3605]
0000000140615db3 4c8b2df635de02                 mov        r13, qword ptr [rip + 0x2de35f6]
0000000140615dba 4531e4                         xor        r12d, r12d
0000000140615dbd eb05                           jmp        0x140615dc4
0000000140615dbf 90                             nop        
0000000140615dc0 b101                           mov        cl, 1
0000000140615dc2 31c0                           xor        eax, eax
0000000140615dc4 4983ef01                       sub        r15, 1
0000000140615dc8 0f8254020000                   jb         0x140616022
0000000140615dce f6c101                         test       cl, 1
0000000140615dd1 0f8482050000                   je         0x140616359
0000000140615dd7 4d85e4                         test       r12, r12
0000000140615dda 7424                           je         0x140615e00
0000000140615ddc 410fb78c242a040000             movzx      ecx, word ptr [r12 + 0x42a]
0000000140615de5 4939cd                         cmp        r13, rcx
0000000140615de8 0f83c2000000                   jae        0x140615eb0
0000000140615dee 4c89e1                         mov        rcx, r12
0000000140615df1 4c89ea                         mov        rdx, r13
0000000140615df4 e9dc000000                     jmp        0x140615ed5
0000000140615df9 0f1f8000000000                 nop        dword ptr [rax]
0000000140615e00 4d85ed                         test       r13, r13
0000000140615e03 7439                           je         0x140615e3e
0000000140615e05 4c89e9                         mov        rcx, r13
0000000140615e08 4989c4                         mov        r12, rax
0000000140615e0b 4883e107                       and        rcx, 7
0000000140615e0f 7432                           je         0x140615e43
0000000140615e11 31d2                           xor        edx, edx
0000000140615e13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140615e20 4d8ba42430040000               mov        r12, qword ptr [r12 + 0x430]
0000000140615e28 48ffc2                         inc        rdx
0000000140615e2b 4839d1                         cmp        rcx, rdx
0000000140615e2e 75f0                           jne        0x140615e20
0000000140615e30 4c89e8                         mov        rax, r13
0000000140615e33 4829d0                         sub        rax, rdx
0000000140615e36 4983fd08                       cmp        r13, 8
0000000140615e3a 7314                           jae        0x140615e50
0000000140615e3c eb51                           jmp        0x140615e8f
0000000140615e3e 4989c4                         mov        r12, rax
0000000140615e41 eb4c                           jmp        0x140615e8f
0000000140615e43 4c89e8                         mov        rax, r13
0000000140615e46 4983fd08                       cmp        r13, 8
0000000140615e4a 7243                           jb         0x140615e8f
0000000140615e4c 0f1f4000                       nop        dword ptr [rax]
0000000140615e50 498b8c2430040000               mov        rcx, qword ptr [r12 + 0x430]
0000000140615e58 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140615e5f 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140615e66 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140615e6d 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140615e74 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140615e7b 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140615e82 4c8ba130040000                 mov        r12, qword ptr [rcx + 0x430]
0000000140615e89 4883c0f8                       add        rax, -8
0000000140615e8d 75c1                           jne        0x140615e50
0000000140615e8f 31c0                           xor        eax, eax
0000000140615e91 4531ed                         xor        r13d, r13d
0000000140615e94 410fb78c242a040000             movzx      ecx, word ptr [r12 + 0x42a]
0000000140615e9d 4939cd                         cmp        r13, rcx
0000000140615ea0 0f8248ffffff                   jb         0x140615dee
0000000140615ea6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140615eb0 498b0c24                       mov        rcx, qword ptr [r12]
0000000140615eb4 4885c9                         test       rcx, rcx
0000000140615eb7 0f8465040000                   je         0x140616322
0000000140615ebd 48ffc0                         inc        rax
0000000140615ec0 410fb7942428040000             movzx      edx, word ptr [r12 + 0x428]
0000000140615ec9 4989cc                         mov        r12, rcx
0000000140615ecc 663b912a040000                 cmp        dx, word ptr [rcx + 0x42a]
0000000140615ed3 73db                           jae        0x140615eb0
0000000140615ed5 4885c0                         test       rax, rax
0000000140615ed8 0f8492000000                   je         0x140615f70
0000000140615ede 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140615ee2 4981c038040000                 add        r8, 0x438
0000000140615ee9 4989c1                         mov        r9, rax
0000000140615eec 4983e107                       and        r9, 7
0000000140615ef0 0f841a010000                   je         0x140616010
0000000140615ef6 4531d2                         xor        r10d, r10d
0000000140615ef9 0f1f8000000000                 nop        dword ptr [rax]
0000000140615f00 4d8b20                         mov        r12, qword ptr [r8]
0000000140615f03 4d8d842430040000               lea        r8, [r12 + 0x430]
0000000140615f0b 49ffc2                         inc        r10
0000000140615f0e 4d39d1                         cmp        r9, r10
0000000140615f11 75ed                           jne        0x140615f00
0000000140615f13 4989c1                         mov        r9, rax
0000000140615f16 4d29d1                         sub        r9, r10
0000000140615f19 4883f808                       cmp        rax, 8
0000000140615f1d 7243                           jb         0x140615f62
0000000140615f1f 90                             nop        
0000000140615f20 498b00                         mov        rax, qword ptr [r8]
0000000140615f23 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140615f2a 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140615f31 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140615f38 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140615f3f 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140615f46 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140615f4d 4c8ba030040000                 mov        r12, qword ptr [rax + 0x430]
0000000140615f54 4d8d842430040000               lea        r8, [r12 + 0x430]
0000000140615f5c 4983c1f8                       add        r9, -8
0000000140615f60 75be                           jne        0x140615f20
0000000140615f62 4531ed                         xor        r13d, r13d
0000000140615f65 eb10                           jmp        0x140615f77
0000000140615f67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140615f70 4c8d6a01                       lea        r13, [rdx + 1]
0000000140615f74 4989cc                         mov        r12, rcx
0000000140615f77 488d04d2                       lea        rax, [rdx + rdx*8]
0000000140615f7b 4c8b84c130010000               mov        r8, qword ptr [rcx + rax*8 + 0x130]
0000000140615f83 4c8b8cc138010000               mov        r9, qword ptr [rcx + rax*8 + 0x138]
0000000140615f8b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140615f8f 4889f2                         mov        rdx, rsi
0000000140615f92 e819dda701                     call       0x142093cb0
0000000140615f97 90                             nop        
0000000140615f98 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140615f9c 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140615fa0 4d85f6                         test       r14, r14
0000000140615fa3 743b                           je         0x140615fe0
0000000140615fa5 488d7b08                       lea        rdi, [rbx + 8]
0000000140615fa9 eb0e                           jmp        0x140615fb9
0000000140615fab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140615fb0 4883c718                       add        rdi, 0x18
0000000140615fb4 49ffce                         dec        r14
0000000140615fb7 7427                           je         0x140615fe0
0000000140615fb9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140615fbd 4885d2                         test       rdx, rdx
0000000140615fc0 74ee                           je         0x140615fb0
0000000140615fc2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140615fc5 41b801000000                   mov        r8d, 1
0000000140615fcb e8303d0200                     call       0x140639d00
0000000140615fd0 ebde                           jmp        0x140615fb0
0000000140615fd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140615fe0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140615fe4 4885c0                         test       rax, rax
0000000140615fe7 0f84d3fdffff                   je         0x140615dc0
0000000140615fed 48c1e003                       shl        rax, 3
0000000140615ff1 488d1440                       lea        rdx, [rax + rax*2]
0000000140615ff5 41b808000000                   mov        r8d, 8
0000000140615ffb 4889d9                         mov        rcx, rbx
0000000140615ffe e8fd3c0200                     call       0x140639d00
0000000140616003 e9b8fdffff                     jmp        0x140615dc0
0000000140616008 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140616010 4989c1                         mov        r9, rax
0000000140616013 4883f808                       cmp        rax, 8
0000000140616017 0f8245ffffff                   jb         0x140615f62
000000014061601d e9fefeffff                     jmp        0x140615f20
0000000140616022 488b0d9733de02                 mov        rcx, qword ptr [rip + 0x2de3397]
0000000140616029 4889cf                         mov        rdi, rcx
000000014061602c 4885c9                         test       rcx, rcx
000000014061602f 410f95c7                       setne      r15b
0000000140616033 7407                           je         0x14061603c
0000000140616035 488b3d9433de02                 mov        rdi, qword ptr [rip + 0x2de3394]
000000014061603c 488b058533de02                 mov        rax, qword ptr [rip + 0x2de3385]
0000000140616043 31db                           xor        ebx, ebx
0000000140616045 eb4a                           jmp        0x140616091
0000000140616047 660f1f840000000000             nop        word ptr [rax + rax]
0000000140616050 4c8d7001                       lea        r14, [rax + 1]
0000000140616054 4c89d3                         mov        rbx, r10
0000000140616057 488d04c0                       lea        rax, [rax + rax*8]
000000014061605b 498b94c218010000               mov        rdx, qword ptr [r10 + rax*8 + 0x118]
0000000140616063 4d8b84c220010000               mov        r8, qword ptr [r10 + rax*8 + 0x120]
000000014061606b 4d8b8cc230010000               mov        r9, qword ptr [r10 + rax*8 + 0x130]
0000000140616073 498b84c238010000               mov        rax, qword ptr [r10 + rax*8 + 0x138]
000000014061607b 41b701                         mov        r15b, 1
000000014061607e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140616083 4889f1                         mov        rcx, rsi
0000000140616086 e805e7a701                     call       0x142094790
000000014061608b 90                             nop        
000000014061608c 4c89f0                         mov        rax, r14
000000014061608f 31c9                           xor        ecx, ecx
0000000140616091 4883ef01                       sub        rdi, 1
0000000140616095 0f82b0010000                   jb         0x14061624b
000000014061609b 41f6c701                       test       r15b, 1
000000014061609f 0f84c3020000                   je         0x140616368
00000001406160a5 4885db                         test       rbx, rbx
00000001406160a8 7426                           je         0x1406160d0
00000001406160aa 0fb7932a040000                 movzx      edx, word ptr [rbx + 0x42a]
00000001406160b1 4839d0                         cmp        rax, rdx
00000001406160b4 0f83c6000000                   jae        0x140616180
00000001406160ba 4989da                         mov        r10, rbx
00000001406160bd e9e1000000                     jmp        0x1406161a3
00000001406160c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001406160d0 4885c0                         test       rax, rax
00000001406160d3 7438                           je         0x14061610d
00000001406160d5 4889c2                         mov        rdx, rax
00000001406160d8 4889cb                         mov        rbx, rcx
00000001406160db 4883e207                       and        rdx, 7
00000001406160df 7431                           je         0x140616112
00000001406160e1 4531c0                         xor        r8d, r8d
00000001406160e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001406160f0 488b9b30040000                 mov        rbx, qword ptr [rbx + 0x430]
00000001406160f7 49ffc0                         inc        r8
00000001406160fa 4c39c2                         cmp        rdx, r8
00000001406160fd 75f1                           jne        0x1406160f0
00000001406160ff 4889c1                         mov        rcx, rax
0000000140616102 4c29c1                         sub        rcx, r8
0000000140616105 4883f808                       cmp        rax, 8
0000000140616109 7315                           jae        0x140616120
000000014061610b eb51                           jmp        0x14061615e
000000014061610d 4889cb                         mov        rbx, rcx
0000000140616110 eb4c                           jmp        0x14061615e
0000000140616112 4889c1                         mov        rcx, rax
0000000140616115 4883f808                       cmp        rax, 8
0000000140616119 7243                           jb         0x14061615e
000000014061611b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140616120 488b8330040000                 mov        rax, qword ptr [rbx + 0x430]
0000000140616127 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
000000014061612e 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616135 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
000000014061613c 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616143 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
000000014061614a 488b8030040000                 mov        rax, qword ptr [rax + 0x430]
0000000140616151 488b9830040000                 mov        rbx, qword ptr [rax + 0x430]
0000000140616158 4883c1f8                       add        rcx, -8
000000014061615c 75c2                           jne        0x140616120
000000014061615e 31c0                           xor        eax, eax
0000000140616160 31c9                           xor        ecx, ecx
0000000140616162 0fb7932a040000                 movzx      edx, word ptr [rbx + 0x42a]
0000000140616169 4839d0                         cmp        rax, rdx
000000014061616c 0f8248ffffff                   jb         0x1406160ba
0000000140616172 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140616180 4c8b13                         mov        r10, qword ptr [rbx]
0000000140616183 4d85d2                         test       r10, r10
0000000140616186 0f84a5010000                   je         0x140616331
000000014061618c 48ffc1                         inc        rcx
000000014061618f 0fb78328040000                 movzx      eax, word ptr [rbx + 0x428]
0000000140616196 4c89d3                         mov        rbx, r10
0000000140616199 66413b822a040000               cmp        ax, word ptr [r10 + 0x42a]
00000001406161a1 73dd                           jae        0x140616180
00000001406161a3 4885c9                         test       rcx, rcx
00000001406161a6 0f84a4feffff                   je         0x140616050
00000001406161ac 498d14c2                       lea        rdx, [r10 + rax*8]
00000001406161b0 4881c238040000                 add        rdx, 0x438
00000001406161b7 4989c8                         mov        r8, rcx
00000001406161ba 4983e007                       and        r8, 7
00000001406161be 0f847c000000                   je         0x140616240
00000001406161c4 4531c9                         xor        r9d, r9d
00000001406161c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001406161d0 488b1a                         mov        rbx, qword ptr [rdx]
00000001406161d3 488d9330040000                 lea        rdx, [rbx + 0x430]
00000001406161da 49ffc1                         inc        r9
00000001406161dd 4d39c8                         cmp        r8, r9
00000001406161e0 75ee                           jne        0x1406161d0
00000001406161e2 4989c8                         mov        r8, rcx
00000001406161e5 4d29c8                         sub        r8, r9
00000001406161e8 4883f908                       cmp        rcx, 8
00000001406161ec 7243                           jb         0x140616231
00000001406161ee 6690                           nop        
00000001406161f0 488b0a                         mov        rcx, qword ptr [rdx]
00000001406161f3 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
00000001406161fa 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616201 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616208 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
000000014061620f 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
0000000140616216 488b8930040000                 mov        rcx, qword ptr [rcx + 0x430]
000000014061621d 488b9930040000                 mov        rbx, qword ptr [rcx + 0x430]
0000000140616224 488d9330040000                 lea        rdx, [rbx + 0x430]
000000014061622b 4983c0f8                       add        r8, -8
000000014061622f 75bf                           jne        0x1406161f0
0000000140616231 4531f6                         xor        r14d, r14d
0000000140616234 e91efeffff                     jmp        0x140616057
0000000140616239 0f1f8000000000                 nop        dword ptr [rax]
0000000140616240 4989c8                         mov        r8, rcx
0000000140616243 4883f908                       cmp        rcx, 8
0000000140616247 73a7                           jae        0x1406161f0
0000000140616249 ebe6                           jmp        0x140616231
000000014061624b 807dfc00                       cmp        byte ptr [rbp - 4], 0
000000014061624f 7516                           jne        0x140616267
0000000140616251 488b05103bde02                 mov        rax, qword ptr [rip + 0x2de3b10]
0000000140616258 488b00                         mov        rax, qword ptr [rax]
000000014061625b 48d1e0                         shl        rax, 1
000000014061625e 4885c0                         test       rax, rax
0000000140616261 0f85d9000000                   jne        0x140616340
0000000140616267 31c0                           xor        eax, eax
0000000140616269 86053131de02                   xchg       byte ptr [rip + 0x2de3131], al
000000014061626f 3c02                           cmp        al, 2
0000000140616271 0f848f000000                   je         0x140616306
0000000140616277 4883c458                       add        rsp, 0x58
000000014061627b 5b                             pop        rbx
000000014061627c 5f                             pop        rdi
000000014061627d 5e                             pop        rsi
000000014061627e 415c                           pop        r12
0000000140616280 415d                           pop        r13
0000000140616282 415e                           pop        r14
0000000140616284 415f                           pop        r15
0000000140616286 5d                             pop        rbp
0000000140616287 c3                             ret        
0000000140616288 488d0d1131de02                 lea        rcx, [rip + 0x2de3111]
000000014061628f e8bfb21302                     call       0x142751553
0000000140616294 b101                           mov        cl, 1
0000000140616296 31c0                           xor        eax, eax
0000000140616298 f00fb00d0031de02               lock cmpxchg byte ptr [rip + 0x2de3100], cl
00000001406162a0 0f84cafaffff                   je         0x140615d70
00000001406162a6 488d0df330de02                 lea        rcx, [rip + 0x2de30f3]
00000001406162ad e85e841502                     call       0x14276e710
00000001406162b2 e9b9faffff                     jmp        0x140615d70
00000001406162b7 e8c4901502                     call       0x14276f380
00000001406162bc 3401                           xor        al, 1
00000001406162be 0fb60ddc30de02                 movzx      ecx, byte ptr [rip + 0x2de30dc]
00000001406162c5 84c9                           test       cl, cl
00000001406162c7 0f84cafaffff                   je         0x140615d97
00000001406162cd 488d0dcc30de02                 lea        rcx, [rip + 0x2de30cc]
00000001406162d4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001406162d8 8845e8                         mov        byte ptr [rbp - 0x18], al
00000001406162db 488d052e461a02                 lea        rax, [rip + 0x21a462e]
00000001406162e2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001406162e7 488d0d523f1a02                 lea        rcx, [rip + 0x21a3f52]
00000001406162ee 4c8d0d2b3f1a02                 lea        r9, [rip + 0x21a3f2b]
00000001406162f5 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001406162f9 ba2b000000                     mov        edx, 0x2b
00000001406162fe e89d9c1502                     call       0x14276ffa0
0000000140616303 90                             nop        
0000000140616304 eb6f                           jmp        0x140616375
0000000140616306 488d0d9330de02                 lea        rcx, [rip + 0x2de3093]
000000014061630d 4883c458                       add        rsp, 0x58
0000000140616311 5b                             pop        rbx
0000000140616312 5f                             pop        rdi
0000000140616313 5e                             pop        rsi
0000000140616314 415c                           pop        r12
0000000140616316 415d                           pop        r13
0000000140616318 415e                           pop        r14
000000014061631a 415f                           pop        r15
000000014061631c 5d                             pop        rbp
000000014061631d e9ae841502                     jmp        0x14276e7d0
0000000140616322 488d0def231a02                 lea        rcx, [rip + 0x21a23ef]
0000000140616329 e8529c1502                     call       0x14276ff80
000000014061632e 90                             nop        
000000014061632f eb44                           jmp        0x140616375
0000000140616331 488d0de0231a02                 lea        rcx, [rip + 0x21a23e0]
0000000140616338 e8439c1502                     call       0x14276ff80
000000014061633d 90                             nop        
000000014061633e eb35                           jmp        0x140616375
0000000140616340 e83b901502                     call       0x14276f380
0000000140616345 84c0                           test       al, al
0000000140616347 0f851affffff                   jne        0x140616267
000000014061634d c6054d30de0201                 mov        byte ptr [rip + 0x2de304d], 1
0000000140616354 e90effffff                     jmp        0x140616267
0000000140616359 488d0dd8241a02                 lea        rcx, [rip + 0x21a24d8]
0000000140616360 e81b9c1502                     call       0x14276ff80
0000000140616365 90                             nop        
0000000140616366 eb0d                           jmp        0x140616375
0000000140616368 488d0dc9241a02                 lea        rcx, [rip + 0x21a24c9]
000000014061636f e80c9c1502                     call       0x14276ff80
0000000140616374 90                             nop        
0000000140616375 0f0b                           ud2        
