0000000140a90180 55                             push       rbp
0000000140a90181 4157                           push       r15
0000000140a90183 4156                           push       r14
0000000140a90185 4155                           push       r13
0000000140a90187 4154                           push       r12
0000000140a90189 56                             push       rsi
0000000140a9018a 57                             push       rdi
0000000140a9018b 53                             push       rbx
0000000140a9018c 4881ec78050000                 sub        rsp, 0x578
0000000140a90193 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a9019b 48c785f0040000feffffff         mov        qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
0000000140a901a6 4d89ce                         mov        r14, r9
0000000140a901a9 4c8985c8040000                 mov        qword ptr [rbp + 0x4c8], r8
0000000140a901b0 4889d3                         mov        rbx, rdx
0000000140a901b3 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
0000000140a901ba 488b12                         mov        rdx, qword ptr [rdx]
0000000140a901bd 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140a901c5 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a901c9 e84213f8ff                     call       0x140a11510
0000000140a901ce 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000140a901d2 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000140a901d9 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
0000000140a901dd 4883ffff                       cmp        rdi, -1
0000000140a901e1 745a                           je         0x140a9023d
0000000140a901e3 488db500030000                 lea        rsi, [rbp + 0x300]
0000000140a901ea 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a901ee 41b8a8010000                   mov        r8d, 0x1a8
0000000140a901f4 4889f1                         mov        rcx, rsi
0000000140a901f7 e81690cb01                     call       0x142749212
0000000140a901fc 90                             nop        
0000000140a901fd 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000140a90204 4889f2                         mov        rdx, rsi
0000000140a90207 ff95c0040000                   call       qword ptr [rbp + 0x4c0]
0000000140a9020d 90                             nop        
0000000140a9020e 84c0                           test       al, al
0000000140a90210 7422                           je         0x140a90234
0000000140a90212 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140a90216 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
0000000140a9021d 488d4e08                       lea        rcx, [rsi + 8]
0000000140a90221 41b8a0010000                   mov        r8d, 0x1a0
0000000140a90227 e8e68fcb01                     call       0x142749212
0000000140a9022c 48893e                         mov        qword ptr [rsi], rdi
0000000140a9022f e9ec020000                     jmp        0x140a90520
0000000140a90234 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a90238 e8230dfeff                     call       0x140a70f60
0000000140a9023d 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
0000000140a90248 48c785d804000004000000         mov        qword ptr [rbp + 0x4d8], 4
0000000140a90253 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000140a9025e 31ff                           xor        edi, edi
0000000140a90260 488db500030000                 lea        rsi, [rbp + 0x300]
0000000140a90267 4c8dbd58010000                 lea        r15, [rbp + 0x158]
0000000140a9026e eb1f                           jmp        0x140a9028f
0000000140a90270 ffc7                           inc        edi
0000000140a90272 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000140a90279 468924a8                       mov        dword ptr [rax + r13*4], r12d
0000000140a9027d 49ffc5                         inc        r13
0000000140a90280 4c89ade0040000                 mov        qword ptr [rbp + 0x4e0], r13
0000000140a90287 4c89f9                         mov        rcx, r15
0000000140a9028a e8d10cfeff                     call       0x140a70f60
0000000140a9028f 83ff04                         cmp        edi, 4
0000000140a90292 0f8325020000                   jae        0x140a904bd
0000000140a90298 e8c3ebc801                     call       0x14271ee60
0000000140a9029d 90                             nop        
0000000140a9029e 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000140a902a5 8995b8040000                   mov        dword ptr [rbp + 0x4b8], edx
0000000140a902ab 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000140a902b2 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140a902b9 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000140a902c0 488d85d0040000                 lea        rax, [rbp + 0x4d0]
0000000140a902c7 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a902ce 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000140a902d5 4889f1                         mov        rcx, rsi
0000000140a902d8 4889da                         mov        rdx, rbx
0000000140a902db 4d89f8                         mov        r8, r15
0000000140a902de 4c8d0d0b4fd601                 lea        r9, [rip + 0x1d64f0b]
0000000140a902e5 e8a6bcffff                     call       0x140a8bf90
0000000140a902ea 90                             nop        
0000000140a902eb 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140a902f2 e819edc801                     call       0x14271f010
0000000140a902f7 90                             nop        
0000000140a902f8 4189d1                         mov        r9d, edx
0000000140a902fb ba14000000                     mov        edx, 0x14
0000000140a90300 488d0def88d601                 lea        rcx, [rip + 0x1d688ef]
0000000140a90307 4989c0                         mov        r8, rax
0000000140a9030a e8811dca00                     call       0x141732090
0000000140a9030f 90                             nop        
0000000140a90310 41b8b0010000                   mov        r8d, 0x1b0
0000000140a90316 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9031a 4889f2                         mov        rdx, rsi
0000000140a9031d e8f08ecb01                     call       0x142749212
0000000140a90322 41b8a8010000                   mov        r8d, 0x1a8
0000000140a90328 4c89f9                         mov        rcx, r15
0000000140a9032b 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140a9032f e8de8ecb01                     call       0x142749212
0000000140a90334 83bd5801000004                 cmp        dword ptr [rbp + 0x158], 4
0000000140a9033b 757c                           jne        0x140a903b9
0000000140a9033d e81eebc801                     call       0x14271ee60
0000000140a90342 90                             nop        
0000000140a90343 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140a9034a 899508030000                   mov        dword ptr [rbp + 0x308], edx
0000000140a90350 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a90353 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a9035a 4d89f8                         mov        r8, r15
0000000140a9035d e8ce7bf7ff                     call       0x140a07f30
0000000140a90362 90                             nop        
0000000140a90363 4188c5                         mov        r13b, al
0000000140a90366 4889f1                         mov        rcx, rsi
0000000140a90369 e8a2ecc801                     call       0x14271f010
0000000140a9036e 90                             nop        
0000000140a9036f 4189d1                         mov        r9d, edx
0000000140a90372 ba17000000                     mov        edx, 0x17
0000000140a90377 488d0d8c88d601                 lea        rcx, [rip + 0x1d6888c]
0000000140a9037e 4989c0                         mov        r8, rax
0000000140a90381 e80a1dca00                     call       0x141732090
0000000140a90386 90                             nop        
0000000140a90387 4584ed                         test       r13b, r13b
0000000140a9038a 742d                           je         0x140a903b9
0000000140a9038c 448ba5f8020000                 mov        r12d, dword ptr [rbp + 0x2f8]
0000000140a90393 4c8bade0040000                 mov        r13, qword ptr [rbp + 0x4e0]
0000000140a9039a 4c3badd0040000                 cmp        r13, qword ptr [rbp + 0x4d0]
0000000140a903a1 0f85c9feffff                   jne        0x140a90270
0000000140a903a7 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000140a903ae e8ed49cc01                     call       0x142754da0
0000000140a903b3 90                             nop        
0000000140a903b4 e9b7feffff                     jmp        0x140a90270
0000000140a903b9 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a903bc 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140a903c3 e81823e3ff                     call       0x1408c26e0
0000000140a903c8 90                             nop        
0000000140a903c9 84c0                           test       al, al
0000000140a903cb 0f8514010000                   jne        0x140a904e5
0000000140a903d1 e88aeac801                     call       0x14271ee60
0000000140a903d6 90                             nop        
0000000140a903d7 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000140a903de 8995b8040000                   mov        dword ptr [rbp + 0x4b8], edx
0000000140a903e4 488b13                         mov        rdx, qword ptr [rbx]
0000000140a903e7 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140a903ef 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000140a903f6 4c8d8d58010000                 lea        r9, [rbp + 0x158]
0000000140a903fd e84e29f0ff                     call       0x140992d50
0000000140a90402 90                             nop        
0000000140a90403 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140a9040a e801ecc801                     call       0x14271f010
0000000140a9040f 90                             nop        
0000000140a90410 4189d1                         mov        r9d, edx
0000000140a90413 488d0d0788d601                 lea        rcx, [rip + 0x1d68807]
0000000140a9041a ba14000000                     mov        edx, 0x14
0000000140a9041f 4989c0                         mov        r8, rax
0000000140a90422 e8691cca00                     call       0x141732090
0000000140a90427 90                             nop        
0000000140a90428 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000140a9042f 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000140a90436 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a9043a 41b8a0010000                   mov        r8d, 0x1a0
0000000140a90440 e8cd8dcb01                     call       0x142749212
0000000140a90445 4883feff                       cmp        rsi, -1
0000000140a90449 0f8496000000                   je         0x140a904e5
0000000140a9044f 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
0000000140a90456 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000140a9045d 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a90461 41b8a0010000                   mov        r8d, 0x1a0
0000000140a90467 e8a68dcb01                     call       0x142749212
0000000140a9046c 90                             nop        
0000000140a9046d 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000140a90474 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000140a9047b ff95c0040000                   call       qword ptr [rbp + 0x4c0]
0000000140a90481 90                             nop        
0000000140a90482 84c0                           test       al, al
0000000140a90484 7453                           je         0x140a904d9
0000000140a90486 488bbde8040000                 mov        rdi, qword ptr [rbp + 0x4e8]
0000000140a9048d 488d4f08                       lea        rcx, [rdi + 8]
0000000140a90491 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a90495 41b8a0010000                   mov        r8d, 0x1a0
0000000140a9049b e8728dcb01                     call       0x142749212
0000000140a904a0 488937                         mov        qword ptr [rdi], rsi
0000000140a904a3 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140a904aa e8b10afeff                     call       0x140a70f60
0000000140a904af 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000140a904b6 4885d2                         test       rdx, rdx
0000000140a904b9 754f                           jne        0x140a9050a
0000000140a904bb eb63                           jmp        0x140a90520
0000000140a904bd 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000140a904c4 48c70002000000                 mov        qword ptr [rax], 2
0000000140a904cb 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000140a904d2 4885d2                         test       rdx, rdx
0000000140a904d5 7533                           jne        0x140a9050a
0000000140a904d7 eb47                           jmp        0x140a90520
0000000140a904d9 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000140a904e0 e87b0afeff                     call       0x140a70f60
0000000140a904e5 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140a904ec 41b8a8010000                   mov        r8d, 0x1a8
0000000140a904f2 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000140a904f9 e8148dcb01                     call       0x142749212
0000000140a904fe 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000140a90505 4885d2                         test       rdx, rdx
0000000140a90508 7416                           je         0x140a90520
0000000140a9050a 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000140a90511 48c1e202                       shl        rdx, 2
0000000140a90515 41b804000000                   mov        r8d, 4
0000000140a9051b e8e097baff                     call       0x140639d00
0000000140a90520 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000140a90527 4881c478050000                 add        rsp, 0x578
0000000140a9052e 5b                             pop        rbx
0000000140a9052f 5f                             pop        rdi
0000000140a90530 5e                             pop        rsi
0000000140a90531 415c                           pop        r12
0000000140a90533 415d                           pop        r13
0000000140a90535 415e                           pop        r14
0000000140a90537 415f                           pop        r15
0000000140a90539 5d                             pop        rbp
0000000140a9053a c3                             ret        
