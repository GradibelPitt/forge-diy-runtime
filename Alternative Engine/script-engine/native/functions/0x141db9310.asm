0000000141db9310 55                             push       rbp
0000000141db9311 4157                           push       r15
0000000141db9313 4156                           push       r14
0000000141db9315 4155                           push       r13
0000000141db9317 4154                           push       r12
0000000141db9319 56                             push       rsi
0000000141db931a 57                             push       rdi
0000000141db931b 53                             push       rbx
0000000141db931c 4883ec78                       sub        rsp, 0x78
0000000141db9320 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141db9325 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141db932d 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
0000000141db9334 4489c8                         mov        eax, r9d
0000000141db9337 4939c2                         cmp        r10, rax
0000000141db933a 0f86e6010000                   jbe        0x141db9526
0000000141db9340 4c8b5570                       mov        r10, qword ptr [rbp + 0x70]
0000000141db9344 4c8b8a981a0000                 mov        r9, qword ptr [rdx + 0x1a98]
0000000141db934b 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141db934f 4180ba5602000000               cmp        byte ptr [r10 + 0x256], 0
0000000141db9357 7429                           je         0x141db9382
0000000141db9359 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141db9360 443882c02d0000                 cmp        byte ptr [rdx + 0x2dc0], r8b
0000000141db9367 7511                           jne        0x141db937a
0000000141db9369 31c0                           xor        eax, eax
0000000141db936b 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141db9373 0f94c0                         sete       al
0000000141db9376 4883c8fe                       or         rax, 0xfffffffffffffffe
0000000141db937a 488901                         mov        qword ptr [rcx], rax
0000000141db937d e974010000                     jmp        0x141db94f6
0000000141db9382 4538811c010000                 cmp        byte ptr [r9 + 0x11c], r8b
0000000141db9389 750c                           jne        0x141db9397
0000000141db938b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141db9392 e95f010000                     jmp        0x141db94f6
0000000141db9397 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141db939f 0f854a010000                   jne        0x141db94ef
0000000141db93a5 41807a7800                     cmp        byte ptr [r10 + 0x78], 0
0000000141db93aa 0f843f010000                   je         0x141db94ef
0000000141db93b0 4c8b8ab81a0000                 mov        r9, qword ptr [rdx + 0x1ab8]
0000000141db93b7 4939c1                         cmp        r9, rax
0000000141db93ba 0f867a010000                   jbe        0x141db953a
0000000141db93c0 4c8b8ab01a0000                 mov        r9, qword ptr [rdx + 0x1ab0]
0000000141db93c7 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141db93cb 498b4148                       mov        rax, qword ptr [r9 + 0x48]
0000000141db93cf 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141db93d3 4531d2                         xor        r10d, r10d
0000000141db93d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db93e0 4d39d1                         cmp        r9, r10
0000000141db93e3 0f8406010000                   je         0x141db94ef
0000000141db93e9 42803c1006                     cmp        byte ptr [rax + r10], 6
0000000141db93ee 4d8d5201                       lea        r10, [r10 + 1]
0000000141db93f2 75ec                           jne        0x141db93e0
0000000141db93f4 4889cf                         mov        rdi, rcx
0000000141db93f7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141db93fb e8001bffff                     call       0x141daaf00
0000000141db9400 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141db9404 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000141db9408 4d69f5f8feffff                 imul       r14, r13, -0x108
0000000141db940f 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000141db9416 488d35fb16ee00                 lea        rsi, [rip + 0xee16fb]
0000000141db941d 0f1f00                         nop        dword ptr [rax]
0000000141db9420 4b8d1c3e                       lea        rbx, [r14 + r15]
0000000141db9424 4881fbf8feffff                 cmp        rbx, -0x108
0000000141db942b 741f                           je         0x141db944c
0000000141db942d 4b8d0c3c                       lea        rcx, [r12 + r15]
0000000141db9431 4881c108010000                 add        rcx, 0x108
0000000141db9438 4889f2                         mov        rdx, rsi
0000000141db943b e87022d0ff                     call       0x141abb6b0
0000000141db9440 90                             nop        
0000000141db9441 4981c708010000                 add        r15, 0x108
0000000141db9448 84c0                           test       al, al
0000000141db944a 74d4                           je         0x141db9420
0000000141db944c 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141db9450 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141db9458 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141db945c 4c89e1                         mov        rcx, r12
0000000141db945f 90                             nop        
0000000141db9460 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141db9464 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141db9468 7419                           je         0x141db9483
0000000141db946a 48ffc0                         inc        rax
0000000141db946d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141db9471 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141db9478 e8d38d6e00                     call       0x1424a2250
0000000141db947d 90                             nop        
0000000141db947e 4889f1                         mov        rcx, rsi
0000000141db9481 ebdd                           jmp        0x141db9460
0000000141db9483 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141db9487 4885c0                         test       rax, rax
0000000141db948a 741a                           je         0x141db94a6
0000000141db948c 4889c1                         mov        rcx, rax
0000000141db948f 48c1e108                       shl        rcx, 8
0000000141db9493 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141db9497 41b808000000                   mov        r8d, 8
0000000141db949d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141db94a1 e85a0888fe                     call       0x140639d00
0000000141db94a6 4881fbf8feffff                 cmp        rbx, -0x108
0000000141db94ad 4889f9                         mov        rcx, rdi
0000000141db94b0 743d                           je         0x141db94ef
0000000141db94b2 488d152e76ed00                 lea        rdx, [rip + 0xed762e]
0000000141db94b9 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141db94bd 41b805000000                   mov        r8d, 5
0000000141db94c3 e818a52200                     call       0x141fe39e0
0000000141db94c8 807dc800                       cmp        byte ptr [rbp - 0x38], 0
0000000141db94cc 743c                           je         0x141db950a
0000000141db94ce 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141db94d2 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141db94d9 4885d2                         test       rdx, rdx
0000000141db94dc 7438                           je         0x141db9516
0000000141db94de 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141db94e2 41b801000000                   mov        r8d, 1
0000000141db94e8 e8130888fe                     call       0x140639d00
0000000141db94ed eb27                           jmp        0x141db9516
0000000141db94ef 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141db94f6 4889c8                         mov        rax, rcx
0000000141db94f9 4883c478                       add        rsp, 0x78
0000000141db94fd 5b                             pop        rbx
0000000141db94fe 5f                             pop        rdi
0000000141db94ff 5e                             pop        rsi
0000000141db9500 415c                           pop        r12
0000000141db9502 415d                           pop        r13
0000000141db9504 415e                           pop        r14
0000000141db9506 415f                           pop        r15
0000000141db9508 5d                             pop        rbp
0000000141db9509 c3                             ret        
0000000141db950a 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141db950e 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141db9512 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141db9516 4889f9                         mov        rcx, rdi
0000000141db9519 488937                         mov        qword ptr [rdi], rsi
0000000141db951c 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141db9520 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141db9524 ebd0                           jmp        0x141db94f6
0000000141db9526 4c8d05a35ded00                 lea        r8, [rip + 0xed5da3]
0000000141db952d 4889c1                         mov        rcx, rax
0000000141db9530 4c89d2                         mov        rdx, r10
0000000141db9533 e8eb6a9b00                     call       0x142770023
0000000141db9538 0f0b                           ud2        
0000000141db953a 4c8d05ff5fed00                 lea        r8, [rip + 0xed5fff]
0000000141db9541 4889c1                         mov        rcx, rax
0000000141db9544 4c89ca                         mov        rdx, r9
0000000141db9547 e8d76a9b00                     call       0x142770023
0000000141db954c 0f0b                           ud2        
