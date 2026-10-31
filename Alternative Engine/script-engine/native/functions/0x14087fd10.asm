000000014087fd10 4157                           push       r15
000000014087fd12 4156                           push       r14
000000014087fd14 56                             push       rsi
000000014087fd15 57                             push       rdi
000000014087fd16 55                             push       rbp
000000014087fd17 53                             push       rbx
000000014087fd18 4883ec28                       sub        rsp, 0x28
000000014087fd1c 488b02                         mov        rax, qword ptr [rdx]
000000014087fd1f 4883e802                       sub        rax, 2
000000014087fd23 41b803000000                   mov        r8d, 3
000000014087fd29 4c0f43c0                       cmovae     r8, rax
000000014087fd2d 488d05889cf601                 lea        rax, [rip + 0x1f69c88]
000000014087fd34 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
000000014087fd38 4901c0                         add        r8, rax
000000014087fd3b 41ffe0                         jmp        r8
000000014087fd3e 41b8a8010000                   mov        r8d, 0x1a8
000000014087fd44 4883c428                       add        rsp, 0x28
000000014087fd48 5b                             pop        rbx
000000014087fd49 5d                             pop        rbp
000000014087fd4a 5f                             pop        rdi
000000014087fd4b 5e                             pop        rsi
000000014087fd4c 415e                           pop        r14
000000014087fd4e 415f                           pop        r15
000000014087fd50 e9bd94ec01                     jmp        0x142749212
000000014087fd55 4883c208                       add        rdx, 8
000000014087fd59 488d4108                       lea        rax, [rcx + 8]
000000014087fd5d 4889ce                         mov        rsi, rcx
000000014087fd60 4889c1                         mov        rcx, rax
000000014087fd63 e8d8abeb01                     call       0x14273a940
000000014087fd68 48c7060f000000                 mov        qword ptr [rsi], 0xf
000000014087fd6f e93a050000                     jmp        0x1408802ae
000000014087fd74 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014087fd78 4a8d34f500000000               lea        rsi, [r14*8]
000000014087fd80 4c89f0                         mov        rax, r14
000000014087fd83 48c1e83d                       shr        rax, 0x3d
000000014087fd87 0f95c0                         setne      al
000000014087fd8a 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014087fd94 4c39c6                         cmp        rsi, r8
000000014087fd97 410f97c0                       seta       r8b
000000014087fd9b 4108c0                         or         r8b, al
000000014087fd9e 0f850b030000                   jne        0x1408800af
000000014087fda4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014087fda8 4885f6                         test       rsi, rsi
000000014087fdab 0f8444030000                   je         0x1408800f5
000000014087fdb1 4989cf                         mov        r15, rcx
000000014087fdb4 e8f7eeb7ff                     call       0x1403fecb0
000000014087fdb9 bb08000000                     mov        ebx, 8
000000014087fdbe ba08000000                     mov        edx, 8
000000014087fdc3 4889f1                         mov        rcx, rsi
000000014087fdc6 e8259fdbff                     call       0x140639cf0
000000014087fdcb 4885c0                         test       rax, rax
000000014087fdce 0f84dd020000                   je         0x1408800b1
000000014087fdd4 4c89f2                         mov        rdx, r14
000000014087fdd7 4c89f9                         mov        rcx, r15
000000014087fdda e91d030000                     jmp        0x1408800fc
000000014087fddf 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
000000014087fde5 4883c208                       add        rdx, 8
000000014087fde9 488d4108                       lea        rax, [rcx + 8]
000000014087fded 4889cf                         mov        rdi, rcx
000000014087fdf0 4889c1                         mov        rcx, rax
000000014087fdf3 e828beffff                     call       0x14087bc20
000000014087fdf8 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
000000014087fdfe 48c70704000000                 mov        qword ptr [rdi], 4
000000014087fe05 e9a4040000                     jmp        0x1408802ae
000000014087fe0a 4883c208                       add        rdx, 8
000000014087fe0e 488d4108                       lea        rax, [rcx + 8]
000000014087fe12 4889ce                         mov        rsi, rcx
000000014087fe15 4889c1                         mov        rcx, rax
000000014087fe18 e8d33482ff                     call       0x1400a32f0
000000014087fe1d 48c7060d000000                 mov        qword ptr [rsi], 0xd
000000014087fe24 e985040000                     jmp        0x1408802ae
000000014087fe29 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014087fe2d 4a8d34b500000000               lea        rsi, [r14*4]
000000014087fe35 4c89f0                         mov        rax, r14
000000014087fe38 48c1e83e                       shr        rax, 0x3e
000000014087fe3c 0f95c0                         setne      al
000000014087fe3f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014087fe49 4c39c6                         cmp        rsi, r8
000000014087fe4c 410f97c0                       seta       r8b
000000014087fe50 4108c0                         or         r8b, al
000000014087fe53 0f8556020000                   jne        0x1408800af
000000014087fe59 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014087fe5d 4885f6                         test       rsi, rsi
000000014087fe60 0f84cf020000                   je         0x140880135
000000014087fe66 4989cf                         mov        r15, rcx
000000014087fe69 e842eeb7ff                     call       0x1403fecb0
000000014087fe6e bb04000000                     mov        ebx, 4
000000014087fe73 ba04000000                     mov        edx, 4
000000014087fe78 4889f1                         mov        rcx, rsi
000000014087fe7b e8709edbff                     call       0x140639cf0
000000014087fe80 4885c0                         test       rax, rax
000000014087fe83 0f8428020000                   je         0x1408800b1
000000014087fe89 4c89f2                         mov        rdx, r14
000000014087fe8c 4c89f9                         mov        rcx, r15
000000014087fe8f e9a8020000                     jmp        0x14088013c
000000014087fe94 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014087fe98 4a8d34b500000000               lea        rsi, [r14*4]
000000014087fea0 4c89f0                         mov        rax, r14
000000014087fea3 48c1e83e                       shr        rax, 0x3e
000000014087fea7 0f95c0                         setne      al
000000014087feaa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014087feb4 4c39c6                         cmp        rsi, r8
000000014087feb7 410f97c0                       seta       r8b
000000014087febb 4108c0                         or         r8b, al
000000014087febe 0f85eb010000                   jne        0x1408800af
000000014087fec4 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
000000014087fec8 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014087fecc 4885f6                         test       rsi, rsi
000000014087fecf 0f84a0020000                   je         0x140880175
000000014087fed5 4989cf                         mov        r15, rcx
000000014087fed8 e8d3edb7ff                     call       0x1403fecb0
000000014087fedd bb04000000                     mov        ebx, 4
000000014087fee2 ba04000000                     mov        edx, 4
000000014087fee7 4889f1                         mov        rcx, rsi
000000014087feea e8019edbff                     call       0x140639cf0
000000014087feef 4885c0                         test       rax, rax
000000014087fef2 0f84b9010000                   je         0x1408800b1
000000014087fef8 4c89f2                         mov        rdx, r14
000000014087fefb 4c89f9                         mov        rcx, r15
000000014087fefe e979020000                     jmp        0x14088017c
000000014087ff03 48c70102000000                 mov        qword ptr [rcx], 2
000000014087ff0a e99f030000                     jmp        0x1408802ae
000000014087ff0f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014087ff13 4a8d04b500000000               lea        rax, [r14*4]
000000014087ff1b 488d3440                       lea        rsi, [rax + rax*2]
000000014087ff1f 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
000000014087ff29 4939c6                         cmp        r14, rax
000000014087ff2c 0f877d010000                   ja         0x1408800af
000000014087ff32 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014087ff36 4885f6                         test       rsi, rsi
000000014087ff39 0f847a020000                   je         0x1408801b9
000000014087ff3f 4989cf                         mov        r15, rcx
000000014087ff42 e869edb7ff                     call       0x1403fecb0
000000014087ff47 bb04000000                     mov        ebx, 4
000000014087ff4c ba04000000                     mov        edx, 4
000000014087ff51 4889f1                         mov        rcx, rsi
000000014087ff54 e8979ddbff                     call       0x140639cf0
000000014087ff59 4885c0                         test       rax, rax
000000014087ff5c 0f844f010000                   je         0x1408800b1
000000014087ff62 4c89f2                         mov        rdx, r14
000000014087ff65 4c89f9                         mov        rcx, r15
000000014087ff68 e953020000                     jmp        0x1408801c0
000000014087ff6d 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
000000014087ff73 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
000000014087ff7a 4889ce                         mov        rsi, rcx
000000014087ff7d e89ebcffff                     call       0x14087bc20
000000014087ff82 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
000000014087ff88 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
000000014087ff8f e91a030000                     jmp        0x1408802ae
000000014087ff94 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014087ff98 4a8d34b500000000               lea        rsi, [r14*4]
000000014087ffa0 4c89f0                         mov        rax, r14
000000014087ffa3 48c1e83e                       shr        rax, 0x3e
000000014087ffa7 0f95c0                         setne      al
000000014087ffaa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014087ffb4 4c39c6                         cmp        rsi, r8
000000014087ffb7 410f97c0                       seta       r8b
000000014087ffbb 4108c0                         or         r8b, al
000000014087ffbe 0f85eb000000                   jne        0x1408800af
000000014087ffc4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014087ffc8 4885f6                         test       rsi, rsi
000000014087ffcb 0f8428020000                   je         0x1408801f9
000000014087ffd1 4989cf                         mov        r15, rcx
000000014087ffd4 e8d7ecb7ff                     call       0x1403fecb0
000000014087ffd9 bb04000000                     mov        ebx, 4
000000014087ffde ba04000000                     mov        edx, 4
000000014087ffe3 4889f1                         mov        rcx, rsi
000000014087ffe6 e8059ddbff                     call       0x140639cf0
000000014087ffeb 4885c0                         test       rax, rax
000000014087ffee 0f84bd000000                   je         0x1408800b1
000000014087fff4 4c89f2                         mov        rdx, r14
000000014087fff7 4c89f9                         mov        rcx, r15
000000014087fffa e901020000                     jmp        0x140880200
000000014087ffff 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000140880002 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140880006 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
000000014088000a 894110                         mov        dword ptr [rcx + 0x10], eax
000000014088000d 4c894108                       mov        qword ptr [rcx + 8], r8
0000000140880011 885114                         mov        byte ptr [rcx + 0x14], dl
0000000140880014 48c70106000000                 mov        qword ptr [rcx], 6
000000014088001b e98e020000                     jmp        0x1408802ae
0000000140880020 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140880024 4a8d34f500000000               lea        rsi, [r14*8]
000000014088002c 4c89f0                         mov        rax, r14
000000014088002f 48c1e83d                       shr        rax, 0x3d
0000000140880033 0f95c0                         setne      al
0000000140880036 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140880040 4c39c6                         cmp        rsi, r8
0000000140880043 410f97c0                       seta       r8b
0000000140880047 4108c0                         or         r8b, al
000000014088004a 7563                           jne        0x1408800af
000000014088004c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140880050 4885f6                         test       rsi, rsi
0000000140880053 0f84dd010000                   je         0x140880236
0000000140880059 4989cf                         mov        r15, rcx
000000014088005c e84fecb7ff                     call       0x1403fecb0
0000000140880061 bb04000000                     mov        ebx, 4
0000000140880066 ba04000000                     mov        edx, 4
000000014088006b 4889f1                         mov        rcx, rsi
000000014088006e e87d9cdbff                     call       0x140639cf0
0000000140880073 4885c0                         test       rax, rax
0000000140880076 7439                           je         0x1408800b1
0000000140880078 4c89f2                         mov        rdx, r14
000000014088007b 4c89f9                         mov        rcx, r15
000000014088007e e9ba010000                     jmp        0x14088023d
0000000140880083 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140880087 4a8d34f500000000               lea        rsi, [r14*8]
000000014088008f 4c89f0                         mov        rax, r14
0000000140880092 48c1e83d                       shr        rax, 0x3d
0000000140880096 0f95c0                         setne      al
0000000140880099 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001408800a3 4c39c6                         cmp        rsi, r8
00000001408800a6 410f97c0                       seta       r8b
00000001408800aa 4108c0                         or         r8b, al
00000001408800ad 740f                           je         0x1408800be
00000001408800af 31db                           xor        ebx, ebx
00000001408800b1 4889d9                         mov        rcx, rbx
00000001408800b4 4889f2                         mov        rdx, rsi
00000001408800b7 e80ffcee01                     call       0x14276fccb
00000001408800bc 0f0b                           ud2        
00000001408800be 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001408800c2 4885f6                         test       rsi, rsi
00000001408800c5 0f84a8010000                   je         0x140880273
00000001408800cb 4989cf                         mov        r15, rcx
00000001408800ce e8ddebb7ff                     call       0x1403fecb0
00000001408800d3 bb04000000                     mov        ebx, 4
00000001408800d8 ba04000000                     mov        edx, 4
00000001408800dd 4889f1                         mov        rcx, rsi
00000001408800e0 e80b9cdbff                     call       0x140639cf0
00000001408800e5 4885c0                         test       rax, rax
00000001408800e8 74c7                           je         0x1408800b1
00000001408800ea 4c89f2                         mov        rdx, r14
00000001408800ed 4c89f9                         mov        rcx, r15
00000001408800f0 e985010000                     jmp        0x14088027a
00000001408800f5 b808000000                     mov        eax, 8
00000001408800fa 31d2                           xor        edx, edx
00000001408800fc 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140880100 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140880104 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014088010c 4d85f6                         test       r14, r14
000000014088010f 7418                           je         0x140880129
0000000140880111 4889cb                         mov        rbx, rcx
0000000140880114 4889c1                         mov        rcx, rax
0000000140880117 4889fa                         mov        rdx, rdi
000000014088011a 4989f0                         mov        r8, rsi
000000014088011d e8f090ec01                     call       0x142749212
0000000140880122 4889d9                         mov        rcx, rbx
0000000140880125 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140880129 48c7010b000000                 mov        qword ptr [rcx], 0xb
0000000140880130 e979010000                     jmp        0x1408802ae
0000000140880135 b804000000                     mov        eax, 4
000000014088013a 31d2                           xor        edx, edx
000000014088013c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140880140 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140880144 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014088014c 4d85f6                         test       r14, r14
000000014088014f 7418                           je         0x140880169
0000000140880151 4889cb                         mov        rbx, rcx
0000000140880154 4889c1                         mov        rcx, rax
0000000140880157 4889fa                         mov        rdx, rdi
000000014088015a 4989f0                         mov        r8, rsi
000000014088015d e8b090ec01                     call       0x142749212
0000000140880162 4889d9                         mov        rcx, rbx
0000000140880165 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140880169 48c70109000000                 mov        qword ptr [rcx], 9
0000000140880170 e939010000                     jmp        0x1408802ae
0000000140880175 b804000000                     mov        eax, 4
000000014088017a 31d2                           xor        edx, edx
000000014088017c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140880180 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140880184 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014088018c 4d85f6                         test       r14, r14
000000014088018f 7418                           je         0x1408801a9
0000000140880191 4889cb                         mov        rbx, rcx
0000000140880194 4889c1                         mov        rcx, rax
0000000140880197 4889fa                         mov        rdx, rdi
000000014088019a 4989f0                         mov        r8, rsi
000000014088019d e87090ec01                     call       0x142749212
00000001408801a2 4889d9                         mov        rcx, rbx
00000001408801a5 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001408801a9 40886920                       mov        byte ptr [rcx + 0x20], bpl
00000001408801ad 48c70110000000                 mov        qword ptr [rcx], 0x10
00000001408801b4 e9f5000000                     jmp        0x1408802ae
00000001408801b9 b804000000                     mov        eax, 4
00000001408801be 31d2                           xor        edx, edx
00000001408801c0 48895108                       mov        qword ptr [rcx + 8], rdx
00000001408801c4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001408801c8 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001408801d0 4d85f6                         test       r14, r14
00000001408801d3 7418                           je         0x1408801ed
00000001408801d5 4889cb                         mov        rbx, rcx
00000001408801d8 4889c1                         mov        rcx, rax
00000001408801db 4889fa                         mov        rdx, rdi
00000001408801de 4989f0                         mov        r8, rsi
00000001408801e1 e82c90ec01                     call       0x142749212
00000001408801e6 4889d9                         mov        rcx, rbx
00000001408801e9 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001408801ed 48c70107000000                 mov        qword ptr [rcx], 7
00000001408801f4 e9b5000000                     jmp        0x1408802ae
00000001408801f9 b804000000                     mov        eax, 4
00000001408801fe 31d2                           xor        edx, edx
0000000140880200 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140880204 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140880208 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140880210 4d85f6                         test       r14, r14
0000000140880213 7418                           je         0x14088022d
0000000140880215 4889cb                         mov        rbx, rcx
0000000140880218 4889c1                         mov        rcx, rax
000000014088021b 4889fa                         mov        rdx, rdi
000000014088021e 4989f0                         mov        r8, rsi
0000000140880221 e8ec8fec01                     call       0x142749212
0000000140880226 4889d9                         mov        rcx, rbx
0000000140880229 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014088022d 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000140880234 eb78                           jmp        0x1408802ae
0000000140880236 b804000000                     mov        eax, 4
000000014088023b 31d2                           xor        edx, edx
000000014088023d 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140880241 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140880245 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014088024d 4d85f6                         test       r14, r14
0000000140880250 7418                           je         0x14088026a
0000000140880252 4889cb                         mov        rbx, rcx
0000000140880255 4889c1                         mov        rcx, rax
0000000140880258 4889fa                         mov        rdx, rdi
000000014088025b 4989f0                         mov        r8, rsi
000000014088025e e8af8fec01                     call       0x142749212
0000000140880263 4889d9                         mov        rcx, rbx
0000000140880266 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014088026a 48c7010a000000                 mov        qword ptr [rcx], 0xa
0000000140880271 eb3b                           jmp        0x1408802ae
0000000140880273 b804000000                     mov        eax, 4
0000000140880278 31d2                           xor        edx, edx
000000014088027a 48895108                       mov        qword ptr [rcx + 8], rdx
000000014088027e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140880282 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014088028a 4d85f6                         test       r14, r14
000000014088028d 7418                           je         0x1408802a7
000000014088028f 4889cb                         mov        rbx, rcx
0000000140880292 4889c1                         mov        rcx, rax
0000000140880295 4889fa                         mov        rdx, rdi
0000000140880298 4989f0                         mov        r8, rsi
000000014088029b e8728fec01                     call       0x142749212
00000001408802a0 4889d9                         mov        rcx, rbx
00000001408802a3 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001408802a7 48c70108000000                 mov        qword ptr [rcx], 8
00000001408802ae 4883c428                       add        rsp, 0x28
00000001408802b2 5b                             pop        rbx
00000001408802b3 5d                             pop        rbp
00000001408802b4 5f                             pop        rdi
00000001408802b5 5e                             pop        rsi
00000001408802b6 415e                           pop        r14
00000001408802b8 415f                           pop        r15
00000001408802ba c3                             ret        
