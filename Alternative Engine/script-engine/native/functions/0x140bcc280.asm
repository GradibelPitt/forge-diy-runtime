0000000140bcc280 55                             push       rbp
0000000140bcc281 56                             push       rsi
0000000140bcc282 57                             push       rdi
0000000140bcc283 53                             push       rbx
0000000140bcc284 4883ec78                       sub        rsp, 0x78
0000000140bcc288 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140bcc28d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140bcc295 4889ce                         mov        rsi, rcx
0000000140bcc298 498b00                         mov        rax, qword ptr [r8]
0000000140bcc29b 4883f8ff                       cmp        rax, -1
0000000140bcc29f 0f84a3000000                   je         0x140bcc348
0000000140bcc2a5 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140bcc2af 4931c1                         xor        r9, rax
0000000140bcc2b2 4885c0                         test       rax, rax
0000000140bcc2b5 b91c000000                     mov        ecx, 0x1c
0000000140bcc2ba 490f48c9                       cmovs      rcx, r9
0000000140bcc2be 48ffc9                         dec        rcx
0000000140bcc2c1 4883f918                       cmp        rcx, 0x18
0000000140bcc2c5 0f87b8000000                   ja         0x140bcc383
0000000140bcc2cb 488b3a                         mov        rdi, qword ptr [rdx]
0000000140bcc2ce 488b07                         mov        rax, qword ptr [rdi]
0000000140bcc2d1 4c8d0d40a0c301                 lea        r9, [rip + 0x1c3a040]
0000000140bcc2d8 49630c89                       movsxd     rcx, dword ptr [r9 + rcx*4]
0000000140bcc2dc 4c01c9                         add        rcx, r9
0000000140bcc2df ffe1                           jmp        rcx
0000000140bcc2e1 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140bcc2e5 488d05a48ac301                 lea        rax, [rip + 0x1c38aa4]
0000000140bcc2ec 4889d3                         mov        rbx, rdx
0000000140bcc2ef 4889c2                         mov        rdx, rax
0000000140bcc2f2 e889df0100                     call       0x140bea280
0000000140bcc2f7 84c0                           test       al, al
0000000140bcc2f9 0f8484000000                   je         0x140bcc383
0000000140bcc2ff e8ac2983ff                     call       0x1403fecb0
0000000140bcc304 b901000000                     mov        ecx, 1
0000000140bcc309 ba01000000                     mov        edx, 1
0000000140bcc30e e8ddd9a6ff                     call       0x140639cf0
0000000140bcc313 4885c0                         test       rax, rax
0000000140bcc316 0f844d020000                   je         0x140bcc569
0000000140bcc31c 4c8b07                         mov        r8, qword ptr [rdi]
0000000140bcc31f 8b4b18                         mov        ecx, dword ptr [rbx + 0x18]
0000000140bcc322 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140bcc329 4839ca                         cmp        rdx, rcx
0000000140bcc32c 0f8787010000                   ja         0x140bcc4b9
0000000140bcc332 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140bcc336 4c8d057b89c301                 lea        r8, [rip + 0x1c3897b]
0000000140bcc33d e8e13cba01                     call       0x142770023
0000000140bcc342 90                             nop        
0000000140bcc343 e943020000                     jmp        0x140bcc58b
0000000140bcc348 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140bcc34c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140bcc350 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140bcc354 7314                           jae        0x140bcc36a
0000000140bcc356 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140bcc35a 488d0440                       lea        rax, [rax + rax*2]
0000000140bcc35e 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140bcc363 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140bcc368 eb07                           jmp        0x140bcc371
0000000140bcc36a ba04000000                     mov        edx, 4
0000000140bcc36f 31c0                           xor        eax, eax
0000000140bcc371 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140bcc375 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140bcc379 e812f549ff                     call       0x14006b890
0000000140bcc37e e95e010000                     jmp        0x140bcc4e1
0000000140bcc383 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140bcc38a e969010000                     jmp        0x140bcc4f8
0000000140bcc38f 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140bcc396 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140bcc3a1 4901d0                         add        r8, rdx
0000000140bcc3a4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140bcc3a8 e8a3770a00                     call       0x140c73b50
0000000140bcc3ad e92f010000                     jmp        0x140bcc4e1
0000000140bcc3b2 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140bcc3b6 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140bcc3ba 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140bcc3be 483b4a20                       cmp        rcx, qword ptr [rdx + 0x20]
0000000140bcc3c2 7360                           jae        0x140bcc424
0000000140bcc3c4 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000140bcc3c8 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000140bcc3cc 4a8b4cc208                     mov        rcx, qword ptr [rdx + r8*8 + 8]
0000000140bcc3d1 4a8b54c210                     mov        rdx, qword ptr [rdx + r8*8 + 0x10]
0000000140bcc3d6 eb53                           jmp        0x140bcc42b
0000000140bcc3d8 e8d32883ff                     call       0x1403fecb0
0000000140bcc3dd b901000000                     mov        ecx, 1
0000000140bcc3e2 ba01000000                     mov        edx, 1
0000000140bcc3e7 e804d9a6ff                     call       0x140639cf0
0000000140bcc3ec 4885c0                         test       rax, rax
0000000140bcc3ef 0f8474010000                   je         0x140bcc569
0000000140bcc3f5 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140bcc3fc e9ca000000                     jmp        0x140bcc4cb
0000000140bcc401 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140bcc405 4889fa                         mov        rdx, rdi
0000000140bcc408 e813deceff                     call       0x1408ba220
0000000140bcc40d e9cf000000                     jmp        0x140bcc4e1
0000000140bcc412 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140bcc416 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140bcc41a 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140bcc41e 483b4a20                       cmp        rcx, qword ptr [rdx + 0x20]
0000000140bcc422 72a0                           jb         0x140bcc3c4
0000000140bcc424 b904000000                     mov        ecx, 4
0000000140bcc429 31d2                           xor        edx, edx
0000000140bcc42b 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140bcc42f 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140bcc433 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140bcc437 488d4dff                       lea        rcx, [rbp - 1]
0000000140bcc43b 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140bcc43f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140bcc443 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140bcc447 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140bcc44b e810700a00                     call       0x140c73460
0000000140bcc450 e98c000000                     jmp        0x140bcc4e1
0000000140bcc455 4889d3                         mov        rbx, rdx
0000000140bcc458 e8532883ff                     call       0x1403fecb0
0000000140bcc45d b901000000                     mov        ecx, 1
0000000140bcc462 ba01000000                     mov        edx, 1
0000000140bcc467 e884d8a6ff                     call       0x140639cf0
0000000140bcc46c 4885c0                         test       rax, rax
0000000140bcc46f 0f84f4000000                   je         0x140bcc569
0000000140bcc475 4c8b07                         mov        r8, qword ptr [rdi]
0000000140bcc478 4889d9                         mov        rcx, rbx
0000000140bcc47b 4883c118                       add        rcx, 0x18
0000000140bcc47f 4983b8282b0000ff               cmp        qword ptr [r8 + 0x2b28], -1
0000000140bcc487 741e                           je         0x140bcc4a7
0000000140bcc489 418b90b82b0000                 mov        edx, dword ptr [r8 + 0x2bb8]
0000000140bcc490 3b11                           cmp        edx, dword ptr [rcx]
0000000140bcc492 7513                           jne        0x140bcc4a7
0000000140bcc494 498d905c2b0000                 lea        rdx, [r8 + 0x2b5c]
0000000140bcc49b 4180b8582b000000               cmp        byte ptr [r8 + 0x2b58], 0
0000000140bcc4a3 480f45ca                       cmovne     rcx, rdx
0000000140bcc4a7 8b09                           mov        ecx, dword ptr [rcx]
0000000140bcc4a9 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140bcc4b0 4839ca                         cmp        rdx, rcx
0000000140bcc4b3 0f86c1000000                   jbe        0x140bcc57a
0000000140bcc4b9 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140bcc4c0 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140bcc4c4 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140bcc4cb 8808                           mov        byte ptr [rax], cl
0000000140bcc4cd 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000140bcc4d5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140bcc4d9 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140bcc4e1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bcc4e5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140bcc4e9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140bcc4ed 488906                         mov        qword ptr [rsi], rax
0000000140bcc4f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bcc4f4 48894608                       mov        qword ptr [rsi + 8], rax
0000000140bcc4f8 4883c478                       add        rsp, 0x78
0000000140bcc4fc 5b                             pop        rbx
0000000140bcc4fd 5f                             pop        rdi
0000000140bcc4fe 5e                             pop        rsi
0000000140bcc4ff 5d                             pop        rbp
0000000140bcc500 c3                             ret        
0000000140bcc501 4889d3                         mov        rbx, rdx
0000000140bcc504 e8a72783ff                     call       0x1403fecb0
0000000140bcc509 b901000000                     mov        ecx, 1
0000000140bcc50e ba01000000                     mov        edx, 1
0000000140bcc513 e8d8d7a6ff                     call       0x140639cf0
0000000140bcc518 4885c0                         test       rax, rax
0000000140bcc51b 744c                           je         0x140bcc569
0000000140bcc51d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcc520 4883b9282b0000ff               cmp        qword ptr [rcx + 0x2b28], -1
0000000140bcc528 741d                           je         0x140bcc547
0000000140bcc52a 8b91b82b0000                   mov        edx, dword ptr [rcx + 0x2bb8]
0000000140bcc530 3b5318                         cmp        edx, dword ptr [rbx + 0x18]
0000000140bcc533 7512                           jne        0x140bcc547
0000000140bcc535 80b9ac2b000000                 cmp        byte ptr [rcx + 0x2bac], 0
0000000140bcc53c 7409                           je         0x140bcc547
0000000140bcc53e 0fb689ad2b0000                 movzx      ecx, byte ptr [rcx + 0x2bad]
0000000140bcc545 eb84                           jmp        0x140bcc4cb
0000000140bcc547 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140bcc54e ba01000000                     mov        edx, 1
0000000140bcc553 41b801000000                   mov        r8d, 1
0000000140bcc559 4889c1                         mov        rcx, rax
0000000140bcc55c 4883c478                       add        rsp, 0x78
0000000140bcc560 5b                             pop        rbx
0000000140bcc561 5f                             pop        rdi
0000000140bcc562 5e                             pop        rsi
0000000140bcc563 5d                             pop        rbp
0000000140bcc564 e997d7a6ff                     jmp        0x140639d00
0000000140bcc569 b901000000                     mov        ecx, 1
0000000140bcc56e ba01000000                     mov        edx, 1
0000000140bcc573 e83937ba01                     call       0x14276fcb1
0000000140bcc578 0f0b                           ud2        
0000000140bcc57a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140bcc57e 4c8d053387c301                 lea        r8, [rip + 0x1c38733]
0000000140bcc585 e8993aba01                     call       0x142770023
0000000140bcc58a 90                             nop        
0000000140bcc58b 0f0b                           ud2        
