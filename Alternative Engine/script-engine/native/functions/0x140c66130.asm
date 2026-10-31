0000000140c66130 55                             push       rbp
0000000140c66131 4157                           push       r15
0000000140c66133 4156                           push       r14
0000000140c66135 4155                           push       r13
0000000140c66137 4154                           push       r12
0000000140c66139 56                             push       rsi
0000000140c6613a 57                             push       rdi
0000000140c6613b 53                             push       rbx
0000000140c6613c 4881ecb8000000                 sub        rsp, 0xb8
0000000140c66143 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6614b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140c66153 4889d7                         mov        rdi, rdx
0000000140c66156 4989cc                         mov        r12, rcx
0000000140c66159 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c6615d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140c66161 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c66165 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
0000000140c66169 4883c118                       add        rcx, 0x18
0000000140c6616d 31d2                           xor        edx, edx
0000000140c6616f 488d71e8                       lea        rsi, [rcx - 0x18]
0000000140c66173 4885c0                         test       rax, rax
0000000140c66176 741c                           je         0x140c66194
0000000140c66178 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c66180 488d5808                       lea        rbx, [rax + 8]
0000000140c66184 4c39f8                         cmp        rax, r15
0000000140c66187 4989d8                         mov        r8, rbx
0000000140c6618a 4c0f44c2                       cmove      r8, rdx
0000000140c6618e 4c894718                       mov        qword ptr [rdi + 0x18], r8
0000000140c66192 7556                           jne        0x140c661ea
0000000140c66194 4885f6                         test       rsi, rsi
0000000140c66197 742c                           je         0x140c661c5
0000000140c66199 4c39ee                         cmp        rsi, r13
0000000140c6619c 7427                           je         0x140c661c5
0000000140c6619e 48894f08                       mov        qword ptr [rdi + 8], rcx
0000000140c661a2 488b41f0                       mov        rax, qword ptr [rcx - 0x10]
0000000140c661a6 4c8b41f8                       mov        r8, qword ptr [rcx - 8]
0000000140c661aa 4e8d3cc0                       lea        r15, [rax + r8*8]
0000000140c661ae 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000140c661b2 4c897f20                       mov        qword ptr [rdi + 0x20], r15
0000000140c661b6 4883c118                       add        rcx, 0x18
0000000140c661ba 488d71e8                       lea        rsi, [rcx - 0x18]
0000000140c661be 4885c0                         test       rax, rax
0000000140c661c1 75bd                           jne        0x140c66180
0000000140c661c3 ebcf                           jmp        0x140c66194
0000000140c661c5 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000140c661c9 4885c0                         test       rax, rax
0000000140c661cc 0f8413010000                   je         0x140c662e5
0000000140c661d2 31db                           xor        ebx, ebx
0000000140c661d4 483b4730                       cmp        rax, qword ptr [rdi + 0x30]
0000000140c661d8 488d4808                       lea        rcx, [rax + 8]
0000000140c661dc 480f44cb                       cmove      rcx, rbx
0000000140c661e0 48894f28                       mov        qword ptr [rdi + 0x28], rcx
0000000140c661e4 0f84fb000000                   je         0x140c662e5
0000000140c661ea 4c8b37                         mov        r14, qword ptr [rdi]
0000000140c661ed 803801                         cmp        byte ptr [rax], 1
0000000140c661f0 755a                           jne        0x140c6624c
0000000140c661f2 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140c661f5 498b06                         mov        rax, qword ptr [r14]
0000000140c661f8 894df8                         mov        dword ptr [rbp - 8], ecx
0000000140c661fb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c66202 4839ca                         cmp        rdx, rcx
0000000140c66205 0f8678030000                   jbe        0x140c66583
0000000140c6620b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c66212 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140c66216 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140c6621d 4883c010                       add        rax, 0x10
0000000140c66221 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c66225 488d0574ab46ff                 lea        rax, [rip - 0xb9548c]
0000000140c6622c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c66230 488d45f8                       lea        rax, [rbp - 8]
0000000140c66234 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c66238 488d05c112ae01                 lea        rax, [rip + 0x1ae12c1]
0000000140c6623f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c66243 488d156e2eba01                 lea        rdx, [rip + 0x1ba2e6e]
0000000140c6624a eb19                           jmp        0x140c66265
0000000140c6624c 48ffc0                         inc        rax
0000000140c6624f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c66253 488d05d6ffad01                 lea        rax, [rip + 0x1adffd6]
0000000140c6625a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6625e 488d157b2cba01                 lea        rdx, [rip + 0x1ba2c7b]
0000000140c66265 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140c66269 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000140c6626d e84e44ad01                     call       0x14273a6c0
0000000140c66272 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140c66276 4883f8ff                       cmp        rax, -1
0000000140c6627a 7469                           je         0x140c662e5
0000000140c6627c 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140c66280 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000140c66284 4c89f8                         mov        rax, r15
0000000140c66287 4829d8                         sub        rax, rbx
0000000140c6628a 48c1e803                       shr        rax, 3
0000000140c6628e 4885db                         test       rbx, rbx
0000000140c66291 480f44c3                       cmove      rax, rbx
0000000140c66295 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000140c66299 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000140c6629d 4c89c1                         mov        rcx, r8
0000000140c662a0 4c29f1                         sub        rcx, r14
0000000140c662a3 48c1e903                       shr        rcx, 3
0000000140c662a7 4d85f6                         test       r14, r14
0000000140c662aa 490f44ce                       cmove      rcx, r14
0000000140c662ae 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140c662b2 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140c662b6 4801c1                         add        rcx, rax
0000000140c662b9 4883f904                       cmp        rcx, 4
0000000140c662bd bf03000000                     mov        edi, 3
0000000140c662c2 480f43f9                       cmovae     rdi, rcx
0000000140c662c6 48b85455555555555505           movabs     rax, 0x555555555555554
0000000140c662d0 4839c1                         cmp        rcx, rax
0000000140c662d3 762f                           jbe        0x140c66304
0000000140c662d5 31c9                           xor        ecx, ecx
0000000140c662d7 4c89e2                         mov        rdx, r12
0000000140c662da e8ec99b001                     call       0x14276fccb
0000000140c662df 90                             nop        
0000000140c662e0 e99c020000                     jmp        0x140c66581
0000000140c662e5 49c7042400000000               mov        qword ptr [r12], 0
0000000140c662ed 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000140c662f6 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c662ff e959020000                     jmp        0x140c6655d
0000000140c66304 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000140c66308 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140c6630c 488d04fd08000000               lea        rax, [rdi*8 + 8]
0000000140c66314 4c8d2440                       lea        r12, [rax + rax*2]
0000000140c66318 4d85e4                         test       r12, r12
0000000140c6631b 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140c6631f 742d                           je         0x140c6634e
0000000140c66321 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140c66325 e8868979ff                     call       0x1403fecb0
0000000140c6632a ba08000000                     mov        edx, 8
0000000140c6632f 4c89e1                         mov        rcx, r12
0000000140c66332 e8b9399dff                     call       0x140639cf0
0000000140c66337 b908000000                     mov        ecx, 8
0000000140c6633c 4885c0                         test       rax, rax
0000000140c6633f 7496                           je         0x140c662d7
0000000140c66341 48ffc7                         inc        rdi
0000000140c66344 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140c66348 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140c6634c eb07                           jmp        0x140c66355
0000000140c6634e b808000000                     mov        eax, 8
0000000140c66353 31ff                           xor        edi, edi
0000000140c66355 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140c66359 488908                         mov        qword ptr [rax], rcx
0000000140c6635c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140c66360 48894808                       mov        qword ptr [rax + 8], rcx
0000000140c66364 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000140c66368 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6636c 48894500                       mov        qword ptr [rbp], rax
0000000140c66370 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140c66378 41bc01000000                   mov        r12d, 1
0000000140c6637e 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140c66382 eb2c                           jmp        0x140c663b0
0000000140c66384 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c66390 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000140c66394 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140c66398 4c894cc808                     mov        qword ptr [rax + rcx*8 + 8], r9
0000000140c6639d 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
0000000140c663a2 49ffc4                         inc        r12
0000000140c663a5 4c896508                       mov        qword ptr [rbp + 8], r12
0000000140c663a9 4d89ee                         mov        r14, r13
0000000140c663ac 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000140c663b0 4885db                         test       rbx, rbx
0000000140c663b3 7409                           je         0x140c663be
0000000140c663b5 4c39fb                         cmp        rbx, r15
0000000140c663b8 0f8585000000                   jne        0x140c66443
0000000140c663be 4885f6                         test       rsi, rsi
0000000140c663c1 7427                           je         0x140c663ea
0000000140c663c3 4c39ee                         cmp        rsi, r13
0000000140c663c6 7422                           je         0x140c663ea
0000000140c663c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c663d0 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140c663d4 4d85ff                         test       r15, r15
0000000140c663d7 755e                           jne        0x140c66437
0000000140c663d9 4883c618                       add        rsi, 0x18
0000000140c663dd 4c39ee                         cmp        rsi, r13
0000000140c663e0 75ee                           jne        0x140c663d0
0000000140c663e2 49c1e703                       shl        r15, 3
0000000140c663e6 4c037ef0                       add        r15, qword ptr [rsi - 0x10]
0000000140c663ea 4d85f6                         test       r14, r14
0000000140c663ed 0f8454010000                   je         0x140c66547
0000000140c663f3 4d39c6                         cmp        r14, r8
0000000140c663f6 0f844b010000                   je         0x140c66547
0000000140c663fc 4d8d6e08                       lea        r13, [r14 + 8]
0000000140c66400 31db                           xor        ebx, ebx
0000000140c66402 41803e01                       cmp        byte ptr [r14], 1
0000000140c66406 744b                           je         0x140c66453
0000000140c66408 4889c7                         mov        rdi, rax
0000000140c6640b 49ffc6                         inc        r14
0000000140c6640e 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000140c66412 488d0517fead01                 lea        rax, [rip + 0x1adfe17]
0000000140c66419 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6641d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140c66421 488d15b82aba01                 lea        rdx, [rip + 0x1ba2ab8]
0000000140c66428 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000140c6642c e88f42ad01                     call       0x14273a6c0
0000000140c66431 90                             nop        
0000000140c66432 e98a000000                     jmp        0x140c664c1
0000000140c66437 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140c6643b 4e8d3cfb                       lea        r15, [rbx + r15*8]
0000000140c6643f 4883c618                       add        rsi, 0x18
0000000140c66443 4d89f5                         mov        r13, r14
0000000140c66446 4989de                         mov        r14, rbx
0000000140c66449 4883c308                       add        rbx, 8
0000000140c6644d 41803e01                       cmp        byte ptr [r14], 1
0000000140c66451 75b5                           jne        0x140c66408
0000000140c66453 4889c7                         mov        rdi, rax
0000000140c66456 418b4e04                       mov        ecx, dword ptr [r14 + 4]
0000000140c6645a 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140c6645e 488b00                         mov        rax, qword ptr [rax]
0000000140c66461 894dd4                         mov        dword ptr [rbp - 0x2c], ecx
0000000140c66464 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c6646b 4839ca                         cmp        rdx, rcx
0000000140c6646e 0f8600010000                   jbe        0x140c66574
0000000140c66474 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c6647b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140c6647f 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140c66486 4883c010                       add        rax, 0x10
0000000140c6648a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6648e 488d050ba946ff                 lea        rax, [rip - 0xb956f5]
0000000140c66495 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c66499 488d45d4                       lea        rax, [rbp - 0x2c]
0000000140c6649d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c664a1 488d055810ae01                 lea        rax, [rip + 0x1ae1058]
0000000140c664a8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c664ac 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140c664b0 488d15012cba01                 lea        rdx, [rip + 0x1ba2c01]
0000000140c664b7 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000140c664bb e80042ad01                     call       0x14273a6c0
0000000140c664c0 90                             nop        
0000000140c664c1 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140c664c5 4889f8                         mov        rax, rdi
0000000140c664c8 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140c664cc 4883faff                       cmp        rdx, -1
0000000140c664d0 7475                           je         0x140c66547
0000000140c664d2 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
0000000140c664d6 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000140c664da 4c3b65f8                       cmp        r12, qword ptr [rbp - 8]
0000000140c664de 0f85acfeffff                   jne        0x140c66390
0000000140c664e4 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000140c664e8 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140c664ec 4d29e8                         sub        r8, r13
0000000140c664ef 49c1e803                       shr        r8, 3
0000000140c664f3 4c89f8                         mov        rax, r15
0000000140c664f6 4829d8                         sub        rax, rbx
0000000140c664f9 48c1e803                       shr        rax, 3
0000000140c664fd 4885db                         test       rbx, rbx
0000000140c66500 480f44c3                       cmove      rax, rbx
0000000140c66504 49ffc0                         inc        r8
0000000140c66507 4d85ed                         test       r13, r13
0000000140c6650a b901000000                     mov        ecx, 1
0000000140c6650f 4c0f44c1                       cmove      r8, rcx
0000000140c66513 4901c0                         add        r8, rax
0000000140c66516 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140c6651f 41b908000000                   mov        r9d, 8
0000000140c66525 488d4df8                       lea        rcx, [rbp - 8]
0000000140c66529 4c89e2                         mov        rdx, r12
0000000140c6652c e8cfa6ae01                     call       0x142750c00
0000000140c66531 90                             nop        
0000000140c66532 488b4500                       mov        rax, qword ptr [rbp]
0000000140c66536 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140c6653a 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140c6653e 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140c66542 e949feffff                     jmp        0x140c66390
0000000140c66547 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c6654b 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000140c6654f 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c66554 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140c66558 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c6655d 4c89e0                         mov        rax, r12
0000000140c66560 4881c4b8000000                 add        rsp, 0xb8
0000000140c66567 5b                             pop        rbx
0000000140c66568 5f                             pop        rdi
0000000140c66569 5e                             pop        rsi
0000000140c6656a 415c                           pop        r12
0000000140c6656c 415d                           pop        r13
0000000140c6656e 415e                           pop        r14
0000000140c66570 415f                           pop        r15
0000000140c66572 5d                             pop        rbp
0000000140c66573 c3                             ret        
0000000140c66574 4c8d05b529ba01                 lea        r8, [rip + 0x1ba29b5]
0000000140c6657b e8a39ab001                     call       0x142770023
0000000140c66580 90                             nop        
0000000140c66581 0f0b                           ud2        
0000000140c66583 4c8d05a629ba01                 lea        r8, [rip + 0x1ba29a6]
0000000140c6658a e8949ab001                     call       0x142770023
0000000140c6658f 0f0b                           ud2        
