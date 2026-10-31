00000001408b92b0 55                             push       rbp
00000001408b92b1 4156                           push       r14
00000001408b92b3 56                             push       rsi
00000001408b92b4 57                             push       rdi
00000001408b92b5 53                             push       rbx
00000001408b92b6 4881ecd0060000                 sub        rsp, 0x6d0
00000001408b92bd 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408b92c5 48c78548060000feffffff         mov        qword ptr [rbp + 0x648], 0xfffffffffffffffe
00000001408b92d0 4889ce                         mov        rsi, rcx
00000001408b92d3 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001408b92d7 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
00000001408b92e1 4839c8                         cmp        rax, rcx
00000001408b92e4 0f830b020000                   jae        0x1408b94f5
00000001408b92ea 4c89c7                         mov        rdi, r8
00000001408b92ed 48ffc0                         inc        rax
00000001408b92f0 48894228                       mov        qword ptr [rdx + 0x28], rax
00000001408b92f4 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
00000001408b92f8 4c697240b8020000               imul       r14, qword ptr [rdx + 0x40], 0x2b8
00000001408b9300 4901ce                         add        r14, rcx
00000001408b9303 48899538060000                 mov        qword ptr [rbp + 0x638], rdx
00000001408b930a 660f1f440000                   nop        word ptr [rax + rax]
00000001408b9310 4c39f1                         cmp        rcx, r14
00000001408b9313 7468                           je         0x1408b937d
00000001408b9315 4889cb                         mov        rbx, rcx
00000001408b9318 4889fa                         mov        rdx, rdi
00000001408b931b e880410400                     call       0x1408fd4a0
00000001408b9320 90                             nop        
00000001408b9321 488d8bb8020000                 lea        rcx, [rbx + 0x2b8]
00000001408b9328 84c0                           test       al, al
00000001408b932a 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
00000001408b9331 74dd                           je         0x1408b9310
00000001408b9333 4883bba8010000ff               cmp        qword ptr [rbx + 0x1a8], -1
00000001408b933b 0f84fe000000                   je         0x1408b943f
00000001408b9341 4881c3a8010000                 add        rbx, 0x1a8
00000001408b9348 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001408b934f 4889da                         mov        rdx, rbx
00000001408b9352 e849570400                     call       0x1408feaa0
00000001408b9357 90                             nop        
00000001408b9358 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001408b935f 41b810010000                   mov        r8d, 0x110
00000001408b9365 4889f1                         mov        rcx, rsi
00000001408b9368 e8a5fee801                     call       0x142749212
00000001408b936d 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001408b9374 48ff4828                       dec        qword ptr [rax + 0x28]
00000001408b9378 e967010000                     jmp        0x1408b94e4
00000001408b937d 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001408b9381 488d48ff                       lea        rcx, [rax - 1]
00000001408b9385 48894a28                       mov        qword ptr [rdx + 0x28], rcx
00000001408b9389 4885c0                         test       rax, rax
00000001408b938c 0f8e71010000                   jle        0x1408b9503
00000001408b9392 48837a402f                     cmp        qword ptr [rdx + 0x40], 0x2f
00000001408b9397 760c                           jbe        0x1408b93a5
00000001408b9399 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001408b93a0 e93f010000                     jmp        0x1408b94e4
00000001408b93a5 4889d3                         mov        rbx, rdx
00000001408b93a8 488b12                         mov        rdx, qword ptr [rdx]
00000001408b93ab 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
00000001408b93b3 488d056e10f301                 lea        rax, [rip + 0x1f3106e]
00000001408b93ba 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001408b93bf 488d8547060000                 lea        rax, [rbp + 0x647]
00000001408b93c6 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001408b93cb 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001408b93d0 488d8d28050000                 lea        rcx, [rbp + 0x528]
00000001408b93d7 41b101                         mov        r9b, 1
00000001408b93da e88175ec00                     call       0x141780960
00000001408b93df 48837b2800                     cmp        qword ptr [rbx + 0x28], 0
00000001408b93e4 0f8527010000                   jne        0x1408b9511
00000001408b93ea 48c74328ffffffff               mov        qword ptr [rbx + 0x28], 0xffffffffffffffff
00000001408b93f2 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001408b93f6 4889fa                         mov        rdx, rdi
00000001408b93f9 e812330400                     call       0x1408fc710
00000001408b93fe 90                             nop        
00000001408b93ff 4883bd28050000ff               cmp        qword ptr [rbp + 0x528], -1
00000001408b9407 7446                           je         0x1408b944f
00000001408b9409 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001408b9410 488d9528050000                 lea        rdx, [rbp + 0x528]
00000001408b9417 e884560400                     call       0x1408feaa0
00000001408b941c 90                             nop        
00000001408b941d 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
00000001408b9424 488d9578020000                 lea        rdx, [rbp + 0x278]
00000001408b942b 488d8d68010000                 lea        rcx, [rbp + 0x168]
00000001408b9432 41b808010000                   mov        r8d, 0x108
00000001408b9438 e8d5fde801                     call       0x142749212
00000001408b943d eb17                           jmp        0x1408b9456
00000001408b943f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001408b9446 48ff4a28                       dec        qword ptr [rdx + 0x28]
00000001408b944a e995000000                     jmp        0x1408b94e4
00000001408b944f 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001408b9456 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001408b945d 488d55c0                       lea        rdx, [rbp - 0x40]
00000001408b9461 41b8a8010000                   mov        r8d, 0x1a8
00000001408b9467 e8a6fde801                     call       0x142749212
00000001408b946c 4889bd18040000                 mov        qword ptr [rbp + 0x418], rdi
00000001408b9473 488d8d20040000                 lea        rcx, [rbp + 0x420]
00000001408b947a 488d9568010000                 lea        rdx, [rbp + 0x168]
00000001408b9481 41b808010000                   mov        r8d, 0x108
00000001408b9487 e886fde801                     call       0x142749212
00000001408b948c 488b9d38060000                 mov        rbx, qword ptr [rbp + 0x638]
00000001408b9493 488b7b40                       mov        rdi, qword ptr [rbx + 0x40]
00000001408b9497 483b7b30                       cmp        rdi, qword ptr [rbx + 0x30]
00000001408b949b 750a                           jne        0x1408b94a7
00000001408b949d 488d4b30                       lea        rcx, [rbx + 0x30]
00000001408b94a1 e81a95e901                     call       0x1427529c0
00000001408b94a6 90                             nop        
00000001408b94a7 4869cfb8020000                 imul       rcx, rdi, 0x2b8
00000001408b94ae 48034b38                       add        rcx, qword ptr [rbx + 0x38]
00000001408b94b2 488d9570020000                 lea        rdx, [rbp + 0x270]
00000001408b94b9 41b8b8020000                   mov        r8d, 0x2b8
00000001408b94bf e84efde801                     call       0x142749212
00000001408b94c4 48ffc7                         inc        rdi
00000001408b94c7 48897b40                       mov        qword ptr [rbx + 0x40], rdi
00000001408b94cb 48ff4328                       inc        qword ptr [rbx + 0x28]
00000001408b94cf 488d9528050000                 lea        rdx, [rbp + 0x528]
00000001408b94d6 41b810010000                   mov        r8d, 0x110
00000001408b94dc 4889f1                         mov        rcx, rsi
00000001408b94df e82efde801                     call       0x142749212
00000001408b94e4 4889f0                         mov        rax, rsi
00000001408b94e7 4881c4d0060000                 add        rsp, 0x6d0
00000001408b94ee 5b                             pop        rbx
00000001408b94ef 5f                             pop        rdi
00000001408b94f0 5e                             pop        rsi
00000001408b94f1 415e                           pop        r14
00000001408b94f3 5d                             pop        rbp
00000001408b94f4 c3                             ret        
00000001408b94f5 488d0dfc0ef301                 lea        rcx, [rip + 0x1f30efc]
00000001408b94fc e8ff69eb01                     call       0x14276ff00
00000001408b9501 0f0b                           ud2        
00000001408b9503 488d0d060ff301                 lea        rcx, [rip + 0x1f30f06]
00000001408b950a e8f169eb01                     call       0x14276ff00
00000001408b950f 0f0b                           ud2        
00000001408b9511 488d0d380ff301                 lea        rcx, [rip + 0x1f30f38]
00000001408b9518 e8a369eb01                     call       0x14276fec0
00000001408b951d 90                             nop        
00000001408b951e 0f0b                           ud2        
