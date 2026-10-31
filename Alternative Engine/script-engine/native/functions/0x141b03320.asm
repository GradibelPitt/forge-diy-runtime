0000000141b03320 55                             push       rbp
0000000141b03321 56                             push       rsi
0000000141b03322 57                             push       rdi
0000000141b03323 53                             push       rbx
0000000141b03324 4883ec48                       sub        rsp, 0x48
0000000141b03328 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b0332d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b03335 488b01                         mov        rax, qword ptr [rcx]
0000000141b03338 4883f8ff                       cmp        rax, -1
0000000141b0333c 0f8496000000                   je         0x141b033d8
0000000141b03342 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b03346 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b0334a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b0334e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b03352 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b03356 4885c0                         test       rax, rax
0000000141b03359 7455                           je         0x141b033b0
0000000141b0335b 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141b0335f 48f7df                         neg        rdi
0000000141b03362 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b03366 488d7008                       lea        rsi, [rax + 8]
0000000141b0336a b901000000                     mov        ecx, 1
0000000141b0336f eb27                           jmp        0x141b03398
0000000141b03371 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b03380 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b03384 488d040f                       lea        rax, [rdi + rcx]
0000000141b03388 48ffc0                         inc        rax
0000000141b0338b 48ffc1                         inc        rcx
0000000141b0338e 4883c618                       add        rsi, 0x18
0000000141b03392 4883f801                       cmp        rax, 1
0000000141b03396 7418                           je         0x141b033b0
0000000141b03398 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b0339c 488b06                         mov        rax, qword ptr [rsi]
0000000141b0339f f048ff08                       lock dec   qword ptr [rax]
0000000141b033a3 75db                           jne        0x141b03380
0000000141b033a5 4889f1                         mov        rcx, rsi
0000000141b033a8 e8b3daf7ff                     call       0x141a80e60
0000000141b033ad 90                             nop        
0000000141b033ae ebd0                           jmp        0x141b03380
0000000141b033b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b033b4 4885c0                         test       rax, rax
0000000141b033b7 741f                           je         0x141b033d8
0000000141b033b9 48c1e003                       shl        rax, 3
0000000141b033bd 488d1440                       lea        rdx, [rax + rax*2]
0000000141b033c1 41b808000000                   mov        r8d, 8
0000000141b033c7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b033cb 4883c448                       add        rsp, 0x48
0000000141b033cf 5b                             pop        rbx
0000000141b033d0 5f                             pop        rdi
0000000141b033d1 5e                             pop        rsi
0000000141b033d2 5d                             pop        rbp
0000000141b033d3 e92869b3fe                     jmp        0x140639d00
0000000141b033d8 4883c448                       add        rsp, 0x48
0000000141b033dc 5b                             pop        rbx
0000000141b033dd 5f                             pop        rdi
0000000141b033de 5e                             pop        rsi
0000000141b033df 5d                             pop        rbp
0000000141b033e0 c3                             ret        
