0000000140c5d510 4157                           push       r15
0000000140c5d512 4156                           push       r14
0000000140c5d514 4155                           push       r13
0000000140c5d516 4154                           push       r12
0000000140c5d518 56                             push       rsi
0000000140c5d519 57                             push       rdi
0000000140c5d51a 55                             push       rbp
0000000140c5d51b 53                             push       rbx
0000000140c5d51c 4881eca8000000                 sub        rsp, 0xa8
0000000140c5d523 89d6                           mov        esi, edx
0000000140c5d525 4989ce                         mov        r14, rcx
0000000140c5d528 488b39                         mov        rdi, qword ptr [rcx]
0000000140c5d52b 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140c5d52f 4d8b07                         mov        r8, qword ptr [r15]
0000000140c5d532 4889f9                         mov        rcx, rdi
0000000140c5d535 e8a60cf200                     call       0x141b7e1e0
0000000140c5d53a b301                           mov        bl, 1
0000000140c5d53c 84c0                           test       al, al
0000000140c5d53e 0f8461020000                   je         0x140c5d7a5
0000000140c5d544 4d8b07                         mov        r8, qword ptr [r15]
0000000140c5d547 4889f9                         mov        rcx, rdi
0000000140c5d54a 89f2                           mov        edx, esi
0000000140c5d54c e8cf60f200                     call       0x141b83620
0000000140c5d551 84c0                           test       al, al
0000000140c5d553 0f844c020000                   je         0x140c5d7a5
0000000140c5d559 4c897c2458                     mov        qword ptr [rsp + 0x58], r15
0000000140c5d55e 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140c5d562 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140c5d566 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140c5d56a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c5d56e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140c5d573 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000140c5d577 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140c5d57c 4c89742460                     mov        qword ptr [rsp + 0x60], r14
0000000140c5d581 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
0000000140c5d585 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000140c5d58a 4c8b20                         mov        r12, qword ptr [rax]
0000000140c5d58d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c5d591 89f2                           mov        edx, esi
0000000140c5d593 e8787fb800                     call       0x1417e5510
0000000140c5d598 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140c5d59d 4883f801                       cmp        rax, 1
0000000140c5d5a1 0f8795010000                   ja         0x140c5d73c
0000000140c5d5a7 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140c5d5ac 488d048500000000               lea        rax, [rax*4]
0000000140c5d5b4 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140c5d5bc 4531ed                         xor        r13d, r13d
0000000140c5d5bf 48895c2478                     mov        qword ptr [rsp + 0x78], rbx
0000000140c5d5c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c5d5d0 4c39ac2480000000               cmp        qword ptr [rsp + 0x80], r13
0000000140c5d5d8 0f845e010000                   je         0x140c5d73c
0000000140c5d5de 428b2c2b                       mov        ebp, dword ptr [rbx + r13]
0000000140c5d5e2 4c89e1                         mov        rcx, r12
0000000140c5d5e5 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140c5d5ea 4189f0                         mov        r8d, esi
0000000140c5d5ed 4189e9                         mov        r9d, ebp
0000000140c5d5f0 e8bb2bceff                     call       0x1409401b0
0000000140c5d5f5 4189c6                         mov        r14d, eax
0000000140c5d5f8 4531ff                         xor        r15d, r15d
0000000140c5d5fb bf00000000                     mov        edi, 0
0000000140c5d600 f6c201                         test       dl, 1
0000000140c5d603 746c                           je         0x140c5d671
0000000140c5d605 4c89e1                         mov        rcx, r12
0000000140c5d608 89f2                           mov        edx, esi
0000000140c5d60a e82108dbff                     call       0x140a0de30
0000000140c5d60f 89c7                           mov        edi, eax
0000000140c5d611 498b1c24                       mov        rbx, qword ptr [r12]
0000000140c5d615 4889d9                         mov        rcx, rbx
0000000140c5d618 89f2                           mov        edx, esi
0000000140c5d61a e8710ef200                     call       0x141b7e490
0000000140c5d61f 84c0                           test       al, al
0000000140c5d621 753d                           jne        0x140c5d660
0000000140c5d623 4889d9                         mov        rcx, rbx
0000000140c5d626 89f2                           mov        edx, esi
0000000140c5d628 4c8d0531ffb801                 lea        r8, [rip + 0x1b8ff31]
0000000140c5d62f e8ccf11f01                     call       0x141e5c800
0000000140c5d634 84c0                           test       al, al
0000000140c5d636 7528                           jne        0x140c5d660
0000000140c5d638 4889d9                         mov        rcx, rbx
0000000140c5d63b 89f2                           mov        edx, esi
0000000140c5d63d 4c8d052400b901                 lea        r8, [rip + 0x1b90024]
0000000140c5d644 e8b7f11f01                     call       0x141e5c800
0000000140c5d649 b901000000                     mov        ecx, 1
0000000140c5d64e 84c0                           test       al, al
0000000140c5d650 7413                           je         0x140c5d665
0000000140c5d652 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c5d660 b902000000                     mov        ecx, 2
0000000140c5d665 89f8                           mov        eax, edi
0000000140c5d667 99                             cdq        
0000000140c5d668 f7f9                           idiv       ecx
0000000140c5d66a 89c7                           mov        edi, eax
0000000140c5d66c 488b5c2478                     mov        rbx, qword ptr [rsp + 0x78]
0000000140c5d671 41f6c601                       test       r14b, 1
0000000140c5d675 740d                           je         0x140c5d684
0000000140c5d677 4c89e1                         mov        rcx, r12
0000000140c5d67a 89ea                           mov        edx, ebp
0000000140c5d67c e8af07dbff                     call       0x140a0de30
0000000140c5d681 4189c7                         mov        r15d, eax
0000000140c5d684 8974244c                       mov        dword ptr [rsp + 0x4c], esi
0000000140c5d688 c744245001000000               mov        dword ptr [rsp + 0x50], 1
0000000140c5d690 896c2454                       mov        dword ptr [rsp + 0x54], ebp
0000000140c5d694 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140c5d699 488b10                         mov        rdx, qword ptr [rax]
0000000140c5d69c 4531f6                         xor        r14d, r14d
0000000140c5d69f 4885d2                         test       rdx, rdx
0000000140c5d6a2 746e                           je         0x140c5d712
0000000140c5d6a4 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000140c5d6a9 4989dd                         mov        r13, rbx
0000000140c5d6ac 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140c5d6b0 488d9c2488000000               lea        rbx, [rsp + 0x88]
0000000140c5d6b8 4889d9                         mov        rcx, rbx
0000000140c5d6bb 4c8d4c244c                     lea        r9, [rsp + 0x4c]
0000000140c5d6c0 e8fb610c00                     call       0x140d238c0
0000000140c5d6c5 83bc248800000001               cmp        dword ptr [rsp + 0x88], 1
0000000140c5d6cd 743b                           je         0x140c5d70a
0000000140c5d6cf 48699424a000000030010000       imul       rdx, qword ptr [rsp + 0xa0], 0x130
0000000140c5d6db 4803942490000000               add        rdx, qword ptr [rsp + 0x90]
0000000140c5d6e3 89b42488000000                 mov        dword ptr [rsp + 0x88], esi
0000000140c5d6ea 89ac248c000000                 mov        dword ptr [rsp + 0x8c], ebp
0000000140c5d6f1 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140c5d6f6 41b902000000                   mov        r9d, 2
0000000140c5d6fc 4c89e1                         mov        rcx, r12
0000000140c5d6ff 4989d8                         mov        r8, rbx
0000000140c5d702 e8f94bdaff                     call       0x140a02300
0000000140c5d707 4189c6                         mov        r14d, eax
0000000140c5d70a 4c89eb                         mov        rbx, r13
0000000140c5d70d 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000140c5d712 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c5d716 89ea                           mov        edx, ebp
0000000140c5d718 4189f0                         mov        r8d, esi
0000000140c5d71b e8101df300                     call       0x141b8f430
0000000140c5d720 4129ff                         sub        r15d, edi
0000000140c5d723 4983c504                       add        r13, 4
0000000140c5d727 4501f7                         add        r15d, r14d
0000000140c5d72a 0f89a0feffff                   jns        0x140c5d5d0
0000000140c5d730 84c0                           test       al, al
0000000140c5d732 0f8498feffff                   je         0x140c5d5d0
0000000140c5d738 b301                           mov        bl, 1
0000000140c5d73a eb69                           jmp        0x140c5d7a5
0000000140c5d73c 48837c246802                   cmp        qword ptr [rsp + 0x68], 2
0000000140c5d742 0f92442428                     setb       byte ptr [rsp + 0x28]
0000000140c5d747 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140c5d74c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140c5d751 4c89e1                         mov        rcx, r12
0000000140c5d754 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000140c5d759 4189f0                         mov        r8d, esi
0000000140c5d75c 4989d9                         mov        r9, rbx
0000000140c5d75f e82c39ceff                     call       0x140941090
0000000140c5d764 84c0                           test       al, al
0000000140c5d766 b301                           mov        bl, 1
0000000140c5d768 753b                           jne        0x140c5d7a5
0000000140c5d76a 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140c5d76f 488b7830                       mov        rdi, qword ptr [rax + 0x30]
0000000140c5d773 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140c5d778 4c8b30                         mov        r14, qword ptr [rax]
0000000140c5d77b 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140c5d77f 483b1f                         cmp        rbx, qword ptr [rdi]
0000000140c5d782 7508                           jne        0x140c5d78c
0000000140c5d784 4889f9                         mov        rcx, rdi
0000000140c5d787 e8d454af01                     call       0x142752c60
0000000140c5d78c 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140c5d790 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000140c5d794 893488                         mov        dword ptr [rax + rcx*4], esi
0000000140c5d797 4c89748804                     mov        qword ptr [rax + rcx*4 + 4], r14
0000000140c5d79c 48ffc3                         inc        rbx
0000000140c5d79f 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000140c5d7a3 31db                           xor        ebx, ebx
0000000140c5d7a5 89d8                           mov        eax, ebx
0000000140c5d7a7 4881c4a8000000                 add        rsp, 0xa8
0000000140c5d7ae 5b                             pop        rbx
0000000140c5d7af 5d                             pop        rbp
0000000140c5d7b0 5f                             pop        rdi
0000000140c5d7b1 5e                             pop        rsi
0000000140c5d7b2 415c                           pop        r12
0000000140c5d7b4 415d                           pop        r13
0000000140c5d7b6 415e                           pop        r14
0000000140c5d7b8 415f                           pop        r15
0000000140c5d7ba c3                             ret        
