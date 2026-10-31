000000014252e140 55                             push       rbp
000000014252e141 4157                           push       r15
000000014252e143 4156                           push       r14
000000014252e145 4155                           push       r13
000000014252e147 4154                           push       r12
000000014252e149 56                             push       rsi
000000014252e14a 57                             push       rdi
000000014252e14b 53                             push       rbx
000000014252e14c 4881ec98000000                 sub        rsp, 0x98
000000014252e153 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252e15b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014252e163 4989d6                         mov        r14, rdx
000000014252e166 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014252e16a 488b12                         mov        rdx, qword ptr [rdx]
000000014252e16d 4885d2                         test       rdx, rdx
000000014252e170 0f84e7000000                   je         0x14252e25d
000000014252e176 498b7618                       mov        rsi, qword ptr [r14 + 0x18]
000000014252e17a 4d8b4e20                       mov        r9, qword ptr [r14 + 0x20]
000000014252e17e 4c39ce                         cmp        rsi, r9
000000014252e181 0f83cf000000                   jae        0x14252e256
000000014252e187 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014252e18b 48894500                       mov        qword ptr [rbp], rax
000000014252e18f 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
000000014252e193 48897508                       mov        qword ptr [rbp + 8], rsi
000000014252e197 4c89c0                         mov        rax, r8
000000014252e19a 4c39c6                         cmp        rsi, r8
000000014252e19d 0f83c9040000                   jae        0x14252e66c
000000014252e1a3 488d4e01                       lea        rcx, [rsi + 1]
000000014252e1a7 4889d3                         mov        rbx, rdx
000000014252e1aa 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014252e1ae 4d85c0                         test       r8, r8
000000014252e1b1 0f8489000000                   je         0x14252e240
000000014252e1b7 488b5500                       mov        rdx, qword ptr [rbp]
000000014252e1bb 448b14b2                       mov        r10d, dword ptr [rdx + rsi*4]
000000014252e1bf 488b3b                         mov        rdi, qword ptr [rbx]
000000014252e1c2 4f8d1c40                       lea        r11, [r8 + r8*2]
000000014252e1c6 49c1e304                       shl        r11, 4
000000014252e1ca 4901fb                         add        r11, rdi
000000014252e1cd 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014252e1d1 eb12                           jmp        0x14252e1e5
000000014252e1d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014252e1e0 4c39df                         cmp        rdi, r11
000000014252e1e3 745b                           je         0x14252e240
000000014252e1e5 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014252e1e9 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
000000014252e1ed 4883c730                       add        rdi, 0x30
000000014252e1f1 49c1e502                       shl        r13, 2
000000014252e1f5 4531e4                         xor        r12d, r12d
000000014252e1f8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014252e200 4d39e5                         cmp        r13, r12
000000014252e203 74db                           je         0x14252e1e0
000000014252e205 47391427                       cmp        dword ptr [r15 + r12], r10d
000000014252e209 4d8d642404                     lea        r12, [r12 + 4]
000000014252e20e 75f0                           jne        0x14252e200
000000014252e210 448b22                         mov        r12d, dword ptr [rdx]
000000014252e213 4531c0                         xor        r8d, r8d
000000014252e216 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252e220 4d39c5                         cmp        r13, r8
000000014252e223 74bb                           je         0x14252e1e0
000000014252e225 47392407                       cmp        dword ptr [r15 + r8], r12d
000000014252e229 4d8d4004                       lea        r8, [r8 + 4]
000000014252e22d 75f1                           jne        0x14252e220
000000014252e22f e917010000                     jmp        0x14252e34b
000000014252e234 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252e240 4889ce                         mov        rsi, rcx
000000014252e243 4c39c9                         cmp        rcx, r9
000000014252e246 4889da                         mov        rdx, rbx
000000014252e249 4989c0                         mov        r8, rax
000000014252e24c 0f8545ffffff                   jne        0x14252e197
000000014252e252 4d894e18                       mov        qword ptr [r14 + 0x18], r9
000000014252e256 49c70600000000                 mov        qword ptr [r14], 0
000000014252e25d 498b4628                       mov        rax, qword ptr [r14 + 0x28]
000000014252e261 4885c0                         test       rax, rax
000000014252e264 0f84c1000000                   je         0x14252e32b
000000014252e26a 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
000000014252e26e 4d8b4648                       mov        r8, qword ptr [r14 + 0x48]
000000014252e272 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014252e276 4c39c1                         cmp        rcx, r8
000000014252e279 0f83ac000000                   jae        0x14252e32b
000000014252e27f 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
000000014252e283 48894d00                       mov        qword ptr [rbp], rcx
000000014252e287 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
000000014252e28b 488b7508                       mov        rsi, qword ptr [rbp + 8]
000000014252e28f 90                             nop        
000000014252e290 4839d6                         cmp        rsi, rdx
000000014252e293 0f83ba030000                   jae        0x14252e653
000000014252e299 4c8d5601                       lea        r10, [rsi + 1]
000000014252e29d 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014252e2a1 4885c9                         test       rcx, rcx
000000014252e2a4 0f84a7000000                   je         0x14252e351
000000014252e2aa 4c8b4d00                       mov        r9, qword ptr [rbp]
000000014252e2ae 458b1cb1                       mov        r11d, dword ptr [r9 + rsi*4]
000000014252e2b2 488b18                         mov        rbx, qword ptr [rax]
000000014252e2b5 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014252e2b9 48c1e704                       shl        rdi, 4
000000014252e2bd 4801df                         add        rdi, rbx
000000014252e2c0 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
000000014252e2c4 eb0f                           jmp        0x14252e2d5
000000014252e2c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252e2d0 4839fb                         cmp        rbx, rdi
000000014252e2d3 747c                           je         0x14252e351
000000014252e2d5 4c8b6308                       mov        r12, qword ptr [rbx + 8]
000000014252e2d9 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
000000014252e2dd 4883c330                       add        rbx, 0x30
000000014252e2e1 49c1e502                       shl        r13, 2
000000014252e2e5 4531c9                         xor        r9d, r9d
000000014252e2e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014252e2f0 4d39cd                         cmp        r13, r9
000000014252e2f3 74db                           je         0x14252e2d0
000000014252e2f5 47391c0c                       cmp        dword ptr [r12 + r9], r11d
000000014252e2f9 4d8d4904                       lea        r9, [r9 + 4]
000000014252e2fd 75f1                           jne        0x14252e2f0
000000014252e2ff 458b0f                         mov        r9d, dword ptr [r15]
000000014252e302 31c9                           xor        ecx, ecx
000000014252e304 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252e310 4939cd                         cmp        r13, rcx
000000014252e313 74bb                           je         0x14252e2d0
000000014252e315 45390c0c                       cmp        dword ptr [r12 + rcx], r9d
000000014252e319 488d4904                       lea        rcx, [rcx + 4]
000000014252e31d 75f1                           jne        0x14252e310
000000014252e31f 4c89d6                         mov        rsi, r10
000000014252e322 4d39c2                         cmp        r10, r8
000000014252e325 0f8565ffffff                   jne        0x14252e290
000000014252e32b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014252e32f 48c70000000000                 mov        qword ptr [rax], 0
000000014252e336 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014252e33e 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014252e346 e9d0020000                     jmp        0x14252e61b
000000014252e34b 49894e18                       mov        qword ptr [r14 + 0x18], rcx
000000014252e34f eb06                           jmp        0x14252e357
000000014252e351 4d895640                       mov        qword ptr [r14 + 0x40], r10
000000014252e355 31db                           xor        ebx, ebx
000000014252e357 e85409edfd                     call       0x1403fecb0
000000014252e35c b920000000                     mov        ecx, 0x20
000000014252e361 ba08000000                     mov        edx, 8
000000014252e366 e885b910fe                     call       0x140639cf0
000000014252e36b 4885c0                         test       rax, rax
000000014252e36e 0f8414030000                   je         0x14252e688
000000014252e374 4889c1                         mov        rcx, rax
000000014252e377 488930                         mov        qword ptr [rax], rsi
000000014252e37a 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
000000014252e382 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252e386 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
000000014252e38e 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014252e392 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014252e396 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014252e39a 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014252e39e 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
000000014252e3a2 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014252e3a6 4889ca                         mov        rdx, rcx
000000014252e3a9 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
000000014252e3ad 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014252e3b1 498b7628                       mov        rsi, qword ptr [r14 + 0x28]
000000014252e3b5 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
000000014252e3b9 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014252e3bd 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
000000014252e3c1 4d8b7e40                       mov        r15, qword ptr [r14 + 0x40]
000000014252e3c5 4d8b4648                       mov        r8, qword ptr [r14 + 0x48]
000000014252e3c9 4c894500                       mov        qword ptr [rbp], r8
000000014252e3cd 4989ce                         mov        r14, rcx
000000014252e3d0 4889d1                         mov        rcx, rdx
000000014252e3d3 ba01000000                     mov        edx, 1
000000014252e3d8 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
000000014252e3dc eb15                           jmp        0x14252e3f3
000000014252e3de 6690                           nop        
000000014252e3e0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014252e3e4 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014252e3e8 4c892cd1                       mov        qword ptr [rcx + rdx*8], r13
000000014252e3ec 48ffc2                         inc        rdx
000000014252e3ef 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014252e3f3 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014252e3f7 4885db                         test       rbx, rbx
000000014252e3fa 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014252e3fe 0f84ec000000                   je         0x14252e4f0
000000014252e404 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014252e408 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
000000014252e40c 0f83de000000                   jae        0x14252e4f0
000000014252e412 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014252e416 4939c5                         cmp        r13, rax
000000014252e419 4889c1                         mov        rcx, rax
000000014252e41c 490f47cd                       cmova      rcx, r13
000000014252e420 4989c6                         mov        r14, rax
000000014252e423 4939c5                         cmp        r13, rax
000000014252e426 0f8315020000                   jae        0x14252e641
000000014252e42c 498d4501                       lea        rax, [r13 + 1]
000000014252e430 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252e434 4889d8                         mov        rax, rbx
000000014252e437 4c8b4308                       mov        r8, qword ptr [rbx + 8]
000000014252e43b 4d85c0                         test       r8, r8
000000014252e43e 0f847c000000                   je         0x14252e4c0
000000014252e444 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014252e448 428b14aa                       mov        edx, dword ptr [rdx + r13*4]
000000014252e44c 4c8b08                         mov        r9, qword ptr [rax]
000000014252e44f 4f8d0440                       lea        r8, [r8 + r8*2]
000000014252e453 49c1e004                       shl        r8, 4
000000014252e457 4d01c8                         add        r8, r9
000000014252e45a 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
000000014252e45e eb05                           jmp        0x14252e465
000000014252e460 4d39c1                         cmp        r9, r8
000000014252e463 745b                           je         0x14252e4c0
000000014252e465 4d8b5908                       mov        r11, qword ptr [r9 + 8]
000000014252e469 4d8b6110                       mov        r12, qword ptr [r9 + 0x10]
000000014252e46d 4983c130                       add        r9, 0x30
000000014252e471 49c1e402                       shl        r12, 2
000000014252e475 31ff                           xor        edi, edi
000000014252e477 660f1f840000000000             nop        word ptr [rax + rax]
000000014252e480 4939fc                         cmp        r12, rdi
000000014252e483 74db                           je         0x14252e460
000000014252e485 4139143b                       cmp        dword ptr [r11 + rdi], edx
000000014252e489 488d7f04                       lea        rdi, [rdi + 4]
000000014252e48d 75f1                           jne        0x14252e480
000000014252e48f 418b3a                         mov        edi, dword ptr [r10]
000000014252e492 31db                           xor        ebx, ebx
000000014252e494 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252e4a0 4939dc                         cmp        r12, rbx
000000014252e4a3 74bb                           je         0x14252e460
000000014252e4a5 41393c1b                       cmp        dword ptr [r11 + rbx], edi
000000014252e4a9 488d5b04                       lea        rbx, [rbx + 4]
000000014252e4ad 75f1                           jne        0x14252e4a0
000000014252e4af e9fc000000                     jmp        0x14252e5b0
000000014252e4b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252e4c0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014252e4c4 4989d5                         mov        r13, rdx
000000014252e4c7 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
000000014252e4cb 4889c3                         mov        rbx, rax
000000014252e4ce 4c89f0                         mov        rax, r14
000000014252e4d1 0f8549ffffff                   jne        0x14252e420
000000014252e4d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252e4db 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252e4df 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014252e4e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014252e4f0 4885f6                         test       rsi, rsi
000000014252e4f3 0f840f010000                   je         0x14252e608
000000014252e4f9 4c3b7d00                       cmp        r15, qword ptr [rbp]
000000014252e4fd 0f8305010000                   jae        0x14252e608
000000014252e503 4d39f7                         cmp        r15, r14
000000014252e506 4c89f1                         mov        rcx, r14
000000014252e509 490f47cf                       cmova      rcx, r15
000000014252e50d 4d89fd                         mov        r13, r15
000000014252e510 4d39f5                         cmp        r13, r14
000000014252e513 0f8316010000                   jae        0x14252e62f
000000014252e519 4d8d7d01                       lea        r15, [r13 + 1]
000000014252e51d 4c8b4608                       mov        r8, qword ptr [rsi + 8]
000000014252e521 4d85c0                         test       r8, r8
000000014252e524 0f84a6000000                   je         0x14252e5d0
000000014252e52a 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014252e52e 428b14a8                       mov        edx, dword ptr [rax + r13*4]
000000014252e532 4c8b0e                         mov        r9, qword ptr [rsi]
000000014252e535 4f8d0440                       lea        r8, [r8 + r8*2]
000000014252e539 49c1e004                       shl        r8, 4
000000014252e53d 4d01c8                         add        r8, r9
000000014252e540 4c8b5610                       mov        r10, qword ptr [rsi + 0x10]
000000014252e544 eb0f                           jmp        0x14252e555
000000014252e546 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252e550 4d39c1                         cmp        r9, r8
000000014252e553 747b                           je         0x14252e5d0
000000014252e555 4d8b5908                       mov        r11, qword ptr [r9 + 8]
000000014252e559 4d8b6110                       mov        r12, qword ptr [r9 + 0x10]
000000014252e55d 4983c130                       add        r9, 0x30
000000014252e561 49c1e402                       shl        r12, 2
000000014252e565 31ff                           xor        edi, edi
000000014252e567 660f1f840000000000             nop        word ptr [rax + rax]
000000014252e570 4939fc                         cmp        r12, rdi
000000014252e573 74db                           je         0x14252e550
000000014252e575 4139143b                       cmp        dword ptr [r11 + rdi], edx
000000014252e579 488d7f04                       lea        rdi, [rdi + 4]
000000014252e57d 75f1                           jne        0x14252e570
000000014252e57f 418b3a                         mov        edi, dword ptr [r10]
000000014252e582 31db                           xor        ebx, ebx
000000014252e584 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252e590 4939dc                         cmp        r12, rbx
000000014252e593 74bb                           je         0x14252e550
000000014252e595 41393c1b                       cmp        dword ptr [r11 + rbx], edi
000000014252e599 488d5b04                       lea        rbx, [rbx + 4]
000000014252e59d 75f1                           jne        0x14252e590
000000014252e59f 4d89fd                         mov        r13, r15
000000014252e5a2 4c3b7d00                       cmp        r15, qword ptr [rbp]
000000014252e5a6 0f8564ffffff                   jne        0x14252e510
000000014252e5ac eb5a                           jmp        0x14252e608
000000014252e5ae 6690                           nop        
000000014252e5b0 4889c3                         mov        rbx, rax
000000014252e5b3 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014252e5b7 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014252e5bb 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
000000014252e5bf 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
000000014252e5c3 0f851ffeffff                   jne        0x14252e3e8
000000014252e5c9 eb19                           jmp        0x14252e5e4
000000014252e5cb 0f1f440000                     nop        dword ptr [rax + rax]
000000014252e5d0 31db                           xor        ebx, ebx
000000014252e5d2 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014252e5d6 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
000000014252e5da 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
000000014252e5de 0f8504feffff                   jne        0x14252e3e8
000000014252e5e4 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252e5ed 41b801000000                   mov        r8d, 1
000000014252e5f3 41b908000000                   mov        r9d, 8
000000014252e5f9 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014252e5fd e8fe252200                     call       0x142750c00
000000014252e602 90                             nop        
000000014252e603 e9d8fdffff                     jmp        0x14252e3e0
000000014252e608 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014252e60c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014252e610 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014252e614 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014252e618 0f1100                         movups     xmmword ptr [rax], xmm0
000000014252e61b 4881c498000000                 add        rsp, 0x98
000000014252e622 5b                             pop        rbx
000000014252e623 5f                             pop        rdi
000000014252e624 5e                             pop        rsi
000000014252e625 415c                           pop        r12
000000014252e627 415d                           pop        r13
000000014252e629 415e                           pop        r14
000000014252e62b 415f                           pop        r15
000000014252e62d 5d                             pop        rbp
000000014252e62e c3                             ret        
000000014252e62f 4c8d05c2467a00                 lea        r8, [rip + 0x7a46c2]
000000014252e636 4c89f2                         mov        rdx, r14
000000014252e639 e8e5192400                     call       0x142770023
000000014252e63e 90                             nop        
000000014252e63f eb10                           jmp        0x14252e651
000000014252e641 4c8d0598467a00                 lea        r8, [rip + 0x7a4698]
000000014252e648 4c89f2                         mov        rdx, r14
000000014252e64b e8d3192400                     call       0x142770023
000000014252e650 90                             nop        
000000014252e651 0f0b                           ud2        
000000014252e653 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014252e657 4839d1                         cmp        rcx, rdx
000000014252e65a 480f46ca                       cmovbe     rcx, rdx
000000014252e65e 4c8d0593467a00                 lea        r8, [rip + 0x7a4693]
000000014252e665 e8b9192400                     call       0x142770023
000000014252e66a 0f0b                           ud2        
000000014252e66c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014252e670 4839c1                         cmp        rcx, rax
000000014252e673 480f46c8                       cmovbe     rcx, rax
000000014252e677 4c8d0562467a00                 lea        r8, [rip + 0x7a4662]
000000014252e67e 4889c2                         mov        rdx, rax
000000014252e681 e89d192400                     call       0x142770023
000000014252e686 0f0b                           ud2        
000000014252e688 b908000000                     mov        ecx, 8
000000014252e68d ba20000000                     mov        edx, 0x20
000000014252e692 e834162400                     call       0x14276fccb
000000014252e697 0f0b                           ud2        
