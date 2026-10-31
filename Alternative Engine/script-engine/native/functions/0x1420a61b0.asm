00000001420a61b0 56                             push       rsi
00000001420a61b1 53                             push       rbx
00000001420a61b2 4883ec28                       sub        rsp, 0x28
00000001420a61b6 4883fa02                       cmp        rdx, 2
00000001420a61ba 0f82ca000000                   jb         0x1420a628a
00000001420a61c0 0fb6412c                       movzx      eax, byte ptr [rcx + 0x2c]
00000001420a61c4 3a410c                         cmp        al, byte ptr [rcx + 0xc]
00000001420a61c7 410f92c1                       setb       r9b
00000001420a61cb 0f8593000000                   jne        0x1420a6264
00000001420a61d1 440fb6492d                     movzx      r9d, byte ptr [rcx + 0x2d]
00000001420a61d6 443a490d                       cmp        r9b, byte ptr [rcx + 0xd]
00000001420a61da 410f92c1                       setb       r9b
00000001420a61de 0f8580000000                   jne        0x1420a6264
00000001420a61e4 440fb6492e                     movzx      r9d, byte ptr [rcx + 0x2e]
00000001420a61e9 443a490e                       cmp        r9b, byte ptr [rcx + 0xe]
00000001420a61ed 410f92c1                       setb       r9b
00000001420a61f1 7571                           jne        0x1420a6264
00000001420a61f3 440fb6492f                     movzx      r9d, byte ptr [rcx + 0x2f]
00000001420a61f8 443a490f                       cmp        r9b, byte ptr [rcx + 0xf]
00000001420a61fc 410f92c1                       setb       r9b
00000001420a6200 7562                           jne        0x1420a6264
00000001420a6202 440fb64930                     movzx      r9d, byte ptr [rcx + 0x30]
00000001420a6207 443a4910                       cmp        r9b, byte ptr [rcx + 0x10]
00000001420a620b 410f92c1                       setb       r9b
00000001420a620f 7553                           jne        0x1420a6264
00000001420a6211 448b4928                       mov        r9d, dword ptr [rcx + 0x28]
00000001420a6215 443b4908                       cmp        r9d, dword ptr [rcx + 8]
00000001420a6219 410f92c1                       setb       r9b
00000001420a621d 7545                           jne        0x1420a6264
00000001420a621f 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
00000001420a6223 4c3b09                         cmp        r9, qword ptr [rcx]
00000001420a6226 410f92c1                       setb       r9b
00000001420a622a 7538                           jne        0x1420a6264
00000001420a622c 440fb64931                     movzx      r9d, byte ptr [rcx + 0x31]
00000001420a6231 443a4911                       cmp        r9b, byte ptr [rcx + 0x11]
00000001420a6235 410f92c1                       setb       r9b
00000001420a6239 7529                           jne        0x1420a6264
00000001420a623b 448b4934                       mov        r9d, dword ptr [rcx + 0x34]
00000001420a623f 443b4914                       cmp        r9d, dword ptr [rcx + 0x14]
00000001420a6243 410f92c1                       setb       r9b
00000001420a6247 751b                           jne        0x1420a6264
00000001420a6249 4c8b4938                       mov        r9, qword ptr [rcx + 0x38]
00000001420a624d 4c3b4918                       cmp        r9, qword ptr [rcx + 0x18]
00000001420a6251 7216                           jb         0x1420a6269
00000001420a6253 4883fa02                       cmp        rdx, 2
00000001420a6257 7563                           jne        0x1420a62bc
00000001420a6259 41b902000000                   mov        r9d, 2
00000001420a625f 4531d2                         xor        r10d, r10d
00000001420a6262 eb18                           jmp        0x1420a627c
00000001420a6264 4584c9                         test       r9b, r9b
00000001420a6267 74ea                           je         0x1420a6253
00000001420a6269 41b902000000                   mov        r9d, 2
00000001420a626f 41b201                         mov        r10b, 1
00000001420a6272 4883fa02                       cmp        rdx, 2
00000001420a6276 0f8512010000                   jne        0x1420a638e
00000001420a627c 4939d1                         cmp        r9, rdx
00000001420a627f 7510                           jne        0x1420a6291
00000001420a6281 4584d2                         test       r10b, r10b
00000001420a6284 0f85be010000                   jne        0x1420a6448
00000001420a628a 4883c428                       add        rsp, 0x28
00000001420a628e 5b                             pop        rbx
00000001420a628f 5e                             pop        rsi
00000001420a6290 c3                             ret        
00000001420a6291 4889d0                         mov        rax, rdx
00000001420a6294 4883c801                       or         rax, 1
00000001420a6298 4c0fbdc8                       bsr        r9, rax
00000001420a629c 4183f13f                       xor        r9d, 0x3f
00000001420a62a0 4501c9                         add        r9d, r9d
00000001420a62a3 4183f17e                       xor        r9d, 0x7e
00000001420a62a7 4c89442420                     mov        qword ptr [rsp + 0x20], r8
00000001420a62ac 4531c0                         xor        r8d, r8d
00000001420a62af e8fc62feff                     call       0x14208c5b0
00000001420a62b4 90                             nop        
00000001420a62b5 4883c428                       add        rsp, 0x28
00000001420a62b9 5b                             pop        rbx
00000001420a62ba 5e                             pop        rsi
00000001420a62bb c3                             ret        
00000001420a62bc 4c8d5158                       lea        r10, [rcx + 0x58]
00000001420a62c0 41b902000000                   mov        r9d, 2
00000001420a62c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420a62d0 4189c3                         mov        r11d, eax
00000001420a62d3 410fb642f4                     movzx      eax, byte ptr [r10 - 0xc]
00000001420a62d8 4438d8                         cmp        al, r11b
00000001420a62db 410f92c3                       setb       r11b
00000001420a62df 0f858b000000                   jne        0x1420a6370
00000001420a62e5 450fb65af5                     movzx      r11d, byte ptr [r10 - 0xb]
00000001420a62ea 453a5ad5                       cmp        r11b, byte ptr [r10 - 0x2b]
00000001420a62ee 410f92c3                       setb       r11b
00000001420a62f2 0f8578000000                   jne        0x1420a6370
00000001420a62f8 450fb65af6                     movzx      r11d, byte ptr [r10 - 0xa]
00000001420a62fd 453a5ad6                       cmp        r11b, byte ptr [r10 - 0x2a]
00000001420a6301 410f92c3                       setb       r11b
00000001420a6305 7569                           jne        0x1420a6370
00000001420a6307 450fb65af7                     movzx      r11d, byte ptr [r10 - 9]
00000001420a630c 453a5ad7                       cmp        r11b, byte ptr [r10 - 0x29]
00000001420a6310 410f92c3                       setb       r11b
00000001420a6314 755a                           jne        0x1420a6370
00000001420a6316 450fb65af8                     movzx      r11d, byte ptr [r10 - 8]
00000001420a631b 453a5ad8                       cmp        r11b, byte ptr [r10 - 0x28]
00000001420a631f 410f92c3                       setb       r11b
00000001420a6323 754b                           jne        0x1420a6370
00000001420a6325 458b5af0                       mov        r11d, dword ptr [r10 - 0x10]
00000001420a6329 453b5ad0                       cmp        r11d, dword ptr [r10 - 0x30]
00000001420a632d 410f92c3                       setb       r11b
00000001420a6331 753d                           jne        0x1420a6370
00000001420a6333 4d8b5ae8                       mov        r11, qword ptr [r10 - 0x18]
00000001420a6337 4d3b5ac8                       cmp        r11, qword ptr [r10 - 0x38]
00000001420a633b 410f92c3                       setb       r11b
00000001420a633f 752f                           jne        0x1420a6370
00000001420a6341 450fb65af9                     movzx      r11d, byte ptr [r10 - 7]
00000001420a6346 453a5ad9                       cmp        r11b, byte ptr [r10 - 0x27]
00000001420a634a 410f92c3                       setb       r11b
00000001420a634e 7520                           jne        0x1420a6370
00000001420a6350 458b5afc                       mov        r11d, dword ptr [r10 - 4]
00000001420a6354 453b5adc                       cmp        r11d, dword ptr [r10 - 0x24]
00000001420a6358 410f92c3                       setb       r11b
00000001420a635c 7512                           jne        0x1420a6370
00000001420a635e 4d8b1a                         mov        r11, qword ptr [r10]
00000001420a6361 4d3b5ae0                       cmp        r11, qword ptr [r10 - 0x20]
00000001420a6365 7312                           jae        0x1420a6379
00000001420a6367 e9f3feffff                     jmp        0x1420a625f
00000001420a636c 0f1f4000                       nop        dword ptr [rax]
00000001420a6370 4584db                         test       r11b, r11b
00000001420a6373 0f85e6feffff                   jne        0x1420a625f
00000001420a6379 49ffc1                         inc        r9
00000001420a637c 4983c220                       add        r10, 0x20
00000001420a6380 4c39ca                         cmp        rdx, r9
00000001420a6383 0f8547ffffff                   jne        0x1420a62d0
00000001420a6389 e9fcfeffff                     jmp        0x1420a628a
00000001420a638e 4c8d5958                       lea        r11, [rcx + 0x58]
00000001420a6392 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420a63a0 89c3                           mov        ebx, eax
00000001420a63a2 410fb643f4                     movzx      eax, byte ptr [r11 - 0xc]
00000001420a63a7 38d8                           cmp        al, bl
00000001420a63a9 0f92c3                         setb       bl
00000001420a63ac 0f857e000000                   jne        0x1420a6430
00000001420a63b2 410fb65bf5                     movzx      ebx, byte ptr [r11 - 0xb]
00000001420a63b7 413a5bd5                       cmp        bl, byte ptr [r11 - 0x2b]
00000001420a63bb 0f92c3                         setb       bl
00000001420a63be 7570                           jne        0x1420a6430
00000001420a63c0 410fb65bf6                     movzx      ebx, byte ptr [r11 - 0xa]
00000001420a63c5 413a5bd6                       cmp        bl, byte ptr [r11 - 0x2a]
00000001420a63c9 0f92c3                         setb       bl
00000001420a63cc 7562                           jne        0x1420a6430
00000001420a63ce 410fb65bf7                     movzx      ebx, byte ptr [r11 - 9]
00000001420a63d3 413a5bd7                       cmp        bl, byte ptr [r11 - 0x29]
00000001420a63d7 0f92c3                         setb       bl
00000001420a63da 7554                           jne        0x1420a6430
00000001420a63dc 410fb65bf8                     movzx      ebx, byte ptr [r11 - 8]
00000001420a63e1 413a5bd8                       cmp        bl, byte ptr [r11 - 0x28]
00000001420a63e5 0f92c3                         setb       bl
00000001420a63e8 7546                           jne        0x1420a6430
00000001420a63ea 418b73f0                       mov        esi, dword ptr [r11 - 0x10]
00000001420a63ee 413b73d0                       cmp        esi, dword ptr [r11 - 0x30]
00000001420a63f2 0f92c3                         setb       bl
00000001420a63f5 7539                           jne        0x1420a6430
00000001420a63f7 498b73e8                       mov        rsi, qword ptr [r11 - 0x18]
00000001420a63fb 493b73c8                       cmp        rsi, qword ptr [r11 - 0x38]
00000001420a63ff 0f92c3                         setb       bl
00000001420a6402 752c                           jne        0x1420a6430
00000001420a6404 410fb65bf9                     movzx      ebx, byte ptr [r11 - 7]
00000001420a6409 413a5bd9                       cmp        bl, byte ptr [r11 - 0x27]
00000001420a640d 0f92c3                         setb       bl
00000001420a6410 751e                           jne        0x1420a6430
00000001420a6412 418b73fc                       mov        esi, dword ptr [r11 - 4]
00000001420a6416 413b73dc                       cmp        esi, dword ptr [r11 - 0x24]
00000001420a641a 0f92c3                         setb       bl
00000001420a641d 7511                           jne        0x1420a6430
00000001420a641f 498b33                         mov        rsi, qword ptr [r11]
00000001420a6422 493b73e0                       cmp        rsi, qword ptr [r11 - 0x20]
00000001420a6426 7210                           jb         0x1420a6438
00000001420a6428 e94ffeffff                     jmp        0x1420a627c
00000001420a642d 0f1f00                         nop        dword ptr [rax]
00000001420a6430 84db                           test       bl, bl
00000001420a6432 0f8444feffff                   je         0x1420a627c
00000001420a6438 49ffc1                         inc        r9
00000001420a643b 4983c320                       add        r11, 0x20
00000001420a643f 4c39ca                         cmp        rdx, r9
00000001420a6442 0f8558ffffff                   jne        0x1420a63a0
00000001420a6448 4889d0                         mov        rax, rdx
00000001420a644b 48c1e004                       shl        rax, 4
00000001420a644f 4883e0e0                       and        rax, 0xffffffffffffffe0
00000001420a6453 48c1e205                       shl        rdx, 5
00000001420a6457 4883c2f0                       add        rdx, -0x10
00000001420a645b 4531c0                         xor        r8d, r8d
00000001420a645e 6690                           nop        
00000001420a6460 420f100401                     movups     xmm0, xmmword ptr [rcx + r8]
00000001420a6465 0f104c11f0                     movups     xmm1, xmmword ptr [rcx + rdx - 0x10]
00000001420a646a 420f110c01                     movups     xmmword ptr [rcx + r8], xmm1
00000001420a646f 0f114411f0                     movups     xmmword ptr [rcx + rdx - 0x10], xmm0
00000001420a6474 420f10440110                   movups     xmm0, xmmword ptr [rcx + r8 + 0x10]
00000001420a647a 0f100c11                       movups     xmm1, xmmword ptr [rcx + rdx]
00000001420a647e 420f114c0110                   movups     xmmword ptr [rcx + r8 + 0x10], xmm1
00000001420a6484 0f110411                       movups     xmmword ptr [rcx + rdx], xmm0
00000001420a6488 4983c020                       add        r8, 0x20
00000001420a648c 4883c2e0                       add        rdx, -0x20
00000001420a6490 4c39c0                         cmp        rax, r8
00000001420a6493 75cb                           jne        0x1420a6460
00000001420a6495 e9f0fdffff                     jmp        0x1420a628a
