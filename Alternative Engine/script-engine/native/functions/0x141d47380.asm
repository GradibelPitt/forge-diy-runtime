0000000141d47380 55                             push       rbp
0000000141d47381 4157                           push       r15
0000000141d47383 4156                           push       r14
0000000141d47385 4155                           push       r13
0000000141d47387 4154                           push       r12
0000000141d47389 56                             push       rsi
0000000141d4738a 57                             push       rdi
0000000141d4738b 53                             push       rbx
0000000141d4738c 4881ec88020000                 sub        rsp, 0x288
0000000141d47393 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d4739b 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000141d473a6 4889ce                         mov        rsi, rcx
0000000141d473a9 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141d473b0 4c3b8248050000                 cmp        r8, qword ptr [rdx + 0x548]
0000000141d473b7 0f83ad000000                   jae        0x141d4746a
0000000141d473bd 4889d7                         mov        rdi, rdx
0000000141d473c0 4c8b9240050000                 mov        r10, qword ptr [rdx + 0x540]
0000000141d473c7 49c1e005                       shl        r8, 5
0000000141d473cb 438b4c0210                     mov        ecx, dword ptr [r10 + r8 + 0x10]
0000000141d473d0 430fb6540218                   movzx      edx, byte ptr [r10 + r8 + 0x18]
0000000141d473d6 4b8b0402                       mov        rax, qword ptr [r10 + r8]
0000000141d473da f048ff00                       lock inc   qword ptr [rax]
0000000141d473de 0f8e57060000                   jle        0x141d47a3b
0000000141d473e4 4d01c2                         add        r10, r8
0000000141d473e7 4d8b4208                       mov        r8, qword ptr [r10 + 8]
0000000141d473eb f049ff00                       lock inc   qword ptr [r8]
0000000141d473ef 0f8e46060000                   jle        0x141d47a3b
0000000141d473f5 458b5214                       mov        r10d, dword ptr [r10 + 0x14]
0000000141d473f9 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141d47400 4c8985d0010000                 mov        qword ptr [rbp + 0x1d0], r8
0000000141d47407 898dd8010000                   mov        dword ptr [rbp + 0x1d8], ecx
0000000141d4740d 448995dc010000                 mov        dword ptr [rbp + 0x1dc], r10d
0000000141d47414 8895e0010000                   mov        byte ptr [rbp + 0x1e0], dl
0000000141d4741a 4d8b6020                       mov        r12, qword ptr [r8 + 0x20]
0000000141d4741e 4983fc01                       cmp        r12, 1
0000000141d47422 7468                           je         0x141d4748c
0000000141d47424 4d85e4                         test       r12, r12
0000000141d47427 0f8579030000                   jne        0x141d477a6
0000000141d4742d 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141d47438 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
0000000141d47443 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141d4744e b101                           mov        cl, 1
0000000141d47450 898de8010000                   mov        dword ptr [rbp + 0x1e8], ecx
0000000141d47456 bb08000000                     mov        ebx, 8
0000000141d4745b f048ff00                       lock inc   qword ptr [rax]
0000000141d4745f 0f8f2b010000                   jg         0x141d47590
0000000141d47465 e9d1050000                     jmp        0x141d47a3b
0000000141d4746a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d47471 488b01                         mov        rax, qword ptr [rcx]
0000000141d47474 4883f8ff                       cmp        rax, -1
0000000141d47478 0f848b050000                   je         0x141d47a09
0000000141d4747e 83f80a                         cmp        eax, 0xa
0000000141d47481 0f845e050000                   je         0x141d479e5
0000000141d47487 e977050000                     jmp        0x141d47a03
0000000141d4748c 498b5818                       mov        rbx, qword ptr [r8 + 0x18]
0000000141d47490 c685fd01000001                 mov        byte ptr [rbp + 0x1fd], 1
0000000141d47497 c685fc01000001                 mov        byte ptr [rbp + 0x1fc], 1
0000000141d4749e 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141d474a2 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141d474a7 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141d474af 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141d474b6 4889fa                         mov        rdx, rdi
0000000141d474b9 4989d8                         mov        r8, rbx
0000000141d474bc e88fd6f1ff                     call       0x141c64b50
0000000141d474c1 90                             nop        
0000000141d474c2 8b4320                         mov        eax, dword ptr [rbx + 0x20]
0000000141d474c5 8b4b24                         mov        ecx, dword ptr [rbx + 0x24]
0000000141d474c8 39c8                           cmp        eax, ecx
0000000141d474ca 0f47c8                         cmova      ecx, eax
0000000141d474cd 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
0000000141d474d4 4939c8                         cmp        r8, rcx
0000000141d474d7 490f42c8                       cmovb      rcx, r8
0000000141d474db 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141d474e2 488b1a                         mov        rbx, qword ptr [rdx]
0000000141d474e5 4883fbff                       cmp        rbx, -1
0000000141d474e9 0f849e030000                   je         0x141d4788d
0000000141d474ef 83fb0a                         cmp        ebx, 0xa
0000000141d474f2 0f85a9030000                   jne        0x141d478a1
0000000141d474f8 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141d474fc 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000141d47500 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141d47504 e8a7776bfe                     call       0x1403fecb0
0000000141d47509 b918000000                     mov        ecx, 0x18
0000000141d4750e ba08000000                     mov        edx, 8
0000000141d47513 e8d8278ffe                     call       0x140639cf0
0000000141d47518 4885c0                         test       rax, rax
0000000141d4751b 0f84fc040000                   je         0x141d47a1d
0000000141d47521 4889c3                         mov        rbx, rax
0000000141d47524 4c8938                         mov        qword ptr [rax], r15
0000000141d47527 4c896808                       mov        qword ptr [rax + 8], r13
0000000141d4752b 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141d4752f 48c7859801000001000000         mov        qword ptr [rbp + 0x198], 1
0000000141d4753a 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141d47541 48c785a801000001000000         mov        qword ptr [rbp + 0x1a8], 1
0000000141d4754c 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141d47553 4885d2                         test       rdx, rdx
0000000141d47556 7416                           je         0x141d4756e
0000000141d47558 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141d4755f 48c1e203                       shl        rdx, 3
0000000141d47563 41b804000000                   mov        r8d, 4
0000000141d47569 e892278ffe                     call       0x140639d00
0000000141d4756e 0fb695e0010000                 movzx      edx, byte ptr [rbp + 0x1e0]
0000000141d47575 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141d4757c c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141d47586 f048ff00                       lock inc   qword ptr [rax]
0000000141d4758a 0f8eab040000                   jle        0x141d47a3b
0000000141d47590 4c8b85c8010000                 mov        r8, qword ptr [rbp + 0x1c8]
0000000141d47597 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141d4759e c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d475a3 4889f9                         mov        rcx, rdi
0000000141d475a6 41b104                         mov        r9b, 4
0000000141d475a9 e8327b0700                     call       0x141dbf0e0
0000000141d475ae 90                             nop        
0000000141d475af 4189c6                         mov        r14d, eax
0000000141d475b2 4889f9                         mov        rcx, rdi
0000000141d475b5 89c2                           mov        edx, eax
0000000141d475b7 e844cb0700                     call       0x141dc4100
0000000141d475bc 90                             nop        
0000000141d475bd c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141d475c7 4889f9                         mov        rcx, rdi
0000000141d475ca 4489f2                         mov        edx, r14d
0000000141d475cd e82ecb0700                     call       0x141dc4100
0000000141d475d2 90                             nop        
0000000141d475d3 c6800601000001                 mov        byte ptr [rax + 0x106], 1
0000000141d475da 440fb6ade0010000               movzx      r13d, byte ptr [rbp + 0x1e0]
0000000141d475e2 4488a80c010000                 mov        byte ptr [rax + 0x10c], r13b
0000000141d475e9 8b8ddc010000                   mov        ecx, dword ptr [rbp + 0x1dc]
0000000141d475ef 8988fc000000                   mov        dword ptr [rax + 0xfc], ecx
0000000141d475f5 4c8bbf902d0000                 mov        r15, qword ptr [rdi + 0x2d90]
0000000141d475fc 49ffc7                         inc        r15
0000000141d475ff 4c89bf902d0000                 mov        qword ptr [rdi + 0x2d90], r15
0000000141d47606 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d4760d f048ff00                       lock inc   qword ptr [rax]
0000000141d47611 0f8e24040000                   jle        0x141d47a3b
0000000141d47617 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d4761e 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d47625 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141d4762c 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141d47633 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000141d4763a e831c035fe                     call       0x1400a3670
0000000141d4763f 90                             nop        
0000000141d47640 8b85dc010000                   mov        eax, dword ptr [rbp + 0x1dc]
0000000141d47646 c7456001000000                 mov        dword ptr [rbp + 0x60], 1
0000000141d4764d 44897564                       mov        dword ptr [rbp + 0x64], r14d
0000000141d47651 44897570                       mov        dword ptr [rbp + 0x70], r14d
0000000141d47655 44886d7a                       mov        byte ptr [rbp + 0x7a], r13b
0000000141d47659 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d47660 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141d47664 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141d4766b 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d4766f 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141d47676 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d4767a 894574                         mov        dword ptr [rbp + 0x74], eax
0000000141d4767d 66c745780000                   mov        word ptr [rbp + 0x78], 0
0000000141d47683 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141d4768b 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141d47693 0f57c0                         xorps      xmm0, xmm0
0000000141d47696 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141d4769a 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141d476a2 48c7450000000000               mov        qword ptr [rbp], 0
0000000141d476aa c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d476b1 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d476b8 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d476bf c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141d476c6 c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141d476cd c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141d476d4 48c7453802000000               mov        qword ptr [rbp + 0x38], 2
0000000141d476dc 4c897d40                       mov        qword ptr [rbp + 0x40], r15
0000000141d476e0 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141d476e4 48c7455500000000               mov        qword ptr [rbp + 0x55], 0
0000000141d476ec 4c8baf001b0000                 mov        r13, qword ptr [rdi + 0x1b00]
0000000141d476f3 4c3baff01a0000                 cmp        r13, qword ptr [rdi + 0x1af0]
0000000141d476fa 750d                           jne        0x141d47709
0000000141d476fc 488d8ff01a0000                 lea        rcx, [rdi + 0x1af0]
0000000141d47703 e8f8d3a000                     call       0x142754b00
0000000141d47708 90                             nop        
0000000141d47709 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000141d47711 4c01e9                         add        rcx, r13
0000000141d47714 48c1e106                       shl        rcx, 6
0000000141d47718 48038ff81a0000                 add        rcx, qword ptr [rdi + 0x1af8]
0000000141d4771f 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d47723 41b8c0000000                   mov        r8d, 0xc0
0000000141d47729 e8e41aa000                     call       0x142749212
0000000141d4772e 49ffc5                         inc        r13
0000000141d47731 4c89af001b0000                 mov        qword ptr [rdi + 0x1b00], r13
0000000141d47738 0fb695e0010000                 movzx      edx, byte ptr [rbp + 0x1e0]
0000000141d4773f 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141d47744 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141d47749 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141d4774e 4889f9                         mov        rcx, rdi
0000000141d47751 4589f0                         mov        r8d, r14d
0000000141d47754 4d89f9                         mov        r9, r15
0000000141d47757 e8c4cdfaff                     call       0x141cf4520
0000000141d4775c 90                             nop        
0000000141d4775d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d47764 4d85e4                         test       r12, r12
0000000141d47767 0f84aa000000                   je         0x141d47817
0000000141d4776d 488d7308                       lea        rsi, [rbx + 8]
0000000141d47771 4c89e7                         mov        rdi, r12
0000000141d47774 eb13                           jmp        0x141d47789
0000000141d47776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d47780 4883c618                       add        rsi, 0x18
0000000141d47784 48ffcf                         dec        rdi
0000000141d47787 7478                           je         0x141d47801
0000000141d47789 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d4778d 4885d2                         test       rdx, rdx
0000000141d47790 74ee                           je         0x141d47780
0000000141d47792 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d47795 48c1e203                       shl        rdx, 3
0000000141d47799 41b804000000                   mov        r8d, 4
0000000141d4779f e85c258ffe                     call       0x140639d00
0000000141d477a4 ebda                           jmp        0x141d47780
0000000141d477a6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d477ad f048ff08                       lock dec   qword ptr [rax]
0000000141d477b1 750d                           jne        0x141d477c0
0000000141d477b3 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141d477ba e8a196d3ff                     call       0x141a80e60
0000000141d477bf 90                             nop        
0000000141d477c0 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d477c7 f048ff08                       lock dec   qword ptr [rax]
0000000141d477cb 751b                           jne        0x141d477e8
0000000141d477cd c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141d477d4 c685fe01000001                 mov        byte ptr [rbp + 0x1fe], 1
0000000141d477db 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141d477e2 e8399cd3ff                     call       0x141a81420
0000000141d477e7 90                             nop        
0000000141d477e8 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141d477ef 488b19                         mov        rbx, qword ptr [rcx]
0000000141d477f2 4883fbff                       cmp        rbx, -1
0000000141d477f6 0f85e4010000                   jne        0x141d479e0
0000000141d477fc e908020000                     jmp        0x141d47a09
0000000141d47801 49c1e403                       shl        r12, 3
0000000141d47805 4b8d1464                       lea        rdx, [r12 + r12*2]
0000000141d47809 41b808000000                   mov        r8d, 8
0000000141d4780f 4889d9                         mov        rcx, rbx
0000000141d47812 e8e9248ffe                     call       0x140639d00
0000000141d47817 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141d4781e f048ff08                       lock dec   qword ptr [rax]
0000000141d47822 750d                           jne        0x141d47831
0000000141d47824 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141d4782b e83096d3ff                     call       0x141a80e60
0000000141d47830 90                             nop        
0000000141d47831 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d47838 f048ff08                       lock dec   qword ptr [rax]
0000000141d4783c 7520                           jne        0x141d4785e
0000000141d4783e 8b85e8010000                   mov        eax, dword ptr [rbp + 0x1e8]
0000000141d47844 8885ff010000                   mov        byte ptr [rbp + 0x1ff], al
0000000141d4784a c685fe01000001                 mov        byte ptr [rbp + 0x1fe], 1
0000000141d47851 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141d47858 e8c39bd3ff                     call       0x141a81420
0000000141d4785d 90                             nop        
0000000141d4785e 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141d47865 488b01                         mov        rax, qword ptr [rcx]
0000000141d47868 4883f8ff                       cmp        rax, -1
0000000141d4786c 0f8497010000                   je         0x141d47a09
0000000141d47872 83f80a                         cmp        eax, 0xa
0000000141d47875 0f8588010000                   jne        0x141d47a03
0000000141d4787b 80bde801000000                 cmp        byte ptr [rbp + 0x1e8], 0
0000000141d47882 0f855d010000                   jne        0x141d479e5
0000000141d47888 e97c010000                     jmp        0x141d47a09
0000000141d4788d 4939c0                         cmp        r8, rax
0000000141d47890 0f83ac000000                   jae        0x141d47942
0000000141d47896 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d4789d b001                           mov        al, 1
0000000141d4789f eb6a                           jmp        0x141d4790b
0000000141d478a1 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000141d478a5 41b8a8010000                   mov        r8d, 0x1a8
0000000141d478ab 4889f9                         mov        rcx, rdi
0000000141d478ae e85f19a000                     call       0x142749212
0000000141d478b3 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000141d478ba 488d05dfb81900                 lea        rax, [rip + 0x19b8df]
0000000141d478c1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d478c8 488d156ba3f400                 lea        rdx, [rip + 0xf4a36b]
0000000141d478cf 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141d478d6 4c8d8588010000                 lea        r8, [rbp + 0x188]
0000000141d478dd e8de2d9f00                     call       0x14273a6c0
0000000141d478e2 90                             nop        
0000000141d478e3 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d478ea 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d478ee 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141d478f5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d478f9 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141d47900 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d47904 e857e6dcff                     call       0x141b15f60
0000000141d47909 31c0                           xor        eax, eax
0000000141d4790b 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141d47912 4885d2                         test       rdx, rdx
0000000141d47915 8985f0010000                   mov        dword ptr [rbp + 0x1f0], eax
0000000141d4791b 7416                           je         0x141d47933
0000000141d4791d 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141d47924 48c1e203                       shl        rdx, 3
0000000141d47928 41b804000000                   mov        r8d, 4
0000000141d4792e e8cd238ffe                     call       0x140639d00
0000000141d47933 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141d4793a f048ff08                       lock dec   qword ptr [rax]
0000000141d4793e 7451                           je         0x141d47991
0000000141d47940 eb5c                           jmp        0x141d4799e
0000000141d47942 0fb695e0010000                 movzx      edx, byte ptr [rbp + 0x1e0]
0000000141d47949 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
0000000141d47950 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000141d47954 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141d4795b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d4795f 48c70606000000                 mov        qword ptr [rsi], 6
0000000141d47966 c7462000000000                 mov        dword ptr [rsi + 0x20], 0
0000000141d4796d 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141d47971 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141d47975 c6463822                       mov        byte ptr [rsi + 0x38], 0x22
0000000141d47979 885639                         mov        byte ptr [rsi + 0x39], dl
0000000141d4797c b001                           mov        al, 1
0000000141d4797e 8985f0010000                   mov        dword ptr [rbp + 0x1f0], eax
0000000141d47984 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141d4798b f048ff08                       lock dec   qword ptr [rax]
0000000141d4798f 750d                           jne        0x141d4799e
0000000141d47991 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141d47998 e8c394d3ff                     call       0x141a80e60
0000000141d4799d 90                             nop        
0000000141d4799e 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d479a5 f048ff08                       lock dec   qword ptr [rax]
0000000141d479a9 8bb5f0010000                   mov        esi, dword ptr [rbp + 0x1f0]
0000000141d479af 751b                           jne        0x141d479cc
0000000141d479b1 4088b5ff010000                 mov        byte ptr [rbp + 0x1ff], sil
0000000141d479b8 4088b5fe010000                 mov        byte ptr [rbp + 0x1fe], sil
0000000141d479bf 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141d479c6 e8559ad3ff                     call       0x141a81420
0000000141d479cb 90                             nop        
0000000141d479cc 83fbff                         cmp        ebx, -1
0000000141d479cf 0f95c0                         setne      al
0000000141d479d2 4020f0                         and        al, sil
0000000141d479d5 3c01                           cmp        al, 1
0000000141d479d7 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141d479de 7529                           jne        0x141d47a09
0000000141d479e0 83fb0a                         cmp        ebx, 0xa
0000000141d479e3 751e                           jne        0x141d47a03
0000000141d479e5 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141d479e9 4885d2                         test       rdx, rdx
0000000141d479ec 741b                           je         0x141d47a09
0000000141d479ee 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141d479f2 48c1e203                       shl        rdx, 3
0000000141d479f6 41b804000000                   mov        r8d, 4
0000000141d479fc e8ff228ffe                     call       0x140639d00
0000000141d47a01 eb06                           jmp        0x141d47a09
0000000141d47a03 e858e5dcff                     call       0x141b15f60
0000000141d47a08 90                             nop        
0000000141d47a09 4881c488020000                 add        rsp, 0x288
0000000141d47a10 5b                             pop        rbx
0000000141d47a11 5f                             pop        rdi
0000000141d47a12 5e                             pop        rsi
0000000141d47a13 415c                           pop        r12
0000000141d47a15 415d                           pop        r13
0000000141d47a17 415e                           pop        r14
0000000141d47a19 415f                           pop        r15
0000000141d47a1b 5d                             pop        rbp
0000000141d47a1c c3                             ret        
0000000141d47a1d 4c89ade8010000                 mov        qword ptr [rbp + 0x1e8], r13
0000000141d47a24 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000141d47a2b b908000000                     mov        ecx, 8
0000000141d47a30 ba18000000                     mov        edx, 0x18
0000000141d47a35 e87782a200                     call       0x14276fcb1
0000000141d47a3a 90                             nop        
0000000141d47a3b 0f0b                           ud2        
