0000000140e44370 4157                           push       r15
0000000140e44372 4156                           push       r14
0000000140e44374 4155                           push       r13
0000000140e44376 4154                           push       r12
0000000140e44378 56                             push       rsi
0000000140e44379 57                             push       rdi
0000000140e4437a 55                             push       rbp
0000000140e4437b 53                             push       rbx
0000000140e4437c 4883ec68                       sub        rsp, 0x68
0000000140e44380 4839d1                         cmp        rcx, rdx
0000000140e44383 0f842a020000                   je         0x140e445b3
0000000140e44389 4889d6                         mov        rsi, rdx
0000000140e4438c 4889cf                         mov        rdi, rcx
0000000140e4438f 4829ce                         sub        rsi, rcx
0000000140e44392 48c1ee02                       shr        rsi, 2
0000000140e44396 498b00                         mov        rax, qword ptr [r8]
0000000140e44399 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140e4439e 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140e443a2 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140e443a7 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000140e443ab 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140e443af 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140e443b4 4d8b7820                       mov        r15, qword ptr [r8 + 0x20]
0000000140e443b8 498b4028                       mov        rax, qword ptr [r8 + 0x28]
0000000140e443bc 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e443c1 498b4030                       mov        rax, qword ptr [r8 + 0x30]
0000000140e443c5 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e443ca 498b4038                       mov        rax, qword ptr [r8 + 0x38]
0000000140e443ce 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e443d3 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140e443dc 4531f6                         xor        r14d, r14d
0000000140e443df eb2a                           jmp        0x140e4440b
0000000140e443e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e443f0 4401eb                         add        ebx, r13d
0000000140e443f3 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e443f8 01d8                           add        eax, ebx
0000000140e443fa 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e443ff 49ffc6                         inc        r14
0000000140e44402 4939f6                         cmp        r14, rsi
0000000140e44405 0f84b1010000                   je         0x140e445bc
0000000140e4440b 428b2cb7                       mov        ebp, dword ptr [rdi + r14*4]
0000000140e4440f 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140e44414 803801                         cmp        byte ptr [rax], 1
0000000140e44417 7527                           jne        0x140e44440
0000000140e44419 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e4441e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140e44422 80787801                       cmp        byte ptr [rax + 0x78], 1
0000000140e44426 7518                           jne        0x140e44440
0000000140e44428 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e4442d 3b6828                         cmp        ebp, dword ptr [rax + 0x28]
0000000140e44430 74cd                           je         0x140e443ff
0000000140e44432 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e44440 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e44444 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000140e44449 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140e4444e 4189e9                         mov        r9d, ebp
0000000140e44451 e81a5f0000                     call       0x140e4a370
0000000140e44456 8d0480                         lea        eax, [rax + rax*4]
0000000140e44459 8d1c80                         lea        ebx, [rax + rax*4]
0000000140e4445c 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140e44461 0fb600                         movzx      eax, byte ptr [rax]
0000000140e44464 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e44468 4c89f9                         mov        rcx, r15
0000000140e4446b 89ea                           mov        edx, ebp
0000000140e4446d 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140e44472 4c8d0de7140000                 lea        r9, [rip + 0x14e7]
0000000140e44479 e8f2ce0100                     call       0x140e61370
0000000140e4447e 83f801                         cmp        eax, 1
0000000140e44481 752d                           jne        0x140e444b0
0000000140e44483 4189d5                         mov        r13d, edx
0000000140e44486 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140e4448b 803800                         cmp        byte ptr [rax], 0
0000000140e4448e 0f845cffffff                   je         0x140e443f0
0000000140e44494 4c89f9                         mov        rcx, r15
0000000140e44497 89ea                           mov        edx, ebp
0000000140e44499 e89299bcff                     call       0x140a0de30
0000000140e4449e 4129c5                         sub        r13d, eax
0000000140e444a1 e94affffff                     jmp        0x140e443f0
0000000140e444a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e444b0 85db                           test       ebx, ebx
0000000140e444b2 0f8e47ffffff                   jle        0x140e443ff
0000000140e444b8 498b0f                         mov        rcx, qword ptr [r15]
0000000140e444bb 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140e444c3 e8484ddf00                     call       0x141c39210
0000000140e444c8 84c0                           test       al, al
0000000140e444ca 0f842fffffff                   je         0x140e443ff
0000000140e444d0 498b0f                         mov        rcx, qword ptr [r15]
0000000140e444d3 80b9bf2d000006                 cmp        byte ptr [rcx + 0x2dbf], 6
0000000140e444da 0f851fffffff                   jne        0x140e443ff
0000000140e444e0 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140e444e8 4189e8                         mov        r8d, ebp
0000000140e444eb e860ba9300                     call       0x14177ff50
0000000140e444f0 84c0                           test       al, al
0000000140e444f2 0f8407ffffff                   je         0x140e443ff
0000000140e444f8 498b07                         mov        rax, qword ptr [r15]
0000000140e444fb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e44502 4839ea                         cmp        rdx, rbp
0000000140e44505 0f86c7000000                   jbe        0x140e445d2
0000000140e4450b 488b88b01a0000                 mov        rcx, qword ptr [rax + 0x1ab0]
0000000140e44512 488b0ce9                       mov        rcx, qword ptr [rcx + rbp*8]
0000000140e44516 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000140e4451d 0f84dcfeffff                   je         0x140e443ff
0000000140e44523 83b9ec00000000                 cmp        dword ptr [rcx + 0xec], 0
0000000140e4452a 0f8ecffeffff                   jle        0x140e443ff
0000000140e44530 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140e44538 0f84c1feffff                   je         0x140e443ff
0000000140e4453e 488b88b02a0000                 mov        rcx, qword ptr [rax + 0x2ab0]
0000000140e44545 488b90b82a0000                 mov        rdx, qword ptr [rax + 0x2ab8]
0000000140e4454c 48c1e202                       shl        rdx, 2
0000000140e44550 4531c0                         xor        r8d, r8d
0000000140e44553 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e44560 4c39c2                         cmp        rdx, r8
0000000140e44563 740f                           je         0x140e44574
0000000140e44565 42392c01                       cmp        dword ptr [rcx + r8], ebp
0000000140e44569 4d8d4004                       lea        r8, [r8 + 4]
0000000140e4456d 75f1                           jne        0x140e44560
0000000140e4456f e98bfeffff                     jmp        0x140e443ff
0000000140e44574 488b88802a0000                 mov        rcx, qword ptr [rax + 0x2a80]
0000000140e4457b 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000140e44582 48c1e002                       shl        rax, 2
0000000140e44586 488d0440                       lea        rax, [rax + rax*2]
0000000140e4458a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e44590 4885c0                         test       rax, rax
0000000140e44593 0f8466feffff                   je         0x140e443ff
0000000140e44599 4889ca                         mov        rdx, rcx
0000000140e4459c 4883c10c                       add        rcx, 0xc
0000000140e445a0 4883c0f4                       add        rax, -0xc
0000000140e445a4 392a                           cmp        dword ptr [rdx], ebp
0000000140e445a6 75e8                           jne        0x140e44590
0000000140e445a8 f6420401                       test       byte ptr [rdx + 4], 1
0000000140e445ac 75e2                           jne        0x140e44590
0000000140e445ae e940feffff                     jmp        0x140e443f3
0000000140e445b3 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140e445bc 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e445c1 4883c468                       add        rsp, 0x68
0000000140e445c5 5b                             pop        rbx
0000000140e445c6 5d                             pop        rbp
0000000140e445c7 5f                             pop        rdi
0000000140e445c8 5e                             pop        rsi
0000000140e445c9 415c                           pop        r12
0000000140e445cb 415d                           pop        r13
0000000140e445cd 415e                           pop        r14
0000000140e445cf 415f                           pop        r15
0000000140e445d1 c3                             ret        
0000000140e445d2 4c8d05ef5d9a01                 lea        r8, [rip + 0x19a5def]
0000000140e445d9 4889e9                         mov        rcx, rbp
0000000140e445dc e842ba9201                     call       0x142770023
0000000140e445e1 0f0b                           ud2        
