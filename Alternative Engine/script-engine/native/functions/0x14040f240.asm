000000014040f240 4156                           push       r14
000000014040f242 56                             push       rsi
000000014040f243 57                             push       rdi
000000014040f244 55                             push       rbp
000000014040f245 53                             push       rbx
000000014040f246 4881ec80000000                 sub        rsp, 0x80
000000014040f24d 4c89cf                         mov        rdi, r9
000000014040f250 4889d3                         mov        rbx, rdx
000000014040f253 4889ce                         mov        rsi, rcx
000000014040f256 4c8bb424d0000000               mov        r14, qword ptr [rsp + 0xd0]
000000014040f25e 4889d1                         mov        rcx, rdx
000000014040f261 4489c2                         mov        edx, r8d
000000014040f264 e807c68201                     call       0x141c3b870
000000014040f269 89c5                           mov        ebp, eax
000000014040f26b 8844242f                       mov        byte ptr [rsp + 0x2f], al
000000014040f26f 488b07                         mov        rax, qword ptr [rdi]
000000014040f272 4883e802                       sub        rax, 2
000000014040f276 b903000000                     mov        ecx, 3
000000014040f27b 480f43c8                       cmovae     rcx, rax
000000014040f27f 4889f8                         mov        rax, rdi
000000014040f282 4883f903                       cmp        rcx, 3
000000014040f286 740e                           je         0x14040f296
000000014040f288 4883f902                       cmp        rcx, 2
000000014040f28c 0f8586000000                   jne        0x14040f318
000000014040f292 488d4708                       lea        rax, [rdi + 8]
000000014040f296 4883b848010000ff               cmp        qword ptr [rax + 0x148], -1
000000014040f29e 7478                           je         0x14040f318
000000014040f2a0 400fb6cd                       movzx      ecx, bpl
000000014040f2a4 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
000000014040f2ab 4839ca                         cmp        rdx, rcx
000000014040f2ae 0f86f7000000                   jbe        0x14040f3ab
000000014040f2b4 488b9050010000                 mov        rdx, qword ptr [rax + 0x150]
000000014040f2bb 488b8058010000                 mov        rax, qword ptr [rax + 0x158]
000000014040f2c2 4c8b83c81a0000                 mov        r8, qword ptr [rbx + 0x1ac8]
000000014040f2c9 488d04c2                       lea        rax, [rdx + rax*8]
000000014040f2cd 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014040f2d4 498b8c0888000000               mov        rcx, qword ptr [r8 + rcx + 0x88]
000000014040f2dc 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014040f2e1 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014040f2e6 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
000000014040f2eb 488d44242f                     lea        rax, [rsp + 0x2f]
000000014040f2f0 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014040f2f5 48897c2450                     mov        qword ptr [rsp + 0x50], rdi
000000014040f2fa 4c89742458                     mov        qword ptr [rsp + 0x58], r14
000000014040f2ff 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014040f304 488d5c2468                     lea        rbx, [rsp + 0x68]
000000014040f309 488d542430                     lea        rdx, [rsp + 0x30]
000000014040f30e 4889d9                         mov        rcx, rbx
000000014040f311 e8aae3c5ff                     call       0x14006d6c0
000000014040f316 eb67                           jmp        0x14040f37f
000000014040f318 4889d9                         mov        rcx, rbx
000000014040f31b 89ea                           mov        edx, ebp
000000014040f31d 4989f8                         mov        r8, rdi
000000014040f320 e89b000000                     call       0x14040f3c0
000000014040f325 84c0                           test       al, al
000000014040f327 7466                           je         0x14040f38f
000000014040f329 400fb6cd                       movzx      ecx, bpl
000000014040f32d 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
000000014040f334 4839ca                         cmp        rdx, rcx
000000014040f337 7672                           jbe        0x14040f3ab
000000014040f339 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
000000014040f340 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014040f347 488b840888000000               mov        rax, qword ptr [rax + rcx + 0x88]
000000014040f34f 4c89742448                     mov        qword ptr [rsp + 0x48], r14
000000014040f354 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014040f359 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
000000014040f35e 488d44242f                     lea        rax, [rsp + 0x2f]
000000014040f363 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014040f368 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
000000014040f36d 488d5c2468                     lea        rbx, [rsp + 0x68]
000000014040f372 488d542430                     lea        rdx, [rsp + 0x30]
000000014040f377 4889d9                         mov        rcx, rbx
000000014040f37a e831e8c5ff                     call       0x14006dbb0
000000014040f37f 4889f1                         mov        rcx, rsi
000000014040f382 4889fa                         mov        rdx, rdi
000000014040f385 4989d8                         mov        r8, rbx
000000014040f388 e8c394ffff                     call       0x140408850
000000014040f38d eb0b                           jmp        0x14040f39a
000000014040f38f 4889f1                         mov        rcx, rsi
000000014040f392 4889fa                         mov        rdx, rdi
000000014040f395 e8167b0300                     call       0x140446eb0
000000014040f39a 4889f0                         mov        rax, rsi
000000014040f39d 4881c480000000                 add        rsp, 0x80
000000014040f3a4 5b                             pop        rbx
000000014040f3a5 5d                             pop        rbp
000000014040f3a6 5f                             pop        rdi
000000014040f3a7 5e                             pop        rsi
000000014040f3a8 415e                           pop        r14
000000014040f3aa c3                             ret        
000000014040f3ab 4c8d0506bd3802                 lea        r8, [rip + 0x238bd06]
000000014040f3b2 e86c0c3602                     call       0x142770023
000000014040f3b7 0f0b                           ud2        
