0000000141b47420 56                             push       rsi
0000000141b47421 57                             push       rdi
0000000141b47422 4883ec38                       sub        rsp, 0x38
0000000141b47426 4989d1                         mov        r9, rdx
0000000141b47429 4889ca                         mov        rdx, rcx
0000000141b4742c 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141b47431 e8fa450900                     call       0x141bdba30
0000000141b47436 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141b4743b 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b47440 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141b47445 48c1e003                       shl        rax, 3
0000000141b47449 31f6                           xor        esi, esi
0000000141b4744b 4531c0                         xor        r8d, r8d
0000000141b4744e 6690                           nop        
0000000141b47450 4c39c0                         cmp        rax, r8
0000000141b47453 741e                           je         0x141b47473
0000000141b47455 4a8b3c01                       mov        rdi, qword ptr [rcx + r8]
0000000141b47459 4983c008                       add        r8, 8
0000000141b4745d 40f6c701                       test       dil, 1
0000000141b47461 74ed                           je         0x141b47450
0000000141b47463 48c1ef20                       shr        rdi, 0x20
0000000141b47467 be01000000                     mov        esi, 1
0000000141b4746c 4885d2                         test       rdx, rdx
0000000141b4746f 7507                           jne        0x141b47478
0000000141b47471 eb14                           jmp        0x141b47487
0000000141b47473 4885d2                         test       rdx, rdx
0000000141b47476 740f                           je         0x141b47487
0000000141b47478 48c1e203                       shl        rdx, 3
0000000141b4747c 41b804000000                   mov        r8d, 4
0000000141b47482 e87928affe                     call       0x140639d00
0000000141b47487 89f0                           mov        eax, esi
0000000141b47489 89fa                           mov        edx, edi
0000000141b4748b 4883c438                       add        rsp, 0x38
0000000141b4748f 5f                             pop        rdi
0000000141b47490 5e                             pop        rsi
0000000141b47491 c3                             ret        
