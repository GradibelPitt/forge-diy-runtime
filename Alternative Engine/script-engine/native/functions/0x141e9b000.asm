0000000141e9b000 55                             push       rbp
0000000141e9b001 4157                           push       r15
0000000141e9b003 4156                           push       r14
0000000141e9b005 4155                           push       r13
0000000141e9b007 4154                           push       r12
0000000141e9b009 56                             push       rsi
0000000141e9b00a 57                             push       rdi
0000000141e9b00b 53                             push       rbx
0000000141e9b00c 4881ecc8000000                 sub        rsp, 0xc8
0000000141e9b013 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9b01b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141e9b023 4489c7                         mov        edi, r8d
0000000141e9b026 885530                         mov        byte ptr [rbp + 0x30], dl
0000000141e9b029 4989ce                         mov        r14, rcx
0000000141e9b02c 83b99024000001                 cmp        dword ptr [rcx + 0x2490], 1
0000000141e9b033 4489c1                         mov        ecx, r8d
0000000141e9b036 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e9b03a 7513                           jne        0x141e9b04f
0000000141e9b03c 4139be94240000                 cmp        dword ptr [r14 + 0x2494], edi
0000000141e9b043 750a                           jne        0x141e9b04f
0000000141e9b045 41b901000000                   mov        r9d, 1
0000000141e9b04b 31f6                           xor        esi, esi
0000000141e9b04d eb26                           jmp        0x141e9b075
0000000141e9b04f 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e9b056 4839ca                         cmp        rdx, rcx
0000000141e9b059 0f8603070000                   jbe        0x141e9b762
0000000141e9b05f 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e9b066 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e9b06a 4c8b4878                       mov        r9, qword ptr [rax + 0x78]
0000000141e9b06e 488bb080000000                 mov        rsi, qword ptr [rax + 0x80]
0000000141e9b075 498b86380d0000                 mov        rax, qword ptr [r14 + 0xd38]
0000000141e9b07c 498b8ea01a0000                 mov        rcx, qword ptr [r14 + 0x1aa0]
0000000141e9b083 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141e9b087 4885c0                         test       rax, rax
0000000141e9b08a 0f84af020000                   je         0x141e9b33f
0000000141e9b090 4d8ba6300d0000                 mov        r12, qword ptr [r14 + 0xd30]
0000000141e9b097 4c69d030010000                 imul       r10, rax, 0x130
0000000141e9b09e 4d01e2                         add        r10, r12
0000000141e9b0a1 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e9b0a8 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e9b0ac 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e9b0b3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e9b0b7 498b8eb81a0000                 mov        rcx, qword ptr [r14 + 0x1ab8]
0000000141e9b0be 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e9b0c2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e9b0c6 4839c1                         cmp        rcx, rax
0000000141e9b0c9 0f8640050000                   jbe        0x141e9b60f
0000000141e9b0cf 4c894d00                       mov        qword ptr [rbp], r9
0000000141e9b0d3 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e9b0dd 41b9af000000                   mov        r9d, 0xaf
0000000141e9b0e3 eb1b                           jmp        0x141e9b100
0000000141e9b0e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e9b0f0 4981c430010000                 add        r12, 0x130
0000000141e9b0f7 4d39d4                         cmp        r12, r10
0000000141e9b0fa 0f8464020000                   je         0x141e9b364
0000000141e9b100 0fb64530                       movzx      eax, byte ptr [rbp + 0x30]
0000000141e9b104 4138842420010000               cmp        byte ptr [r12 + 0x120], al
0000000141e9b10c 75e2                           jne        0x141e9b0f0
0000000141e9b10e 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000141e9b113 4889c8                         mov        rax, rcx
0000000141e9b116 4c31c0                         xor        rax, r8
0000000141e9b119 4885c9                         test       rcx, rcx
0000000141e9b11c 490f49c1                       cmovns     rax, r9
0000000141e9b120 4883f815                       cmp        rax, 0x15
0000000141e9b124 0f84b1000000                   je         0x141e9b1db
0000000141e9b12a 4883f82e                       cmp        rax, 0x2e
0000000141e9b12e 7433                           je         0x141e9b163
0000000141e9b130 4883f82f                       cmp        rax, 0x2f
0000000141e9b134 75ba                           jne        0x141e9b0f0
0000000141e9b136 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e9b13a 483b4538                       cmp        rax, qword ptr [rbp + 0x38]
0000000141e9b13e 0f862c060000                   jbe        0x141e9b770
0000000141e9b144 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e9b148 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141e9b14c 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141e9b150 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e9b157 413a442420                     cmp        al, byte ptr [r12 + 0x20]
0000000141e9b15c 7592                           jne        0x141e9b0f0
0000000141e9b15e e9dc050000                     jmp        0x141e9b73f
0000000141e9b163 4c895518                       mov        qword ptr [rbp + 0x18], r10
0000000141e9b167 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e9b16b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e9b16f 4c8b2cc1                       mov        r13, qword ptr [rcx + rax*8]
0000000141e9b173 4983c510                       add        r13, 0x10
0000000141e9b177 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000141e9b17c 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000141e9b181 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e9b185 4c8d78d0                       lea        r15, [rax - 0x30]
0000000141e9b189 4889c8                         mov        rax, rcx
0000000141e9b18c 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141e9b190 48c1e004                       shl        rax, 4
0000000141e9b194 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e9b198 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e9b1a0 4885db                         test       rbx, rbx
0000000141e9b1a3 7466                           je         0x141e9b20b
0000000141e9b1a5 4983c730                       add        r15, 0x30
0000000141e9b1a9 4883c3d0                       add        rbx, -0x30
0000000141e9b1ad 0fb64530                       movzx      eax, byte ptr [rbp + 0x30]
0000000141e9b1b1 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e9b1b5 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e9b1b9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e9b1c1 4c89f1                         mov        rcx, r14
0000000141e9b1c4 4c89fa                         mov        rdx, r15
0000000141e9b1c7 4189f8                         mov        r8d, edi
0000000141e9b1ca 4d89e9                         mov        r9, r13
0000000141e9b1cd e8ae96dcff                     call       0x141c64880
0000000141e9b1d2 84c0                           test       al, al
0000000141e9b1d4 74ca                           je         0x141e9b1a0
0000000141e9b1d6 e964050000                     jmp        0x141e9b73f
0000000141e9b1db 410fb6442420                   movzx      eax, byte ptr [r12 + 0x20]
0000000141e9b1e1 31c9                           xor        ecx, ecx
0000000141e9b1e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e9b1f0 4839ce                         cmp        rsi, rcx
0000000141e9b1f3 0f84f7feffff                   je         0x141e9b0f0
0000000141e9b1f9 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e9b1fd 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141e9b200 488d4901                       lea        rcx, [rcx + 1]
0000000141e9b204 75ea                           jne        0x141e9b1f0
0000000141e9b206 e934050000                     jmp        0x141e9b73f
0000000141e9b20b 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000141e9b210 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000141e9b215 48c1e104                       shl        rcx, 4
0000000141e9b219 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e9b21d 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000141e9b221 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e9b22b 41b9af000000                   mov        r9d, 0xaf
0000000141e9b231 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141e9b23b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e9b240 4885c9                         test       rcx, rcx
0000000141e9b243 0f84a7feffff                   je         0x141e9b0f0
0000000141e9b249 4883c1d0                       add        rcx, -0x30
0000000141e9b24d 48395018                       cmp        qword ptr [rax + 0x18], rdx
0000000141e9b251 488d4030                       lea        rax, [rax + 0x30]
0000000141e9b255 72e9                           jb         0x141e9b240
0000000141e9b257 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e9b25b 48394d28                       cmp        qword ptr [rbp + 0x28], rcx
0000000141e9b25f 0f8670050000                   jbe        0x141e9b7d5
0000000141e9b265 48837d0800                     cmp        qword ptr [rbp + 8], 0
0000000141e9b26a 0f8480feffff                   je         0x141e9b0f0
0000000141e9b270 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e9b274 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141e9b278 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141e9b27c 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141e9b284 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e9b288 488d0440                       lea        rax, [rax + rax*2]
0000000141e9b28c 48c1e004                       shl        rax, 4
0000000141e9b290 48034520                       add        rax, qword ptr [rbp + 0x20]
0000000141e9b294 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e9b298 eb34                           jmp        0x141e9b2ce
0000000141e9b29a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e9b29e 4883c030                       add        rax, 0x30
0000000141e9b2a2 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e9b2a6 483b4508                       cmp        rax, qword ptr [rbp + 8]
0000000141e9b2aa 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000141e9b2ae 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e9b2b8 41b9af000000                   mov        r9d, 0xaf
0000000141e9b2be 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141e9b2c8 0f8422feffff                   je         0x141e9b0f0
0000000141e9b2ce 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e9b2d2 48395018                       cmp        qword ptr [rax + 0x18], rdx
0000000141e9b2d6 72c2                           jb         0x141e9b29a
0000000141e9b2d8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141e9b2dc 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000141e9b2e0 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141e9b2e7 4901c7                         add        r15, rax
0000000141e9b2ea 4869591010010000               imul       rbx, qword ptr [rcx + 0x10], 0x110
0000000141e9b2f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e9b300 4885db                         test       rbx, rbx
0000000141e9b303 0f8436040000                   je         0x141e9b73f
0000000141e9b309 4981c710010000                 add        r15, 0x110
0000000141e9b310 4881c3f0feffff                 add        rbx, -0x110
0000000141e9b317 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141e9b31b c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e9b323 4c89f1                         mov        rcx, r14
0000000141e9b326 4c89fa                         mov        rdx, r15
0000000141e9b329 4589e8                         mov        r8d, r13d
0000000141e9b32c 440fb64d30                     movzx      r9d, byte ptr [rbp + 0x30]
0000000141e9b331 e86a74dcff                     call       0x141c627a0
0000000141e9b336 84c0                           test       al, al
0000000141e9b338 75c6                           jne        0x141e9b300
0000000141e9b33a e95bffffff                     jmp        0x141e9b29a
0000000141e9b33f 4c894d00                       mov        qword ptr [rbp], r9
0000000141e9b343 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e9b34a 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e9b34e 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e9b355 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e9b359 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141e9b360 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e9b364 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e9b368 4c89f2                         mov        rdx, r14
0000000141e9b36b 440fb64530                     movzx      r8d, byte ptr [rbp + 0x30]
0000000141e9b370 e88bfbf0ff                     call       0x141daaf00
0000000141e9b375 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e9b379 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e9b37d 4889d0                         mov        rax, rdx
0000000141e9b380 48c1e008                       shl        rax, 8
0000000141e9b384 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141e9b388 488d04d0                       lea        rax, [rax + rdx*8]
0000000141e9b38c 4801c8                         add        rax, rcx
0000000141e9b38f 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e9b393 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e9b397 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
0000000141e9b39b 410f95c5                       setne      r13b
0000000141e9b39f 0f8406020000                   je         0x141e9b5ab
0000000141e9b3a5 4989cc                         mov        r12, rcx
0000000141e9b3a8 488d8108010000                 lea        rax, [rcx + 0x108]
0000000141e9b3af 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e9b3b3 488b09                         mov        rcx, qword ptr [rcx]
0000000141e9b3b6 4889c8                         mov        rax, rcx
0000000141e9b3b9 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e9b3c3 4831d0                         xor        rax, rdx
0000000141e9b3c6 4885c9                         test       rcx, rcx
0000000141e9b3c9 b9af000000                     mov        ecx, 0xaf
0000000141e9b3ce 480f49c1                       cmovns     rax, rcx
0000000141e9b3d2 4883f82f                       cmp        rax, 0x2f
0000000141e9b3d6 0f84b4000000                   je         0x141e9b490
0000000141e9b3dc 4883f82e                       cmp        rax, 0x2e
0000000141e9b3e0 743e                           je         0x141e9b420
0000000141e9b3e2 4883f815                       cmp        rax, 0x15
0000000141e9b3e6 498d8c2408010000               lea        rcx, [r12 + 0x108]
0000000141e9b3ee 75a7                           jne        0x141e9b397
0000000141e9b3f0 410fb6442408                   movzx      eax, byte ptr [r12 + 8]
0000000141e9b3f6 31c9                           xor        ecx, ecx
0000000141e9b3f8 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e9b3fc 0f1f4000                       nop        dword ptr [rax]
0000000141e9b400 4839ce                         cmp        rsi, rcx
0000000141e9b403 0f84b8000000                   je         0x141e9b4c1
0000000141e9b409 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141e9b40c 488d4901                       lea        rcx, [rcx + 1]
0000000141e9b410 75ee                           jne        0x141e9b400
0000000141e9b412 e991010000                     jmp        0x141e9b5a8
0000000141e9b417 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e9b420 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e9b424 48394df0                       cmp        qword ptr [rbp - 0x10], rcx
0000000141e9b428 0f866e030000                   jbe        0x141e9b79c
0000000141e9b42e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e9b432 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141e9b436 4983c510                       add        r13, 0x10
0000000141e9b43a 4d8b7c2410                     mov        r15, qword ptr [r12 + 0x10]
0000000141e9b43f 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141e9b444 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e9b448 48c1e304                       shl        rbx, 4
0000000141e9b44c 4c01fb                         add        rbx, r15
0000000141e9b44f 90                             nop        
0000000141e9b450 4939df                         cmp        r15, rbx
0000000141e9b453 7475                           je         0x141e9b4ca
0000000141e9b455 0fb64530                       movzx      eax, byte ptr [rbp + 0x30]
0000000141e9b459 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e9b45d 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e9b461 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e9b469 4c89f1                         mov        rcx, r14
0000000141e9b46c 4c89fa                         mov        rdx, r15
0000000141e9b46f 4189f8                         mov        r8d, edi
0000000141e9b472 4d89e9                         mov        r9, r13
0000000141e9b475 e80694dcff                     call       0x141c64880
0000000141e9b47a 90                             nop        
0000000141e9b47b 4983c730                       add        r15, 0x30
0000000141e9b47f 84c0                           test       al, al
0000000141e9b481 74cd                           je         0x141e9b450
0000000141e9b483 e920010000                     jmp        0x141e9b5a8
0000000141e9b488 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e9b490 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e9b494 48394d28                       cmp        qword ptr [rbp + 0x28], rcx
0000000141e9b498 0f8611030000                   jbe        0x141e9b7af
0000000141e9b49e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e9b4a2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e9b4a6 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e9b4ad 413a442408                     cmp        al, byte ptr [r12 + 8]
0000000141e9b4b2 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e9b4b6 0f85dbfeffff                   jne        0x141e9b397
0000000141e9b4bc e9ea000000                     jmp        0x141e9b5ab
0000000141e9b4c1 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e9b4c5 e9cdfeffff                     jmp        0x141e9b397
0000000141e9b4ca 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000141e9b4cf 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141e9b4d4 48c1e004                       shl        rax, 4
0000000141e9b4d8 488d0440                       lea        rax, [rax + rax*2]
0000000141e9b4dc 4d8d2400                       lea        r12, [r8 + rax]
0000000141e9b4e0 4c89c1                         mov        rcx, r8
0000000141e9b4e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e9b4f0 4885c0                         test       rax, rax
0000000141e9b4f3 0f849d000000                   je         0x141e9b596
0000000141e9b4f9 4883c0d0                       add        rax, -0x30
0000000141e9b4fd 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141e9b507 48395118                       cmp        qword ptr [rcx + 0x18], rdx
0000000141e9b50b 488d4930                       lea        rcx, [rcx + 0x30]
0000000141e9b50f 72df                           jb         0x141e9b4f0
0000000141e9b511 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e9b515 48394d28                       cmp        qword ptr [rbp + 0x28], rcx
0000000141e9b519 0f86a3020000                   jbe        0x141e9b7c2
0000000141e9b51f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e9b523 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e9b527 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141e9b52f 4d39e0                         cmp        r8, r12
0000000141e9b532 746b                           je         0x141e9b59f
0000000141e9b534 4c89c0                         mov        rax, r8
0000000141e9b537 4983c030                       add        r8, 0x30
0000000141e9b53b 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141e9b545 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141e9b549 72e4                           jb         0x141e9b52f
0000000141e9b54b 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141e9b54f 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141e9b553 4869581010010000               imul       rbx, qword ptr [rax + 0x10], 0x110
0000000141e9b55b 4c01fb                         add        rbx, r15
0000000141e9b55e 6690                           nop        
0000000141e9b560 4939df                         cmp        r15, rbx
0000000141e9b563 7443                           je         0x141e9b5a8
0000000141e9b565 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141e9b569 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e9b571 4c89f1                         mov        rcx, r14
0000000141e9b574 4c89fa                         mov        rdx, r15
0000000141e9b577 4589e8                         mov        r8d, r13d
0000000141e9b57a 440fb64d30                     movzx      r9d, byte ptr [rbp + 0x30]
0000000141e9b57f e81c72dcff                     call       0x141c627a0
0000000141e9b584 90                             nop        
0000000141e9b585 4981c710010000                 add        r15, 0x110
0000000141e9b58c 84c0                           test       al, al
0000000141e9b58e 75d0                           jne        0x141e9b560
0000000141e9b590 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141e9b594 eb99                           jmp        0x141e9b52f
0000000141e9b596 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e9b59a e9f8fdffff                     jmp        0x141e9b397
0000000141e9b59f 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e9b5a3 e9effdffff                     jmp        0x141e9b397
0000000141e9b5a8 41b501                         mov        r13b, 1
0000000141e9b5ab 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141e9b5b3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e9b5b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e9b5c0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e9b5c4 48394520                       cmp        qword ptr [rbp + 0x20], rax
0000000141e9b5c8 7419                           je         0x141e9b5e3
0000000141e9b5ca 48ffc0                         inc        rax
0000000141e9b5cd 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e9b5d1 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141e9b5d8 e8736c6000                     call       0x1424a2250
0000000141e9b5dd 90                             nop        
0000000141e9b5de 4889f1                         mov        rcx, rsi
0000000141e9b5e1 ebdd                           jmp        0x141e9b5c0
0000000141e9b5e3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e9b5e7 4885c0                         test       rax, rax
0000000141e9b5ea 0f8452010000                   je         0x141e9b742
0000000141e9b5f0 4889c1                         mov        rcx, rax
0000000141e9b5f3 48c1e108                       shl        rcx, 8
0000000141e9b5f7 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e9b5fb 41b808000000                   mov        r8d, 8
0000000141e9b601 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e9b605 e8f6e679fe                     call       0x140639d00
0000000141e9b60a e933010000                     jmp        0x141e9b742
0000000141e9b60f 48394528                       cmp        qword ptr [rbp + 0x28], rax
0000000141e9b613 0f86a8000000                   jbe        0x141e9b6c1
0000000141e9b619 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e9b623 b9af000000                     mov        ecx, 0xaf
0000000141e9b628 eb26                           jmp        0x141e9b650
0000000141e9b62a 4883fa2e                       cmp        rdx, 0x2e
0000000141e9b62e 0f8452010000                   je         0x141e9b786
0000000141e9b634 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e9b640 4981c430010000                 add        r12, 0x130
0000000141e9b647 4d39d4                         cmp        r12, r10
0000000141e9b64a 0f8409010000                   je         0x141e9b759
0000000141e9b650 0fb65530                       movzx      edx, byte ptr [rbp + 0x30]
0000000141e9b654 4138942420010000               cmp        byte ptr [r12 + 0x120], dl
0000000141e9b65c 75e2                           jne        0x141e9b640
0000000141e9b65e 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
0000000141e9b663 4c89c2                         mov        rdx, r8
0000000141e9b666 4831c2                         xor        rdx, rax
0000000141e9b669 4d85c0                         test       r8, r8
0000000141e9b66c 480f49d1                       cmovns     rdx, rcx
0000000141e9b670 4883fa15                       cmp        rdx, 0x15
0000000141e9b674 7425                           je         0x141e9b69b
0000000141e9b676 4883fa2f                       cmp        rdx, 0x2f
0000000141e9b67a 75ae                           jne        0x141e9b62a
0000000141e9b67c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e9b680 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141e9b684 498b14d0                       mov        rdx, qword ptr [r8 + rdx*8]
0000000141e9b688 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141e9b68f 413a542420                     cmp        dl, byte ptr [r12 + 0x20]
0000000141e9b694 75aa                           jne        0x141e9b640
0000000141e9b696 e9a4000000                     jmp        0x141e9b73f
0000000141e9b69b 410fb6542420                   movzx      edx, byte ptr [r12 + 0x20]
0000000141e9b6a1 4531c0                         xor        r8d, r8d
0000000141e9b6a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e9b6b0 4c39c6                         cmp        rsi, r8
0000000141e9b6b3 748b                           je         0x141e9b640
0000000141e9b6b5 43381401                       cmp        byte ptr [r9 + r8], dl
0000000141e9b6b9 4d8d4001                       lea        r8, [r8 + 1]
0000000141e9b6bd 75f1                           jne        0x141e9b6b0
0000000141e9b6bf eb7e                           jmp        0x141e9b73f
0000000141e9b6c1 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e9b6cb b9af000000                     mov        ecx, 0xaf
0000000141e9b6d0 eb1a                           jmp        0x141e9b6ec
0000000141e9b6d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e9b6e0 4981c430010000                 add        r12, 0x130
0000000141e9b6e7 4d39d4                         cmp        r12, r10
0000000141e9b6ea 746d                           je         0x141e9b759
0000000141e9b6ec 0fb65530                       movzx      edx, byte ptr [rbp + 0x30]
0000000141e9b6f0 4138942420010000               cmp        byte ptr [r12 + 0x120], dl
0000000141e9b6f8 75e6                           jne        0x141e9b6e0
0000000141e9b6fa 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
0000000141e9b6ff 4c89c2                         mov        rdx, r8
0000000141e9b702 4831c2                         xor        rdx, rax
0000000141e9b705 4d85c0                         test       r8, r8
0000000141e9b708 480f49d1                       cmovns     rdx, rcx
0000000141e9b70c 4883fa15                       cmp        rdx, 0x15
0000000141e9b710 740e                           je         0x141e9b720
0000000141e9b712 4883fa2e                       cmp        rdx, 0x2e
0000000141e9b716 746e                           je         0x141e9b786
0000000141e9b718 4883fa2f                       cmp        rdx, 0x2f
0000000141e9b71c 75c2                           jne        0x141e9b6e0
0000000141e9b71e eb50                           jmp        0x141e9b770
0000000141e9b720 410fb6542420                   movzx      edx, byte ptr [r12 + 0x20]
0000000141e9b726 4531c0                         xor        r8d, r8d
0000000141e9b729 0f1f8000000000                 nop        dword ptr [rax]
0000000141e9b730 4c39c6                         cmp        rsi, r8
0000000141e9b733 74ab                           je         0x141e9b6e0
0000000141e9b735 43381401                       cmp        byte ptr [r9 + r8], dl
0000000141e9b739 4d8d4001                       lea        r8, [r8 + 1]
0000000141e9b73d 75f1                           jne        0x141e9b730
0000000141e9b73f 41b501                         mov        r13b, 1
0000000141e9b742 4489e8                         mov        eax, r13d
0000000141e9b745 4881c4c8000000                 add        rsp, 0xc8
0000000141e9b74c 5b                             pop        rbx
0000000141e9b74d 5f                             pop        rdi
0000000141e9b74e 5e                             pop        rsi
0000000141e9b74f 415c                           pop        r12
0000000141e9b751 415d                           pop        r13
0000000141e9b753 415e                           pop        r14
0000000141e9b755 415f                           pop        r15
0000000141e9b757 5d                             pop        rbp
0000000141e9b758 c3                             ret        
0000000141e9b759 4c894d00                       mov        qword ptr [rbp], r9
0000000141e9b75d e902fcffff                     jmp        0x141e9b364
0000000141e9b762 4c8d05d73ddf00                 lea        r8, [rip + 0xdf3dd7]
0000000141e9b769 e8b5488d00                     call       0x142770023
0000000141e9b76e 0f0b                           ud2        
0000000141e9b770 4c8d05593bdf00                 lea        r8, [rip + 0xdf3b59]
0000000141e9b777 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e9b77b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141e9b77f e89f488d00                     call       0x142770023
0000000141e9b784 0f0b                           ud2        
0000000141e9b786 4c8d05b33ddf00                 lea        r8, [rip + 0xdf3db3]
0000000141e9b78d 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e9b791 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e9b795 e889488d00                     call       0x142770023
0000000141e9b79a 0f0b                           ud2        
0000000141e9b79c 4c8d059d3ddf00                 lea        r8, [rip + 0xdf3d9d]
0000000141e9b7a3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e9b7a7 e877488d00                     call       0x142770023
0000000141e9b7ac 90                             nop        
0000000141e9b7ad eb24                           jmp        0x141e9b7d3
0000000141e9b7af 4c8d051a3bdf00                 lea        r8, [rip + 0xdf3b1a]
0000000141e9b7b6 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141e9b7ba e864488d00                     call       0x142770023
0000000141e9b7bf 90                             nop        
0000000141e9b7c0 eb11                           jmp        0x141e9b7d3
0000000141e9b7c2 4c8d05073bdf00                 lea        r8, [rip + 0xdf3b07]
0000000141e9b7c9 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141e9b7cd e851488d00                     call       0x142770023
0000000141e9b7d2 90                             nop        
0000000141e9b7d3 0f0b                           ud2        
0000000141e9b7d5 4c8d05f43adf00                 lea        r8, [rip + 0xdf3af4]
0000000141e9b7dc 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141e9b7e0 e83e488d00                     call       0x142770023
0000000141e9b7e5 0f0b                           ud2        
