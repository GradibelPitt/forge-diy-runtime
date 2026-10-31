0000000140220010 55                             push       rbp
0000000140220011 4157                           push       r15
0000000140220013 4156                           push       r14
0000000140220015 4155                           push       r13
0000000140220017 4154                           push       r12
0000000140220019 56                             push       rsi
000000014022001a 57                             push       rdi
000000014022001b 53                             push       rbx
000000014022001c 4881ecc8020000                 sub        rsp, 0x2c8
0000000140220023 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014022002b 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000140220036 4889d7                         mov        rdi, rdx
0000000140220039 4989ce                         mov        r14, rcx
000000014022003c 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140220047 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000140220052 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
000000014022005d 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000140220068 48c7852002000008000000         mov        qword ptr [rbp + 0x220], 8
0000000140220073 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
000000014022007e 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140220085 e876122f00                     call       0x140511300
000000014022008a 90                             nop        
000000014022008b 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000140220092 4885f6                         test       rsi, rsi
0000000140220095 747a                           je         0x140220111
0000000140220097 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014022009e 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001402200a5 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001402200ac 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001402200b3 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001402200ba e8e10b5302                     call       0x142750ca0
00000001402200bf 90                             nop        
00000001402200c0 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001402200c7 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001402200ce 488908                         mov        qword ptr [rax], rcx
00000001402200d1 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001402200d8 48894808                       mov        qword ptr [rax + 8], rcx
00000001402200dc 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001402200e0 48c785b001000001000000         mov        qword ptr [rbp + 0x1b0], 1
00000001402200eb c7853002000000000000           mov        dword ptr [rbp + 0x230], 0
00000001402200f5 807f7800                       cmp        byte ptr [rdi + 0x78], 0
00000001402200f9 7524                           jne        0x14022011f
00000001402200fb 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
0000000140220102 807f7900                       cmp        byte ptr [rdi + 0x79], 0
0000000140220106 0f85d0000000                   jne        0x1402201dc
000000014022010c e971010000                     jmp        0x140220282
0000000140220111 b001                           mov        al, 1
0000000140220113 898530020000                   mov        dword ptr [rbp + 0x230], eax
0000000140220119 807f7800                       cmp        byte ptr [rdi + 0x78], 0
000000014022011d 74dc                           je         0x1402200fb
000000014022011f 0fb61dbe9d1d03                 movzx      ebx, byte ptr [rip + 0x31d9dbe]
0000000140220126 31c0                           xor        eax, eax
0000000140220128 84db                           test       bl, bl
000000014022012a 0f94c0                         sete       al
000000014022012d 488d3440                       lea        rsi, [rax + rax*2]
0000000140220131 4883c612                       add        rsi, 0x12
0000000140220135 e876eb1d00                     call       0x1403fecb0
000000014022013a ba01000000                     mov        edx, 1
000000014022013f 4889f1                         mov        rcx, rsi
0000000140220142 e8a99b4100                     call       0x140639cf0
0000000140220147 4885c0                         test       rax, rax
000000014022014a 0f8421230000                   je         0x140222471
0000000140220150 84db                           test       bl, bl
0000000140220152 488d0d6f285602                 lea        rcx, [rip + 0x256286f]
0000000140220159 488d157d285602                 lea        rdx, [rip + 0x256287d]
0000000140220160 480f44d1                       cmove      rdx, rcx
0000000140220164 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014022016b 4889c1                         mov        rcx, rax
000000014022016e 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
0000000140220175 4989f0                         mov        r8, rsi
0000000140220178 e895905202                     call       0x142749212
000000014022017d 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000140220184 483bb518020000                 cmp        rsi, qword ptr [rbp + 0x218]
000000014022018b 750d                           jne        0x14022019a
000000014022018d 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140220194 e8070b5302                     call       0x142750ca0
0000000140220199 90                             nop        
000000014022019a 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001402201a1 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001402201a5 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001402201ac 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001402201b0 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
00000001402201b7 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
00000001402201bc 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001402201c1 48ffc6                         inc        rsi
00000001402201c4 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
00000001402201cb 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
00000001402201d2 807f7900                       cmp        byte ptr [rdi + 0x79], 0
00000001402201d6 0f84a6000000                   je         0x140220282
00000001402201dc 0fb61d019d1d03                 movzx      ebx, byte ptr [rip + 0x31d9d01]
00000001402201e3 31f6                           xor        esi, esi
00000001402201e5 80fb01                         cmp        bl, 1
00000001402201e8 4883d614                       adc        rsi, 0x14
00000001402201ec e8bfea1d00                     call       0x1403fecb0
00000001402201f1 ba01000000                     mov        edx, 1
00000001402201f6 4889f1                         mov        rcx, rsi
00000001402201f9 e8f29a4100                     call       0x140639cf0
00000001402201fe 4885c0                         test       rax, rax
0000000140220201 0f8486220000                   je         0x14022248d
0000000140220207 84db                           test       bl, bl
0000000140220209 488d0ddf275602                 lea        rcx, [rip + 0x25627df]
0000000140220210 488d15ed275602                 lea        rdx, [rip + 0x25627ed]
0000000140220217 480f44d1                       cmove      rdx, rcx
000000014022021b 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140220222 4889c1                         mov        rcx, rax
0000000140220225 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
000000014022022c 4989f0                         mov        r8, rsi
000000014022022f e8de8f5202                     call       0x142749212
0000000140220234 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
000000014022023b 483bb518020000                 cmp        rsi, qword ptr [rbp + 0x218]
0000000140220242 750d                           jne        0x140220251
0000000140220244 488d8d18020000                 lea        rcx, [rbp + 0x218]
000000014022024b e8500a5302                     call       0x142750ca0
0000000140220250 90                             nop        
0000000140220251 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140220258 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014022025c 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140220263 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140220267 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
000000014022026e 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000140220273 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140220278 48ffc6                         inc        rsi
000000014022027b 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000140220282 488b7768                       mov        rsi, qword ptr [rdi + 0x68]
0000000140220286 486b5f7078                     imul       rbx, qword ptr [rdi + 0x70], 0x78
000000014022028b 4801f3                         add        rbx, rsi
000000014022028e 49bed4ffffffffffff7f           movabs     r14, 0x7fffffffffffffd4
0000000140220298 49bf2b00000000000080           movabs     r15, 0x800000000000002b
00000001402202a2 41bc1e000000                   mov        r12d, 0x1e
00000001402202a8 4c8d2d15445602                 lea        r13, [rip + 0x2564415]
00000001402202af eb2d                           jmp        0x1402202de
00000001402202b1 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001402202b8 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001402202bc 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001402202c0 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001402202c5 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001402202c9 0f1f8000000000                 nop        dword ptr [rax]
00000001402202d0 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001402202d4 48ffc7                         inc        rdi
00000001402202d7 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
00000001402202de 4839de                         cmp        rsi, rbx
00000001402202e1 0f84751c0000                   je         0x140221f5c
00000001402202e7 4889f2                         mov        rdx, rsi
00000001402202ea 488b0e                         mov        rcx, qword ptr [rsi]
00000001402202ed 4a8d0431                       lea        rax, [rcx + r14]
00000001402202f1 4c39f9                         cmp        rcx, r15
00000001402202f4 490f46c4                       cmovbe     rax, r12
00000001402202f8 4883f81d                       cmp        rax, 0x1d
00000001402202fc 0f87741f0000                   ja         0x140222276
0000000140220302 488d7278                       lea        rsi, [rdx + 0x78]
0000000140220306 4963448500                     movsxd     rax, dword ptr [r13 + rax*4]
000000014022030b 4c01e8                         add        rax, r13
000000014022030e ffe0                           jmp        rax
0000000140220310 0fb63dcd9b1d03                 movzx      edi, byte ptr [rip + 0x31d9bcd]
0000000140220317 31c0                           xor        eax, eax
0000000140220319 4084ff                         test       dil, dil
000000014022031c 0f95c0                         setne      al
000000014022031f 4c8d2440                       lea        r12, [rax + rax*2]
0000000140220323 4983c415                       add        r12, 0x15
0000000140220327 e884e91d00                     call       0x1403fecb0
000000014022032c ba01000000                     mov        edx, 1
0000000140220331 4c89e1                         mov        rcx, r12
0000000140220334 e8b7994100                     call       0x140639cf0
0000000140220339 4885c0                         test       rax, rax
000000014022033c 0f8413210000                   je         0x140222455
0000000140220342 4084ff                         test       dil, dil
0000000140220345 488d0dcc265602                 lea        rcx, [rip + 0x25626cc]
000000014022034c 488d15da265602                 lea        rdx, [rip + 0x25626da]
0000000140220353 480f44d1                       cmove      rdx, rcx
0000000140220357 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014022035e 4889c1                         mov        rcx, rax
0000000140220361 4c89a5d8010000                 mov        qword ptr [rbp + 0x1d8], r12
0000000140220368 4d89e0                         mov        r8, r12
000000014022036b e8a28e5202                     call       0x142749212
0000000140220370 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140220377 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
000000014022037e 750d                           jne        0x14022038d
0000000140220380 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140220387 e814095302                     call       0x142750ca0
000000014022038c 90                             nop        
000000014022038d 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140220394 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140220398 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
000000014022039f 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001402203a3 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
00000001402203aa 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
00000001402203af 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001402203b4 48ffc7                         inc        rdi
00000001402203b7 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
00000001402203be 41bc1e000000                   mov        r12d, 0x1e
00000001402203c4 e915ffffff                     jmp        0x1402202de
00000001402203c9 4883c208                       add        rdx, 8
00000001402203cd 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001402203d4 0fb605099b1d03                 movzx      eax, byte ptr [rip + 0x31d9b09]
00000001402203db 84c0                           test       al, al
00000001402203dd 0f84fa0d0000                   je         0x1402211dd
00000001402203e3 488d8500020000                 lea        rax, [rbp + 0x200]
00000001402203ea 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402203f1 488d0538b74000                 lea        rax, [rip + 0x40b738]
00000001402203f8 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402203ff 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140220405 88853f020000                   mov        byte ptr [rbp + 0x23f], al
000000014022040b 488d15d2295602                 lea        rdx, [rip + 0x25629d2]
0000000140220412 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140220416 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
000000014022041d e89ea25102                     call       0x14273a6c0
0000000140220422 90                             nop        
0000000140220423 e9f50d0000                     jmp        0x14022121d
0000000140220428 4d89fc                         mov        r12, r15
000000014022042b 4d89f7                         mov        r15, r14
000000014022042e 4989de                         mov        r14, rbx
0000000140220431 0fb63dac9a1d03                 movzx      edi, byte ptr [rip + 0x31d9aac]
0000000140220438 4080ff01                       cmp        dil, 1
000000014022043c bb13000000                     mov        ebx, 0x13
0000000140220441 4883db00                       sbb        rbx, 0
0000000140220445 e866e81d00                     call       0x1403fecb0
000000014022044a ba01000000                     mov        edx, 1
000000014022044f 4889d9                         mov        rcx, rbx
0000000140220452 e899984100                     call       0x140639cf0
0000000140220457 4885c0                         test       rax, rax
000000014022045a 0f845e1f0000                   je         0x1402223be
0000000140220460 4084ff                         test       dil, dil
0000000140220463 488d0d99285602                 lea        rcx, [rip + 0x2562899]
000000014022046a 488d15a4285602                 lea        rdx, [rip + 0x25628a4]
0000000140220471 480f44d1                       cmove      rdx, rcx
0000000140220475 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014022047c 4889c1                         mov        rcx, rax
000000014022047f 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000140220486 4989d8                         mov        r8, rbx
0000000140220489 e8848d5202                     call       0x142749212
000000014022048e 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140220495 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
000000014022049c 0f8541020000                   jne        0x1402206e3
00000001402204a2 488d8d18020000                 lea        rcx, [rbp + 0x218]
00000001402204a9 e8f2075302                     call       0x142750ca0
00000001402204ae 90                             nop        
00000001402204af e92f020000                     jmp        0x1402206e3
00000001402204b4 4d89fc                         mov        r12, r15
00000001402204b7 4d89f7                         mov        r15, r14
00000001402204ba 4989de                         mov        r14, rbx
00000001402204bd 0fb63d209a1d03                 movzx      edi, byte ptr [rip + 0x31d9a20]
00000001402204c4 31c0                           xor        eax, eax
00000001402204c6 4084ff                         test       dil, dil
00000001402204c9 0f95c0                         setne      al
00000001402204cc 488d1c80                       lea        rbx, [rax + rax*4]
00000001402204d0 4883c30c                       add        rbx, 0xc
00000001402204d4 e8d7e71d00                     call       0x1403fecb0
00000001402204d9 ba01000000                     mov        edx, 1
00000001402204de 4889d9                         mov        rcx, rbx
00000001402204e1 e80a984100                     call       0x140639cf0
00000001402204e6 4885c0                         test       rax, rax
00000001402204e9 0f84b01e0000                   je         0x14022239f
00000001402204ef 4084ff                         test       dil, dil
00000001402204f2 488d0d6b285602                 lea        rcx, [rip + 0x256286b]
00000001402204f9 488d1570285602                 lea        rdx, [rip + 0x2562870]
0000000140220500 480f44d1                       cmove      rdx, rcx
0000000140220504 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014022050b 4889c1                         mov        rcx, rax
000000014022050e 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000140220515 4989d8                         mov        r8, rbx
0000000140220518 e8f58c5202                     call       0x142749212
000000014022051d 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140220524 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
000000014022052b 0f85b2010000                   jne        0x1402206e3
0000000140220531 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140220538 e863075302                     call       0x142750ca0
000000014022053d 90                             nop        
000000014022053e e9a0010000                     jmp        0x1402206e3
0000000140220543 4883c208                       add        rdx, 8
0000000140220547 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
000000014022054e 0fb6058f991d03                 movzx      eax, byte ptr [rip + 0x31d998f]
0000000140220555 84c0                           test       al, al
0000000140220557 0f84e60c0000                   je         0x140221243
000000014022055d 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140220564 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014022056b 488d05beb54000                 lea        rax, [rip + 0x40b5be]
0000000140220572 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220579 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
000000014022057f 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140220585 488d15c8275602                 lea        rdx, [rip + 0x25627c8]
000000014022058c 488d4df8                       lea        rcx, [rbp - 8]
0000000140220590 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220597 e824a15102                     call       0x14273a6c0
000000014022059c 90                             nop        
000000014022059d e9e10c0000                     jmp        0x140221283
00000001402205a2 488d4220                       lea        rax, [rdx + 0x20]
00000001402205a6 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
00000001402205ad 0fb60530991d03                 movzx      eax, byte ptr [rip + 0x31d9930]
00000001402205b4 84c0                           test       al, al
00000001402205b6 0f84010d0000                   je         0x1402212bd
00000001402205bc 0fb60521991d03                 movzx      eax, byte ptr [rip + 0x31d9921]
00000001402205c3 31c9                           xor        ecx, ecx
00000001402205c5 84c0                           test       al, al
00000001402205c7 0f95c1                         setne      cl
00000001402205ca 488d05bb245602                 lea        rax, [rip + 0x25624bb]
00000001402205d1 4c8d0db6d65502                 lea        r9, [rip + 0x255d6b6]
00000001402205d8 4c0f44c8                       cmove      r9, rax
00000001402205dc 4883c103                       add        rcx, 3
00000001402205e0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001402205e4 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001402205e8 8b9530020000                   mov        edx, dword ptr [rbp + 0x230]
00000001402205ee 88953f020000                   mov        byte ptr [rbp + 0x23f], dl
00000001402205f4 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001402205f9 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140220600 4889f9                         mov        rcx, rdi
0000000140220603 4889c2                         mov        rdx, rax
0000000140220606 e8e5c0fcff                     call       0x1401ec6f0
000000014022060b 90                             nop        
000000014022060c 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140220613 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014022061a 488d050fb54000                 lea        rax, [rip + 0x40b50f]
0000000140220621 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220628 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
000000014022062f 488d056a07ebff                 lea        rax, [rip - 0x14f896]
0000000140220636 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014022063d 488d1558245602                 lea        rdx, [rip + 0x2562458]
0000000140220644 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014022064b 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220652 e869a05102                     call       0x14273a6c0
0000000140220657 90                             nop        
0000000140220658 e9fc0c0000                     jmp        0x140221359
000000014022065d 4d89fc                         mov        r12, r15
0000000140220660 4d89f7                         mov        r15, r14
0000000140220663 4989de                         mov        r14, rbx
0000000140220666 0fb63d77981d03                 movzx      edi, byte ptr [rip + 0x31d9877]
000000014022066d 31c0                           xor        eax, eax
000000014022066f 4084ff                         test       dil, dil
0000000140220672 0f95c0                         setne      al
0000000140220675 488d1c450f000000               lea        rbx, [rax*2 + 0xf]
000000014022067d e82ee61d00                     call       0x1403fecb0
0000000140220682 ba01000000                     mov        edx, 1
0000000140220687 4889d9                         mov        rcx, rbx
000000014022068a e861964100                     call       0x140639cf0
000000014022068f 4885c0                         test       rax, rax
0000000140220692 0f84a11d0000                   je         0x140222439
0000000140220698 4084ff                         test       dil, dil
000000014022069b 488d0d08245602                 lea        rcx, [rip + 0x2562408]
00000001402206a2 488d1510245602                 lea        rdx, [rip + 0x2562410]
00000001402206a9 480f44d1                       cmove      rdx, rcx
00000001402206ad 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001402206b4 4889c1                         mov        rcx, rax
00000001402206b7 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
00000001402206be 4989d8                         mov        r8, rbx
00000001402206c1 e84c8b5202                     call       0x142749212
00000001402206c6 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
00000001402206cd 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
00000001402206d4 750d                           jne        0x1402206e3
00000001402206d6 488d8d18020000                 lea        rcx, [rbp + 0x218]
00000001402206dd e8be055302                     call       0x142750ca0
00000001402206e2 90                             nop        
00000001402206e3 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001402206ea 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001402206ee 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001402206f5 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001402206f9 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
0000000140220700 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000140220705 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014022070a 48ffc7                         inc        rdi
000000014022070d 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000140220714 4c89f3                         mov        rbx, r14
0000000140220717 e999090000                     jmp        0x1402210b5
000000014022071c 0fb63dc1971d03                 movzx      edi, byte ptr [rip + 0x31d97c1]
0000000140220723 e888e51d00                     call       0x1403fecb0
0000000140220728 b90f000000                     mov        ecx, 0xf
000000014022072d ba01000000                     mov        edx, 1
0000000140220732 e8b9954100                     call       0x140639cf0
0000000140220737 4885c0                         test       rax, rax
000000014022073a 0f84db1c0000                   je         0x14022241b
0000000140220740 4084ff                         test       dil, dil
0000000140220743 488d15f1235602                 lea        rdx, [rip + 0x25623f1]
000000014022074a 488d0df9235602                 lea        rcx, [rip + 0x25623f9]
0000000140220751 480f44ca                       cmove      rcx, rdx
0000000140220755 488b11                         mov        rdx, qword ptr [rcx]
0000000140220758 488b4907                       mov        rcx, qword ptr [rcx + 7]
000000014022075c 48894807                       mov        qword ptr [rax + 7], rcx
0000000140220760 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140220767 488910                         mov        qword ptr [rax], rdx
000000014022076a 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140220771 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140220778 750d                           jne        0x140220787
000000014022077a 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140220781 e81a055302                     call       0x142750ca0
0000000140220786 90                             nop        
0000000140220787 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
000000014022078e 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140220792 48c704c80f000000               mov        qword ptr [rax + rcx*8], 0xf
000000014022079a 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001402207a1 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001402207a6 48c744c8100f000000             mov        qword ptr [rax + rcx*8 + 0x10], 0xf
00000001402207af e920fbffff                     jmp        0x1402202d4
00000001402207b4 488d4220                       lea        rax, [rdx + 0x20]
00000001402207b8 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
00000001402207bf 0fb6051e971d03                 movzx      eax, byte ptr [rip + 0x31d971e]
00000001402207c6 84c0                           test       al, al
00000001402207c8 0f84e90b0000                   je         0x1402213b7
00000001402207ce 0fb6050f971d03                 movzx      eax, byte ptr [rip + 0x31d970f]
00000001402207d5 84c0                           test       al, al
00000001402207d7 488d0567225602                 lea        rax, [rip + 0x2562267]
00000001402207de 4c8d0d69225602                 lea        r9, [rip + 0x2562269]
00000001402207e5 4c0f44c8                       cmove      r9, rax
00000001402207e9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001402207ed 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001402207f1 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
00000001402207f7 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
00000001402207fd 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000140220806 488dbd00020000                 lea        rdi, [rbp + 0x200]
000000014022080d 4889f9                         mov        rcx, rdi
0000000140220810 4889c2                         mov        rdx, rax
0000000140220813 e8d8befcff                     call       0x1401ec6f0
0000000140220818 90                             nop        
0000000140220819 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140220820 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220827 488d0502b34000                 lea        rax, [rip + 0x40b302]
000000014022082e 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220835 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
000000014022083c 488d055d05ebff                 lea        rax, [rip - 0x14faa3]
0000000140220843 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014022084a 488d1516225602                 lea        rdx, [rip + 0x2562216]
0000000140220851 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140220858 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
000000014022085f e85c9e5102                     call       0x14273a6c0
0000000140220864 90                             nop        
0000000140220865 e9e40b0000                     jmp        0x14022144e
000000014022086a 4883c208                       add        rdx, 8
000000014022086e 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000140220875 0fb60568961d03                 movzx      eax, byte ptr [rip + 0x31d9668]
000000014022087c 84c0                           test       al, al
000000014022087e 0f84280c0000                   je         0x1402214ac
0000000140220884 488d8500020000                 lea        rax, [rbp + 0x200]
000000014022088b 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220892 488d0597b24000                 lea        rax, [rip + 0x40b297]
0000000140220899 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402208a0 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001402208a6 88853f020000                   mov        byte ptr [rbp + 0x23f], al
00000001402208ac 488d1512235602                 lea        rdx, [rip + 0x2562312]
00000001402208b3 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402208b7 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402208be e8fd9d5102                     call       0x14273a6c0
00000001402208c3 90                             nop        
00000001402208c4 e9230c0000                     jmp        0x1402214ec
00000001402208c9 488d4220                       lea        rax, [rdx + 0x20]
00000001402208cd 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
00000001402208d4 0fb60509961d03                 movzx      eax, byte ptr [rip + 0x31d9609]
00000001402208db 84c0                           test       al, al
00000001402208dd 0f84460c0000                   je         0x140221529
00000001402208e3 0fb605fa951d03                 movzx      eax, byte ptr [rip + 0x31d95fa]
00000001402208ea 84c0                           test       al, al
00000001402208ec 488d0552215602                 lea        rax, [rip + 0x2562152]
00000001402208f3 4c8d0d54215602                 lea        r9, [rip + 0x2562154]
00000001402208fa 4c0f44c8                       cmove      r9, rax
00000001402208fe 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140220902 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140220906 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
000000014022090c 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
0000000140220912 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
000000014022091b 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140220922 4889f9                         mov        rcx, rdi
0000000140220925 4889c2                         mov        rdx, rax
0000000140220928 e8c3bdfcff                     call       0x1401ec6f0
000000014022092d 90                             nop        
000000014022092e 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140220935 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014022093c 488d05edb14000                 lea        rax, [rip + 0x40b1ed]
0000000140220943 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014022094a 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140220951 488d054804ebff                 lea        rax, [rip - 0x14fbb8]
0000000140220958 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014022095f 488d15e7225602                 lea        rdx, [rip + 0x25622e7]
0000000140220966 488d4d40                       lea        rcx, [rbp + 0x40]
000000014022096a 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220971 e84a9d5102                     call       0x14273a6c0
0000000140220976 90                             nop        
0000000140220977 e9410c0000                     jmp        0x1402215bd
000000014022097c 488d4220                       lea        rax, [rdx + 0x20]
0000000140220980 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140220987 4883c208                       add        rdx, 8
000000014022098b 0fb60552951d03                 movzx      eax, byte ptr [rip + 0x31d9552]
0000000140220992 84c0                           test       al, al
0000000140220994 0f847b0c0000                   je         0x140221615
000000014022099a 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001402209a0 88853f020000                   mov        byte ptr [rbp + 0x23f], al
00000001402209a6 488dbd00020000                 lea        rdi, [rbp + 0x200]
00000001402209ad 4889f9                         mov        rcx, rdi
00000001402209b0 e86b2d2f00                     call       0x140513720
00000001402209b5 90                             nop        
00000001402209b6 488d85b8010000                 lea        rax, [rbp + 0x1b8]
00000001402209bd 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402209c4 488d0565b14000                 lea        rax, [rip + 0x40b165]
00000001402209cb 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402209d2 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
00000001402209d9 488d05c003ebff                 lea        rax, [rip - 0x14fc40]
00000001402209e0 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001402209e7 488d1509215602                 lea        rdx, [rip + 0x2562109]
00000001402209ee 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001402209f5 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402209fc e8bf9c5102                     call       0x14273a6c0
0000000140220a01 90                             nop        
0000000140220a02 e9760c0000                     jmp        0x14022167d
0000000140220a07 4883c208                       add        rdx, 8
0000000140220a0b 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000140220a12 0fb605cb941d03                 movzx      eax, byte ptr [rip + 0x31d94cb]
0000000140220a19 84c0                           test       al, al
0000000140220a1b 0f84ba0c0000                   je         0x1402216db
0000000140220a21 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140220a28 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220a2f 488d05fab04000                 lea        rax, [rip + 0x40b0fa]
0000000140220a36 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220a3d 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140220a43 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140220a49 488d1534205602                 lea        rdx, [rip + 0x2562034]
0000000140220a50 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140220a57 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220a5e e85d9c5102                     call       0x14273a6c0
0000000140220a63 90                             nop        
0000000140220a64 e9b50c0000                     jmp        0x14022171e
0000000140220a69 4d89ec                         mov        r12, r13
0000000140220a6c 0fb63d71941d03                 movzx      edi, byte ptr [rip + 0x31d9471]
0000000140220a73 4080ff01                       cmp        dil, 1
0000000140220a77 41bd10000000                   mov        r13d, 0x10
0000000140220a7d 4983dd00                       sbb        r13, 0
0000000140220a81 e82ae21d00                     call       0x1403fecb0
0000000140220a86 ba01000000                     mov        edx, 1
0000000140220a8b 4c89e9                         mov        rcx, r13
0000000140220a8e e85d924100                     call       0x140639cf0
0000000140220a93 4885c0                         test       rax, rax
0000000140220a96 0f8441190000                   je         0x1402223dd
0000000140220a9c 4084ff                         test       dil, dil
0000000140220a9f 488d0d3e225602                 lea        rcx, [rip + 0x256223e]
0000000140220aa6 488d1546225602                 lea        rdx, [rip + 0x2562246]
0000000140220aad 480f44d1                       cmove      rdx, rcx
0000000140220ab1 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140220ab8 4889c1                         mov        rcx, rax
0000000140220abb 4c89add8010000                 mov        qword ptr [rbp + 0x1d8], r13
0000000140220ac2 4d89e8                         mov        r8, r13
0000000140220ac5 e848875202                     call       0x142749212
0000000140220aca 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140220ad1 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140220ad8 750d                           jne        0x140220ae7
0000000140220ada 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140220ae1 e8ba015302                     call       0x142750ca0
0000000140220ae6 90                             nop        
0000000140220ae7 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140220aee 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140220af2 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140220af9 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140220afd 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
0000000140220b04 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000140220b09 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140220b0e 48ffc7                         inc        rdi
0000000140220b11 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000140220b18 4d89e5                         mov        r13, r12
0000000140220b1b 41bc1e000000                   mov        r12d, 0x1e
0000000140220b21 e9b8f7ffff                     jmp        0x1402202de
0000000140220b26 488d4220                       lea        rax, [rdx + 0x20]
0000000140220b2a 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140220b31 0fb605ac931d03                 movzx      eax, byte ptr [rip + 0x31d93ac]
0000000140220b38 84c0                           test       al, al
0000000140220b3a 0f841e0c0000                   je         0x14022175e
0000000140220b40 0fb6059d931d03                 movzx      eax, byte ptr [rip + 0x31d939d]
0000000140220b47 84c0                           test       al, al
0000000140220b49 488d05f51e5602                 lea        rax, [rip + 0x2561ef5]
0000000140220b50 4c8d0df71e5602                 lea        r9, [rip + 0x2561ef7]
0000000140220b57 4c0f44c8                       cmove      r9, rax
0000000140220b5b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140220b5f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140220b63 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
0000000140220b69 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
0000000140220b6f 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000140220b78 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140220b7f 4889f9                         mov        rcx, rdi
0000000140220b82 4889c2                         mov        rdx, rax
0000000140220b85 e866bbfcff                     call       0x1401ec6f0
0000000140220b8a 90                             nop        
0000000140220b8b 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140220b92 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220b99 488d0590af4000                 lea        rax, [rip + 0x40af90]
0000000140220ba0 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220ba7 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140220bae 488d05eb01ebff                 lea        rax, [rip - 0x14fe15]
0000000140220bb5 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140220bbc 488d15a61f5602                 lea        rdx, [rip + 0x2561fa6]
0000000140220bc3 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140220bca 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220bd1 e8ea9a5102                     call       0x14273a6c0
0000000140220bd6 90                             nop        
0000000140220bd7 e9190c0000                     jmp        0x1402217f5
0000000140220bdc 488d4220                       lea        rax, [rdx + 0x20]
0000000140220be0 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140220be7 4883c208                       add        rdx, 8
0000000140220beb 0fb605f2921d03                 movzx      eax, byte ptr [rip + 0x31d92f2]
0000000140220bf2 84c0                           test       al, al
0000000140220bf4 0f84590c0000                   je         0x140221853
0000000140220bfa 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140220c00 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140220c06 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140220c0d 4889f9                         mov        rcx, rdi
0000000140220c10 e80b2b2f00                     call       0x140513720
0000000140220c15 90                             nop        
0000000140220c16 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140220c1d 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220c24 488d0505af4000                 lea        rax, [rip + 0x40af05]
0000000140220c2b 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220c32 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140220c39 488d056001ebff                 lea        rax, [rip - 0x14fea0]
0000000140220c40 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140220c47 488d158c1e5602                 lea        rdx, [rip + 0x2561e8c]
0000000140220c4e 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000140220c55 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220c5c e85f9a5102                     call       0x14273a6c0
0000000140220c61 90                             nop        
0000000140220c62 e9540c0000                     jmp        0x1402218bb
0000000140220c67 488d4220                       lea        rax, [rdx + 0x20]
0000000140220c6b 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140220c72 0fb6056b921d03                 movzx      eax, byte ptr [rip + 0x31d926b]
0000000140220c79 84c0                           test       al, al
0000000140220c7b 0f84980c0000                   je         0x140221919
0000000140220c81 0fb6055c921d03                 movzx      eax, byte ptr [rip + 0x31d925c]
0000000140220c88 84c0                           test       al, al
0000000140220c8a 488d05b41d5602                 lea        rax, [rip + 0x2561db4]
0000000140220c91 4c8d0db61d5602                 lea        r9, [rip + 0x2561db6]
0000000140220c98 4c0f44c8                       cmove      r9, rax
0000000140220c9c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140220ca0 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140220ca4 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
0000000140220caa 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
0000000140220cb0 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000140220cb9 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000140220cc0 4889c2                         mov        rdx, rax
0000000140220cc3 e828bafcff                     call       0x1401ec6f0
0000000140220cc8 90                             nop        
0000000140220cc9 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140220cd0 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000140220cd7 0fb60506921d03                 movzx      eax, byte ptr [rip + 0x31d9206]
0000000140220cde 31c9                           xor        ecx, ecx
0000000140220ce0 84c0                           test       al, al
0000000140220ce2 0f94c1                         sete       cl
0000000140220ce5 488d444909                     lea        rax, [rcx + rcx*2 + 9]
0000000140220cea 488d0dfe1e5602                 lea        rcx, [rip + 0x2561efe]
0000000140220cf1 4c8d0d031f5602                 lea        r9, [rip + 0x2561f03]
0000000140220cf8 4c0f44c9                       cmove      r9, rcx
0000000140220cfc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140220d01 488dbdb8010000                 lea        rdi, [rbp + 0x1b8]
0000000140220d08 4889f9                         mov        rcx, rdi
0000000140220d0b 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000140220d12 e8d988fbff                     call       0x1401d95f0
0000000140220d17 90                             nop        
0000000140220d18 488d8578010000                 lea        rax, [rbp + 0x178]
0000000140220d1f 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220d26 488d0503ae4000                 lea        rax, [rip + 0x40ae03]
0000000140220d2d 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220d34 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140220d3b 488d055e00ebff                 lea        rax, [rip - 0x14ffa2]
0000000140220d42 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140220d49 488d15d01e5602                 lea        rdx, [rip + 0x2561ed0]
0000000140220d50 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140220d54 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220d5b e860995102                     call       0x14273a6c0
0000000140220d60 90                             nop        
0000000140220d61 e9930c0000                     jmp        0x1402219f9
0000000140220d66 488d4220                       lea        rax, [rdx + 0x20]
0000000140220d6a 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140220d71 0fb6056c911d03                 movzx      eax, byte ptr [rip + 0x31d916c]
0000000140220d78 84c0                           test       al, al
0000000140220d7a 0f84ef0c0000                   je         0x140221a6f
0000000140220d80 0fb6055d911d03                 movzx      eax, byte ptr [rip + 0x31d915d]
0000000140220d87 31c9                           xor        ecx, ecx
0000000140220d89 84c0                           test       al, al
0000000140220d8b 0f95c1                         setne      cl
0000000140220d8e 488d05f71c5602                 lea        rax, [rip + 0x2561cf7]
0000000140220d95 4c8d0df2ce5502                 lea        r9, [rip + 0x255cef2]
0000000140220d9c 4c0f44c8                       cmove      r9, rax
0000000140220da0 4883c103                       add        rcx, 3
0000000140220da4 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140220da8 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140220dac 8b9530020000                   mov        edx, dword ptr [rbp + 0x230]
0000000140220db2 88953f020000                   mov        byte ptr [rbp + 0x23f], dl
0000000140220db8 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140220dbd 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140220dc4 4889f9                         mov        rcx, rdi
0000000140220dc7 4889c2                         mov        rdx, rax
0000000140220dca e821b9fcff                     call       0x1401ec6f0
0000000140220dcf 90                             nop        
0000000140220dd0 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140220dd7 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220dde 488d054bad4000                 lea        rax, [rip + 0x40ad4b]
0000000140220de5 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220dec 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140220df3 488d05a6ffeaff                 lea        rax, [rip - 0x15005a]
0000000140220dfa 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140220e01 488d15121d5602                 lea        rdx, [rip + 0x2561d12]
0000000140220e08 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140220e0f 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220e16 e8a5985102                     call       0x14273a6c0
0000000140220e1b 90                             nop        
0000000140220e1c e9ea0c0000                     jmp        0x140221b0b
0000000140220e21 4883c208                       add        rdx, 8
0000000140220e25 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000140220e2c 0fb605b1901d03                 movzx      eax, byte ptr [rip + 0x31d90b1]
0000000140220e33 84c0                           test       al, al
0000000140220e35 0f842e0d0000                   je         0x140221b69
0000000140220e3b 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140220e42 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220e49 488d05e0ac4000                 lea        rax, [rip + 0x40ace0]
0000000140220e50 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220e57 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140220e5d 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140220e63 488d15561e5602                 lea        rdx, [rip + 0x2561e56]
0000000140220e6a 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140220e71 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220e78 e843985102                     call       0x14273a6c0
0000000140220e7d 90                             nop        
0000000140220e7e e9290d0000                     jmp        0x140221bac
0000000140220e83 4883c208                       add        rdx, 8
0000000140220e87 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000140220e8e 0fb6054f901d03                 movzx      eax, byte ptr [rip + 0x31d904f]
0000000140220e95 84c0                           test       al, al
0000000140220e97 0f845d0d0000                   je         0x140221bfa
0000000140220e9d 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140220ea4 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220eab 488d057eac4000                 lea        rax, [rip + 0x40ac7e]
0000000140220eb2 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220eb9 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140220ebf 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140220ec5 488d15ca1e5602                 lea        rdx, [rip + 0x2561eca]
0000000140220ecc 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140220ed3 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220eda e8e1975102                     call       0x14273a6c0
0000000140220edf 90                             nop        
0000000140220ee0 e9580d0000                     jmp        0x140221c3d
0000000140220ee5 4883c208                       add        rdx, 8
0000000140220ee9 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000140220ef0 0fb605ed8f1d03                 movzx      eax, byte ptr [rip + 0x31d8fed]
0000000140220ef7 84c0                           test       al, al
0000000140220ef9 0f847e0d0000                   je         0x140221c7d
0000000140220eff 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140220f06 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220f0d 488d051cac4000                 lea        rax, [rip + 0x40ac1c]
0000000140220f14 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220f1b 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140220f21 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140220f27 488d15091e5602                 lea        rdx, [rip + 0x2561e09]
0000000140220f2e 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140220f32 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220f39 e882975102                     call       0x14273a6c0
0000000140220f3e 90                             nop        
0000000140220f3f e9790d0000                     jmp        0x140221cbd
0000000140220f44 488d4220                       lea        rax, [rdx + 0x20]
0000000140220f48 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140220f4f 0fb6058e8f1d03                 movzx      eax, byte ptr [rip + 0x31d8f8e]
0000000140220f56 84c0                           test       al, al
0000000140220f58 0f84990d0000                   je         0x140221cf7
0000000140220f5e 0fb6057f8f1d03                 movzx      eax, byte ptr [rip + 0x31d8f7f]
0000000140220f65 31c9                           xor        ecx, ecx
0000000140220f67 84c0                           test       al, al
0000000140220f69 0f95c1                         setne      cl
0000000140220f6c 488d05191b5602                 lea        rax, [rip + 0x2561b19]
0000000140220f73 4c8d0d14cd5502                 lea        r9, [rip + 0x255cd14]
0000000140220f7a 4c0f44c8                       cmove      r9, rax
0000000140220f7e 4883c103                       add        rcx, 3
0000000140220f82 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140220f86 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140220f8a 8b9530020000                   mov        edx, dword ptr [rbp + 0x230]
0000000140220f90 88953f020000                   mov        byte ptr [rbp + 0x23f], dl
0000000140220f96 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140220f9b 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140220fa2 4889f9                         mov        rcx, rdi
0000000140220fa5 4889c2                         mov        rdx, rax
0000000140220fa8 e843b7fcff                     call       0x1401ec6f0
0000000140220fad 90                             nop        
0000000140220fae 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140220fb5 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140220fbc 488d056dab4000                 lea        rax, [rip + 0x40ab6d]
0000000140220fc3 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140220fca 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140220fd1 488d05c8fdeaff                 lea        rax, [rip - 0x150238]
0000000140220fd8 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140220fdf 488d15a81b5602                 lea        rdx, [rip + 0x2561ba8]
0000000140220fe6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140220fed 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140220ff4 e8c7965102                     call       0x14273a6c0
0000000140220ff9 90                             nop        
0000000140220ffa e9940d0000                     jmp        0x140221d93
0000000140220fff 4d89fc                         mov        r12, r15
0000000140221002 4d89f7                         mov        r15, r14
0000000140221005 0fb63dd88e1d03                 movzx      edi, byte ptr [rip + 0x31d8ed8]
000000014022100c 4084ff                         test       dil, dil
000000014022100f b81e000000                     mov        eax, 0x1e
0000000140221014 41be29000000                   mov        r14d, 0x29
000000014022101a 4c0f44f0                       cmove      r14, rax
000000014022101e e88ddc1d00                     call       0x1403fecb0
0000000140221023 ba01000000                     mov        edx, 1
0000000140221028 4c89f1                         mov        rcx, r14
000000014022102b e8c08c4100                     call       0x140639cf0
0000000140221030 4885c0                         test       rax, rax
0000000140221033 0f84c3130000                   je         0x1402223fc
0000000140221039 4084ff                         test       dil, dil
000000014022103c 488d0d2c1c5602                 lea        rcx, [rip + 0x2561c2c]
0000000140221043 488d15431c5602                 lea        rdx, [rip + 0x2561c43]
000000014022104a 480f44d1                       cmove      rdx, rcx
000000014022104e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140221055 4889c1                         mov        rcx, rax
0000000140221058 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
000000014022105f 4d89f0                         mov        r8, r14
0000000140221062 e8ab815202                     call       0x142749212
0000000140221067 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
000000014022106e 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221075 750d                           jne        0x140221084
0000000140221077 488d8d18020000                 lea        rcx, [rbp + 0x218]
000000014022107e e81dfc5202                     call       0x142750ca0
0000000140221083 90                             nop        
0000000140221084 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
000000014022108b 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014022108f 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140221096 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014022109a 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
00000001402210a1 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
00000001402210a6 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001402210ab 48ffc7                         inc        rdi
00000001402210ae 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
00000001402210b5 4d89fe                         mov        r14, r15
00000001402210b8 4d89e7                         mov        r15, r12
00000001402210bb 41bc1e000000                   mov        r12d, 0x1e
00000001402210c1 e918f2ffff                     jmp        0x1402202de
00000001402210c6 4883c208                       add        rdx, 8
00000001402210ca 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001402210d1 0fb6050c8e1d03                 movzx      eax, byte ptr [rip + 0x31d8e0c]
00000001402210d8 84c0                           test       al, al
00000001402210da 0f84110d0000                   je         0x140221df1
00000001402210e0 488d8500020000                 lea        rax, [rbp + 0x200]
00000001402210e7 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402210ee 488d053baa4000                 lea        rax, [rip + 0x40aa3b]
00000001402210f5 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402210fc 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140221102 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221108 488d15b41c5602                 lea        rdx, [rip + 0x2561cb4]
000000014022110f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140221113 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
000000014022111a e8a1955102                     call       0x14273a6c0
000000014022111f 90                             nop        
0000000140221120 e90c0d0000                     jmp        0x140221e31
0000000140221125 488d4220                       lea        rax, [rdx + 0x20]
0000000140221129 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140221130 0fb605ad8d1d03                 movzx      eax, byte ptr [rip + 0x31d8dad]
0000000140221137 84c0                           test       al, al
0000000140221139 0f842c0d0000                   je         0x140221e6b
000000014022113f 0fb6059e8d1d03                 movzx      eax, byte ptr [rip + 0x31d8d9e]
0000000140221146 31c9                           xor        ecx, ecx
0000000140221148 84c0                           test       al, al
000000014022114a 0f95c1                         setne      cl
000000014022114d 488d0538195602                 lea        rax, [rip + 0x2561938]
0000000140221154 4c8d0d33cb5502                 lea        r9, [rip + 0x255cb33]
000000014022115b 4c0f44c8                       cmove      r9, rax
000000014022115f 4883c103                       add        rcx, 3
0000000140221163 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140221167 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014022116b 8b9530020000                   mov        edx, dword ptr [rbp + 0x230]
0000000140221171 88953f020000                   mov        byte ptr [rbp + 0x23f], dl
0000000140221177 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014022117c 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140221183 4889f9                         mov        rcx, rdi
0000000140221186 4889c2                         mov        rdx, rax
0000000140221189 e862b5fcff                     call       0x1401ec6f0
000000014022118e 90                             nop        
000000014022118f 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140221196 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014022119d 488d058ca94000                 lea        rax, [rip + 0x40a98c]
00000001402211a4 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402211ab 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
00000001402211b2 488d05e7fbeaff                 lea        rax, [rip - 0x150419]
00000001402211b9 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001402211c0 488d15101b5602                 lea        rdx, [rip + 0x2561b10]
00000001402211c7 488d4d28                       lea        rcx, [rbp + 0x28]
00000001402211cb 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402211d2 e8e9945102                     call       0x14273a6c0
00000001402211d7 90                             nop        
00000001402211d8 e9270d0000                     jmp        0x140221f04
00000001402211dd 488d8500020000                 lea        rax, [rbp + 0x200]
00000001402211e4 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402211eb 488d053ea94000                 lea        rax, [rip + 0x40a93e]
00000001402211f2 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402211f9 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001402211ff 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221205 488d15c81b5602                 lea        rdx, [rip + 0x2561bc8]
000000014022120c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140221210 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221217 e8a4945102                     call       0x14273a6c0
000000014022121c 90                             nop        
000000014022121d 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221224 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
000000014022122b 0f8580f0ffff                   jne        0x1402202b1
0000000140221231 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221238 e863fa5202                     call       0x142750ca0
000000014022123d 90                             nop        
000000014022123e e96ef0ffff                     jmp        0x1402202b1
0000000140221243 488d8500020000                 lea        rax, [rbp + 0x200]
000000014022124a 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221251 488d05d8a84000                 lea        rax, [rip + 0x40a8d8]
0000000140221258 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014022125f 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140221265 88853f020000                   mov        byte ptr [rbp + 0x23f], al
000000014022126b 488d15cd1a5602                 lea        rdx, [rip + 0x2561acd]
0000000140221272 488d4df8                       lea        rcx, [rbp - 8]
0000000140221276 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
000000014022127d e83e945102                     call       0x14273a6c0
0000000140221282 90                             nop        
0000000140221283 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
000000014022128a 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221291 750d                           jne        0x1402212a0
0000000140221293 488d8d18020000                 lea        rcx, [rbp + 0x218]
000000014022129a e801fa5202                     call       0x142750ca0
000000014022129f 90                             nop        
00000001402212a0 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001402212a7 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001402212ab 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001402212af 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001402212b4 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001402212b8 e913f0ffff                     jmp        0x1402202d0
00000001402212bd 0fb605208c1d03                 movzx      eax, byte ptr [rip + 0x31d8c20]
00000001402212c4 31c9                           xor        ecx, ecx
00000001402212c6 84c0                           test       al, al
00000001402212c8 0f95c1                         setne      cl
00000001402212cb 488d05ba175602                 lea        rax, [rip + 0x25617ba]
00000001402212d2 4c8d0db5c95502                 lea        r9, [rip + 0x255c9b5]
00000001402212d9 4c0f44c8                       cmove      r9, rax
00000001402212dd 4883c103                       add        rcx, 3
00000001402212e1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001402212e5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001402212e9 8b9530020000                   mov        edx, dword ptr [rbp + 0x230]
00000001402212ef 88953f020000                   mov        byte ptr [rbp + 0x23f], dl
00000001402212f5 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001402212fa 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140221301 4889f9                         mov        rcx, rdi
0000000140221304 4889c2                         mov        rdx, rax
0000000140221307 e8e4b3fcff                     call       0x1401ec6f0
000000014022130c 90                             nop        
000000014022130d 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140221314 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014022131b 488d050ea84000                 lea        rax, [rip + 0x40a80e]
0000000140221322 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221329 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140221330 488d0569faeaff                 lea        rax, [rip - 0x150597]
0000000140221337 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014022133e 488d154a175602                 lea        rdx, [rip + 0x256174a]
0000000140221345 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014022134c 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221353 e868935102                     call       0x14273a6c0
0000000140221358 90                             nop        
0000000140221359 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140221360 4885d2                         test       rdx, rdx
0000000140221363 7412                           je         0x140221377
0000000140221365 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014022136c 41b801000000                   mov        r8d, 1
0000000140221372 e889894100                     call       0x140639d00
0000000140221377 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
000000014022137e 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221385 750d                           jne        0x140221394
0000000140221387 488d8d18020000                 lea        rcx, [rbp + 0x218]
000000014022138e e80df95202                     call       0x142750ca0
0000000140221393 90                             nop        
0000000140221394 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
000000014022139b 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014022139f 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001402213a6 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001402213ab 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
00000001402213b2 e919efffff                     jmp        0x1402202d0
00000001402213b7 0fb605268b1d03                 movzx      eax, byte ptr [rip + 0x31d8b26]
00000001402213be 84c0                           test       al, al
00000001402213c0 488d057e165602                 lea        rax, [rip + 0x256167e]
00000001402213c7 4c8d0d80165602                 lea        r9, [rip + 0x2561680]
00000001402213ce 4c0f44c8                       cmove      r9, rax
00000001402213d2 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001402213d6 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001402213da 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
00000001402213e0 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
00000001402213e6 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
00000001402213ef 488dbd00020000                 lea        rdi, [rbp + 0x200]
00000001402213f6 4889f9                         mov        rcx, rdi
00000001402213f9 4889c2                         mov        rdx, rax
00000001402213fc e8efb2fcff                     call       0x1401ec6f0
0000000140221401 90                             nop        
0000000140221402 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140221409 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221410 488d0519a74000                 lea        rax, [rip + 0x40a719]
0000000140221417 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014022141e 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140221425 488d0574f9eaff                 lea        rax, [rip - 0x15068c]
000000014022142c 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140221433 488d151d165602                 lea        rdx, [rip + 0x256161d]
000000014022143a 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140221441 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221448 e873925102                     call       0x14273a6c0
000000014022144d 90                             nop        
000000014022144e 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140221455 4885d2                         test       rdx, rdx
0000000140221458 7412                           je         0x14022146c
000000014022145a 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000140221461 41b801000000                   mov        r8d, 1
0000000140221467 e894884100                     call       0x140639d00
000000014022146c 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221473 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
000000014022147a 750d                           jne        0x140221489
000000014022147c 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221483 e818f85202                     call       0x142750ca0
0000000140221488 90                             nop        
0000000140221489 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221490 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221494 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014022149b 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001402214a0 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001402214a7 e924eeffff                     jmp        0x1402202d0
00000001402214ac 488d8500020000                 lea        rax, [rbp + 0x200]
00000001402214b3 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402214ba 488d056fa64000                 lea        rax, [rip + 0x40a66f]
00000001402214c1 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402214c8 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001402214ce 88853f020000                   mov        byte ptr [rbp + 0x23f], al
00000001402214d4 488d15cf165602                 lea        rdx, [rip + 0x25616cf]
00000001402214db 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402214df 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402214e6 e8d5915102                     call       0x14273a6c0
00000001402214eb 90                             nop        
00000001402214ec 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
00000001402214f3 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
00000001402214fa 750d                           jne        0x140221509
00000001402214fc 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221503 e898f75202                     call       0x142750ca0
0000000140221508 90                             nop        
0000000140221509 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221510 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221514 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014022151b 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221520 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000140221524 e9a7edffff                     jmp        0x1402202d0
0000000140221529 0fb605b4891d03                 movzx      eax, byte ptr [rip + 0x31d89b4]
0000000140221530 84c0                           test       al, al
0000000140221532 488d050c155602                 lea        rax, [rip + 0x256150c]
0000000140221539 4c8d0d0e155602                 lea        r9, [rip + 0x256150e]
0000000140221540 4c0f44c8                       cmove      r9, rax
0000000140221544 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140221548 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014022154c 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
0000000140221552 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
0000000140221558 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000140221561 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140221568 4889f9                         mov        rcx, rdi
000000014022156b 4889c2                         mov        rdx, rax
000000014022156e e87db1fcff                     call       0x1401ec6f0
0000000140221573 90                             nop        
0000000140221574 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014022157b 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221582 488d05a7a54000                 lea        rax, [rip + 0x40a5a7]
0000000140221589 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221590 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140221597 488d0502f8eaff                 lea        rax, [rip - 0x1507fe]
000000014022159e 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001402215a5 488d1587165602                 lea        rdx, [rip + 0x2561687]
00000001402215ac 488d4d40                       lea        rcx, [rbp + 0x40]
00000001402215b0 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402215b7 e804915102                     call       0x14273a6c0
00000001402215bc 90                             nop        
00000001402215bd 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001402215c4 4885d2                         test       rdx, rdx
00000001402215c7 7412                           je         0x1402215db
00000001402215c9 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001402215d0 41b801000000                   mov        r8d, 1
00000001402215d6 e825874100                     call       0x140639d00
00000001402215db 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
00000001402215e2 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
00000001402215e9 750d                           jne        0x1402215f8
00000001402215eb 488d8d18020000                 lea        rcx, [rbp + 0x218]
00000001402215f2 e8a9f65202                     call       0x142750ca0
00000001402215f7 90                             nop        
00000001402215f8 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001402215ff 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221603 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140221607 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014022160c 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000140221610 e9bbecffff                     jmp        0x1402202d0
0000000140221615 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
000000014022161b 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221621 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140221628 4889f9                         mov        rcx, rdi
000000014022162b e8f0202f00                     call       0x140513720
0000000140221630 90                             nop        
0000000140221631 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140221638 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014022163f 488d05eaa44000                 lea        rax, [rip + 0x40a4ea]
0000000140221646 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014022164d 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140221654 488d0545f7eaff                 lea        rax, [rip - 0x1508bb]
000000014022165b 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140221662 488d157e145602                 lea        rdx, [rip + 0x256147e]
0000000140221669 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140221670 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221677 e844905102                     call       0x14273a6c0
000000014022167c 90                             nop        
000000014022167d 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140221684 4885d2                         test       rdx, rdx
0000000140221687 7412                           je         0x14022169b
0000000140221689 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000140221690 41b801000000                   mov        r8d, 1
0000000140221696 e865864100                     call       0x140639d00
000000014022169b 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
00000001402216a2 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
00000001402216a9 750d                           jne        0x1402216b8
00000001402216ab 488d8d18020000                 lea        rcx, [rbp + 0x218]
00000001402216b2 e8e9f55202                     call       0x142750ca0
00000001402216b7 90                             nop        
00000001402216b8 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001402216bf 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001402216c3 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001402216ca 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001402216cf 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
00000001402216d6 e9f5ebffff                     jmp        0x1402202d0
00000001402216db 488d8500020000                 lea        rax, [rbp + 0x200]
00000001402216e2 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402216e9 488d0540a44000                 lea        rax, [rip + 0x40a440]
00000001402216f0 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402216f7 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001402216fd 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221703 488d156d135602                 lea        rdx, [rip + 0x256136d]
000000014022170a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140221711 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221718 e8a38f5102                     call       0x14273a6c0
000000014022171d 90                             nop        
000000014022171e 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000140221725 483bbda0010000                 cmp        rdi, qword ptr [rbp + 0x1a0]
000000014022172c 750d                           jne        0x14022173b
000000014022172e 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140221735 e866f55202                     call       0x142750ca0
000000014022173a 90                             nop        
000000014022173b 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140221742 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221746 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
000000014022174d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221752 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000140221759 e989040000                     jmp        0x140221be7
000000014022175e 0fb6057f871d03                 movzx      eax, byte ptr [rip + 0x31d877f]
0000000140221765 84c0                           test       al, al
0000000140221767 488d05d7125602                 lea        rax, [rip + 0x25612d7]
000000014022176e 4c8d0dd9125602                 lea        r9, [rip + 0x25612d9]
0000000140221775 4c0f44c8                       cmove      r9, rax
0000000140221779 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014022177d 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140221781 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
0000000140221787 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
000000014022178d 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000140221796 488dbd00020000                 lea        rdi, [rbp + 0x200]
000000014022179d 4889f9                         mov        rcx, rdi
00000001402217a0 4889c2                         mov        rdx, rax
00000001402217a3 e848affcff                     call       0x1401ec6f0
00000001402217a8 90                             nop        
00000001402217a9 488d85b8010000                 lea        rax, [rbp + 0x1b8]
00000001402217b0 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402217b7 488d0572a34000                 lea        rax, [rip + 0x40a372]
00000001402217be 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402217c5 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
00000001402217cc 488d05cdf5eaff                 lea        rax, [rip - 0x150a33]
00000001402217d3 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001402217da 488d1578135602                 lea        rdx, [rip + 0x2561378]
00000001402217e1 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001402217e8 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402217ef e8cc8e5102                     call       0x14273a6c0
00000001402217f4 90                             nop        
00000001402217f5 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001402217fc 4885d2                         test       rdx, rdx
00000001402217ff 7412                           je         0x140221813
0000000140221801 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000140221808 41b801000000                   mov        r8d, 1
000000014022180e e8ed844100                     call       0x140639d00
0000000140221813 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
000000014022181a 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221821 750d                           jne        0x140221830
0000000140221823 488d8d18020000                 lea        rcx, [rbp + 0x218]
000000014022182a e871f45202                     call       0x142750ca0
000000014022182f 90                             nop        
0000000140221830 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221837 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014022183b 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140221842 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221847 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
000000014022184e e97deaffff                     jmp        0x1402202d0
0000000140221853 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140221859 88853f020000                   mov        byte ptr [rbp + 0x23f], al
000000014022185f 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140221866 4889f9                         mov        rcx, rdi
0000000140221869 e8b21e2f00                     call       0x140513720
000000014022186e 90                             nop        
000000014022186f 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140221876 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014022187d 488d05aca24000                 lea        rax, [rip + 0x40a2ac]
0000000140221884 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014022188b 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140221892 488d0507f5eaff                 lea        rax, [rip - 0x150af9]
0000000140221899 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001402218a0 488d1523125602                 lea        rdx, [rip + 0x2561223]
00000001402218a7 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001402218ae 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402218b5 e8068e5102                     call       0x14273a6c0
00000001402218ba 90                             nop        
00000001402218bb 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001402218c2 4885d2                         test       rdx, rdx
00000001402218c5 7412                           je         0x1402218d9
00000001402218c7 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001402218ce 41b801000000                   mov        r8d, 1
00000001402218d4 e827844100                     call       0x140639d00
00000001402218d9 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
00000001402218e0 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
00000001402218e7 750d                           jne        0x1402218f6
00000001402218e9 488d8d18020000                 lea        rcx, [rbp + 0x218]
00000001402218f0 e8abf35202                     call       0x142750ca0
00000001402218f5 90                             nop        
00000001402218f6 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001402218fd 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221901 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000140221908 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014022190d 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000140221914 e9b7e9ffff                     jmp        0x1402202d0
0000000140221919 0fb605c4851d03                 movzx      eax, byte ptr [rip + 0x31d85c4]
0000000140221920 84c0                           test       al, al
0000000140221922 488d051c115602                 lea        rax, [rip + 0x256111c]
0000000140221929 4c8d0d1e115602                 lea        r9, [rip + 0x256111e]
0000000140221930 4c0f44c8                       cmove      r9, rax
0000000140221934 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140221938 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014022193c 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
0000000140221942 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
0000000140221948 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000140221951 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000140221958 4889c2                         mov        rdx, rax
000000014022195b e890adfcff                     call       0x1401ec6f0
0000000140221960 90                             nop        
0000000140221961 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140221968 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
000000014022196f 0fb6056e851d03                 movzx      eax, byte ptr [rip + 0x31d856e]
0000000140221976 31c9                           xor        ecx, ecx
0000000140221978 84c0                           test       al, al
000000014022197a 0f94c1                         sete       cl
000000014022197d 488d444909                     lea        rax, [rcx + rcx*2 + 9]
0000000140221982 488d0d66125602                 lea        rcx, [rip + 0x2561266]
0000000140221989 4c8d0d6b125602                 lea        r9, [rip + 0x256126b]
0000000140221990 4c0f44c9                       cmove      r9, rcx
0000000140221994 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140221999 488dbdb8010000                 lea        rdi, [rbp + 0x1b8]
00000001402219a0 4889f9                         mov        rcx, rdi
00000001402219a3 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
00000001402219aa e8417cfbff                     call       0x1401d95f0
00000001402219af 90                             nop        
00000001402219b0 488d8578010000                 lea        rax, [rbp + 0x178]
00000001402219b7 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001402219be 488d056ba14000                 lea        rax, [rip + 0x40a16b]
00000001402219c5 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001402219cc 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
00000001402219d3 488d05c6f3eaff                 lea        rax, [rip - 0x150c3a]
00000001402219da 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001402219e1 488d151c125602                 lea        rdx, [rip + 0x256121c]
00000001402219e8 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402219ec 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402219f3 e8c88c5102                     call       0x14273a6c0
00000001402219f8 90                             nop        
00000001402219f9 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000140221a00 4885d2                         test       rdx, rdx
0000000140221a03 7412                           je         0x140221a17
0000000140221a05 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140221a0c 41b801000000                   mov        r8d, 1
0000000140221a12 e8e9824100                     call       0x140639d00
0000000140221a17 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140221a1e 4885d2                         test       rdx, rdx
0000000140221a21 7412                           je         0x140221a35
0000000140221a23 41b801000000                   mov        r8d, 1
0000000140221a29 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140221a30 e8cb824100                     call       0x140639d00
0000000140221a35 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221a3c 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221a43 750d                           jne        0x140221a52
0000000140221a45 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221a4c e84ff25202                     call       0x142750ca0
0000000140221a51 90                             nop        
0000000140221a52 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221a59 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221a5d 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140221a61 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221a66 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140221a6a e961e8ffff                     jmp        0x1402202d0
0000000140221a6f 0fb6056e841d03                 movzx      eax, byte ptr [rip + 0x31d846e]
0000000140221a76 31c9                           xor        ecx, ecx
0000000140221a78 84c0                           test       al, al
0000000140221a7a 0f95c1                         setne      cl
0000000140221a7d 488d0508105602                 lea        rax, [rip + 0x2561008]
0000000140221a84 4c8d0d03c25502                 lea        r9, [rip + 0x255c203]
0000000140221a8b 4c0f44c8                       cmove      r9, rax
0000000140221a8f 4883c103                       add        rcx, 3
0000000140221a93 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140221a97 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140221a9b 8b9530020000                   mov        edx, dword ptr [rbp + 0x230]
0000000140221aa1 88953f020000                   mov        byte ptr [rbp + 0x23f], dl
0000000140221aa7 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140221aac 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140221ab3 4889f9                         mov        rcx, rdi
0000000140221ab6 4889c2                         mov        rdx, rax
0000000140221ab9 e832acfcff                     call       0x1401ec6f0
0000000140221abe 90                             nop        
0000000140221abf 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140221ac6 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221acd 488d055ca04000                 lea        rax, [rip + 0x40a05c]
0000000140221ad4 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221adb 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140221ae2 488d05b7f2eaff                 lea        rax, [rip - 0x150d49]
0000000140221ae9 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140221af0 488d150a105602                 lea        rdx, [rip + 0x256100a]
0000000140221af7 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140221afe 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221b05 e8b68b5102                     call       0x14273a6c0
0000000140221b0a 90                             nop        
0000000140221b0b 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140221b12 4885d2                         test       rdx, rdx
0000000140221b15 7412                           je         0x140221b29
0000000140221b17 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000140221b1e 41b801000000                   mov        r8d, 1
0000000140221b24 e8d7814100                     call       0x140639d00
0000000140221b29 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221b30 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221b37 750d                           jne        0x140221b46
0000000140221b39 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221b40 e85bf15202                     call       0x142750ca0
0000000140221b45 90                             nop        
0000000140221b46 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221b4d 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221b51 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140221b58 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221b5d 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000140221b64 e967e7ffff                     jmp        0x1402202d0
0000000140221b69 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140221b70 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221b77 488d05b29f4000                 lea        rax, [rip + 0x409fb2]
0000000140221b7e 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221b85 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140221b8b 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221b91 488d151e115602                 lea        rdx, [rip + 0x256111e]
0000000140221b98 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140221b9f 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221ba6 e8158b5102                     call       0x14273a6c0
0000000140221bab 90                             nop        
0000000140221bac 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000140221bb3 483bbda0010000                 cmp        rdi, qword ptr [rbp + 0x1a0]
0000000140221bba 750d                           jne        0x140221bc9
0000000140221bbc 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140221bc3 e8d8f05202                     call       0x142750ca0
0000000140221bc8 90                             nop        
0000000140221bc9 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140221bd0 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221bd4 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140221bdb 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221be0 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000140221be7 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000140221beb 48ffc7                         inc        rdi
0000000140221bee 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
0000000140221bf5 e9e4e6ffff                     jmp        0x1402202de
0000000140221bfa 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140221c01 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221c08 488d05219f4000                 lea        rax, [rip + 0x409f21]
0000000140221c0f 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221c16 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140221c1c 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221c22 488d1558115602                 lea        rdx, [rip + 0x2561158]
0000000140221c29 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140221c30 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221c37 e8848a5102                     call       0x14273a6c0
0000000140221c3c 90                             nop        
0000000140221c3d 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221c44 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221c4b 750d                           jne        0x140221c5a
0000000140221c4d 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221c54 e847f05202                     call       0x142750ca0
0000000140221c59 90                             nop        
0000000140221c5a 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221c61 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221c65 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140221c6c 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221c71 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000140221c78 e953e6ffff                     jmp        0x1402202d0
0000000140221c7d 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140221c84 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221c8b 488d059e9e4000                 lea        rax, [rip + 0x409e9e]
0000000140221c92 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221c99 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140221c9f 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221ca5 488d157c105602                 lea        rdx, [rip + 0x256107c]
0000000140221cac 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140221cb0 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221cb7 e8048a5102                     call       0x14273a6c0
0000000140221cbc 90                             nop        
0000000140221cbd 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221cc4 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221ccb 750d                           jne        0x140221cda
0000000140221ccd 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221cd4 e8c7ef5202                     call       0x142750ca0
0000000140221cd9 90                             nop        
0000000140221cda 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221ce1 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221ce5 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140221ce9 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221cee 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140221cf2 e9d9e5ffff                     jmp        0x1402202d0
0000000140221cf7 0fb605e6811d03                 movzx      eax, byte ptr [rip + 0x31d81e6]
0000000140221cfe 31c9                           xor        ecx, ecx
0000000140221d00 84c0                           test       al, al
0000000140221d02 0f95c1                         setne      cl
0000000140221d05 488d05800d5602                 lea        rax, [rip + 0x2560d80]
0000000140221d0c 4c8d0d7bbf5502                 lea        r9, [rip + 0x255bf7b]
0000000140221d13 4c0f44c8                       cmove      r9, rax
0000000140221d17 4883c103                       add        rcx, 3
0000000140221d1b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140221d1f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140221d23 8b9530020000                   mov        edx, dword ptr [rbp + 0x230]
0000000140221d29 88953f020000                   mov        byte ptr [rbp + 0x23f], dl
0000000140221d2f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140221d34 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140221d3b 4889f9                         mov        rcx, rdi
0000000140221d3e 4889c2                         mov        rdx, rax
0000000140221d41 e8aaa9fcff                     call       0x1401ec6f0
0000000140221d46 90                             nop        
0000000140221d47 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140221d4e 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221d55 488d05d49d4000                 lea        rax, [rip + 0x409dd4]
0000000140221d5c 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221d63 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140221d6a 488d052ff0eaff                 lea        rax, [rip - 0x150fd1]
0000000140221d71 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140221d78 488d15f60d5602                 lea        rdx, [rip + 0x2560df6]
0000000140221d7f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140221d86 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221d8d e82e895102                     call       0x14273a6c0
0000000140221d92 90                             nop        
0000000140221d93 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140221d9a 4885d2                         test       rdx, rdx
0000000140221d9d 7412                           je         0x140221db1
0000000140221d9f 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000140221da6 41b801000000                   mov        r8d, 1
0000000140221dac e84f7f4100                     call       0x140639d00
0000000140221db1 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221db8 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221dbf 750d                           jne        0x140221dce
0000000140221dc1 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221dc8 e8d3ee5202                     call       0x142750ca0
0000000140221dcd 90                             nop        
0000000140221dce 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221dd5 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221dd9 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140221de0 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221de5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140221dec e9dfe4ffff                     jmp        0x1402202d0
0000000140221df1 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140221df8 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221dff 488d052a9d4000                 lea        rax, [rip + 0x409d2a]
0000000140221e06 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221e0d 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140221e13 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221e19 488d15940f5602                 lea        rdx, [rip + 0x2560f94]
0000000140221e20 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140221e24 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221e2b e890885102                     call       0x14273a6c0
0000000140221e30 90                             nop        
0000000140221e31 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221e38 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221e3f 750d                           jne        0x140221e4e
0000000140221e41 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221e48 e853ee5202                     call       0x142750ca0
0000000140221e4d 90                             nop        
0000000140221e4e 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221e55 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221e59 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140221e5d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221e62 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140221e66 e965e4ffff                     jmp        0x1402202d0
0000000140221e6b 0fb60572801d03                 movzx      eax, byte ptr [rip + 0x31d8072]
0000000140221e72 31c9                           xor        ecx, ecx
0000000140221e74 84c0                           test       al, al
0000000140221e76 0f95c1                         setne      cl
0000000140221e79 488d050c0c5602                 lea        rax, [rip + 0x2560c0c]
0000000140221e80 4c8d0d07be5502                 lea        r9, [rip + 0x255be07]
0000000140221e87 4c0f44c8                       cmove      r9, rax
0000000140221e8b 4883c103                       add        rcx, 3
0000000140221e8f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140221e93 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140221e97 8b9530020000                   mov        edx, dword ptr [rbp + 0x230]
0000000140221e9d 88953f020000                   mov        byte ptr [rbp + 0x23f], dl
0000000140221ea3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140221ea8 488dbd00020000                 lea        rdi, [rbp + 0x200]
0000000140221eaf 4889f9                         mov        rcx, rdi
0000000140221eb2 4889c2                         mov        rdx, rax
0000000140221eb5 e836a8fcff                     call       0x1401ec6f0
0000000140221eba 90                             nop        
0000000140221ebb 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140221ec2 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221ec9 488d05609c4000                 lea        rax, [rip + 0x409c60]
0000000140221ed0 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221ed7 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000140221ede 488d05bbeeeaff                 lea        rax, [rip - 0x151145]
0000000140221ee5 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140221eec 488d15d40d5602                 lea        rdx, [rip + 0x2560dd4]
0000000140221ef3 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140221ef7 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221efe e8bd875102                     call       0x14273a6c0
0000000140221f03 90                             nop        
0000000140221f04 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140221f0b 4885d2                         test       rdx, rdx
0000000140221f0e 7412                           je         0x140221f22
0000000140221f10 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000140221f17 41b801000000                   mov        r8d, 1
0000000140221f1d e8de7d4100                     call       0x140639d00
0000000140221f22 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140221f29 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
0000000140221f30 750d                           jne        0x140221f3f
0000000140221f32 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140221f39 e862ed5202                     call       0x142750ca0
0000000140221f3e 90                             nop        
0000000140221f3f 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140221f46 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140221f4a 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140221f4e 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140221f53 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140221f57 e974e3ffff                     jmp        0x1402202d0
0000000140221f5c 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140221f63 4d85c0                         test       r8, r8
0000000140221f66 0f8494000000                   je         0x140222000
0000000140221f6c 0fb605717f1d03                 movzx      eax, byte ptr [rip + 0x31d7f71]
0000000140221f73 84c0                           test       al, al
0000000140221f75 0f84b5000000                   je         0x140222030
0000000140221f7b 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000140221f82 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140221f88 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140221f8e 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140221f97 4c8d0d5a0e5602                 lea        r9, [rip + 0x2560e5a]
0000000140221f9e 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000140221fa5 e826313700                     call       0x1405950d0
0000000140221faa 90                             nop        
0000000140221fab 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140221fb2 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140221fb9 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140221fc0 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000140221fc7 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140221fce 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140221fd5 488d05c4edeaff                 lea        rax, [rip - 0x15123c]
0000000140221fdc 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140221fe3 488d151b0e5602                 lea        rdx, [rip + 0x2560e1b]
0000000140221fea 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140221fee 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000140221ff5 e8c6865102                     call       0x14273a6c0
0000000140221ffa 90                             nop        
0000000140221ffb e9b0000000                     jmp        0x1402220b0
0000000140222000 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140222007 4885ff                         test       rdi, rdi
000000014022200a 0f8518010000                   jne        0x140222128
0000000140222010 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140222017 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
000000014022201e 80bd3002000000                 cmp        byte ptr [rbp + 0x230], 0
0000000140222025 0f856f010000                   jne        0x14022219a
000000014022202b e988010000                     jmp        0x1402221b8
0000000140222030 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000140222037 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
000000014022203d 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140222043 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014022204c 4c8d0da50d5602                 lea        r9, [rip + 0x2560da5]
0000000140222053 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014022205a e871303700                     call       0x1405950d0
000000014022205f 90                             nop        
0000000140222060 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140222067 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014022206e 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000140222075 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
000000014022207c 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140222083 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014022208a 488d050fedeaff                 lea        rax, [rip - 0x1512f1]
0000000140222091 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140222098 488d155c0d5602                 lea        rdx, [rip + 0x2560d5c]
000000014022209f 488d4db0                       lea        rcx, [rbp - 0x50]
00000001402220a3 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001402220aa e811865102                     call       0x14273a6c0
00000001402220af 90                             nop        
00000001402220b0 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001402220b7 4885d2                         test       rdx, rdx
00000001402220ba 7412                           je         0x1402220ce
00000001402220bc 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001402220c3 41b801000000                   mov        r8d, 1
00000001402220c9 e8327c4100                     call       0x140639d00
00000001402220ce 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
00000001402220d5 483bbd18020000                 cmp        rdi, qword ptr [rbp + 0x218]
00000001402220dc 750d                           jne        0x1402220eb
00000001402220de 488d8d18020000                 lea        rcx, [rbp + 0x218]
00000001402220e5 e8b6eb5202                     call       0x142750ca0
00000001402220ea 90                             nop        
00000001402220eb 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
00000001402220f2 4885ff                         test       rdi, rdi
00000001402220f5 7418                           je         0x14022210f
00000001402220f7 488d4b18                       lea        rcx, [rbx + 0x18]
00000001402220fb 488d04fd00000000               lea        rax, [rdi*8]
0000000140222103 4c8d0440                       lea        r8, [rax + rax*2]
0000000140222107 4889da                         mov        rdx, rbx
000000014022210a e8fd705202                     call       0x14274920c
000000014022210f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140222113 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140222117 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014022211b 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014022211e 48ffc7                         inc        rdi
0000000140222121 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000140222128 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
000000014022212f 0fb605ae7d1d03                 movzx      eax, byte ptr [rip + 0x31d7dae]
0000000140222136 31c9                           xor        ecx, ecx
0000000140222138 84c0                           test       al, al
000000014022213a 0f95c1                         setne      cl
000000014022213d 488d440903                     lea        rax, [rcx + rcx + 3]
0000000140222142 488d0dc30c5602                 lea        rcx, [rip + 0x2560cc3]
0000000140222149 4c8d0dbf0c5602                 lea        r9, [rip + 0x2560cbf]
0000000140222150 4c0f44c9                       cmove      r9, rcx
0000000140222154 8b8d30020000                   mov        ecx, dword ptr [rbp + 0x230]
000000014022215a 888d3f020000                   mov        byte ptr [rbp + 0x23f], cl
0000000140222160 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140222165 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014022216c 4989f8                         mov        r8, rdi
000000014022216f e85c2f3700                     call       0x1405950d0
0000000140222174 90                             nop        
0000000140222175 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014022217c 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000140222183 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140222187 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
000000014022218e 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140222191 80bd3002000000                 cmp        byte ptr [rbp + 0x230], 0
0000000140222198 741e                           je         0x1402221b8
000000014022219a 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001402221a1 4885d2                         test       rdx, rdx
00000001402221a4 7412                           je         0x1402221b8
00000001402221a6 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001402221ad 41b801000000                   mov        r8d, 1
00000001402221b3 e8487b4100                     call       0x140639d00
00000001402221b8 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
00000001402221bf 4885f6                         test       rsi, rsi
00000001402221c2 743e                           je         0x140222202
00000001402221c4 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
00000001402221cb 4883c708                       add        rdi, 8
00000001402221cf eb18                           jmp        0x1402221e9
00000001402221d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001402221e0 4883c718                       add        rdi, 0x18
00000001402221e4 48ffce                         dec        rsi
00000001402221e7 7419                           je         0x140222202
00000001402221e9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402221ed 4885d2                         test       rdx, rdx
00000001402221f0 74ee                           je         0x1402221e0
00000001402221f2 488b0f                         mov        rcx, qword ptr [rdi]
00000001402221f5 41b801000000                   mov        r8d, 1
00000001402221fb e8007b4100                     call       0x140639d00
0000000140222200 ebde                           jmp        0x1402221e0
0000000140222202 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140222209 4885c0                         test       rax, rax
000000014022220c 741a                           je         0x140222228
000000014022220e 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140222215 48c1e003                       shl        rax, 3
0000000140222219 488d1440                       lea        rdx, [rax + rax*2]
000000014022221d 41b808000000                   mov        r8d, 8
0000000140222223 e8d87a4100                     call       0x140639d00
0000000140222228 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
000000014022222f 4885f6                         test       rsi, rsi
0000000140222232 0f842a010000                   je         0x140222362
0000000140222238 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
000000014022223f 4883c708                       add        rdi, 8
0000000140222243 eb18                           jmp        0x14022225d
0000000140222245 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140222250 4883c718                       add        rdi, 0x18
0000000140222254 48ffce                         dec        rsi
0000000140222257 0f8405010000                   je         0x140222362
000000014022225d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140222261 4885d2                         test       rdx, rdx
0000000140222264 74ea                           je         0x140222250
0000000140222266 488b0f                         mov        rcx, qword ptr [rdi]
0000000140222269 41b801000000                   mov        r8d, 1
000000014022226f e88c7a4100                     call       0x140639d00
0000000140222274 ebda                           jmp        0x140222250
0000000140222276 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
000000014022227d 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000140222284 80bd3002000000                 cmp        byte ptr [rbp + 0x230], 0
000000014022228b 741e                           je         0x1402222ab
000000014022228d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140222294 4885d2                         test       rdx, rdx
0000000140222297 7412                           je         0x1402222ab
0000000140222299 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001402222a0 41b801000000                   mov        r8d, 1
00000001402222a6 e8557a4100                     call       0x140639d00
00000001402222ab 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
00000001402222b2 4885f6                         test       rsi, rsi
00000001402222b5 743b                           je         0x1402222f2
00000001402222b7 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
00000001402222be 4883c708                       add        rdi, 8
00000001402222c2 eb15                           jmp        0x1402222d9
00000001402222c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402222d0 4883c718                       add        rdi, 0x18
00000001402222d4 48ffce                         dec        rsi
00000001402222d7 7419                           je         0x1402222f2
00000001402222d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402222dd 4885d2                         test       rdx, rdx
00000001402222e0 74ee                           je         0x1402222d0
00000001402222e2 488b0f                         mov        rcx, qword ptr [rdi]
00000001402222e5 41b801000000                   mov        r8d, 1
00000001402222eb e8107a4100                     call       0x140639d00
00000001402222f0 ebde                           jmp        0x1402222d0
00000001402222f2 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001402222f9 4885c0                         test       rax, rax
00000001402222fc 741a                           je         0x140222318
00000001402222fe 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140222305 48c1e003                       shl        rax, 3
0000000140222309 488d1440                       lea        rdx, [rax + rax*2]
000000014022230d 41b808000000                   mov        r8d, 8
0000000140222313 e8e8794100                     call       0x140639d00
0000000140222318 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
000000014022231f 4885f6                         test       rsi, rsi
0000000140222322 743e                           je         0x140222362
0000000140222324 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
000000014022232b 4883c708                       add        rdi, 8
000000014022232f eb18                           jmp        0x140222349
0000000140222331 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140222340 4883c718                       add        rdi, 0x18
0000000140222344 48ffce                         dec        rsi
0000000140222347 7419                           je         0x140222362
0000000140222349 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014022234d 4885d2                         test       rdx, rdx
0000000140222350 74ee                           je         0x140222340
0000000140222352 488b0f                         mov        rcx, qword ptr [rdi]
0000000140222355 41b801000000                   mov        r8d, 1
000000014022235b e8a0794100                     call       0x140639d00
0000000140222360 ebde                           jmp        0x140222340
0000000140222362 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140222369 4885c0                         test       rax, rax
000000014022236c 741a                           je         0x140222388
000000014022236e 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140222375 48c1e003                       shl        rax, 3
0000000140222379 488d1440                       lea        rdx, [rax + rax*2]
000000014022237d 41b808000000                   mov        r8d, 8
0000000140222383 e878794100                     call       0x140639d00
0000000140222388 4889d8                         mov        rax, rbx
000000014022238b 4881c4c8020000                 add        rsp, 0x2c8
0000000140222392 5b                             pop        rbx
0000000140222393 5f                             pop        rdi
0000000140222394 5e                             pop        rsi
0000000140222395 415c                           pop        r12
0000000140222397 415d                           pop        r13
0000000140222399 415e                           pop        r14
000000014022239b 415f                           pop        r15
000000014022239d 5d                             pop        rbp
000000014022239e c3                             ret        
000000014022239f 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001402223a5 88853f020000                   mov        byte ptr [rbp + 0x23f], al
00000001402223ab b901000000                     mov        ecx, 1
00000001402223b0 4889da                         mov        rdx, rbx
00000001402223b3 e813d95402                     call       0x14276fccb
00000001402223b8 90                             nop        
00000001402223b9 e9e9000000                     jmp        0x1402224a7
00000001402223be 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001402223c4 88853f020000                   mov        byte ptr [rbp + 0x23f], al
00000001402223ca b901000000                     mov        ecx, 1
00000001402223cf 4889da                         mov        rdx, rbx
00000001402223d2 e8f4d85402                     call       0x14276fccb
00000001402223d7 90                             nop        
00000001402223d8 e9ca000000                     jmp        0x1402224a7
00000001402223dd 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001402223e3 88853f020000                   mov        byte ptr [rbp + 0x23f], al
00000001402223e9 b901000000                     mov        ecx, 1
00000001402223ee 4c89ea                         mov        rdx, r13
00000001402223f1 e8d5d85402                     call       0x14276fccb
00000001402223f6 90                             nop        
00000001402223f7 e9ab000000                     jmp        0x1402224a7
00000001402223fc 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140222402 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140222408 b901000000                     mov        ecx, 1
000000014022240d 4c89f2                         mov        rdx, r14
0000000140222410 e8b6d85402                     call       0x14276fccb
0000000140222415 90                             nop        
0000000140222416 e98c000000                     jmp        0x1402224a7
000000014022241b 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140222421 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140222427 b901000000                     mov        ecx, 1
000000014022242c ba0f000000                     mov        edx, 0xf
0000000140222431 e895d85402                     call       0x14276fccb
0000000140222436 90                             nop        
0000000140222437 eb6e                           jmp        0x1402224a7
0000000140222439 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
000000014022243f 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140222445 b901000000                     mov        ecx, 1
000000014022244a 4889da                         mov        rdx, rbx
000000014022244d e879d85402                     call       0x14276fccb
0000000140222452 90                             nop        
0000000140222453 eb52                           jmp        0x1402224a7
0000000140222455 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
000000014022245b 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140222461 b901000000                     mov        ecx, 1
0000000140222466 4c89e2                         mov        rdx, r12
0000000140222469 e85dd85402                     call       0x14276fccb
000000014022246e 90                             nop        
000000014022246f eb36                           jmp        0x1402224a7
0000000140222471 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140222477 88853f020000                   mov        byte ptr [rbp + 0x23f], al
000000014022247d b901000000                     mov        ecx, 1
0000000140222482 4889f2                         mov        rdx, rsi
0000000140222485 e841d85402                     call       0x14276fccb
000000014022248a 90                             nop        
000000014022248b eb1a                           jmp        0x1402224a7
000000014022248d 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
0000000140222493 88853f020000                   mov        byte ptr [rbp + 0x23f], al
0000000140222499 b901000000                     mov        ecx, 1
000000014022249e 4889f2                         mov        rdx, rsi
00000001402224a1 e825d85402                     call       0x14276fccb
00000001402224a6 90                             nop        
00000001402224a7 0f0b                           ud2        
