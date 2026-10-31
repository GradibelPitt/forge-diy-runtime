0000000141b7c3e0 55                             push       rbp
0000000141b7c3e1 4157                           push       r15
0000000141b7c3e3 4156                           push       r14
0000000141b7c3e5 4155                           push       r13
0000000141b7c3e7 4154                           push       r12
0000000141b7c3e9 56                             push       rsi
0000000141b7c3ea 57                             push       rdi
0000000141b7c3eb 53                             push       rbx
0000000141b7c3ec 4881ec08020000                 sub        rsp, 0x208
0000000141b7c3f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7c3fb 0f29b570010000                 movaps     xmmword ptr [rbp + 0x170], xmm6
0000000141b7c402 48c78568010000feffffff         mov        qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000141b7c40d 4489cb                         mov        ebx, r9d
0000000141b7c410 4889d7                         mov        rdi, rdx
0000000141b7c413 4889ce                         mov        rsi, rcx
0000000141b7c416 44894dac                       mov        dword ptr [rbp - 0x54], r9d
0000000141b7c41a 488b82a00a0000                 mov        rax, qword ptr [rdx + 0xaa0]
0000000141b7c421 4885c0                         test       rax, rax
0000000141b7c424 0f848d020000                   je         0x141b7c6b7
0000000141b7c42a 488b8fa80a0000                 mov        rcx, qword ptr [rdi + 0xaa8]
0000000141b7c431 4889ca                         mov        rdx, rcx
0000000141b7c434 4989c1                         mov        r9, rax
0000000141b7c437 450fb75962                     movzx      r11d, word ptr [r9 + 0x62]
0000000141b7c43c 4589de                         mov        r14d, r11d
0000000141b7c43f 41c1e602                       shl        r14d, 2
0000000141b7c443 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141b7c44a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b7c450 4d85f6                         test       r14, r14
0000000141b7c453 742b                           je         0x141b7c480
0000000141b7c455 433b5c910c                     cmp        ebx, dword ptr [r9 + r10*4 + 0xc]
0000000141b7c45a 410f97c7                       seta       r15b
0000000141b7c45e 4180df00                       sbb        r15b, 0
0000000141b7c462 49ffc2                         inc        r10
0000000141b7c465 4983c6fc                       add        r14, -4
0000000141b7c469 4180ff01                       cmp        r15b, 1
0000000141b7c46d 74e1                           je         0x141b7c450
0000000141b7c46f 450fb6df                       movzx      r11d, r15b
0000000141b7c473 4181fbff000000                 cmp        r11d, 0xff
0000000141b7c47a 7524                           jne        0x141b7c4a0
0000000141b7c47c eb05                           jmp        0x141b7c483
0000000141b7c47e 6690                           nop        
0000000141b7c480 4d89da                         mov        r10, r11
0000000141b7c483 4883ea01                       sub        rdx, 1
0000000141b7c487 0f822a020000                   jb         0x141b7c6b7
0000000141b7c48d 4f8b4cd168                     mov        r9, qword ptr [r9 + r10*8 + 0x68]
0000000141b7c492 eba3                           jmp        0x141b7c437
0000000141b7c494 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b7c4a0 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
0000000141b7c4a5 4589ca                         mov        r10d, r9d
0000000141b7c4a8 41c1e202                       shl        r10d, 2
0000000141b7c4ac 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b7c4b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b7c4c0 4d85d2                         test       r10, r10
0000000141b7c4c3 742b                           je         0x141b7c4f0
0000000141b7c4c5 3b5c900c                       cmp        ebx, dword ptr [rax + rdx*4 + 0xc]
0000000141b7c4c9 410f97c3                       seta       r11b
0000000141b7c4cd 4180db00                       sbb        r11b, 0
0000000141b7c4d1 48ffc2                         inc        rdx
0000000141b7c4d4 4983c2fc                       add        r10, -4
0000000141b7c4d8 4180fb01                       cmp        r11b, 1
0000000141b7c4dc 74e2                           je         0x141b7c4c0
0000000141b7c4de 450fb6cb                       movzx      r9d, r11b
0000000141b7c4e2 4585c9                         test       r9d, r9d
0000000141b7c4e5 741d                           je         0x141b7c504
0000000141b7c4e7 eb0a                           jmp        0x141b7c4f3
0000000141b7c4e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b7c4f0 4c89ca                         mov        rdx, r9
0000000141b7c4f3 4883e901                       sub        rcx, 1
0000000141b7c4f7 0f8210050000                   jb         0x141b7ca0d
0000000141b7c4fd 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
0000000141b7c502 eb9c                           jmp        0x141b7c4a0
0000000141b7c504 8b4c9034                       mov        ecx, dword ptr [rax + rdx*4 + 0x34]
0000000141b7c508 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b7c50f 4839ca                         cmp        rdx, rcx
0000000141b7c512 0f868d180000                   jbe        0x141b7dda5
0000000141b7c518 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b7c51f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7c523 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b7c52a 0f85dd040000                   jne        0x141b7ca0d
0000000141b7c530 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b7c537 4839ca                         cmp        rdx, rcx
0000000141b7c53a 0f8687180000                   jbe        0x141b7ddc7
0000000141b7c540 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141b7c547 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141b7c54b 80b9f800000000                 cmp        byte ptr [rcx + 0xf8], 0
0000000141b7c552 0f85b5040000                   jne        0x141b7ca0d
0000000141b7c558 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
0000000141b7c55f 0f85a8040000                   jne        0x141b7ca0d
0000000141b7c565 e8462788fe                     call       0x1403fecb0
0000000141b7c56a b998010000                     mov        ecx, 0x198
0000000141b7c56f ba08000000                     mov        edx, 8
0000000141b7c574 e877d7abfe                     call       0x140639cf0
0000000141b7c579 4885c0                         test       rax, rax
0000000141b7c57c 0f8400180000                   je         0x141b7dd82
0000000141b7c582 48c70000000000                 mov        qword ptr [rax], 0
0000000141b7c589 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141b7c591 48c7401808000000               mov        qword ptr [rax + 0x18], 8
0000000141b7c599 0f57c0                         xorps      xmm0, xmm0
0000000141b7c59c 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b7c5a0 48c7403008000000               mov        qword ptr [rax + 0x30], 8
0000000141b7c5a8 0f114038                       movups     xmmword ptr [rax + 0x38], xmm0
0000000141b7c5ac 48c7404804000000               mov        qword ptr [rax + 0x48], 4
0000000141b7c5b4 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141b7c5b8 48c7406004000000               mov        qword ptr [rax + 0x60], 4
0000000141b7c5c0 0f114068                       movups     xmmword ptr [rax + 0x68], xmm0
0000000141b7c5c4 48c7407808000000               mov        qword ptr [rax + 0x78], 8
0000000141b7c5cc 0f118080000000                 movups     xmmword ptr [rax + 0x80], xmm0
0000000141b7c5d3 48c7809000000008000000         mov        qword ptr [rax + 0x90], 8
0000000141b7c5de 0f118098000000                 movups     xmmword ptr [rax + 0x98], xmm0
0000000141b7c5e5 48c780a800000004000000         mov        qword ptr [rax + 0xa8], 4
0000000141b7c5f0 0f1180b0000000                 movups     xmmword ptr [rax + 0xb0], xmm0
0000000141b7c5f7 48c780c000000004000000         mov        qword ptr [rax + 0xc0], 4
0000000141b7c602 0f1180c8000000                 movups     xmmword ptr [rax + 0xc8], xmm0
0000000141b7c609 48c780d800000004000000         mov        qword ptr [rax + 0xd8], 4
0000000141b7c614 0f1180e0000000                 movups     xmmword ptr [rax + 0xe0], xmm0
0000000141b7c61b 48c780f000000004000000         mov        qword ptr [rax + 0xf0], 4
0000000141b7c626 0f1180f8000000                 movups     xmmword ptr [rax + 0xf8], xmm0
0000000141b7c62d 48c7800801000004000000         mov        qword ptr [rax + 0x108], 4
0000000141b7c638 0f118010010000                 movups     xmmword ptr [rax + 0x110], xmm0
0000000141b7c63f 48c7802001000008000000         mov        qword ptr [rax + 0x120], 8
0000000141b7c64a 48c7802801000000000000         mov        qword ptr [rax + 0x128], 0
0000000141b7c655 48c78030010000ffffffff         mov        qword ptr [rax + 0x130], 0xffffffffffffffff
0000000141b7c660 48c78048010000ffffffff         mov        qword ptr [rax + 0x148], 0xffffffffffffffff
0000000141b7c66b c7806001000000000000           mov        dword ptr [rax + 0x160], 0
0000000141b7c675 c68068010000ff                 mov        byte ptr [rax + 0x168], 0xff
0000000141b7c67c c6808e01000000                 mov        byte ptr [rax + 0x18e], 0
0000000141b7c683 0f118078010000                 movups     xmmword ptr [rax + 0x178], xmm0
0000000141b7c68a 48c7808501000000000000         mov        qword ptr [rax + 0x185], 0
0000000141b7c695 c7809001000000000000           mov        dword ptr [rax + 0x190], 0
0000000141b7c69f 48c70601000000                 mov        qword ptr [rsi], 1
0000000141b7c6a6 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b7c6aa 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141b7c6b2 e96d030000                     jmp        0x141b7ca24
0000000141b7c6b7 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000141b7c6be 4189df                         mov        r15d, ebx
0000000141b7c6c1 4d39fe                         cmp        r14, r15
0000000141b7c6c4 0f86e9160000                   jbe        0x141b7ddb3
0000000141b7c6ca 4c8ba7981a0000                 mov        r12, qword ptr [rdi + 0x1a98]
0000000141b7c6d1 4f8b2cfc                       mov        r13, qword ptr [r12 + r15*8]
0000000141b7c6d5 4538851b010000                 cmp        byte ptr [r13 + 0x11b], r8b
0000000141b7c6dc 7416                           je         0x141b7c6f4
0000000141b7c6de 4889f9                         mov        rcx, rdi
0000000141b7c6e1 4489c2                         mov        edx, r8d
0000000141b7c6e4 4189d8                         mov        r8d, ebx
0000000141b7c6e7 e874b62f00                     call       0x141e77d60
0000000141b7c6ec 84c0                           test       al, al
0000000141b7c6ee 0f8419030000                   je         0x141b7ca0d
0000000141b7c6f4 498b85c0000000                 mov        rax, qword ptr [r13 + 0xc0]
0000000141b7c6fb f048ff00                       lock inc   qword ptr [rax]
0000000141b7c6ff 0f8e9e160000                   jle        0x141b7dda3
0000000141b7c705 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b7c70c 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141b7c717 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000141b7c722 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141b7c72d 4b8b0cfc                       mov        rcx, qword ptr [r12 + r15*8]
0000000141b7c731 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141b7c738 ffc9                           dec        ecx
0000000141b7c73a 83f905                         cmp        ecx, 5
0000000141b7c73d 0f87f4150000                   ja         0x141b7dd37
0000000141b7c743 488d15da311201                 lea        rdx, [rip + 0x11231da]
0000000141b7c74a 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b7c74e 4801d1                         add        rcx, rdx
0000000141b7c751 ffe1                           jmp        rcx
0000000141b7c753 0fb688cd070000                 movzx      ecx, byte ptr [rax + 0x7cd]
0000000141b7c75a ffc9                           dec        ecx
0000000141b7c75c 83f904                         cmp        ecx, 4
0000000141b7c75f 0f87b2110000                   ja         0x141b7d917
0000000141b7c765 488d15d0311201                 lea        rdx, [rip + 0x11231d0]
0000000141b7c76c 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b7c770 4801d1                         add        rcx, rdx
0000000141b7c773 ffe1                           jmp        rcx
0000000141b7c775 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7c77d 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7c785 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141b7c78f 0f57f6                         xorps      xmm6, xmm6
0000000141b7c792 0f1175d0                       movups     xmmword ptr [rbp - 0x30], xmm6
0000000141b7c796 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7c79e 0f1175e8                       movups     xmmword ptr [rbp - 0x18], xmm6
0000000141b7c7a2 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7c7aa 0f117500                       movups     xmmword ptr [rbp], xmm6
0000000141b7c7ae 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7c7b6 0f117518                       movups     xmmword ptr [rbp + 0x18], xmm6
0000000141b7c7ba 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7c7c2 0f117530                       movups     xmmword ptr [rbp + 0x30], xmm6
0000000141b7c7c6 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7c7cd 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7c7d5 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141b7c7e0 48c7853401000000000000         mov        qword ptr [rbp + 0x134], 0
0000000141b7c7eb 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b7c7f3 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7c7fd 0f117548                       movups     xmmword ptr [rbp + 0x48], xmm6
0000000141b7c801 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7c809 0f117560                       movups     xmmword ptr [rbp + 0x60], xmm6
0000000141b7c80d 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7c815 c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000141b7c81c c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7c823 0f117578                       movups     xmmword ptr [rbp + 0x78], xmm6
0000000141b7c827 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7c832 0f11b590000000                 movups     xmmword ptr [rbp + 0x90], xmm6
0000000141b7c839 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7c843 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7c84e 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7c859 0f11b5a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm6
0000000141b7c860 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7c86b 0f11b5c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm6
0000000141b7c872 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7c87d 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7c888 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7c893 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7c89a e84183be00                     call       0x142764be0
0000000141b7c89f 90                             nop        
0000000141b7c8a0 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141b7c8a7 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7c8ab 41b898010000                   mov        r8d, 0x198
0000000141b7c8b1 4c89f1                         mov        rcx, r14
0000000141b7c8b4 e859c9bc00                     call       0x142749212
0000000141b7c8b9 48c7856001000001000000         mov        qword ptr [rbp + 0x160], 1
0000000141b7c8c4 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b7c8cc 0f1175b8                       movups     xmmword ptr [rbp - 0x48], xmm6
0000000141b7c8d0 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7c8d8 0f1175d0                       movups     xmmword ptr [rbp - 0x30], xmm6
0000000141b7c8dc 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7c8e4 0f1175e8                       movups     xmmword ptr [rbp - 0x18], xmm6
0000000141b7c8e8 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7c8f0 0f117500                       movups     xmmword ptr [rbp], xmm6
0000000141b7c8f4 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7c8fc 0f117518                       movups     xmmword ptr [rbp + 0x18], xmm6
0000000141b7c900 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7c908 0f117530                       movups     xmmword ptr [rbp + 0x30], xmm6
0000000141b7c90c 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7c914 0f117548                       movups     xmmword ptr [rbp + 0x48], xmm6
0000000141b7c918 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7c920 0f117560                       movups     xmmword ptr [rbp + 0x60], xmm6
0000000141b7c924 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7c92c 0f117578                       movups     xmmword ptr [rbp + 0x78], xmm6
0000000141b7c930 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7c93b 0f11b590000000                 movups     xmmword ptr [rbp + 0x90], xmm6
0000000141b7c942 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7c94d 0f11b5a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm6
0000000141b7c954 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7c95f 0f11b5c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm6
0000000141b7c966 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7c971 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7c97c 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7c987 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7c992 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7c99c c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7c9a3 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7c9aa 0f11b528010000                 movups     xmmword ptr [rbp + 0x128], xmm6
0000000141b7c9b1 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7c9bc c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7c9c6 4883bd5001000001               cmp        qword ptr [rbp + 0x150], 1
0000000141b7c9ce 7514                           jne        0x141b7c9e4
0000000141b7c9d0 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7c9d7 e80482be00                     call       0x142764be0
0000000141b7c9dc 90                             nop        
0000000141b7c9dd 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141b7c9e4 4981c698010000                 add        r14, 0x198
0000000141b7c9eb 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7c9ef 41b898010000                   mov        r8d, 0x198
0000000141b7c9f5 4c89f1                         mov        rcx, r14
0000000141b7c9f8 e815c8bc00                     call       0x142749212
0000000141b7c9fd 48c7856001000002000000         mov        qword ptr [rbp + 0x160], 2
0000000141b7ca08 e956100000                     jmp        0x141b7da63
0000000141b7ca0d 48c70600000000                 mov        qword ptr [rsi], 0
0000000141b7ca14 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141b7ca1c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141b7ca24 0f28b570010000                 movaps     xmm6, xmmword ptr [rbp + 0x170]
0000000141b7ca2b 4881c408020000                 add        rsp, 0x208
0000000141b7ca32 5b                             pop        rbx
0000000141b7ca33 5f                             pop        rdi
0000000141b7ca34 5e                             pop        rsi
0000000141b7ca35 415c                           pop        r12
0000000141b7ca37 415d                           pop        r13
0000000141b7ca39 415e                           pop        r14
0000000141b7ca3b 415f                           pop        r15
0000000141b7ca3d 5d                             pop        rbp
0000000141b7ca3e c3                             ret        
0000000141b7ca3f 4180bdb200000000               cmp        byte ptr [r13 + 0xb2], 0
0000000141b7ca47 0f84ea120000                   je         0x141b7dd37
0000000141b7ca4d 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7ca55 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7ca5d c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141b7ca67 0f57c0                         xorps      xmm0, xmm0
0000000141b7ca6a 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7ca6e 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7ca76 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7ca7a 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7ca82 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7ca86 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7ca8e 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7ca92 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7ca9a 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7ca9e c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7caa5 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7caad 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141b7cab8 48c7853401000000000000         mov        qword ptr [rbp + 0x134], 0
0000000141b7cac3 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b7cacb c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7cad5 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7cad9 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7cae1 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7cae5 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7caed c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000141b7caf4 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7cafb 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7caff 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7cb0a 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7cb11 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7cb1b 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7cb26 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7cb31 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7cb38 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7cb43 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7cb4a 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7cb55 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7cb60 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7cb6b 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7cb72 e86980be00                     call       0x142764be0
0000000141b7cb77 90                             nop        
0000000141b7cb78 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141b7cb7f 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7cb83 41b898010000                   mov        r8d, 0x198
0000000141b7cb89 e884c6bc00                     call       0x142749212
0000000141b7cb8e 48c7856001000001000000         mov        qword ptr [rbp + 0x160], 1
0000000141b7cb99 e999110000                     jmp        0x141b7dd37
0000000141b7cb9e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b7cba2 4889fa                         mov        rdx, rdi
0000000141b7cba5 4189d8                         mov        r8d, ebx
0000000141b7cba8 e8e3602600                     call       0x141de2c90
0000000141b7cbad 90                             nop        
0000000141b7cbae 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141b7cbb3 0f8457010000                   je         0x141b7cd10
0000000141b7cbb9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b7cbbd e8ee8ae7ff                     call       0x1419f56b0
0000000141b7cbc2 90                             nop        
0000000141b7cbc3 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b7cbcb 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7cbd3 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7cbdb 0f57c0                         xorps      xmm0, xmm0
0000000141b7cbde 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7cbe2 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7cbea 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7cbee 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7cbf6 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7cbfa 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7cc02 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7cc06 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7cc0e 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7cc12 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7cc1a 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7cc1e 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7cc26 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7cc2a 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7cc32 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7cc36 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7cc41 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7cc48 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7cc53 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7cc5a 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7cc65 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7cc6c 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7cc77 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7cc82 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7cc8d 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7cc98 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7cca2 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7cca9 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7ccb0 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7ccb7 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7ccc2 c7854001000000010000           mov        dword ptr [rbp + 0x140], 0x100
0000000141b7cccc 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000141b7ccd3 4c3bb550010000                 cmp        r14, qword ptr [rbp + 0x150]
0000000141b7ccda 750d                           jne        0x141b7cce9
0000000141b7ccdc 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7cce3 e8f87ebe00                     call       0x142764be0
0000000141b7cce8 90                             nop        
0000000141b7cce9 4969ce98010000                 imul       rcx, r14, 0x198
0000000141b7ccf0 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
0000000141b7ccf7 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7ccfb 41b898010000                   mov        r8d, 0x198
0000000141b7cd01 e80cc5bc00                     call       0x142749212
0000000141b7cd06 49ffc6                         inc        r14
0000000141b7cd09 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141b7cd10 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141b7cd17 4883b8f8030000ff               cmp        qword ptr [rax + 0x3f8], -1
0000000141b7cd1f 0f8468010000                   je         0x141b7ce8d
0000000141b7cd25 c645b0ff                       mov        byte ptr [rbp - 0x50], 0xff
0000000141b7cd29 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141b7cd2d 4889f9                         mov        rcx, rdi
0000000141b7cd30 89da                           mov        edx, ebx
0000000141b7cd32 e849da2f00                     call       0x141e7a780
0000000141b7cd37 90                             nop        
0000000141b7cd38 84c0                           test       al, al
0000000141b7cd3a 0f844d010000                   je         0x141b7ce8d
0000000141b7cd40 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b7cd48 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7cd50 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7cd58 0f57c0                         xorps      xmm0, xmm0
0000000141b7cd5b 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7cd5f 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7cd67 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7cd6b 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7cd73 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7cd77 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7cd7f 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7cd83 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7cd8b 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7cd8f 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7cd97 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7cd9b 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7cda3 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7cda7 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7cdaf 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7cdb3 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7cdbe 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7cdc5 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7cdd0 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7cdd7 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7cde2 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7cde9 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7cdf4 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7cdff 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7ce0a 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7ce15 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7ce1f c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7ce26 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7ce2d 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7ce34 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7ce3f c7854001000000000001           mov        dword ptr [rbp + 0x140], 0x1000000
0000000141b7ce49 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141b7ce50 483b9d50010000                 cmp        rbx, qword ptr [rbp + 0x150]
0000000141b7ce57 750d                           jne        0x141b7ce66
0000000141b7ce59 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7ce60 e87b7dbe00                     call       0x142764be0
0000000141b7ce65 90                             nop        
0000000141b7ce66 4869cb98010000                 imul       rcx, rbx, 0x198
0000000141b7ce6d 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
0000000141b7ce74 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7ce78 41b898010000                   mov        r8d, 0x198
0000000141b7ce7e e88fc3bc00                     call       0x142749212
0000000141b7ce83 48ffc3                         inc        rbx
0000000141b7ce86 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141b7ce8d 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
0000000141b7ce94 4883bb78030000ff               cmp        qword ptr [rbx + 0x378], -1
0000000141b7ce9c 0f845d010000                   je         0x141b7cfff
0000000141b7cea2 80bbcd07000001                 cmp        byte ptr [rbx + 0x7cd], 1
0000000141b7cea9 0f8550010000                   jne        0x141b7cfff
0000000141b7ceaf 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b7ceb7 0f57c0                         xorps      xmm0, xmm0
0000000141b7ceba 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141b7cebe 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7cec6 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7ceca 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7ced2 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7ced6 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7cede 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7cee2 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7ceea 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7ceee 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7cef6 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7cefa 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7cf02 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7cf06 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7cf0e 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7cf12 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7cf1a 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7cf1e 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7cf29 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7cf30 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7cf3b 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7cf42 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7cf4d 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7cf54 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7cf5f 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7cf6a 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7cf75 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7cf80 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7cf8a c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7cf91 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7cf98 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7cf9f 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7cfaa c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7cfb4 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000141b7cfbb 4c3bb550010000                 cmp        r14, qword ptr [rbp + 0x150]
0000000141b7cfc2 7514                           jne        0x141b7cfd8
0000000141b7cfc4 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7cfcb e8107cbe00                     call       0x142764be0
0000000141b7cfd0 90                             nop        
0000000141b7cfd1 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
0000000141b7cfd8 4969ce98010000                 imul       rcx, r14, 0x198
0000000141b7cfdf 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
0000000141b7cfe6 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7cfea 41b898010000                   mov        r8d, 0x198
0000000141b7cff0 e81dc2bc00                     call       0x142749212
0000000141b7cff5 49ffc6                         inc        r14
0000000141b7cff8 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141b7cfff 0fb683cd070000                 movzx      eax, byte ptr [rbx + 0x7cd]
0000000141b7d006 3c03                           cmp        al, 3
0000000141b7d008 0f8556010000                   jne        0x141b7d164
0000000141b7d00e 4883bbc002000002               cmp        qword ptr [rbx + 0x2c0], 2
0000000141b7d016 0f821b0d0000                   jb         0x141b7dd37
0000000141b7d01c 488b83b8020000                 mov        rax, qword ptr [rbx + 0x2b8]
0000000141b7d023 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b7d027 80b8c406000001                 cmp        byte ptr [rax + 0x6c4], 1
0000000141b7d02e 0f85030d0000                   jne        0x141b7dd37
0000000141b7d034 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b7d03c 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141b7d044 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7d04c 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7d054 0f57c0                         xorps      xmm0, xmm0
0000000141b7d057 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7d05b 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7d063 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7d067 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7d06f 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7d073 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7d07b 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7d07f 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7d087 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7d08b 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7d093 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7d097 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7d09f 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7d0a3 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7d0ab 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7d0af 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7d0ba 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7d0c1 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7d0cc 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7d0d3 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7d0de 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7d0e5 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7d0f0 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7d0fb 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7d106 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7d111 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7d11b c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7d122 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7d129 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7d130 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7d13b c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7d145 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7d14c 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7d150 e86b132900                     call       0x141e0e4c0
0000000141b7d155 90                             nop        
0000000141b7d156 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
0000000141b7d15d 0fb683cd070000                 movzx      eax, byte ptr [rbx + 0x7cd]
0000000141b7d164 3c09                           cmp        al, 9
0000000141b7d166 0f85cb0b0000                   jne        0x141b7dd37
0000000141b7d16c 4883bbc002000000               cmp        qword ptr [rbx + 0x2c0], 0
0000000141b7d174 0f84bd0b0000                   je         0x141b7dd37
0000000141b7d17a 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b7d182 0f57c0                         xorps      xmm0, xmm0
0000000141b7d185 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141b7d189 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7d191 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7d195 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7d19d 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7d1a1 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7d1a9 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7d1ad 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7d1b5 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7d1b9 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7d1c1 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7d1c5 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7d1cd 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7d1d1 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7d1d9 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7d1dd 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7d1e5 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7d1e9 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7d1f4 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7d1fb 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7d206 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7d20d 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7d218 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7d21f 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7d22a 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7d235 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7d240 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7d24b c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7d255 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7d25c c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7d263 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7d26a 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7d275 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7d27f 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141b7d286 483b9d50010000                 cmp        rbx, qword ptr [rbp + 0x150]
0000000141b7d28d 0f857d0a0000                   jne        0x141b7dd10
0000000141b7d293 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7d29a e84179be00                     call       0x142764be0
0000000141b7d29f 90                             nop        
0000000141b7d2a0 e96b0a0000                     jmp        0x141b7dd10
0000000141b7d2a5 488b8f101e0000                 mov        rcx, qword ptr [rdi + 0x1e10]
0000000141b7d2ac 4885c9                         test       rcx, rcx
0000000141b7d2af 0f84820a0000                   je         0x141b7dd37
0000000141b7d2b5 488b97081e0000                 mov        rdx, qword ptr [rdi + 0x1e08]
0000000141b7d2bc 4c8d04ca                       lea        r8, [rdx + rcx*8]
0000000141b7d2c0 8b4a04                         mov        ecx, dword ptr [rdx + 4]
0000000141b7d2c3 39d9                           cmp        ecx, ebx
0000000141b7d2c5 0f8488f4ffff                   je         0x141b7c753
0000000141b7d2cb 4883c208                       add        rdx, 8
0000000141b7d2cf 90                             nop        
0000000141b7d2d0 89c9                           mov        ecx, ecx
0000000141b7d2d2 4939ce                         cmp        r14, rcx
0000000141b7d2d5 0f86b80a0000                   jbe        0x141b7dd93
0000000141b7d2db 498b0ccc                       mov        rcx, qword ptr [r12 + rcx*8]
0000000141b7d2df 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141b7d2e3 740c                           je         0x141b7d2f1
0000000141b7d2e5 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141b7d2e8 39d9                           cmp        ecx, ebx
0000000141b7d2ea 75e4                           jne        0x141b7d2d0
0000000141b7d2ec e962f4ffff                     jmp        0x141b7c753
0000000141b7d2f1 4c39c2                         cmp        rdx, r8
0000000141b7d2f4 75ca                           jne        0x141b7d2c0
0000000141b7d2f6 e93c0a0000                     jmp        0x141b7dd37
0000000141b7d2fb 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b7d303 0f57c0                         xorps      xmm0, xmm0
0000000141b7d306 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141b7d30a 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7d312 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7d316 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7d31e 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7d322 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7d32a 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7d32e 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7d336 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7d33a 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7d342 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7d346 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7d34e 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7d352 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7d35a 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7d35e 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7d366 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7d36a 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7d375 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7d37c 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7d387 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7d38e 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7d399 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7d3a0 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7d3ab 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7d3b6 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7d3c1 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7d3cc c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7d3d6 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7d3dd c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7d3e4 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7d3eb 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7d3f6 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7d400 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7d407 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7d40b e8b0102900                     call       0x141e0e4c0
0000000141b7d410 90                             nop        
0000000141b7d411 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141b7d418 488b81c0020000                 mov        rax, qword ptr [rcx + 0x2c0]
0000000141b7d41f 4883f801                       cmp        rax, 1
0000000141b7d423 7618                           jbe        0x141b7d43d
0000000141b7d425 488b89b8020000                 mov        rcx, qword ptr [rcx + 0x2b8]
0000000141b7d42c 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b7d430 80bac406000000                 cmp        byte ptr [rdx + 0x6c4], 0
0000000141b7d437 0f8537010000                   jne        0x141b7d574
0000000141b7d43d 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b7d445 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141b7d44d 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7d455 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7d45d 0f57c0                         xorps      xmm0, xmm0
0000000141b7d460 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7d464 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7d46c 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7d470 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7d478 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7d47c 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7d484 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7d488 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7d490 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7d494 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7d49c 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7d4a0 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7d4a8 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7d4ac 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7d4b4 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7d4b8 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7d4c3 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7d4ca 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7d4d5 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7d4dc 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7d4e7 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7d4ee 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7d4f9 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7d504 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7d50f 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7d51a c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7d524 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7d52b c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7d532 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7d539 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7d544 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7d54e 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7d555 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7d559 e8620f2900                     call       0x141e0e4c0
0000000141b7d55e 90                             nop        
0000000141b7d55f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141b7d566 488b88b8020000                 mov        rcx, qword ptr [rax + 0x2b8]
0000000141b7d56d 488b80c0020000                 mov        rax, qword ptr [rax + 0x2c0]
0000000141b7d574 48c1e003                       shl        rax, 3
0000000141b7d578 31d2                           xor        edx, edx
0000000141b7d57a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b7d580 4839d0                         cmp        rax, rdx
0000000141b7d583 0f84da040000                   je         0x141b7da63
0000000141b7d589 4c8b0411                       mov        r8, qword ptr [rcx + rdx]
0000000141b7d58d 4883c208                       add        rdx, 8
0000000141b7d591 4180b8c306000001               cmp        byte ptr [r8 + 0x6c3], 1
0000000141b7d599 75e5                           jne        0x141b7d580
0000000141b7d59b 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b7d5a3 48c745b802000000               mov        qword ptr [rbp - 0x48], 2
0000000141b7d5ab 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7d5b3 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7d5bb 0f57c0                         xorps      xmm0, xmm0
0000000141b7d5be 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7d5c2 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7d5ca 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7d5ce 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7d5d6 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7d5da 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7d5e2 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7d5e6 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7d5ee 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7d5f2 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7d5fa 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7d5fe 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7d606 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7d60a 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7d612 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7d616 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7d621 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7d628 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7d633 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7d63a 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7d645 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7d64c 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7d657 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7d662 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7d66d 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7d678 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7d682 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7d689 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7d690 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7d697 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7d6a2 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7d6ac 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7d6b3 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7d6b7 e8040e2900                     call       0x141e0e4c0
0000000141b7d6bc 90                             nop        
0000000141b7d6bd e9a1030000                     jmp        0x141b7da63
0000000141b7d6c2 4883b8f8040000ff               cmp        qword ptr [rax + 0x4f8], -1
0000000141b7d6ca 0f8447020000                   je         0x141b7d917
0000000141b7d6d0 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7d6d8 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7d6e0 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141b7d6ea 0f57f6                         xorps      xmm6, xmm6
0000000141b7d6ed 0f1175d0                       movups     xmmword ptr [rbp - 0x30], xmm6
0000000141b7d6f1 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7d6f9 0f1175e8                       movups     xmmword ptr [rbp - 0x18], xmm6
0000000141b7d6fd 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7d705 0f117500                       movups     xmmword ptr [rbp], xmm6
0000000141b7d709 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7d711 0f117518                       movups     xmmword ptr [rbp + 0x18], xmm6
0000000141b7d715 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7d71d 0f117530                       movups     xmmword ptr [rbp + 0x30], xmm6
0000000141b7d721 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7d728 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7d730 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141b7d73b 48c7853401000000000000         mov        qword ptr [rbp + 0x134], 0
0000000141b7d746 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b7d74e c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7d758 0f117548                       movups     xmmword ptr [rbp + 0x48], xmm6
0000000141b7d75c 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7d764 0f117560                       movups     xmmword ptr [rbp + 0x60], xmm6
0000000141b7d768 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7d770 c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000141b7d777 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7d77e 0f117578                       movups     xmmword ptr [rbp + 0x78], xmm6
0000000141b7d782 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7d78d 0f11b590000000                 movups     xmmword ptr [rbp + 0x90], xmm6
0000000141b7d794 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7d79e 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7d7a9 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7d7b4 0f11b5a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm6
0000000141b7d7bb 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7d7c6 0f11b5c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm6
0000000141b7d7cd 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7d7d8 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7d7e3 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7d7ee 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7d7f5 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7d7f9 e8c20c2900                     call       0x141e0e4c0
0000000141b7d7fe 90                             nop        
0000000141b7d7ff 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b7d807 0f1175b8                       movups     xmmword ptr [rbp - 0x48], xmm6
0000000141b7d80b 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7d813 0f1175d0                       movups     xmmword ptr [rbp - 0x30], xmm6
0000000141b7d817 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7d81f 0f1175e8                       movups     xmmword ptr [rbp - 0x18], xmm6
0000000141b7d823 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7d82b 0f117500                       movups     xmmword ptr [rbp], xmm6
0000000141b7d82f 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7d837 0f117518                       movups     xmmword ptr [rbp + 0x18], xmm6
0000000141b7d83b 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7d843 0f117530                       movups     xmmword ptr [rbp + 0x30], xmm6
0000000141b7d847 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7d84f 0f117548                       movups     xmmword ptr [rbp + 0x48], xmm6
0000000141b7d853 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7d85b 0f117560                       movups     xmmword ptr [rbp + 0x60], xmm6
0000000141b7d85f 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7d867 0f117578                       movups     xmmword ptr [rbp + 0x78], xmm6
0000000141b7d86b 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7d876 0f11b590000000                 movups     xmmword ptr [rbp + 0x90], xmm6
0000000141b7d87d 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7d888 0f11b5a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm6
0000000141b7d88f 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7d89a 0f11b5c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm6
0000000141b7d8a1 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7d8ac 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7d8b7 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7d8c2 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7d8cd c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7d8d7 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7d8de c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7d8e5 0f11b528010000                 movups     xmmword ptr [rbp + 0x128], xmm6
0000000141b7d8ec 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7d8f7 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7d901 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7d908 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7d90c e8af0b2900                     call       0x141e0e4c0
0000000141b7d911 90                             nop        
0000000141b7d912 e94c010000                     jmp        0x141b7da63
0000000141b7d917 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7d91f 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7d927 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141b7d931 0f57c0                         xorps      xmm0, xmm0
0000000141b7d934 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7d938 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7d940 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7d944 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7d94c 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7d950 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7d958 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7d95c 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7d964 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7d968 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7d96f 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7d977 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141b7d982 48c7853401000000000000         mov        qword ptr [rbp + 0x134], 0
0000000141b7d98d 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b7d995 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141b7d99f 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7d9a3 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7d9ab 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7d9af 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7d9b7 c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000141b7d9be c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7d9c5 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7d9c9 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7d9d4 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7d9db c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7d9e5 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7d9f0 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7d9fb 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7da02 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7da0d 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7da14 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7da1f 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7da2a 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7da35 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7da3c e89f71be00                     call       0x142764be0
0000000141b7da41 90                             nop        
0000000141b7da42 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141b7da49 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7da4d 41b898010000                   mov        r8d, 0x198
0000000141b7da53 e8bab7bc00                     call       0x142749212
0000000141b7da58 48c7856001000001000000         mov        qword ptr [rbp + 0x160], 1
0000000141b7da63 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b7da67 4889fa                         mov        rdx, rdi
0000000141b7da6a 4189d8                         mov        r8d, ebx
0000000141b7da6d e89ecdffff                     call       0x141b7a810
0000000141b7da72 90                             nop        
0000000141b7da73 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141b7da78 0f8457010000                   je         0x141b7dbd5
0000000141b7da7e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b7da82 e8297ce7ff                     call       0x1419f56b0
0000000141b7da87 90                             nop        
0000000141b7da88 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b7da90 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7da98 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7daa0 0f57c0                         xorps      xmm0, xmm0
0000000141b7daa3 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7daa7 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7daaf 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7dab3 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7dabb 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7dabf 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7dac7 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7dacb 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7dad3 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7dad7 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7dadf 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7dae3 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7daeb 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7daef 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7daf7 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7dafb 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7db06 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7db0d 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7db18 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7db1f 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7db2a 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7db31 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7db3c 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7db47 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7db52 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7db5d c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7db67 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7db6e c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7db75 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7db7c 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7db87 c7854001000000000100           mov        dword ptr [rbp + 0x140], 0x10000
0000000141b7db91 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141b7db98 483b9d50010000                 cmp        rbx, qword ptr [rbp + 0x150]
0000000141b7db9f 750d                           jne        0x141b7dbae
0000000141b7dba1 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7dba8 e83370be00                     call       0x142764be0
0000000141b7dbad 90                             nop        
0000000141b7dbae 4869cb98010000                 imul       rcx, rbx, 0x198
0000000141b7dbb5 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
0000000141b7dbbc 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7dbc0 41b898010000                   mov        r8d, 0x198
0000000141b7dbc6 e847b6bc00                     call       0x142749212
0000000141b7dbcb 48ffc3                         inc        rbx
0000000141b7dbce 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141b7dbd5 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141b7dbdc 4883b8f8030000ff               cmp        qword ptr [rax + 0x3f8], -1
0000000141b7dbe4 0f844d010000                   je         0x141b7dd37
0000000141b7dbea 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b7dbf2 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b7dbfa 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141b7dc02 0f57c0                         xorps      xmm0, xmm0
0000000141b7dc05 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141b7dc09 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141b7dc11 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b7dc15 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141b7dc1d 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141b7dc21 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141b7dc29 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7dc2d 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141b7dc35 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141b7dc39 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141b7dc41 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141b7dc45 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141b7dc4d 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141b7dc51 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141b7dc59 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141b7dc5d 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b7dc68 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b7dc6f 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141b7dc7a 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141b7dc81 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141b7dc8c 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141b7dc93 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141b7dc9e 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141b7dca9 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141b7dcb4 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b7dcbf c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b7dcc9 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000141b7dcd0 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000141b7dcd7 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141b7dcde 48c7853501000000000000         mov        qword ptr [rbp + 0x135], 0
0000000141b7dce9 c7854001000000000001           mov        dword ptr [rbp + 0x140], 0x1000000
0000000141b7dcf3 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141b7dcfa 483b9d50010000                 cmp        rbx, qword ptr [rbp + 0x150]
0000000141b7dd01 750d                           jne        0x141b7dd10
0000000141b7dd03 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7dd0a e8d16ebe00                     call       0x142764be0
0000000141b7dd0f 90                             nop        
0000000141b7dd10 4869cb98010000                 imul       rcx, rbx, 0x198
0000000141b7dd17 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
0000000141b7dd1e 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7dd22 41b898010000                   mov        r8d, 0x198
0000000141b7dd28 e8e5b4bc00                     call       0x142749212
0000000141b7dd2d 48ffc3                         inc        rbx
0000000141b7dd30 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141b7dd37 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b7dd3e 4c8d45ac                       lea        r8, [rbp - 0x54]
0000000141b7dd42 4889fa                         mov        rdx, rdi
0000000141b7dd45 e866918f00                     call       0x142476eb0
0000000141b7dd4a 90                             nop        
0000000141b7dd4b 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b7dd52 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b7dd56 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141b7dd5d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b7dd60 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141b7dd67 f048ff08                       lock dec   qword ptr [rax]
0000000141b7dd6b 0f85b3ecffff                   jne        0x141b7ca24
0000000141b7dd71 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141b7dd78 e8e330f0ff                     call       0x141a80e60
0000000141b7dd7d e9a2ecffff                     jmp        0x141b7ca24
0000000141b7dd82 b908000000                     mov        ecx, 8
0000000141b7dd87 ba98010000                     mov        edx, 0x198
0000000141b7dd8c e8201fbf00                     call       0x14276fcb1
0000000141b7dd91 0f0b                           ud2        
0000000141b7dd93 4c8d0536151101                 lea        r8, [rip + 0x1111536]
0000000141b7dd9a 4c89f2                         mov        rdx, r14
0000000141b7dd9d e88122bf00                     call       0x142770023
0000000141b7dda2 90                             nop        
0000000141b7dda3 0f0b                           ud2        
0000000141b7dda5 4c8d0524151101                 lea        r8, [rip + 0x1111524]
0000000141b7ddac e87222bf00                     call       0x142770023
0000000141b7ddb1 0f0b                           ud2        
0000000141b7ddb3 4c8d0516151101                 lea        r8, [rip + 0x1111516]
0000000141b7ddba 4c89f9                         mov        rcx, r15
0000000141b7ddbd 4c89f2                         mov        rdx, r14
0000000141b7ddc0 e85e22bf00                     call       0x142770023
0000000141b7ddc5 0f0b                           ud2        
0000000141b7ddc7 4c8d0572171101                 lea        r8, [rip + 0x1111772]
0000000141b7ddce e85022bf00                     call       0x142770023
0000000141b7ddd3 0f0b                           ud2        
