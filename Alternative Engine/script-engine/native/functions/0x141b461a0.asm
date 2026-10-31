0000000141b461a0 55                             push       rbp
0000000141b461a1 4157                           push       r15
0000000141b461a3 4156                           push       r14
0000000141b461a5 56                             push       rsi
0000000141b461a6 57                             push       rdi
0000000141b461a7 53                             push       rbx
0000000141b461a8 b838300000                     mov        eax, 0x3038
0000000141b461ad e89e24c000                     call       0x142748650
0000000141b461b2 4829c4                         sub        rsp, rax
0000000141b461b5 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b461bd 48c785b02f0000feffffff         mov        qword ptr [rbp + 0x2fb0], 0xfffffffffffffffe
0000000141b461c8 4889cf                         mov        rdi, rcx
0000000141b461cb 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b461cf 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141b461d5 488995a02f0000                 mov        qword ptr [rbp + 0x2fa0], rdx
0000000141b461dc e83130c000                     call       0x142749212
0000000141b461e1 488b07                         mov        rax, qword ptr [rdi]
0000000141b461e4 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141b461e8 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b461ec 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141b461f0 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000141b461f4 4c8b7f20                       mov        r15, qword ptr [rdi + 0x20]
0000000141b461f8 448885af2f0000                 mov        byte ptr [rbp + 0x2faf], r8b
0000000141b461ff 49837f4000                     cmp        qword ptr [r15 + 0x40], 0
0000000141b46204 747c                           je         0x141b46282
0000000141b46206 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141b4620b 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141b46210 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141b46215 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141b4621c 488d7db8                       lea        rdi, [rbp - 0x48]
0000000141b46220 4889fa                         mov        rdx, rdi
0000000141b46223 4989f1                         mov        r9, rsi
0000000141b46226 e825182f00                     call       0x141e37a50
0000000141b4622b 90                             nop        
0000000141b4622c 4889bd702f0000                 mov        qword ptr [rbp + 0x2f70], rdi
0000000141b46233 488d85af2f0000                 lea        rax, [rbp + 0x2faf]
0000000141b4623a 488985782f0000                 mov        qword ptr [rbp + 0x2f78], rax
0000000141b46241 4889b5802f0000                 mov        qword ptr [rbp + 0x2f80], rsi
0000000141b46248 48899d882f0000                 mov        qword ptr [rbp + 0x2f88], rbx
0000000141b4624f 4c89b5902f0000                 mov        qword ptr [rbp + 0x2f90], r14
0000000141b46256 4c89bd982f0000                 mov        qword ptr [rbp + 0x2f98], r15
0000000141b4625d 4883bd802d0000ff               cmp        qword ptr [rbp + 0x2d80], -1
0000000141b46265 7440                           je         0x141b462a7
0000000141b46267 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141b4626e 488d95802d0000                 lea        rdx, [rbp + 0x2d80]
0000000141b46275 41b8f8000000                   mov        r8d, 0xf8
0000000141b4627b e8922fc000                     call       0x142749212
0000000141b46280 eb39                           jmp        0x141b462bb
0000000141b46282 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141b46287 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141b4628c 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141b46291 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141b46298 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141b4629c 4989f1                         mov        r9, rsi
0000000141b4629f e8ac172f00                     call       0x141e37a50
0000000141b462a4 90                             nop        
0000000141b462a5 eb14                           jmp        0x141b462bb
0000000141b462a7 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141b462ae 488d95702f0000                 lea        rdx, [rbp + 0x2f70]
0000000141b462b5 e8d68a0000                     call       0x141b4ed90
0000000141b462ba 90                             nop        
0000000141b462bb 488bbd782e0000                 mov        rdi, qword ptr [rbp + 0x2e78]
0000000141b462c2 4883ffff                       cmp        rdi, -1
0000000141b462c6 740d                           je         0x141b462d5
0000000141b462c8 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141b462cf e82c064ffe                     call       0x140036900
0000000141b462d4 90                             nop        
0000000141b462d5 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b462d9 e852b7fcff                     call       0x141b11a30
0000000141b462de 90                             nop        
0000000141b462df 4c8bbda02f0000                 mov        r15, qword ptr [rbp + 0x2fa0]
0000000141b462e6 498bb7d02d0000                 mov        rsi, qword ptr [r15 + 0x2dd0]
0000000141b462ed 498b9fd82d0000                 mov        rbx, qword ptr [r15 + 0x2dd8]
0000000141b462f4 4885db                         test       rbx, rbx
0000000141b462f7 742d                           je         0x141b46326
0000000141b462f9 4c8d7608                       lea        r14, [rsi + 8]
0000000141b462fd eb0a                           jmp        0x141b46309
0000000141b462ff 90                             nop        
0000000141b46300 4983c618                       add        r14, 0x18
0000000141b46304 48ffcb                         dec        rbx
0000000141b46307 741d                           je         0x141b46326
0000000141b46309 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b4630d 4885d2                         test       rdx, rdx
0000000141b46310 74ee                           je         0x141b46300
0000000141b46312 498b0e                         mov        rcx, qword ptr [r14]
0000000141b46315 48c1e202                       shl        rdx, 2
0000000141b46319 41b804000000                   mov        r8d, 4
0000000141b4631f e8dc39affe                     call       0x140639d00
0000000141b46324 ebda                           jmp        0x141b46300
0000000141b46326 498b87c82d0000                 mov        rax, qword ptr [r15 + 0x2dc8]
0000000141b4632d 4885c0                         test       rax, rax
0000000141b46330 7416                           je         0x141b46348
0000000141b46332 48c1e003                       shl        rax, 3
0000000141b46336 488d1440                       lea        rdx, [rax + rax*2]
0000000141b4633a 41b808000000                   mov        r8d, 8
0000000141b46340 4889f1                         mov        rcx, rsi
0000000141b46343 e8b839affe                     call       0x140639d00
0000000141b46348 498b97e02d0000                 mov        rdx, qword ptr [r15 + 0x2de0]
0000000141b4634f 4883faff                       cmp        rdx, -1
0000000141b46353 741b                           je         0x141b46370
0000000141b46355 4885d2                         test       rdx, rdx
0000000141b46358 7416                           je         0x141b46370
0000000141b4635a 498b8fe82d0000                 mov        rcx, qword ptr [r15 + 0x2de8]
0000000141b46361 48c1e202                       shl        rdx, 2
0000000141b46365 41b804000000                   mov        r8d, 4
0000000141b4636b e89039affe                     call       0x140639d00
0000000141b46370 4883ffff                       cmp        rdi, -1
0000000141b46374 0f95c0                         setne      al
0000000141b46377 4881c438300000                 add        rsp, 0x3038
0000000141b4637e 5b                             pop        rbx
0000000141b4637f 5f                             pop        rdi
0000000141b46380 5e                             pop        rsi
0000000141b46381 415e                           pop        r14
0000000141b46383 415f                           pop        r15
0000000141b46385 5d                             pop        rbp
0000000141b46386 c3                             ret        
