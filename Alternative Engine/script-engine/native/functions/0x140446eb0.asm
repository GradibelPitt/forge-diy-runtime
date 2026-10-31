0000000140446eb0 4157                           push       r15
0000000140446eb2 4156                           push       r14
0000000140446eb4 56                             push       rsi
0000000140446eb5 57                             push       rdi
0000000140446eb6 55                             push       rbp
0000000140446eb7 53                             push       rbx
0000000140446eb8 4883ec28                       sub        rsp, 0x28
0000000140446ebc 488b02                         mov        rax, qword ptr [rdx]
0000000140446ebf 4883e802                       sub        rax, 2
0000000140446ec3 41b803000000                   mov        r8d, 3
0000000140446ec9 4c0f43c0                       cmovae     r8, rax
0000000140446ecd 488d05dc613502                 lea        rax, [rip + 0x23561dc]
0000000140446ed4 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
0000000140446ed8 4901c0                         add        r8, rax
0000000140446edb 41ffe0                         jmp        r8
0000000140446ede 41b8a8010000                   mov        r8d, 0x1a8
0000000140446ee4 4883c428                       add        rsp, 0x28
0000000140446ee8 5b                             pop        rbx
0000000140446ee9 5d                             pop        rbp
0000000140446eea 5f                             pop        rdi
0000000140446eeb 5e                             pop        rsi
0000000140446eec 415e                           pop        r14
0000000140446eee 415f                           pop        r15
0000000140446ef0 e91d233002                     jmp        0x142749212
0000000140446ef5 4883c208                       add        rdx, 8
0000000140446ef9 488d4108                       lea        rax, [rcx + 8]
0000000140446efd 4889ce                         mov        rsi, rcx
0000000140446f00 4889c1                         mov        rcx, rax
0000000140446f03 e8383a2f02                     call       0x14273a940
0000000140446f08 48c7060f000000                 mov        qword ptr [rsi], 0xf
0000000140446f0f e93a050000                     jmp        0x14044744e
0000000140446f14 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140446f18 4a8d34f500000000               lea        rsi, [r14*8]
0000000140446f20 4c89f0                         mov        rax, r14
0000000140446f23 48c1e83d                       shr        rax, 0x3d
0000000140446f27 0f95c0                         setne      al
0000000140446f2a 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000140446f34 4c39c6                         cmp        rsi, r8
0000000140446f37 410f97c0                       seta       r8b
0000000140446f3b 4108c0                         or         r8b, al
0000000140446f3e 0f850b030000                   jne        0x14044724f
0000000140446f44 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140446f48 4885f6                         test       rsi, rsi
0000000140446f4b 0f8444030000                   je         0x140447295
0000000140446f51 4989cf                         mov        r15, rcx
0000000140446f54 e8577dfbff                     call       0x1403fecb0
0000000140446f59 bb08000000                     mov        ebx, 8
0000000140446f5e ba08000000                     mov        edx, 8
0000000140446f63 4889f1                         mov        rcx, rsi
0000000140446f66 e8852d1f00                     call       0x140639cf0
0000000140446f6b 4885c0                         test       rax, rax
0000000140446f6e 0f84dd020000                   je         0x140447251
0000000140446f74 4c89f2                         mov        rdx, r14
0000000140446f77 4c89f9                         mov        rcx, r15
0000000140446f7a e91d030000                     jmp        0x14044729c
0000000140446f7f 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
0000000140446f85 4883c208                       add        rdx, 8
0000000140446f89 488d4108                       lea        rax, [rcx + 8]
0000000140446f8d 4889cf                         mov        rdi, rcx
0000000140446f90 4889c1                         mov        rcx, rax
0000000140446f93 e8c85dd8ff                     call       0x1401ccd60
0000000140446f98 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
0000000140446f9e 48c70704000000                 mov        qword ptr [rdi], 4
0000000140446fa5 e9a4040000                     jmp        0x14044744e
0000000140446faa 4883c208                       add        rdx, 8
0000000140446fae 488d4108                       lea        rax, [rcx + 8]
0000000140446fb2 4889ce                         mov        rsi, rcx
0000000140446fb5 4889c1                         mov        rcx, rax
0000000140446fb8 e833c3c5ff                     call       0x1400a32f0
0000000140446fbd 48c7060d000000                 mov        qword ptr [rsi], 0xd
0000000140446fc4 e985040000                     jmp        0x14044744e
0000000140446fc9 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140446fcd 4a8d34b500000000               lea        rsi, [r14*4]
0000000140446fd5 4c89f0                         mov        rax, r14
0000000140446fd8 48c1e83e                       shr        rax, 0x3e
0000000140446fdc 0f95c0                         setne      al
0000000140446fdf 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140446fe9 4c39c6                         cmp        rsi, r8
0000000140446fec 410f97c0                       seta       r8b
0000000140446ff0 4108c0                         or         r8b, al
0000000140446ff3 0f8556020000                   jne        0x14044724f
0000000140446ff9 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140446ffd 4885f6                         test       rsi, rsi
0000000140447000 0f84cf020000                   je         0x1404472d5
0000000140447006 4989cf                         mov        r15, rcx
0000000140447009 e8a27cfbff                     call       0x1403fecb0
000000014044700e bb04000000                     mov        ebx, 4
0000000140447013 ba04000000                     mov        edx, 4
0000000140447018 4889f1                         mov        rcx, rsi
000000014044701b e8d02c1f00                     call       0x140639cf0
0000000140447020 4885c0                         test       rax, rax
0000000140447023 0f8428020000                   je         0x140447251
0000000140447029 4c89f2                         mov        rdx, r14
000000014044702c 4c89f9                         mov        rcx, r15
000000014044702f e9a8020000                     jmp        0x1404472dc
0000000140447034 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140447038 4a8d34b500000000               lea        rsi, [r14*4]
0000000140447040 4c89f0                         mov        rax, r14
0000000140447043 48c1e83e                       shr        rax, 0x3e
0000000140447047 0f95c0                         setne      al
000000014044704a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140447054 4c39c6                         cmp        rsi, r8
0000000140447057 410f97c0                       seta       r8b
000000014044705b 4108c0                         or         r8b, al
000000014044705e 0f85eb010000                   jne        0x14044724f
0000000140447064 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
0000000140447068 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014044706c 4885f6                         test       rsi, rsi
000000014044706f 0f84a0020000                   je         0x140447315
0000000140447075 4989cf                         mov        r15, rcx
0000000140447078 e8337cfbff                     call       0x1403fecb0
000000014044707d bb04000000                     mov        ebx, 4
0000000140447082 ba04000000                     mov        edx, 4
0000000140447087 4889f1                         mov        rcx, rsi
000000014044708a e8612c1f00                     call       0x140639cf0
000000014044708f 4885c0                         test       rax, rax
0000000140447092 0f84b9010000                   je         0x140447251
0000000140447098 4c89f2                         mov        rdx, r14
000000014044709b 4c89f9                         mov        rcx, r15
000000014044709e e979020000                     jmp        0x14044731c
00000001404470a3 48c70102000000                 mov        qword ptr [rcx], 2
00000001404470aa e99f030000                     jmp        0x14044744e
00000001404470af 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001404470b3 4a8d04b500000000               lea        rax, [r14*4]
00000001404470bb 488d3440                       lea        rsi, [rax + rax*2]
00000001404470bf 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
00000001404470c9 4939c6                         cmp        r14, rax
00000001404470cc 0f877d010000                   ja         0x14044724f
00000001404470d2 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001404470d6 4885f6                         test       rsi, rsi
00000001404470d9 0f847a020000                   je         0x140447359
00000001404470df 4989cf                         mov        r15, rcx
00000001404470e2 e8c97bfbff                     call       0x1403fecb0
00000001404470e7 bb04000000                     mov        ebx, 4
00000001404470ec ba04000000                     mov        edx, 4
00000001404470f1 4889f1                         mov        rcx, rsi
00000001404470f4 e8f72b1f00                     call       0x140639cf0
00000001404470f9 4885c0                         test       rax, rax
00000001404470fc 0f844f010000                   je         0x140447251
0000000140447102 4c89f2                         mov        rdx, r14
0000000140447105 4c89f9                         mov        rcx, r15
0000000140447108 e953020000                     jmp        0x140447360
000000014044710d 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
0000000140447113 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
000000014044711a 4889ce                         mov        rsi, rcx
000000014044711d e83e5cd8ff                     call       0x1401ccd60
0000000140447122 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
0000000140447128 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
000000014044712f e91a030000                     jmp        0x14044744e
0000000140447134 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140447138 4a8d34b500000000               lea        rsi, [r14*4]
0000000140447140 4c89f0                         mov        rax, r14
0000000140447143 48c1e83e                       shr        rax, 0x3e
0000000140447147 0f95c0                         setne      al
000000014044714a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140447154 4c39c6                         cmp        rsi, r8
0000000140447157 410f97c0                       seta       r8b
000000014044715b 4108c0                         or         r8b, al
000000014044715e 0f85eb000000                   jne        0x14044724f
0000000140447164 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140447168 4885f6                         test       rsi, rsi
000000014044716b 0f8428020000                   je         0x140447399
0000000140447171 4989cf                         mov        r15, rcx
0000000140447174 e8377bfbff                     call       0x1403fecb0
0000000140447179 bb04000000                     mov        ebx, 4
000000014044717e ba04000000                     mov        edx, 4
0000000140447183 4889f1                         mov        rcx, rsi
0000000140447186 e8652b1f00                     call       0x140639cf0
000000014044718b 4885c0                         test       rax, rax
000000014044718e 0f84bd000000                   je         0x140447251
0000000140447194 4c89f2                         mov        rdx, r14
0000000140447197 4c89f9                         mov        rcx, r15
000000014044719a e901020000                     jmp        0x1404473a0
000000014044719f 8b4210                         mov        eax, dword ptr [rdx + 0x10]
00000001404471a2 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001404471a6 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
00000001404471aa 894110                         mov        dword ptr [rcx + 0x10], eax
00000001404471ad 4c894108                       mov        qword ptr [rcx + 8], r8
00000001404471b1 885114                         mov        byte ptr [rcx + 0x14], dl
00000001404471b4 48c70106000000                 mov        qword ptr [rcx], 6
00000001404471bb e98e020000                     jmp        0x14044744e
00000001404471c0 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001404471c4 4a8d34f500000000               lea        rsi, [r14*8]
00000001404471cc 4c89f0                         mov        rax, r14
00000001404471cf 48c1e83d                       shr        rax, 0x3d
00000001404471d3 0f95c0                         setne      al
00000001404471d6 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001404471e0 4c39c6                         cmp        rsi, r8
00000001404471e3 410f97c0                       seta       r8b
00000001404471e7 4108c0                         or         r8b, al
00000001404471ea 7563                           jne        0x14044724f
00000001404471ec 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001404471f0 4885f6                         test       rsi, rsi
00000001404471f3 0f84dd010000                   je         0x1404473d6
00000001404471f9 4989cf                         mov        r15, rcx
00000001404471fc e8af7afbff                     call       0x1403fecb0
0000000140447201 bb04000000                     mov        ebx, 4
0000000140447206 ba04000000                     mov        edx, 4
000000014044720b 4889f1                         mov        rcx, rsi
000000014044720e e8dd2a1f00                     call       0x140639cf0
0000000140447213 4885c0                         test       rax, rax
0000000140447216 7439                           je         0x140447251
0000000140447218 4c89f2                         mov        rdx, r14
000000014044721b 4c89f9                         mov        rcx, r15
000000014044721e e9ba010000                     jmp        0x1404473dd
0000000140447223 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140447227 4a8d34f500000000               lea        rsi, [r14*8]
000000014044722f 4c89f0                         mov        rax, r14
0000000140447232 48c1e83d                       shr        rax, 0x3d
0000000140447236 0f95c0                         setne      al
0000000140447239 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140447243 4c39c6                         cmp        rsi, r8
0000000140447246 410f97c0                       seta       r8b
000000014044724a 4108c0                         or         r8b, al
000000014044724d 740f                           je         0x14044725e
000000014044724f 31db                           xor        ebx, ebx
0000000140447251 4889d9                         mov        rcx, rbx
0000000140447254 4889f2                         mov        rdx, rsi
0000000140447257 e86f8a3202                     call       0x14276fccb
000000014044725c 0f0b                           ud2        
000000014044725e 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140447262 4885f6                         test       rsi, rsi
0000000140447265 0f84a8010000                   je         0x140447413
000000014044726b 4989cf                         mov        r15, rcx
000000014044726e e83d7afbff                     call       0x1403fecb0
0000000140447273 bb04000000                     mov        ebx, 4
0000000140447278 ba04000000                     mov        edx, 4
000000014044727d 4889f1                         mov        rcx, rsi
0000000140447280 e86b2a1f00                     call       0x140639cf0
0000000140447285 4885c0                         test       rax, rax
0000000140447288 74c7                           je         0x140447251
000000014044728a 4c89f2                         mov        rdx, r14
000000014044728d 4c89f9                         mov        rcx, r15
0000000140447290 e985010000                     jmp        0x14044741a
0000000140447295 b808000000                     mov        eax, 8
000000014044729a 31d2                           xor        edx, edx
000000014044729c 48895108                       mov        qword ptr [rcx + 8], rdx
00000001404472a0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404472a4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001404472ac 4d85f6                         test       r14, r14
00000001404472af 7418                           je         0x1404472c9
00000001404472b1 4889cb                         mov        rbx, rcx
00000001404472b4 4889c1                         mov        rcx, rax
00000001404472b7 4889fa                         mov        rdx, rdi
00000001404472ba 4989f0                         mov        r8, rsi
00000001404472bd e8501f3002                     call       0x142749212
00000001404472c2 4889d9                         mov        rcx, rbx
00000001404472c5 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001404472c9 48c7010b000000                 mov        qword ptr [rcx], 0xb
00000001404472d0 e979010000                     jmp        0x14044744e
00000001404472d5 b804000000                     mov        eax, 4
00000001404472da 31d2                           xor        edx, edx
00000001404472dc 48895108                       mov        qword ptr [rcx + 8], rdx
00000001404472e0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404472e4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001404472ec 4d85f6                         test       r14, r14
00000001404472ef 7418                           je         0x140447309
00000001404472f1 4889cb                         mov        rbx, rcx
00000001404472f4 4889c1                         mov        rcx, rax
00000001404472f7 4889fa                         mov        rdx, rdi
00000001404472fa 4989f0                         mov        r8, rsi
00000001404472fd e8101f3002                     call       0x142749212
0000000140447302 4889d9                         mov        rcx, rbx
0000000140447305 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140447309 48c70109000000                 mov        qword ptr [rcx], 9
0000000140447310 e939010000                     jmp        0x14044744e
0000000140447315 b804000000                     mov        eax, 4
000000014044731a 31d2                           xor        edx, edx
000000014044731c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140447320 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140447324 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014044732c 4d85f6                         test       r14, r14
000000014044732f 7418                           je         0x140447349
0000000140447331 4889cb                         mov        rbx, rcx
0000000140447334 4889c1                         mov        rcx, rax
0000000140447337 4889fa                         mov        rdx, rdi
000000014044733a 4989f0                         mov        r8, rsi
000000014044733d e8d01e3002                     call       0x142749212
0000000140447342 4889d9                         mov        rcx, rbx
0000000140447345 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140447349 40886920                       mov        byte ptr [rcx + 0x20], bpl
000000014044734d 48c70110000000                 mov        qword ptr [rcx], 0x10
0000000140447354 e9f5000000                     jmp        0x14044744e
0000000140447359 b804000000                     mov        eax, 4
000000014044735e 31d2                           xor        edx, edx
0000000140447360 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140447364 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140447368 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140447370 4d85f6                         test       r14, r14
0000000140447373 7418                           je         0x14044738d
0000000140447375 4889cb                         mov        rbx, rcx
0000000140447378 4889c1                         mov        rcx, rax
000000014044737b 4889fa                         mov        rdx, rdi
000000014044737e 4989f0                         mov        r8, rsi
0000000140447381 e88c1e3002                     call       0x142749212
0000000140447386 4889d9                         mov        rcx, rbx
0000000140447389 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014044738d 48c70107000000                 mov        qword ptr [rcx], 7
0000000140447394 e9b5000000                     jmp        0x14044744e
0000000140447399 b804000000                     mov        eax, 4
000000014044739e 31d2                           xor        edx, edx
00000001404473a0 48895108                       mov        qword ptr [rcx + 8], rdx
00000001404473a4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404473a8 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001404473b0 4d85f6                         test       r14, r14
00000001404473b3 7418                           je         0x1404473cd
00000001404473b5 4889cb                         mov        rbx, rcx
00000001404473b8 4889c1                         mov        rcx, rax
00000001404473bb 4889fa                         mov        rdx, rdi
00000001404473be 4989f0                         mov        r8, rsi
00000001404473c1 e84c1e3002                     call       0x142749212
00000001404473c6 4889d9                         mov        rcx, rbx
00000001404473c9 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001404473cd 48c7010e000000                 mov        qword ptr [rcx], 0xe
00000001404473d4 eb78                           jmp        0x14044744e
00000001404473d6 b804000000                     mov        eax, 4
00000001404473db 31d2                           xor        edx, edx
00000001404473dd 48895108                       mov        qword ptr [rcx + 8], rdx
00000001404473e1 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404473e5 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001404473ed 4d85f6                         test       r14, r14
00000001404473f0 7418                           je         0x14044740a
00000001404473f2 4889cb                         mov        rbx, rcx
00000001404473f5 4889c1                         mov        rcx, rax
00000001404473f8 4889fa                         mov        rdx, rdi
00000001404473fb 4989f0                         mov        r8, rsi
00000001404473fe e80f1e3002                     call       0x142749212
0000000140447403 4889d9                         mov        rcx, rbx
0000000140447406 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014044740a 48c7010a000000                 mov        qword ptr [rcx], 0xa
0000000140447411 eb3b                           jmp        0x14044744e
0000000140447413 b804000000                     mov        eax, 4
0000000140447418 31d2                           xor        edx, edx
000000014044741a 48895108                       mov        qword ptr [rcx + 8], rdx
000000014044741e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140447422 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014044742a 4d85f6                         test       r14, r14
000000014044742d 7418                           je         0x140447447
000000014044742f 4889cb                         mov        rbx, rcx
0000000140447432 4889c1                         mov        rcx, rax
0000000140447435 4889fa                         mov        rdx, rdi
0000000140447438 4989f0                         mov        r8, rsi
000000014044743b e8d21d3002                     call       0x142749212
0000000140447440 4889d9                         mov        rcx, rbx
0000000140447443 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140447447 48c70108000000                 mov        qword ptr [rcx], 8
000000014044744e 4883c428                       add        rsp, 0x28
0000000140447452 5b                             pop        rbx
0000000140447453 5d                             pop        rbp
0000000140447454 5f                             pop        rdi
0000000140447455 5e                             pop        rsi
0000000140447456 415e                           pop        r14
0000000140447458 415f                           pop        r15
000000014044745a c3                             ret        
