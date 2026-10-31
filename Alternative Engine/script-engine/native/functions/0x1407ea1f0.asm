00000001407ea1f0 55                             push       rbp
00000001407ea1f1 4157                           push       r15
00000001407ea1f3 4156                           push       r14
00000001407ea1f5 4155                           push       r13
00000001407ea1f7 4154                           push       r12
00000001407ea1f9 56                             push       rsi
00000001407ea1fa 57                             push       rdi
00000001407ea1fb 53                             push       rbx
00000001407ea1fc 4881ecb8000000                 sub        rsp, 0xb8
00000001407ea203 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407ea20b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001407ea213 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001407ea217 4889d3                         mov        rbx, rdx
00000001407ea21a 4989cc                         mov        r12, rcx
00000001407ea21d 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001407ea221 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001407ea225 4c8d75a0                       lea        r14, [rbp - 0x60]
00000001407ea229 49bf4578656375746524           movabs     r15, 0x2465747563657845
00000001407ea233 49bd7c0000007c000000           movabs     r13, 0x7c0000007c
00000001407ea23d 4839fe                         cmp        rsi, rdi
00000001407ea240 0f842e020000                   je         0x1407ea474
00000001407ea246 488b06                         mov        rax, qword ptr [rsi]
00000001407ea249 48894508                       mov        qword ptr [rbp + 8], rax
00000001407ea24d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001407ea251 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001407ea255 4883c618                       add        rsi, 0x18
00000001407ea259 48897308                       mov        qword ptr [rbx + 8], rsi
00000001407ea25d 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001407ea265 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001407ea269 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001407ea26d 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001407ea271 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001407ea275 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001407ea27d 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001407ea281 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001407ea285 c645d801                       mov        byte ptr [rbp - 0x28], 1
00000001407ea289 66c745e00100                   mov        word ptr [rbp - 0x20], 1
00000001407ea28f 90                             nop        
00000001407ea290 4c89f1                         mov        rcx, r14
00000001407ea293 e8f81a0000                     call       0x1407ebd90
00000001407ea298 90                             nop        
00000001407ea299 4885c0                         test       rax, rax
00000001407ea29c 7422                           je         0x1407ea2c0
00000001407ea29e 4889c1                         mov        rcx, rax
00000001407ea2a1 e85ae4b6ff                     call       0x140358700
00000001407ea2a6 90                             nop        
00000001407ea2a7 4883fa08                       cmp        rdx, 8
00000001407ea2ab 72e3                           jb         0x1407ea290
00000001407ea2ad 4c3938                         cmp        qword ptr [rax], r15
00000001407ea2b0 75de                           jne        0x1407ea290
00000001407ea2b2 eb3c                           jmp        0x1407ea2f0
00000001407ea2b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001407ea2c0 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001407ea2c4 4885d2                         test       rdx, rdx
00000001407ea2c7 0f8470ffffff                   je         0x1407ea23d
00000001407ea2cd 41b801000000                   mov        r8d, 1
00000001407ea2d3 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001407ea2d7 e824fae4ff                     call       0x140639d00
00000001407ea2dc e95cffffff                     jmp        0x1407ea23d
00000001407ea2e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001407ea2f0 4883c2f8                       add        rdx, -8
00000001407ea2f4 4883c008                       add        rax, 8
00000001407ea2f8 4889c1                         mov        rcx, rax
00000001407ea2fb e800e4b6ff                     call       0x140358700
00000001407ea300 90                             nop        
00000001407ea301 4885d2                         test       rdx, rdx
00000001407ea304 0f884a010000                   js         0x1407ea454
00000001407ea30a 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001407ea30e 4885d2                         test       rdx, rdx
00000001407ea311 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001407ea315 743b                           je         0x1407ea352
00000001407ea317 4889d7                         mov        rdi, rdx
00000001407ea31a 4d89e5                         mov        r13, r12
00000001407ea31d 4989c4                         mov        r12, rax
00000001407ea320 e88b49c1ff                     call       0x1403fecb0
00000001407ea325 ba01000000                     mov        edx, 1
00000001407ea32a 4889f9                         mov        rcx, rdi
00000001407ea32d e8bef9e4ff                     call       0x140639cf0
00000001407ea332 4885c0                         test       rax, rax
00000001407ea335 0f846c010000                   je         0x1407ea4a7
00000001407ea33b 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001407ea33f 4889c1                         mov        rcx, rax
00000001407ea342 4c89e2                         mov        rdx, r12
00000001407ea345 4989f8                         mov        r8, rdi
00000001407ea348 e8c5eef501                     call       0x142749212
00000001407ea34d 4d89ec                         mov        r12, r13
00000001407ea350 eb09                           jmp        0x1407ea35b
00000001407ea352 b801000000                     mov        eax, 1
00000001407ea357 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001407ea35b ba05000000                     mov        edx, 5
00000001407ea360 488d0d7157fe01                 lea        rcx, [rip + 0x1fe5771]
00000001407ea367 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001407ea36b e8b08cf101                     call       0x142703020
00000001407ea370 90                             nop        
00000001407ea371 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001407ea375 4885c0                         test       rax, rax
00000001407ea378 7507                           jne        0x1407ea381
00000001407ea37a 488b05f7f8c002                 mov        rax, qword ptr [rip + 0x2c0f8f7]
00000001407ea381 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001407ea385 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001407ea389 4989c0                         mov        r8, rax
00000001407ea38c e88f8cf101                     call       0x142703020
00000001407ea391 90                             nop        
00000001407ea392 4885c0                         test       rax, rax
00000001407ea395 7507                           jne        0x1407ea39e
00000001407ea397 488b05daf8c002                 mov        rax, qword ptr [rip + 0x2c0f8da]
00000001407ea39e 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001407ea3a5 803803                         cmp        byte ptr [rax], 3
00000001407ea3a8 7557                           jne        0x1407ea401
00000001407ea3aa 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
00000001407ea3ae 4d85ed                         test       r13, r13
00000001407ea3b1 0f88ab000000                   js         0x1407ea462
00000001407ea3b7 0f8480000000                   je         0x1407ea43d
00000001407ea3bd 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001407ea3c1 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001407ea3c5 48894500                       mov        qword ptr [rbp], rax
00000001407ea3c9 e8e248c1ff                     call       0x1403fecb0
00000001407ea3ce 41bc01000000                   mov        r12d, 1
00000001407ea3d4 ba01000000                     mov        edx, 1
00000001407ea3d9 4c89e9                         mov        rcx, r13
00000001407ea3dc e80ff9e4ff                     call       0x140639cf0
00000001407ea3e1 4885c0                         test       rax, rax
00000001407ea3e4 0f84c8000000                   je         0x1407ea4b2
00000001407ea3ea 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001407ea3ee 4889c1                         mov        rcx, rax
00000001407ea3f1 488b5500                       mov        rdx, qword ptr [rbp]
00000001407ea3f5 4d89e8                         mov        r8, r13
00000001407ea3f8 e815eef501                     call       0x142749212
00000001407ea3fd 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001407ea401 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001407ea405 4885d2                         test       rdx, rdx
00000001407ea408 740f                           je         0x1407ea419
00000001407ea40a 41b801000000                   mov        r8d, 1
00000001407ea410 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001407ea414 e8e7f8e4ff                     call       0x140639d00
00000001407ea419 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001407ea41d 4885d2                         test       rdx, rdx
00000001407ea420 740f                           je         0x1407ea431
00000001407ea422 41b801000000                   mov        r8d, 1
00000001407ea428 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001407ea42c e8cff8e4ff                     call       0x140639d00
00000001407ea431 4983fdff                       cmp        r13, -1
00000001407ea435 0f84f8fdffff                   je         0x1407ea233
00000001407ea43b eb56                           jmp        0x1407ea493
00000001407ea43d b801000000                     mov        eax, 1
00000001407ea442 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001407ea446 4531ed                         xor        r13d, r13d
00000001407ea449 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001407ea44d 4885d2                         test       rdx, rdx
00000001407ea450 75b8                           jne        0x1407ea40a
00000001407ea452 ebc5                           jmp        0x1407ea419
00000001407ea454 31c9                           xor        ecx, ecx
00000001407ea456 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001407ea45a e86c58f801                     call       0x14276fccb
00000001407ea45f 90                             nop        
00000001407ea460 eb10                           jmp        0x1407ea472
00000001407ea462 4531e4                         xor        r12d, r12d
00000001407ea465 4c89e1                         mov        rcx, r12
00000001407ea468 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001407ea46c e85a58f801                     call       0x14276fccb
00000001407ea471 90                             nop        
00000001407ea472 0f0b                           ud2        
00000001407ea474 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
00000001407ea47c 4c89e0                         mov        rax, r12
00000001407ea47f 4881c4b8000000                 add        rsp, 0xb8
00000001407ea486 5b                             pop        rbx
00000001407ea487 5f                             pop        rdi
00000001407ea488 5e                             pop        rsi
00000001407ea489 415c                           pop        r12
00000001407ea48b 415d                           pop        r13
00000001407ea48d 415e                           pop        r14
00000001407ea48f 415f                           pop        r15
00000001407ea491 5d                             pop        rbp
00000001407ea492 c3                             ret        
00000001407ea493 4d892c24                       mov        qword ptr [r12], r13
00000001407ea497 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001407ea49b 4989442408                     mov        qword ptr [r12 + 8], rax
00000001407ea4a0 4d896c2410                     mov        qword ptr [r12 + 0x10], r13
00000001407ea4a5 ebd5                           jmp        0x1407ea47c
00000001407ea4a7 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001407ea4ab b901000000                     mov        ecx, 1
00000001407ea4b0 eba4                           jmp        0x1407ea456
00000001407ea4b2 4c896d20                       mov        qword ptr [rbp + 0x20], r13
00000001407ea4b6 ebad                           jmp        0x1407ea465
