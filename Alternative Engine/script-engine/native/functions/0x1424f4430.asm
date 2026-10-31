00000001424f4430 55                             push       rbp
00000001424f4431 4157                           push       r15
00000001424f4433 4156                           push       r14
00000001424f4435 4155                           push       r13
00000001424f4437 4154                           push       r12
00000001424f4439 56                             push       rsi
00000001424f443a 57                             push       rdi
00000001424f443b 53                             push       rbx
00000001424f443c 4883ec48                       sub        rsp, 0x48
00000001424f4440 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f4445 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f444d 4889ce                         mov        rsi, rcx
00000001424f4450 488b02                         mov        rax, qword ptr [rdx]
00000001424f4453 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f4457 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f445b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f4460 4c39f8                         cmp        rax, r15
00000001424f4463 0f84de000000                   je         0x1424f4547
00000001424f4469 4c8d6804                       lea        r13, [rax + 4]
00000001424f446d 4c892a                         mov        qword ptr [rdx], r13
00000001424f4470 8b38                           mov        edi, dword ptr [rax]
00000001424f4472 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424f447a 4839f8                         cmp        rax, rdi
00000001424f447d 0f8600010000                   jbe        0x1424f4583
00000001424f4483 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424f448b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f448f 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
00000001424f4496 4c89e8                         mov        rax, r13
00000001424f4499 75c5                           jne        0x1424f4460
00000001424f449b e810a8f0fd                     call       0x1403fecb0
00000001424f44a0 b910000000                     mov        ecx, 0x10
00000001424f44a5 ba04000000                     mov        edx, 4
00000001424f44aa e8415814fe                     call       0x140639cf0
00000001424f44af 4885c0                         test       rax, rax
00000001424f44b2 0f84f1000000                   je         0x1424f45a9
00000001424f44b8 8938                           mov        dword ptr [rax], edi
00000001424f44ba 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f44c2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f44c6 bf01000000                     mov        edi, 1
00000001424f44cb 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f44cf 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f44d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f44e0 4d39fd                         cmp        r13, r15
00000001424f44e3 747b                           je         0x1424f4560
00000001424f44e5 458b7500                       mov        r14d, dword ptr [r13]
00000001424f44e9 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f44f1 4c39f2                         cmp        rdx, r14
00000001424f44f4 0f869d000000                   jbe        0x1424f4597
00000001424f44fa 4983c504                       add        r13, 4
00000001424f44fe 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f4506 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f450a 80b91a01000005                 cmp        byte ptr [rcx + 0x11a], 5
00000001424f4511 75cd                           jne        0x1424f44e0
00000001424f4513 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f4517 7525                           jne        0x1424f453e
00000001424f4519 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f4522 41b801000000                   mov        r8d, 1
00000001424f4528 41b904000000                   mov        r9d, 4
00000001424f452e 4889d9                         mov        rcx, rbx
00000001424f4531 4889fa                         mov        rdx, rdi
00000001424f4534 e8c7c62500                     call       0x142750c00
00000001424f4539 90                             nop        
00000001424f453a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f453e 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f4542 48ffc7                         inc        rdi
00000001424f4545 eb88                           jmp        0x1424f44cf
00000001424f4547 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f454e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f4556 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f455e eb0f                           jmp        0x1424f456f
00000001424f4560 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f4564 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f4568 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f456c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f456f 4889f0                         mov        rax, rsi
00000001424f4572 4883c448                       add        rsp, 0x48
00000001424f4576 5b                             pop        rbx
00000001424f4577 5f                             pop        rdi
00000001424f4578 5e                             pop        rsi
00000001424f4579 415c                           pop        r12
00000001424f457b 415d                           pop        r13
00000001424f457d 415e                           pop        r14
00000001424f457f 415f                           pop        r15
00000001424f4581 5d                             pop        rbp
00000001424f4582 c3                             ret        
00000001424f4583 4c8d05eee27d00                 lea        r8, [rip + 0x7de2ee]
00000001424f458a 4889f9                         mov        rcx, rdi
00000001424f458d 4889c2                         mov        rdx, rax
00000001424f4590 e88eba2700                     call       0x142770023
00000001424f4595 0f0b                           ud2        
00000001424f4597 4c8d05dae27d00                 lea        r8, [rip + 0x7de2da]
00000001424f459e 4c89f1                         mov        rcx, r14
00000001424f45a1 e87dba2700                     call       0x142770023
00000001424f45a6 90                             nop        
00000001424f45a7 0f0b                           ud2        
00000001424f45a9 b904000000                     mov        ecx, 4
00000001424f45ae ba10000000                     mov        edx, 0x10
00000001424f45b3 e813b72700                     call       0x14276fccb
00000001424f45b8 0f0b                           ud2        
