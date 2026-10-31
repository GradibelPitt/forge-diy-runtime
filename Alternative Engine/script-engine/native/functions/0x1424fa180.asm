00000001424fa180 55                             push       rbp
00000001424fa181 4157                           push       r15
00000001424fa183 4156                           push       r14
00000001424fa185 4155                           push       r13
00000001424fa187 4154                           push       r12
00000001424fa189 56                             push       rsi
00000001424fa18a 57                             push       rdi
00000001424fa18b 53                             push       rbx
00000001424fa18c 4883ec78                       sub        rsp, 0x78
00000001424fa190 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424fa195 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fa19d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424fa1a1 4885c0                         test       rax, rax
00000001424fa1a4 7421                           je         0x1424fa1c7
00000001424fa1a6 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001424fa1aa 4c39e0                         cmp        rax, r12
00000001424fa1ad 7410                           je         0x1424fa1bf
00000001424fa1af 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424fa1b3 4c8b32                         mov        r14, qword ptr [rdx]
00000001424fa1b6 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424fa1ba e9a9000000                     jmp        0x1424fa268
00000001424fa1bf 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001424fa1c7 4c8b32                         mov        r14, qword ptr [rdx]
00000001424fa1ca 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424fa1ce 4d85f6                         test       r14, r14
00000001424fa1d1 7435                           je         0x1424fa208
00000001424fa1d3 4d39fe                         cmp        r14, r15
00000001424fa1d6 7430                           je         0x1424fa208
00000001424fa1d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fa1e0 4d8b4658                       mov        r8, qword ptr [r14 + 0x58]
00000001424fa1e4 4d85c0                         test       r8, r8
00000001424fa1e7 7561                           jne        0x1424fa24a
00000001424fa1e9 4981c6b8000000                 add        r14, 0xb8
00000001424fa1f0 4d39fe                         cmp        r14, r15
00000001424fa1f3 75eb                           jne        0x1424fa1e0
00000001424fa1f5 498b4698                       mov        rax, qword ptr [r14 - 0x68]
00000001424fa1f9 4c8932                         mov        qword ptr [rdx], r14
00000001424fa1fc 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001424fa204 48894218                       mov        qword ptr [rdx + 0x18], rax
00000001424fa208 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424fa20c 4885c0                         test       rax, rax
00000001424fa20f 741d                           je         0x1424fa22e
00000001424fa211 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
00000001424fa215 4c39c0                         cmp        rax, r8
00000001424fa218 7414                           je         0x1424fa22e
00000001424fa21a 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424fa21e 488d7004                       lea        rsi, [rax + 4]
00000001424fa222 48897220                       mov        qword ptr [rdx + 0x20], rsi
00000001424fa226 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001424fa22a 31db                           xor        ebx, ebx
00000001424fa22c eb4a                           jmp        0x1424fa278
00000001424fa22e 48c70100000000                 mov        qword ptr [rcx], 0
00000001424fa235 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424fa23d 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424fa245 e91f020000                     jmp        0x1424fa469
00000001424fa24a 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424fa24e 498b4650                       mov        rax, qword ptr [r14 + 0x50]
00000001424fa252 4e8d2480                       lea        r12, [rax + r8*4]
00000001424fa256 4981c6b8000000                 add        r14, 0xb8
00000001424fa25d 4c8932                         mov        qword ptr [rdx], r14
00000001424fa260 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001424fa264 4c896218                       mov        qword ptr [rdx + 0x18], r12
00000001424fa268 488d5804                       lea        rbx, [rax + 4]
00000001424fa26c 48895a10                       mov        qword ptr [rdx + 0x10], rbx
00000001424fa270 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
00000001424fa274 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
00000001424fa278 4c89e1                         mov        rcx, r12
00000001424fa27b 4829d9                         sub        rcx, rbx
00000001424fa27e 48c1e902                       shr        rcx, 2
00000001424fa282 4885db                         test       rbx, rbx
00000001424fa285 480f44cb                       cmove      rcx, rbx
00000001424fa289 4c89c2                         mov        rdx, r8
00000001424fa28c 4829f2                         sub        rdx, rsi
00000001424fa28f 48c1ea02                       shr        rdx, 2
00000001424fa293 4885f6                         test       rsi, rsi
00000001424fa296 480f44d6                       cmove      rdx, rsi
00000001424fa29a 4801ca                         add        rdx, rcx
00000001424fa29d 4883fa04                       cmp        rdx, 4
00000001424fa2a1 41bd03000000                   mov        r13d, 3
00000001424fa2a7 4c0f43ea                       cmovae     r13, rdx
00000001424fa2ab 4a8d3cad04000000               lea        rdi, [r13*4 + 4]
00000001424fa2b3 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
00000001424fa2bd 4839ca                         cmp        rdx, rcx
00000001424fa2c0 0f97c1                         seta       cl
00000001424fa2c3 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
00000001424fa2cd 4839d7                         cmp        rdi, rdx
00000001424fa2d0 0f97c2                         seta       dl
00000001424fa2d3 08ca                           or         dl, cl
00000001424fa2d5 740c                           je         0x1424fa2e3
00000001424fa2d7 31c9                           xor        ecx, ecx
00000001424fa2d9 4889fa                         mov        rdx, rdi
00000001424fa2dc e8ea592700                     call       0x14276fccb
00000001424fa2e1 0f0b                           ud2        
00000001424fa2e3 8b08                           mov        ecx, dword ptr [rax]
00000001424fa2e5 4885ff                         test       rdi, rdi
00000001424fa2e8 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001424fa2ec 742b                           je         0x1424fa319
00000001424fa2ee 894ddc                         mov        dword ptr [rbp - 0x24], ecx
00000001424fa2f1 e8ba49f0fd                     call       0x1403fecb0
00000001424fa2f6 ba04000000                     mov        edx, 4
00000001424fa2fb 4889f9                         mov        rcx, rdi
00000001424fa2fe e8edf913fe                     call       0x140639cf0
00000001424fa303 b904000000                     mov        ecx, 4
00000001424fa308 4885c0                         test       rax, rax
00000001424fa30b 74cc                           je         0x1424fa2d9
00000001424fa30d 49ffc5                         inc        r13
00000001424fa310 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001424fa314 8b4ddc                         mov        ecx, dword ptr [rbp - 0x24]
00000001424fa317 eb08                           jmp        0x1424fa321
00000001424fa319 b804000000                     mov        eax, 4
00000001424fa31e 4531ed                         xor        r13d, r13d
00000001424fa321 8908                           mov        dword ptr [rax], ecx
00000001424fa323 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001424fa327 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424fa32b 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424fa333 bf01000000                     mov        edi, 1
00000001424fa338 eb13                           jmp        0x1424fa34d
00000001424fa33a 660f1f440000                   nop        word ptr [rax + rax]
00000001424fa340 31db                           xor        ebx, ebx
00000001424fa342 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424fa346 48ffc7                         inc        rdi
00000001424fa349 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424fa34d 4885db                         test       rbx, rbx
00000001424fa350 741e                           je         0x1424fa370
00000001424fa352 4c39e3                         cmp        rbx, r12
00000001424fa355 7419                           je         0x1424fa370
00000001424fa357 448b2b                         mov        r13d, dword ptr [rbx]
00000001424fa35a 4883c304                       add        rbx, 4
00000001424fa35e 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424fa362 75de                           jne        0x1424fa342
00000001424fa364 eb78                           jmp        0x1424fa3de
00000001424fa366 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424fa370 4d85f6                         test       r14, r14
00000001424fa373 7424                           je         0x1424fa399
00000001424fa375 4d39fe                         cmp        r14, r15
00000001424fa378 741f                           je         0x1424fa399
00000001424fa37a 660f1f440000                   nop        word ptr [rax + rax]
00000001424fa380 498b4e58                       mov        rcx, qword ptr [r14 + 0x58]
00000001424fa384 4885c9                         test       rcx, rcx
00000001424fa387 7535                           jne        0x1424fa3be
00000001424fa389 4981c6b8000000                 add        r14, 0xb8
00000001424fa390 4d39fe                         cmp        r14, r15
00000001424fa393 75eb                           jne        0x1424fa380
00000001424fa395 4d8b6698                       mov        r12, qword ptr [r14 - 0x68]
00000001424fa399 4885f6                         test       rsi, rsi
00000001424fa39c 0f84b4000000                   je         0x1424fa456
00000001424fa3a2 4c39c6                         cmp        rsi, r8
00000001424fa3a5 0f84ab000000                   je         0x1424fa456
00000001424fa3ab 448b2e                         mov        r13d, dword ptr [rsi]
00000001424fa3ae 4883c604                       add        rsi, 4
00000001424fa3b2 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424fa3b6 7588                           jne        0x1424fa340
00000001424fa3b8 31c0                           xor        eax, eax
00000001424fa3ba 31db                           xor        ebx, ebx
00000001424fa3bc eb2f                           jmp        0x1424fa3ed
00000001424fa3be 498b5e50                       mov        rbx, qword ptr [r14 + 0x50]
00000001424fa3c2 4c8d248b                       lea        r12, [rbx + rcx*4]
00000001424fa3c6 4981c6b8000000                 add        r14, 0xb8
00000001424fa3cd 448b2b                         mov        r13d, dword ptr [rbx]
00000001424fa3d0 4883c304                       add        rbx, 4
00000001424fa3d4 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424fa3d8 0f8564ffffff                   jne        0x1424fa342
00000001424fa3de 4c89e0                         mov        rax, r12
00000001424fa3e1 4829d8                         sub        rax, rbx
00000001424fa3e4 48c1e802                       shr        rax, 2
00000001424fa3e8 4885f6                         test       rsi, rsi
00000001424fa3eb 7415                           je         0x1424fa402
00000001424fa3ed 4c89c1                         mov        rcx, r8
00000001424fa3f0 4829f1                         sub        rcx, rsi
00000001424fa3f3 48c1e902                       shr        rcx, 2
00000001424fa3f7 4c8d0408                       lea        r8, [rax + rcx]
00000001424fa3fb 4d85f6                         test       r14, r14
00000001424fa3fe 750e                           jne        0x1424fa40e
00000001424fa400 eb1e                           jmp        0x1424fa420
00000001424fa402 31f6                           xor        esi, esi
00000001424fa404 31c9                           xor        ecx, ecx
00000001424fa406 4989c0                         mov        r8, rax
00000001424fa409 4d85f6                         test       r14, r14
00000001424fa40c 7412                           je         0x1424fa420
00000001424fa40e 4d39f7                         cmp        r15, r14
00000001424fa411 740d                           je         0x1424fa420
00000001424fa413 488d45c0                       lea        rax, [rbp - 0x40]
00000001424fa417 31c9                           xor        ecx, ecx
00000001424fa419 eb0c                           jmp        0x1424fa427
00000001424fa41b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fa420 4801c1                         add        rcx, rax
00000001424fa423 488d45c8                       lea        rax, [rbp - 0x38]
00000001424fa427 488908                         mov        qword ptr [rax], rcx
00000001424fa42a 49ffc0                         inc        r8
00000001424fa42d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424fa436 41b904000000                   mov        r9d, 4
00000001424fa43c 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424fa440 4889fa                         mov        rdx, rdi
00000001424fa443 e8b8672500                     call       0x142750c00
00000001424fa448 90                             nop        
00000001424fa449 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fa44d 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001424fa451 e9ecfeffff                     jmp        0x1424fa342
00000001424fa456 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fa45a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424fa45e 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424fa462 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424fa466 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424fa469 4889c8                         mov        rax, rcx
00000001424fa46c 4883c478                       add        rsp, 0x78
00000001424fa470 5b                             pop        rbx
00000001424fa471 5f                             pop        rdi
00000001424fa472 5e                             pop        rsi
00000001424fa473 415c                           pop        r12
00000001424fa475 415d                           pop        r13
00000001424fa477 415e                           pop        r14
00000001424fa479 415f                           pop        r15
00000001424fa47b 5d                             pop        rbp
00000001424fa47c c3                             ret        
