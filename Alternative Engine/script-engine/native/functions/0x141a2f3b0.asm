0000000141a2f3b0 55                             push       rbp
0000000141a2f3b1 4157                           push       r15
0000000141a2f3b3 4156                           push       r14
0000000141a2f3b5 4155                           push       r13
0000000141a2f3b7 4154                           push       r12
0000000141a2f3b9 56                             push       rsi
0000000141a2f3ba 57                             push       rdi
0000000141a2f3bb 53                             push       rbx
0000000141a2f3bc 4881ec38010000                 sub        rsp, 0x138
0000000141a2f3c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a2f3cb 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141a2f3d6 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141a2f3dd 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141a2f3e4 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000141a2f3eb 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141a2f3f2 31f6                           xor        esi, esi
0000000141a2f3f4 4c39f7                         cmp        rdi, r14
0000000141a2f3f7 4c89c3                         mov        rbx, r8
0000000141a2f3fa 480f47de                       cmova      rbx, rsi
0000000141a2f3fe 4885db                         test       rbx, rbx
0000000141a2f401 790d                           jns        0x141a2f410
0000000141a2f403 4889f1                         mov        rcx, rsi
0000000141a2f406 4c89c2                         mov        rdx, r8
0000000141a2f409 e8bd08d400                     call       0x14276fccb
0000000141a2f40e 0f0b                           ud2        
0000000141a2f410 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000141a2f417 742e                           je         0x141a2f447
0000000141a2f419 4d89cf                         mov        r15, r9
0000000141a2f41c e88ff89cfe                     call       0x1403fecb0
0000000141a2f421 be01000000                     mov        esi, 1
0000000141a2f426 ba01000000                     mov        edx, 1
0000000141a2f42b 4889d9                         mov        rcx, rbx
0000000141a2f42e e8bda8c0fe                     call       0x140639cf0
0000000141a2f433 4885c0                         test       rax, rax
0000000141a2f436 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141a2f43d 74c4                           je         0x141a2f403
0000000141a2f43f 4d89f9                         mov        r9, r15
0000000141a2f442 4c89c1                         mov        rcx, r8
0000000141a2f445 eb0e                           jmp        0x141a2f455
0000000141a2f447 b801000000                     mov        eax, 1
0000000141a2f44c 31c9                           xor        ecx, ecx
0000000141a2f44e 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141a2f455 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141a2f45c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141a2f463 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141a2f46e 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141a2f473 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141a2f477 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141a2f47e e89d07d100                     call       0x14273fc20
0000000141a2f483 90                             nop        
0000000141a2f484 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141a2f488 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a2f48c 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141a2f490 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141a2f494 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141a2f498 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141a2f49c 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141a2f4a0 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
0000000141a2f4a4 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
0000000141a2f4a8 0f105d48                       movups     xmm3, xmmword ptr [rbp + 0x48]
0000000141a2f4ac 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000141a2f4b0 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141a2f4b4 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141a2f4b8 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141a2f4bc 4531ff                         xor        r15d, r15d
0000000141a2f4bf 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141a2f4c3 31db                           xor        ebx, ebx
0000000141a2f4c5 eb2f                           jmp        0x141a2f4f6
0000000141a2f4c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a2f4d0 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141a2f4d7 4c01f9                         add        rcx, r15
0000000141a2f4da 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141a2f4e1 4d89f0                         mov        r8, r14
0000000141a2f4e4 e8299dd100                     call       0x142749212
0000000141a2f4e9 4d01f7                         add        r15, r14
0000000141a2f4ec 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000141a2f4f3 4889fb                         mov        rbx, rdi
0000000141a2f4f6 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141a2f4fa 4889f2                         mov        rdx, rsi
0000000141a2f4fd e82e650b00                     call       0x141ae5a30
0000000141a2f502 90                             nop        
0000000141a2f503 807d1800                       cmp        byte ptr [rbp + 0x18], 0
0000000141a2f507 0f84c3000000                   je         0x141a2f5d0
0000000141a2f50d 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000141a2f511 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141a2f515 4d89ec                         mov        r12, r13
0000000141a2f518 4929dc                         sub        r12, rbx
0000000141a2f51b 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141a2f522 4c29f8                         sub        rax, r15
0000000141a2f525 4939c4                         cmp        r12, rax
0000000141a2f528 7748                           ja         0x141a2f572
0000000141a2f52a 4939dd                         cmp        r13, rbx
0000000141a2f52d 741c                           je         0x141a2f54b
0000000141a2f52f 48039d88000000                 add        rbx, qword ptr [rbp + 0x88]
0000000141a2f536 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141a2f53d 4c01f9                         add        rcx, r15
0000000141a2f540 4889da                         mov        rdx, rbx
0000000141a2f543 4d89e0                         mov        r8, r12
0000000141a2f546 e8c79cd100                     call       0x142749212
0000000141a2f54b 4d01e7                         add        r15, r12
0000000141a2f54e 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000141a2f555 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141a2f55c 4c29f8                         sub        rax, r15
0000000141a2f55f 4939c6                         cmp        r14, rax
0000000141a2f562 773e                           ja         0x141a2f5a2
0000000141a2f564 4d85f6                         test       r14, r14
0000000141a2f567 0f8563ffffff                   jne        0x141a2f4d0
0000000141a2f56d e977ffffff                     jmp        0x141a2f4e9
0000000141a2f572 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a2f57b 41b901000000                   mov        r9d, 1
0000000141a2f581 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141a2f588 4c89fa                         mov        rdx, r15
0000000141a2f58b 4d89e0                         mov        r8, r12
0000000141a2f58e e86d16d200                     call       0x142750c00
0000000141a2f593 90                             nop        
0000000141a2f594 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141a2f59b 4939dd                         cmp        r13, rbx
0000000141a2f59e 758f                           jne        0x141a2f52f
0000000141a2f5a0 eba9                           jmp        0x141a2f54b
0000000141a2f5a2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a2f5ab 41b901000000                   mov        r9d, 1
0000000141a2f5b1 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141a2f5b8 4c89fa                         mov        rdx, r15
0000000141a2f5bb 4d89f0                         mov        r8, r14
0000000141a2f5be e83d16d200                     call       0x142750c00
0000000141a2f5c3 90                             nop        
0000000141a2f5c4 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141a2f5cb e900ffffff                     jmp        0x141a2f4d0
0000000141a2f5d0 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141a2f5d7 4889ce                         mov        rsi, rcx
0000000141a2f5da 4829de                         sub        rsi, rbx
0000000141a2f5dd 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141a2f5e4 4c29f8                         sub        rax, r15
0000000141a2f5e7 4839c6                         cmp        rsi, rax
0000000141a2f5ea 7754                           ja         0x141a2f640
0000000141a2f5ec 4839d9                         cmp        rcx, rbx
0000000141a2f5ef 741c                           je         0x141a2f60d
0000000141a2f5f1 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141a2f5f8 4801da                         add        rdx, rbx
0000000141a2f5fb 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141a2f602 4c01f9                         add        rcx, r15
0000000141a2f605 4989f0                         mov        r8, rsi
0000000141a2f608 e8059cd100                     call       0x142749212
0000000141a2f60d 4901f7                         add        r15, rsi
0000000141a2f610 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000141a2f617 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141a2f61e 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000141a2f622 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141a2f629 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a2f62c 4881c438010000                 add        rsp, 0x138
0000000141a2f633 5b                             pop        rbx
0000000141a2f634 5f                             pop        rdi
0000000141a2f635 5e                             pop        rsi
0000000141a2f636 415c                           pop        r12
0000000141a2f638 415d                           pop        r13
0000000141a2f63a 415e                           pop        r14
0000000141a2f63c 415f                           pop        r15
0000000141a2f63e 5d                             pop        rbp
0000000141a2f63f c3                             ret        
0000000141a2f640 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a2f649 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141a2f650 41b901000000                   mov        r9d, 1
0000000141a2f656 4c89fa                         mov        rdx, r15
0000000141a2f659 4989f0                         mov        r8, rsi
0000000141a2f65c e89f15d200                     call       0x142750c00
0000000141a2f661 90                             nop        
0000000141a2f662 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141a2f669 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141a2f670 4839d9                         cmp        rcx, rbx
0000000141a2f673 0f8578ffffff                   jne        0x141a2f5f1
0000000141a2f679 eb92                           jmp        0x141a2f60d
