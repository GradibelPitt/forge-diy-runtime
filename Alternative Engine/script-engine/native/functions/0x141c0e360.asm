0000000141c0e360 55                             push       rbp
0000000141c0e361 4157                           push       r15
0000000141c0e363 4156                           push       r14
0000000141c0e365 4155                           push       r13
0000000141c0e367 4154                           push       r12
0000000141c0e369 56                             push       rsi
0000000141c0e36a 57                             push       rdi
0000000141c0e36b 53                             push       rbx
0000000141c0e36c 4881eca8040000                 sub        rsp, 0x4a8
0000000141c0e373 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c0e37b 0f29b510040000                 movaps     xmmword ptr [rbp + 0x410], xmm6
0000000141c0e382 48c78508040000feffffff         mov        qword ptr [rbp + 0x408], 0xfffffffffffffffe
0000000141c0e38d 4c898d00040000                 mov        qword ptr [rbp + 0x400], r9
0000000141c0e394 4d89c4                         mov        r12, r8
0000000141c0e397 488995f8030000                 mov        qword ptr [rbp + 0x3f8], rdx
0000000141c0e39e 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141c0e3a5 440fb6bd98040000               movzx      r15d, byte ptr [rbp + 0x498]
0000000141c0e3ad 448bb590040000                 mov        r14d, dword ptr [rbp + 0x490]
0000000141c0e3b4 410fb600                       movzx      eax, byte ptr [r8]
0000000141c0e3b8 4883f820                       cmp        rax, 0x20
0000000141c0e3bc 0f8771010000                   ja         0x141c0e533
0000000141c0e3c2 488d0d33280901                 lea        rcx, [rip + 0x1092833]
0000000141c0e3c9 48631481                       movsxd     rdx, dword ptr [rcx + rax*4]
0000000141c0e3cd 4801ca                         add        rdx, rcx
0000000141c0e3d0 ffe2                           jmp        rdx
0000000141c0e3d2 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0e3d9 488b09                         mov        rcx, qword ptr [rcx]
0000000141c0e3dc 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c0e3e6 4831ca                         xor        rdx, rcx
0000000141c0e3e9 4885c9                         test       rcx, rcx
0000000141c0e3ec b94e000000                     mov        ecx, 0x4e
0000000141c0e3f1 480f48ca                       cmovs      rcx, rdx
0000000141c0e3f5 4883f901                       cmp        rcx, 1
0000000141c0e3f9 0f840f100000                   je         0x141c0f40e
0000000141c0e3ff 4883f904                       cmp        rcx, 4
0000000141c0e403 0f8581630000                   jne        0x141c1478a
0000000141c0e409 49837c2420ff                   cmp        qword ptr [r12 + 0x20], -1
0000000141c0e40f 0f8475630000                   je         0x141c1478a
0000000141c0e415 498d542438                     lea        rdx, [r12 + 0x38]
0000000141c0e41a 498b4c2428                     mov        rcx, qword ptr [r12 + 0x28]
0000000141c0e41f 4d8b442430                     mov        r8, qword ptr [r12 + 0x30]
0000000141c0e424 4531c9                         xor        r9d, r9d
0000000141c0e427 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c0e430 4d39c8                         cmp        r8, r9
0000000141c0e433 0f84fa000000                   je         0x141c0e533
0000000141c0e439 42803c0904                     cmp        byte ptr [rcx + r9], 4
0000000141c0e43e 4d8d4901                       lea        r9, [r9 + 1]
0000000141c0e442 75ec                           jne        0x141c0e430
0000000141c0e444 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0e44b 448b6820                       mov        r13d, dword ptr [rax + 0x20]
0000000141c0e44f 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0e456 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c0e45d 4c39e8                         cmp        rax, r13
0000000141c0e460 0f8669670000                   jbe        0x141c14bcf
0000000141c0e466 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c0e46d 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c0e471 8b8898000000                   mov        ecx, dword ptr [rax + 0x98]
0000000141c0e477 80f9ff                         cmp        cl, 0xff
0000000141c0e47a b801000000                     mov        eax, 1
0000000141c0e47f 0f45c1                         cmovne     eax, ecx
0000000141c0e482 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c0e488 7420                           je         0x141c0e4aa
0000000141c0e48a 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c0e48f 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
0000000141c0e494 4531c9                         xor        r9d, r9d
0000000141c0e497 4d39c8                         cmp        r8, r9
0000000141c0e49a 0f84ea620000                   je         0x141c1478a
0000000141c0e4a0 42380409                       cmp        byte ptr [rcx + r9], al
0000000141c0e4a4 4d8d4901                       lea        r9, [r9 + 1]
0000000141c0e4a8 75ed                           jne        0x141c0e497
0000000141c0e4aa 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000141c0e4af 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0e4b6 4589e8                         mov        r8d, r13d
0000000141c0e4b9 4589f1                         mov        r9d, r14d
0000000141c0e4bc e88f620100                     call       0x141c24750
0000000141c0e4c1 84c0                           test       al, al
0000000141c0e4c3 0f84c1620000                   je         0x141c1478a
0000000141c0e4c9 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0e4d0 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141c0e4d4 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c0e4df 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c0e4ea 660fefc0                       pxor       xmm0, xmm0
0000000141c0e4ee f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c0e4f6 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c0e501 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c0e50c c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c0e516 4489ad14010000                 mov        dword ptr [rbp + 0x114], r13d
0000000141c0e51d c7851801000001000000           mov        dword ptr [rbp + 0x118], 1
0000000141c0e527 4489ad1c010000                 mov        dword ptr [rbp + 0x11c], r13d
0000000141c0e52e e919400000                     jmp        0x141c1254c
0000000141c0e533 44897570                       mov        dword ptr [rbp + 0x70], r14d
0000000141c0e537 4488bda0000000                 mov        byte ptr [rbp + 0xa0], r15b
0000000141c0e53e 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0e545 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c0e54c 488d7570                       lea        rsi, [rbp + 0x70]
0000000141c0e550 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141c0e557 488d9da0000000                 lea        rbx, [rbp + 0xa0]
0000000141c0e55e 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000141c0e565 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
0000000141c0e56c 48899dc0030000                 mov        qword ptr [rbp + 0x3c0], rbx
0000000141c0e573 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
0000000141c0e57a 83c0f5                         add        eax, -0xb
0000000141c0e57d 83f812                         cmp        eax, 0x12
0000000141c0e580 0f8704620000                   ja         0x141c1478a
0000000141c0e586 488d0dab270901                 lea        rcx, [rip + 0x10927ab]
0000000141c0e58d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c0e591 4801c8                         add        rax, rcx
0000000141c0e594 ffe0                           jmp        rax
0000000141c0e596 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141c0e5a0 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0e5a7 483901                         cmp        qword ptr [rcx], rax
0000000141c0e5aa 0f85da610000                   jne        0x141c1478a
0000000141c0e5b0 498d442420                     lea        rax, [r12 + 0x20]
0000000141c0e5b5 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c0e5bc 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c0e5c7 48c7859003000004000000         mov        qword ptr [rbp + 0x390], 4
0000000141c0e5d2 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141c0e5dd 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0e5e4 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c0e5e8 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c0e5ec 488d0480                       lea        rax, [rax + rax*4]
0000000141c0e5f0 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000141c0e5f7 488d0481                       lea        rax, [rcx + rax*4]
0000000141c0e5fb 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c0e602 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000141c0e608 8885d0030000                   mov        byte ptr [rbp + 0x3d0], al
0000000141c0e60e 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c0e613 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c0e61a 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c0e61f 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c0e624 488d0440                       lea        rax, [rax + rax*2]
0000000141c0e628 48c1e004                       shl        rax, 4
0000000141c0e62c 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c0e633 4801c8                         add        rax, rcx
0000000141c0e636 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141c0e63d 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c0e642 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c0e649 e9121b0000                     jmp        0x141c10160
0000000141c0e64e 4489b5c8000000                 mov        dword ptr [rbp + 0xc8], r14d
0000000141c0e655 44887d70                       mov        byte ptr [rbp + 0x70], r15b
0000000141c0e659 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c0e660 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141c0e667 488d7570                       lea        rsi, [rbp + 0x70]
0000000141c0e66b 4889b5c0030000                 mov        qword ptr [rbp + 0x3c0], rsi
0000000141c0e672 488d9dc8000000                 lea        rbx, [rbp + 0xc8]
0000000141c0e679 48899dc8030000                 mov        qword ptr [rbp + 0x3c8], rbx
0000000141c0e680 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c0e68a 4933442408                     xor        rax, qword ptr [r12 + 8]
0000000141c0e68f 4883f80e                       cmp        rax, 0xe
0000000141c0e693 b906000000                     mov        ecx, 6
0000000141c0e698 480f42c8                       cmovb      rcx, rax
0000000141c0e69c 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0e6a3 488b00                         mov        rax, qword ptr [rax]
0000000141c0e6a6 488d15ef250901                 lea        rdx, [rip + 0x10925ef]
0000000141c0e6ad 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c0e6b1 4801d1                         add        rcx, rdx
0000000141c0e6b4 ffe1                           jmp        rcx
0000000141c0e6b6 48b93c00000000000080           movabs     rcx, 0x800000000000003c
0000000141c0e6c0 4839c8                         cmp        rax, rcx
0000000141c0e6c3 0f85c1600000                   jne        0x141c1478a
0000000141c0e6c9 4d8d6c2428                     lea        r13, [r12 + 0x28]
0000000141c0e6ce 49837c2410ff                   cmp        qword ptr [r12 + 0x10], -1
0000000141c0e6d4 0f84065e0000                   je         0x141c144e0
0000000141c0e6da 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0e6e1 80780800                       cmp        byte ptr [rax + 8], 0
0000000141c0e6e5 0f84fa5d0000                   je         0x141c144e5
0000000141c0e6eb 4983c410                       add        r12, 0x10
0000000141c0e6ef 448b400c                       mov        r8d, dword ptr [rax + 0xc]
0000000141c0e6f3 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000141c0e6f8 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0e6ff 4c89e2                         mov        rdx, r12
0000000141c0e702 4589f1                         mov        r9d, r14d
0000000141c0e705 e8265d0500                     call       0x141c64430
0000000141c0e70a 89c6                           mov        esi, eax
0000000141c0e70c e9d65d0000                     jmp        0x141c144e7
0000000141c0e711 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141c0e71b 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0e722 483901                         cmp        qword ptr [rcx], rax
0000000141c0e725 0f855f600000                   jne        0x141c1478a
0000000141c0e72b 448b6908                       mov        r13d, dword ptr [rcx + 8]
0000000141c0e72f 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c0e735 0f8481000000                   je         0x141c0e7bc
0000000141c0e73b 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0e742 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c0e749 4c39ea                         cmp        rdx, r13
0000000141c0e74c 0f86d9630000                   jbe        0x141c14b2b
0000000141c0e752 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c0e757 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c0e75c 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c0e763 4a8b1ce9                       mov        rbx, qword ptr [rcx + r13*8]
0000000141c0e767 4883c310                       add        rbx, 0x10
0000000141c0e76b 4883c6d0                       add        rsi, -0x30
0000000141c0e76f 48c1e004                       shl        rax, 4
0000000141c0e773 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0e777 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c0e780 4885ff                         test       rdi, rdi
0000000141c0e783 0f8401600000                   je         0x141c1478a
0000000141c0e789 4883c630                       add        rsi, 0x30
0000000141c0e78d 4883c7d0                       add        rdi, -0x30
0000000141c0e791 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c0e796 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0e79b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c0e7a3 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0e7aa 4889f2                         mov        rdx, rsi
0000000141c0e7ad 4589e8                         mov        r8d, r13d
0000000141c0e7b0 4989d9                         mov        r9, rbx
0000000141c0e7b3 e8c8600500                     call       0x141c64880
0000000141c0e7b8 84c0                           test       al, al
0000000141c0e7ba 74c4                           je         0x141c0e780
0000000141c0e7bc 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0e7c3 0fb6400c                       movzx      eax, byte ptr [rax + 0xc]
0000000141c0e7c7 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c0e7d2 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c0e7dd 660fefc0                       pxor       xmm0, xmm0
0000000141c0e7e1 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c0e7e9 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c0e7f4 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c0e7ff c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c0e809 4489ad14010000                 mov        dword ptr [rbp + 0x114], r13d
0000000141c0e810 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c0e81a c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c0e824 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c0e82e c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c0e838 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c0e842 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c0e84d f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c0e855 f30f7f8554010000               movdqu     xmmword ptr [rbp + 0x154], xmm0
0000000141c0e85d c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c0e864 888565010000                   mov        byte ptr [rbp + 0x165], al
0000000141c0e86a e841047ffe                     call       0x1403fecb0
0000000141c0e86f b988000000                     mov        ecx, 0x88
0000000141c0e874 ba08000000                     mov        edx, 8
0000000141c0e879 e872b4a2fe                     call       0x140639cf0
0000000141c0e87e 4885c0                         test       rax, rax
0000000141c0e881 0f85500b0000                   jne        0x141c0f3d7
0000000141c0e887 b908000000                     mov        ecx, 8
0000000141c0e88c ba88000000                     mov        edx, 0x88
0000000141c0e891 e81b14b600                     call       0x14276fcb1
0000000141c0e896 90                             nop        
0000000141c0e897 e980630000                     jmp        0x141c14c1c
0000000141c0e89c 4d8b642408                     mov        r12, qword ptr [r12 + 8]
0000000141c0e8a1 4489b5bc000000                 mov        dword ptr [rbp + 0xbc], r14d
0000000141c0e8a8 4488bde7030000                 mov        byte ptr [rbp + 0x3e7], r15b
0000000141c0e8af 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141c0e8b6 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141c0e8bd 488d85bc000000                 lea        rax, [rbp + 0xbc]
0000000141c0e8c4 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c0e8cb 488d8de7030000                 lea        rcx, [rbp + 0x3e7]
0000000141c0e8d2 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c0e8d9 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141c0e8dd 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141c0e8e1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c0e8e8 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c0e8ef 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c0e8f6 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c0e8fd 498b0c24                       mov        rcx, qword ptr [r12]
0000000141c0e901 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c0e90b 4889ca                         mov        rdx, rcx
0000000141c0e90e 4831c2                         xor        rdx, rax
0000000141c0e911 4883fa0d                       cmp        rdx, 0xd
0000000141c0e915 41b802000000                   mov        r8d, 2
0000000141c0e91b 4c0f42c2                       cmovb      r8, rdx
0000000141c0e91f 488d15ae230901                 lea        rdx, [rip + 0x10923ae]
0000000141c0e926 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000141c0e92a 4901d0                         add        r8, rdx
0000000141c0e92d 41ffe0                         jmp        r8
0000000141c0e930 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141c0e93a 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0e941 483901                         cmp        qword ptr [rcx], rax
0000000141c0e944 0f85405e0000                   jne        0x141c1478a
0000000141c0e94a 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c0e951 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c0e955 41807c243800                   cmp        byte ptr [r12 + 0x38], 0
0000000141c0e95b 740f                           je         0x141c0e96c
0000000141c0e95d 4883f801                       cmp        rax, 1
0000000141c0e961 b801000000                     mov        eax, 1
0000000141c0e966 0f851e5e0000                   jne        0x141c1478a
0000000141c0e96c 498d4c2408                     lea        rcx, [r12 + 8]
0000000141c0e971 4983c420                       add        r12, 0x20
0000000141c0e975 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141c0e979 488d0440                       lea        rax, [rax + rax*2]
0000000141c0e97d 488d0482                       lea        rax, [rdx + rax*4]
0000000141c0e981 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c0e988 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c0e98f 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000141c0e996 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c0e99d 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c0e9a4 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141c0e9ab 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c0e9b2 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141c0e9b9 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c0e9c0 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c0e9c7 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c0e9ce 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c0e9d5 e896888f00                     call       0x142507270
0000000141c0e9da e9c95d0000                     jmp        0x141c147a8
0000000141c0e9df 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141c0e9e9 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0e9f0 483901                         cmp        qword ptr [rcx], rax
0000000141c0e9f3 0f85915d0000                   jne        0x141c1478a
0000000141c0e9f9 4983c408                       add        r12, 8
0000000141c0e9fd 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c0ea01 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141c0ea05 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c0ea09 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c0ea0d 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c0ea14 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c0ea1b 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0ea22 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c0ea29 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000141c0ea30 488d8590040000                 lea        rax, [rbp + 0x490]
0000000141c0ea37 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c0ea3e 488d8598040000                 lea        rax, [rbp + 0x498]
0000000141c0ea45 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c0ea4c 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c0ea53 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c0ea5a 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c0ea61 e88a808f00                     call       0x142506af0
0000000141c0ea66 e93d5d0000                     jmp        0x141c147a8
0000000141c0ea6b 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141c0ea75 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0ea7c 483901                         cmp        qword ptr [rcx], rax
0000000141c0ea7f 0f85055d0000                   jne        0x141c1478a
0000000141c0ea85 4983c408                       add        r12, 8
0000000141c0ea89 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c0ea94 48c7859003000004000000         mov        qword ptr [rbp + 0x390], 4
0000000141c0ea9f 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141c0eaaa 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c0eaae 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141c0eab2 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c0eab6 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c0eabd 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c0eac4 488d8588030000                 lea        rax, [rbp + 0x388]
0000000141c0eacb 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c0ead2 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c0ead9 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c0eae0 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000141c0eae7 488d8590040000                 lea        rax, [rbp + 0x490]
0000000141c0eaee 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c0eaf5 488d8598040000                 lea        rax, [rbp + 0x498]
0000000141c0eafc 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c0eb03 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c0eb0a 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c0eb11 e83a778f00                     call       0x142506250
0000000141c0eb16 90                             nop        
0000000141c0eb17 e935060000                     jmp        0x141c0f151
0000000141c0eb1c 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c0eb21 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c0eb2b 4831c1                         xor        rcx, rax
0000000141c0eb2e 4885c0                         test       rax, rax
0000000141c0eb31 ba03000000                     mov        edx, 3
0000000141c0eb36 480f48d1                       cmovs      rdx, rcx
0000000141c0eb3a 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0eb41 488b00                         mov        rax, qword ptr [rax]
0000000141c0eb44 488d0dd5210901                 lea        rcx, [rip + 0x10921d5]
0000000141c0eb4b 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141c0eb4f 4801ca                         add        rdx, rcx
0000000141c0eb52 ffe2                           jmp        rdx
0000000141c0eb54 41bd08000000                   mov        r13d, 8
0000000141c0eb5a 48b92e00000000000080           movabs     rcx, 0x800000000000002e
0000000141c0eb64 4839c8                         cmp        rax, rcx
0000000141c0eb67 0f8589100000                   jne        0x141c0fbf6
0000000141c0eb6d 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0eb74 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141c0eb77 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141c0eb7e 49837c2410ff                   cmp        qword ptr [r12 + 0x10], -1
0000000141c0eb84 0f84cf0f0000                   je         0x141c0fb59
0000000141c0eb8a 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c0eb91 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141c0eb98 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0eb9f 4839ca                         cmp        rdx, rcx
0000000141c0eba2 0f8619600000                   jbe        0x141c14bc1
0000000141c0eba8 498b742418                     mov        rsi, qword ptr [r12 + 0x18]
0000000141c0ebad 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c0ebb2 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141c0ebb9 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141c0ebbd 4983c410                       add        r12, 0x10
0000000141c0ebc1 4883c6d0                       add        rsi, -0x30
0000000141c0ebc5 48c1e004                       shl        rax, 4
0000000141c0ebc9 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0ebcd 31db                           xor        ebx, ebx
0000000141c0ebcf 4885ff                         test       rdi, rdi
0000000141c0ebd2 0f8420100000                   je         0x141c0fbf8
0000000141c0ebd8 4883c630                       add        rsi, 0x30
0000000141c0ebdc 4883c7d0                       add        rdi, -0x30
0000000141c0ebe0 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c0ebe5 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0ebea c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c0ebf2 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0ebf9 4889f2                         mov        rdx, rsi
0000000141c0ebfc 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141c0ec03 4d89e1                         mov        r9, r12
0000000141c0ec06 e8755c0500                     call       0x141c64880
0000000141c0ec0b 84c0                           test       al, al
0000000141c0ec0d 74c0                           je         0x141c0ebcf
0000000141c0ec0f e9450f0000                     jmp        0x141c0fb59
0000000141c0ec14 31c0                           xor        eax, eax
0000000141c0ec16 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0ec1d 483b01                         cmp        rax, qword ptr [rcx]
0000000141c0ec20 0f81645b0000                   jno        0x141c1478a
0000000141c0ec26 0fb6590c                       movzx      ebx, byte ptr [rcx + 0xc]
0000000141c0ec2a 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141c0ec31 3a9ac02d0000                   cmp        bl, byte ptr [rdx + 0x2dc0]
0000000141c0ec37 0f850a0a0000                   jne        0x141c0f647
0000000141c0ec3d 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c0ec44 e8a7b20200                     call       0x141c39ef0
0000000141c0ec49 488bb588030000                 mov        rsi, qword ptr [rbp + 0x388]
0000000141c0ec50 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c0ec57 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141c0ec5e 4885c9                         test       rcx, rcx
0000000141c0ec61 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c0ec68 0f84fc0a0000                   je         0x141c0f76a
0000000141c0ec6e 4801c1                         add        rcx, rax
0000000141c0ec71 e9f4090000                     jmp        0x141c0f66a
0000000141c0ec76 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0ec7d 488b00                         mov        rax, qword ptr [rax]
0000000141c0ec80 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c0ec8a 4831c1                         xor        rcx, rax
0000000141c0ec8d 4885c0                         test       rax, rax
0000000141c0ec90 b84e000000                     mov        eax, 0x4e
0000000141c0ec95 480f48c1                       cmovs      rax, rcx
0000000141c0ec99 4883f804                       cmp        rax, 4
0000000141c0ec9d 0f84ae080000                   je         0x141c0f551
0000000141c0eca3 4883f852                       cmp        rax, 0x52
0000000141c0eca7 488bbd00040000                 mov        rdi, qword ptr [rbp + 0x400]
0000000141c0ecae 0f85d65a0000                   jne        0x141c1478a
0000000141c0ecb4 41807c240100                   cmp        byte ptr [r12 + 1], 0
0000000141c0ecba 0f84ca5a0000                   je         0x141c1478a
0000000141c0ecc0 498d542408                     lea        rdx, [r12 + 8]
0000000141c0ecc5 448b6f08                       mov        r13d, dword ptr [rdi + 8]
0000000141c0ecc9 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000141c0ecce 488bb5f8030000                 mov        rsi, qword ptr [rbp + 0x3f8]
0000000141c0ecd5 4889f1                         mov        rcx, rsi
0000000141c0ecd8 4589e8                         mov        r8d, r13d
0000000141c0ecdb 4589f1                         mov        r9d, r14d
0000000141c0ecde e86d5a0100                     call       0x141c24750
0000000141c0ece3 84c0                           test       al, al
0000000141c0ece5 0f849f5a0000                   je         0x141c1478a
0000000141c0eceb 4983c420                       add        r12, 0x20
0000000141c0ecef 0fb65f0c                       movzx      ebx, byte ptr [rdi + 0xc]
0000000141c0ecf3 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0ecf8 4889f1                         mov        rcx, rsi
0000000141c0ecfb 4c89e2                         mov        rdx, r12
0000000141c0ecfe 4189d8                         mov        r8d, ebx
0000000141c0ed01 4589f9                         mov        r9d, r15d
0000000141c0ed04 e867590100                     call       0x141c24670
0000000141c0ed09 84c0                           test       al, al
0000000141c0ed0b 0f84795a0000                   je         0x141c1478a
0000000141c0ed11 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
0000000141c0ed18 4c8b86a01a0000                 mov        r8, qword ptr [rsi + 0x1aa0]
0000000141c0ed1f 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c0ed23 488db5e0000000                 lea        rsi, [rbp + 0xe0]
0000000141c0ed2a 4889f1                         mov        rcx, rsi
0000000141c0ed2d 4589e9                         mov        r9d, r13d
0000000141c0ed30 e9fe080000                     jmp        0x141c0f633
0000000141c0ed35 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141c0ed3f 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0ed46 483901                         cmp        qword ptr [rcx], rax
0000000141c0ed49 0f853b5a0000                   jne        0x141c1478a
0000000141c0ed4f 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000141c0ed55 3c02                           cmp        al, 2
0000000141c0ed57 7412                           je         0x141c0ed6b
0000000141c0ed59 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0ed60 324118                         xor        al, byte ptr [rcx + 0x18]
0000000141c0ed63 a801                           test       al, 1
0000000141c0ed65 0f851f5a0000                   jne        0x141c1478a
0000000141c0ed6b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0ed72 448b6810                       mov        r13d, dword ptr [rax + 0x10]
0000000141c0ed76 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c0ed7c 7478                           je         0x141c0edf6
0000000141c0ed7e 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0ed85 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c0ed8c 4c39ea                         cmp        rdx, r13
0000000141c0ed8f 0f86965d0000                   jbe        0x141c14b2b
0000000141c0ed95 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c0ed9a 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c0ed9f 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c0eda6 4a8b1ce9                       mov        rbx, qword ptr [rcx + r13*8]
0000000141c0edaa 4883c310                       add        rbx, 0x10
0000000141c0edae 4883c6d0                       add        rsi, -0x30
0000000141c0edb2 48c1e004                       shl        rax, 4
0000000141c0edb6 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0edba 4885ff                         test       rdi, rdi
0000000141c0edbd 0f84c7590000                   je         0x141c1478a
0000000141c0edc3 4883c630                       add        rsi, 0x30
0000000141c0edc7 4883c7d0                       add        rdi, -0x30
0000000141c0edcb 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c0edd0 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0edd5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c0eddd 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0ede4 4889f2                         mov        rdx, rsi
0000000141c0ede7 4589e8                         mov        r8d, r13d
0000000141c0edea 4989d9                         mov        r9, rbx
0000000141c0eded e88e5a0500                     call       0x141c64880
0000000141c0edf2 84c0                           test       al, al
0000000141c0edf4 74c4                           je         0x141c0edba
0000000141c0edf6 49837c2420ff                   cmp        qword ptr [r12 + 0x20], -1
0000000141c0edfc 0f846a2a0000                   je         0x141c1186c
0000000141c0ee02 4983c420                       add        r12, 0x20
0000000141c0ee06 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0ee0d 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141c0ee11 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000141c0ee16 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0ee1d 4c89e2                         mov        rdx, r12
0000000141c0ee20 4989f0                         mov        r8, rsi
0000000141c0ee23 4589f1                         mov        r9d, r14d
0000000141c0ee26 e895580500                     call       0x141c646c0
0000000141c0ee2b 84c0                           test       al, al
0000000141c0ee2d 0f8457590000                   je         0x141c1478a
0000000141c0ee33 89f0                           mov        eax, esi
0000000141c0ee35 c1e808                         shr        eax, 8
0000000141c0ee38 89f1                           mov        ecx, esi
0000000141c0ee3a 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c0ee41 e9392a0000                     jmp        0x141c1187f
0000000141c0ee46 4d8b642408                     mov        r12, qword ptr [r12 + 8]
0000000141c0ee4b 4489b5bc000000                 mov        dword ptr [rbp + 0xbc], r14d
0000000141c0ee52 4488bde7030000                 mov        byte ptr [rbp + 0x3e7], r15b
0000000141c0ee59 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141c0ee60 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141c0ee67 488d85bc000000                 lea        rax, [rbp + 0xbc]
0000000141c0ee6e 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c0ee75 488d8de7030000                 lea        rcx, [rbp + 0x3e7]
0000000141c0ee7c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c0ee83 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141c0ee87 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c0ee8b 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c0ee92 498b0424                       mov        rax, qword ptr [r12]
0000000141c0ee96 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c0eea0 4889c2                         mov        rdx, rax
0000000141c0eea3 4831ca                         xor        rdx, rcx
0000000141c0eea6 4883fa07                       cmp        rdx, 7
0000000141c0eeaa 41b801000000                   mov        r8d, 1
0000000141c0eeb0 4c0f42c2                       cmovb      r8, rdx
0000000141c0eeb4 488d15c51d0901                 lea        rdx, [rip + 0x1091dc5]
0000000141c0eebb 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000141c0eebf 4901d0                         add        r8, rdx
0000000141c0eec2 41ffe0                         jmp        r8
0000000141c0eec5 48b92300000000000080           movabs     rcx, 0x8000000000000023
0000000141c0eecf 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0eed6 483908                         cmp        qword ptr [rax], rcx
0000000141c0eed9 0f85ab580000                   jne        0x141c1478a
0000000141c0eedf 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0eee6 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c0eeea 440fb6681d                     movzx      r13d, byte ptr [rax + 0x1d]
0000000141c0eeef f6c101                         test       cl, 1
0000000141c0eef2 0f84f8470000                   je         0x141c136f0
0000000141c0eef8 48c1e920                       shr        rcx, 0x20
0000000141c0eefc 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c0ef03 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c0ef0a 4839d1                         cmp        rcx, rdx
0000000141c0ef0d 0f83a05c0000                   jae        0x141c14bb3
0000000141c0ef13 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c0ef1a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c0ef1e 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
0000000141c0ef25 83f902                         cmp        ecx, 2
0000000141c0ef28 7412                           je         0x141c0ef3c
0000000141c0ef2a 83f903                         cmp        ecx, 3
0000000141c0ef2d 0f847b570000                   je         0x141c146ae
0000000141c0ef33 83f904                         cmp        ecx, 4
0000000141c0ef36 0f854e580000                   jne        0x141c1478a
0000000141c0ef3c 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141c0ef43 4138cd                         cmp        r13b, cl
0000000141c0ef46 0f85b0470000                   jne        0x141c136fc
0000000141c0ef4c e939580000                     jmp        0x141c1478a
0000000141c0ef51 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141c0ef5b 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0ef62 483901                         cmp        qword ptr [rcx], rax
0000000141c0ef65 0f851f580000                   jne        0x141c1478a
0000000141c0ef6b 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
0000000141c0ef6f 4885f6                         test       rsi, rsi
0000000141c0ef72 0f8412580000                   je         0x141c1478a
0000000141c0ef78 4983c408                       add        r12, 8
0000000141c0ef7c 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0ef83 440fb6a9c02d0000               movzx      r13d, byte ptr [rcx + 0x2dc0]
0000000141c0ef8b 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0ef90 4c89e2                         mov        rdx, r12
0000000141c0ef93 4589e8                         mov        r8d, r13d
0000000141c0ef96 4589f9                         mov        r9d, r15d
0000000141c0ef99 e8d2560100                     call       0x141c24670
0000000141c0ef9e 84c0                           test       al, al
0000000141c0efa0 0f84e4570000                   je         0x141c1478a
0000000141c0efa6 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0efad 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c0efb1 488d0476                       lea        rax, [rsi + rsi*2]
0000000141c0efb5 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141c0efb9 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c0efc0 e85b7a9500                     call       0x142566a20
0000000141c0efc5 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
0000000141c0efd0 48c785a803000008000000         mov        qword ptr [rbp + 0x3a8], 8
0000000141c0efdb 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141c0efe6 f30f6f8588030000               movdqu     xmm0, xmmword ptr [rbp + 0x388]
0000000141c0efee 660f7f85e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm0
0000000141c0eff6 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141c0effd 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c0f004 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141c0f00b 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c0f012 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141c0f019 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c0f020 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141c0f027 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c0f02e c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c0f038 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c0f042 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c0f04c c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c0f056 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c0f060 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c0f06a 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c0f075 660fefc0                       pxor       xmm0, xmm0
0000000141c0f079 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c0f081 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c0f08c 89b560010000                   mov        dword ptr [rbp + 0x160], esi
0000000141c0f092 c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c0f099 4488ad65010000                 mov        byte ptr [rbp + 0x165], r13b
0000000141c0f0a0 e9e0370000                     jmp        0x141c12885
0000000141c0f0a5 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141c0f0af 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0f0b6 483901                         cmp        qword ptr [rcx], rax
0000000141c0f0b9 0f85cb560000                   jne        0x141c1478a
0000000141c0f0bf 4983c408                       add        r12, 8
0000000141c0f0c3 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c0f0ce 48c7859003000004000000         mov        qword ptr [rbp + 0x390], 4
0000000141c0f0d9 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141c0f0e4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c0f0e8 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141c0f0ec 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c0f0f0 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c0f0f7 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c0f0fe 488d8588030000                 lea        rax, [rbp + 0x388]
0000000141c0f105 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c0f10c 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c0f113 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c0f11a 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000141c0f121 488d8590040000                 lea        rax, [rbp + 0x490]
0000000141c0f128 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c0f12f 488d8598040000                 lea        rax, [rbp + 0x498]
0000000141c0f136 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c0f13d 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c0f144 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c0f14b e8b06c8f00                     call       0x142505e00
0000000141c0f150 90                             nop        
0000000141c0f151 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141c0f158 4885d2                         test       rdx, rdx
0000000141c0f15b 0f8447560000                   je         0x141c147a8
0000000141c0f161 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141c0f168 48c1e202                       shl        rdx, 2
0000000141c0f16c 41b804000000                   mov        r8d, 4
0000000141c0f172 e889aba2fe                     call       0x140639d00
0000000141c0f177 e92c560000                     jmp        0x141c147a8
0000000141c0f17c 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141c0f186 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0f18d 483901                         cmp        qword ptr [rcx], rax
0000000141c0f190 0f85f4550000                   jne        0x141c1478a
0000000141c0f196 8b7108                         mov        esi, dword ptr [rcx + 8]
0000000141c0f199 85f6                           test       esi, esi
0000000141c0f19b 0f8ee9550000                   jle        0x141c1478a
0000000141c0f1a1 4983c408                       add        r12, 8
0000000141c0f1a5 0fb65910                       movzx      ebx, byte ptr [rcx + 0x10]
0000000141c0f1a9 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0f1ae 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0f1b5 4c89e2                         mov        rdx, r12
0000000141c0f1b8 4189d8                         mov        r8d, ebx
0000000141c0f1bb 4589f9                         mov        r9d, r15d
0000000141c0f1be e8ad540100                     call       0x141c24670
0000000141c0f1c3 84c0                           test       al, al
0000000141c0f1c5 0f84bf550000                   je         0x141c1478a
0000000141c0f1cb 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c0f1d6 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c0f1e1 660fefc0                       pxor       xmm0, xmm0
0000000141c0f1e5 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c0f1ed 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c0f1f8 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c0f203 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c0f20d c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c0f217 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c0f221 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c0f22b c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c0f235 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c0f23f 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c0f24a f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c0f252 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c0f25d 89b560010000                   mov        dword ptr [rbp + 0x160], esi
0000000141c0f263 e910360000                     jmp        0x141c12878
0000000141c0f268 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c0f272 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0f279 483901                         cmp        qword ptr [rcx], rax
0000000141c0f27c 0f8508550000                   jne        0x141c1478a
0000000141c0f282 448b6908                       mov        r13d, dword ptr [rcx + 8]
0000000141c0f286 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c0f28c 747e                           je         0x141c0f30c
0000000141c0f28e 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0f295 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c0f29c 4c39ea                         cmp        rdx, r13
0000000141c0f29f 0f8686580000                   jbe        0x141c14b2b
0000000141c0f2a5 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c0f2aa 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c0f2af 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c0f2b6 4a8b1ce9                       mov        rbx, qword ptr [rcx + r13*8]
0000000141c0f2ba 4883c310                       add        rbx, 0x10
0000000141c0f2be 4883c6d0                       add        rsi, -0x30
0000000141c0f2c2 48c1e004                       shl        rax, 4
0000000141c0f2c6 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0f2ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141c0f2d0 4885ff                         test       rdi, rdi
0000000141c0f2d3 0f84b1540000                   je         0x141c1478a
0000000141c0f2d9 4883c630                       add        rsi, 0x30
0000000141c0f2dd 4883c7d0                       add        rdi, -0x30
0000000141c0f2e1 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c0f2e6 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0f2eb c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c0f2f3 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0f2fa 4889f2                         mov        rdx, rsi
0000000141c0f2fd 4589e8                         mov        r8d, r13d
0000000141c0f300 4989d9                         mov        r9, rbx
0000000141c0f303 e878550500                     call       0x141c64880
0000000141c0f308 84c0                           test       al, al
0000000141c0f30a 74c4                           je         0x141c0f2d0
0000000141c0f30c 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0f313 0fb6400c                       movzx      eax, byte ptr [rax + 0xc]
0000000141c0f317 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c0f322 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c0f32d 660fefc0                       pxor       xmm0, xmm0
0000000141c0f331 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c0f339 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c0f344 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c0f34f c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c0f359 4489ad14010000                 mov        dword ptr [rbp + 0x114], r13d
0000000141c0f360 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c0f36a c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c0f374 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c0f37e c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c0f388 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c0f392 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c0f39d f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c0f3a5 f30f7f8554010000               movdqu     xmmword ptr [rbp + 0x154], xmm0
0000000141c0f3ad c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c0f3b4 888565010000                   mov        byte ptr [rbp + 0x165], al
0000000141c0f3ba e8f1f87efe                     call       0x1403fecb0
0000000141c0f3bf b988000000                     mov        ecx, 0x88
0000000141c0f3c4 ba08000000                     mov        edx, 8
0000000141c0f3c9 e822a9a2fe                     call       0x140639cf0
0000000141c0f3ce 4885c0                         test       rax, rax
0000000141c0f3d1 0f84b7560000                   je         0x141c14a8e
0000000141c0f3d7 4889c6                         mov        rsi, rax
0000000141c0f3da 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c0f3e1 41b888000000                   mov        r8d, 0x88
0000000141c0f3e7 4889c1                         mov        rcx, rax
0000000141c0f3ea e8239eb300                     call       0x142749212
0000000141c0f3ef 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141c0f3f6 48c70001000000                 mov        qword ptr [rax], 1
0000000141c0f3fd 48897008                       mov        qword ptr [rax + 8], rsi
0000000141c0f401 48c7401001000000               mov        qword ptr [rax + 0x10], 1
0000000141c0f409 e99a530000                     jmp        0x141c147a8
0000000141c0f40e 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0f415 0fb65828                       movzx      ebx, byte ptr [rax + 0x28]
0000000141c0f419 440fb66829                     movzx      r13d, byte ptr [rax + 0x29]
0000000141c0f41e 4438eb                         cmp        bl, r13b
0000000141c0f421 7516                           jne        0x141c0f439
0000000141c0f423 0fb6c3                         movzx      eax, bl
0000000141c0f426 83f805                         cmp        eax, 5
0000000141c0f429 770e                           ja         0x141c0f439
0000000141c0f42b b92b000000                     mov        ecx, 0x2b
0000000141c0f430 0fa3c1                         bt         ecx, eax
0000000141c0f433 0f8251530000                   jb         0x141c1478a
0000000141c0f439 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c0f43f 741e                           je         0x141c0f45f
0000000141c0f441 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c0f446 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000141c0f44b 31d2                           xor        edx, edx
0000000141c0f44d 4839d1                         cmp        rcx, rdx
0000000141c0f450 0f8434530000                   je         0x141c1478a
0000000141c0f456 381c10                         cmp        byte ptr [rax + rdx], bl
0000000141c0f459 488d5201                       lea        rdx, [rdx + 1]
0000000141c0f45d 75ee                           jne        0x141c0f44d
0000000141c0f45f 49837c2420ff                   cmp        qword ptr [r12 + 0x20], -1
0000000141c0f465 741f                           je         0x141c0f486
0000000141c0f467 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000141c0f46c 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000141c0f471 31d2                           xor        edx, edx
0000000141c0f473 4839d1                         cmp        rcx, rdx
0000000141c0f476 0f840e530000                   je         0x141c1478a
0000000141c0f47c 44382c10                       cmp        byte ptr [rax + rdx], r13b
0000000141c0f480 488d5201                       lea        rdx, [rdx + 1]
0000000141c0f484 75ed                           jne        0x141c0f473
0000000141c0f486 4983c438                       add        r12, 0x38
0000000141c0f48a 80fb02                         cmp        bl, 2
0000000141c0f48d 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0f494 8b7020                         mov        esi, dword ptr [rax + 0x20]
0000000141c0f497 8b7824                         mov        edi, dword ptr [rax + 0x24]
0000000141c0f49a 4189f8                         mov        r8d, edi
0000000141c0f49d 440f44c6                       cmove      r8d, esi
0000000141c0f4a1 44887c2420                     mov        byte ptr [rsp + 0x20], r15b
0000000141c0f4a6 4c8bbdf8030000                 mov        r15, qword ptr [rbp + 0x3f8]
0000000141c0f4ad 4c89f9                         mov        rcx, r15
0000000141c0f4b0 4c89e2                         mov        rdx, r12
0000000141c0f4b3 4589f1                         mov        r9d, r14d
0000000141c0f4b6 e895520100                     call       0x141c24750
0000000141c0f4bb 84c0                           test       al, al
0000000141c0f4bd 0f84c7520000                   je         0x141c1478a
0000000141c0f4c3 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141c0f4ca 4839f2                         cmp        rdx, rsi
0000000141c0f4cd 0f8610570000                   jbe        0x141c14be3
0000000141c0f4d3 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c0f4da 4180fd02                       cmp        r13b, 2
0000000141c0f4de 89f1                           mov        ecx, esi
0000000141c0f4e0 0f44cf                         cmove      ecx, edi
0000000141c0f4e3 80fb02                         cmp        bl, 2
0000000141c0f4e6 0f42cf                         cmovb      ecx, edi
0000000141c0f4e9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c0f4ed 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c0f4f4 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c0f4ff 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c0f50a 660fefc0                       pxor       xmm0, xmm0
0000000141c0f50e f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c0f516 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c0f521 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c0f52c c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c0f536 898d14010000                   mov        dword ptr [rbp + 0x114], ecx
0000000141c0f53c c7851801000001000000           mov        dword ptr [rbp + 0x118], 1
0000000141c0f546 89bd1c010000                   mov        dword ptr [rbp + 0x11c], edi
0000000141c0f54c e9fb2f0000                     jmp        0x141c1254c
0000000141c0f551 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0f558 448b6820                       mov        r13d, dword ptr [rax + 0x20]
0000000141c0f55c 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c0f562 7478                           je         0x141c0f5dc
0000000141c0f564 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0f56b 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c0f572 4c39ea                         cmp        rdx, r13
0000000141c0f575 0f86b0550000                   jbe        0x141c14b2b
0000000141c0f57b 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c0f580 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c0f585 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c0f58c 4a8b1ce9                       mov        rbx, qword ptr [rcx + r13*8]
0000000141c0f590 4883c310                       add        rbx, 0x10
0000000141c0f594 4883c6d0                       add        rsi, -0x30
0000000141c0f598 48c1e004                       shl        rax, 4
0000000141c0f59c 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0f5a0 4885ff                         test       rdi, rdi
0000000141c0f5a3 0f84e1510000                   je         0x141c1478a
0000000141c0f5a9 4883c630                       add        rsi, 0x30
0000000141c0f5ad 4883c7d0                       add        rdi, -0x30
0000000141c0f5b1 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c0f5b6 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0f5bb c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c0f5c3 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0f5ca 4889f2                         mov        rdx, rsi
0000000141c0f5cd 4589e8                         mov        r8d, r13d
0000000141c0f5d0 4989d9                         mov        r9, rbx
0000000141c0f5d3 e8a8520500                     call       0x141c64880
0000000141c0f5d8 84c0                           test       al, al
0000000141c0f5da 74c4                           je         0x141c0f5a0
0000000141c0f5dc 4983c420                       add        r12, 0x20
0000000141c0f5e0 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0f5e7 0fb65824                       movzx      ebx, byte ptr [rax + 0x24]
0000000141c0f5eb 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0f5f0 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0f5f7 4c89e2                         mov        rdx, r12
0000000141c0f5fa 4189d8                         mov        r8d, ebx
0000000141c0f5fd 4589f9                         mov        r9d, r15d
0000000141c0f600 e86b500100                     call       0x141c24670
0000000141c0f605 84c0                           test       al, al
0000000141c0f607 0f847d510000                   je         0x141c1478a
0000000141c0f60d 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c0f614 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141c0f61b 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141c0f622 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c0f626 488db5e0000000                 lea        rsi, [rbp + 0xe0]
0000000141c0f62d 4889f1                         mov        rcx, rsi
0000000141c0f630 4589e9                         mov        r9d, r13d
0000000141c0f633 e808ebffff                     call       0x141c0e140
0000000141c0f638 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c0f63f 4889f2                         mov        rdx, rsi
0000000141c0f642 e94c320000                     jmp        0x141c12893
0000000141c0f647 be01000000                     mov        esi, 1
0000000141c0f64c b901000000                     mov        ecx, 1
0000000141c0f651 ba01000000                     mov        edx, 1
0000000141c0f656 e8059e58fe                     call       0x140199460
0000000141c0f65b 8818                           mov        byte ptr [rax], bl
0000000141c0f65d 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c0f664 4889c1                         mov        rcx, rax
0000000141c0f667 48ffc1                         inc        rcx
0000000141c0f66a 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c0f670 0f8499050000                   je         0x141c0fc0f
0000000141c0f676 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c0f67b 4885c0                         test       rax, rax
0000000141c0f67e 0f84e6000000                   je         0x141c0f76a
0000000141c0f684 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141c0f68b 4889b5d8030000                 mov        qword ptr [rbp + 0x3d8], rsi
0000000141c0f692 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
0000000141c0f697 488d0440                       lea        rax, [rax + rax*2]
0000000141c0f69b 48c1e004                       shl        rax, 4
0000000141c0f69f 4801f8                         add        rax, rdi
0000000141c0f6a2 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141c0f6a9 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141c0f6b0 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
0000000141c0f6b7 440fb630                       movzx      r14d, byte ptr [rax]
0000000141c0f6bb 48ffc0                         inc        rax
0000000141c0f6be 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c0f6c5 440fb6bd98040000               movzx      r15d, byte ptr [rbp + 0x498]
0000000141c0f6cd 8b9d90040000                   mov        ebx, dword ptr [rbp + 0x490]
0000000141c0f6d3 eb0d                           jmp        0x141c0f6e2
0000000141c0f6d5 4883c730                       add        rdi, 0x30
0000000141c0f6d9 483bbdd0030000                 cmp        rdi, qword ptr [rbp + 0x3d0]
0000000141c0f6e0 7466                           je         0x141c0f748
0000000141c0f6e2 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c0f6ec 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141c0f6f0 72e3                           jb         0x141c0f6d5
0000000141c0f6f2 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141c0f6f6 4c696f1010010000               imul       r13, qword ptr [rdi + 0x10], 0x110
0000000141c0f6fe 4901f5                         add        r13, rsi
0000000141c0f701 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c0f710 4c39ee                         cmp        rsi, r13
0000000141c0f713 0f8408050000                   je         0x141c0fc21
0000000141c0f719 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141c0f71d c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c0f725 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0f72c 4889f2                         mov        rdx, rsi
0000000141c0f72f 4589f0                         mov        r8d, r14d
0000000141c0f732 4589f9                         mov        r9d, r15d
0000000141c0f735 e866300500                     call       0x141c627a0
0000000141c0f73a 90                             nop        
0000000141c0f73b 4881c610010000                 add        rsi, 0x110
0000000141c0f742 84c0                           test       al, al
0000000141c0f744 75ca                           jne        0x141c0f710
0000000141c0f746 eb8d                           jmp        0x141c0f6d5
0000000141c0f748 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141c0f74f 483b8570030000                 cmp        rax, qword ptr [rbp + 0x370]
0000000141c0f756 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
0000000141c0f75d 0f8554ffffff                   jne        0x141c0f6b7
0000000141c0f763 488bb5d8030000                 mov        rsi, qword ptr [rbp + 0x3d8]
0000000141c0f76a 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141c0f771 48c70000000000                 mov        qword ptr [rax], 0
0000000141c0f778 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141c0f780 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c0f788 e97e050000                     jmp        0x141c0fd0b
0000000141c0f78d 31db                           xor        ebx, ebx
0000000141c0f78f 48b93000000000000080           movabs     rcx, 0x8000000000000030
0000000141c0f799 41bd08000000                   mov        r13d, 8
0000000141c0f79f 4839c8                         cmp        rax, rcx
0000000141c0f7a2 0f8550040000                   jne        0x141c0fbf8
0000000141c0f7a8 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0f7af 44397010                       cmp        dword ptr [rax + 0x10], r14d
0000000141c0f7b3 0f853f040000                   jne        0x141c0fbf8
0000000141c0f7b9 31db                           xor        ebx, ebx
0000000141c0f7bb 41837c241001                   cmp        dword ptr [r12 + 0x10], 1
0000000141c0f7c1 0f8531040000                   jne        0x141c0fbf8
0000000141c0f7c7 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0f7ce 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c0f7d2 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141c0f7d7 743f                           je         0x141c0f818
0000000141c0f7d9 e91a040000                     jmp        0x141c0fbf8
0000000141c0f7de 31db                           xor        ebx, ebx
0000000141c0f7e0 48b92f00000000000080           movabs     rcx, 0x800000000000002f
0000000141c0f7ea 41bd08000000                   mov        r13d, 8
0000000141c0f7f0 4839c8                         cmp        rax, rcx
0000000141c0f7f3 0f85ff030000                   jne        0x141c0fbf8
0000000141c0f7f9 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0f800 44397108                       cmp        dword ptr [rcx + 8], r14d
0000000141c0f804 0f85ee030000                   jne        0x141c0fbf8
0000000141c0f80a 418b442410                     mov        eax, dword ptr [r12 + 0x10]
0000000141c0f80f 3b410c                         cmp        eax, dword ptr [rcx + 0xc]
0000000141c0f812 0f85de030000                   jne        0x141c0fbf6
0000000141c0f818 e893f47efe                     call       0x1403fecb0
0000000141c0f81d b988000000                     mov        ecx, 0x88
0000000141c0f822 ba08000000                     mov        edx, 8
0000000141c0f827 e8c4a4a2fe                     call       0x140639cf0
0000000141c0f82c 4885c0                         test       rax, rax
0000000141c0f82f 0f846e520000                   je         0x141c14aa3
0000000141c0f835 4989c5                         mov        r13, rax
0000000141c0f838 48c70000000000                 mov        qword ptr [rax], 0
0000000141c0f83f 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c0f847 660fefc0                       pxor       xmm0, xmm0
0000000141c0f84b f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c0f850 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c0f858 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c0f860 c7403001000000                 mov        dword ptr [rax + 0x30], 1
0000000141c0f867 44897034                       mov        dword ptr [rax + 0x34], r14d
0000000141c0f86b e943030000                     jmp        0x141c0fbb3
0000000141c0f870 41bd08000000                   mov        r13d, 8
0000000141c0f876 48f7d8                         neg        rax
0000000141c0f879 0f8177030000                   jno        0x141c0fbf6
0000000141c0f87f 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c0f884 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000141c0f889 488bb500040000                 mov        rsi, qword ptr [rbp + 0x400]
0000000141c0f890 0fb6560d                       movzx      edx, byte ptr [rsi + 0xd]
0000000141c0f894 31db                           xor        ebx, ebx
0000000141c0f896 4531c0                         xor        r8d, r8d
0000000141c0f899 4c39c1                         cmp        rcx, r8
0000000141c0f89c 0f8456030000                   je         0x141c0fbf8
0000000141c0f8a2 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c0f8a6 4d8d4001                       lea        r8, [r8 + 1]
0000000141c0f8aa 75ed                           jne        0x141c0f899
0000000141c0f8ac 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0f8b3 488b81a01b0000                 mov        rax, qword ptr [rcx + 0x1ba0]
0000000141c0f8ba 488b89a81b0000                 mov        rcx, qword ptr [rcx + 0x1ba8]
0000000141c0f8c1 41807c242000                   cmp        byte ptr [r12 + 0x20], 0
0000000141c0f8c7 0f8452460000                   je         0x141c13f1f
0000000141c0f8cd 48c1e102                       shl        rcx, 2
0000000141c0f8d1 31db                           xor        ebx, ebx
0000000141c0f8d3 31d2                           xor        edx, edx
0000000141c0f8d5 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c0f8dc 4839d1                         cmp        rcx, rdx
0000000141c0f8df 0f8413030000                   je         0x141c0fbf8
0000000141c0f8e5 833c1002                       cmp        dword ptr [rax + rdx], 2
0000000141c0f8e9 488d5204                       lea        rdx, [rdx + 4]
0000000141c0f8ed 72ed                           jb         0x141c0f8dc
0000000141c0f8ef 4183b8b02d000002               cmp        dword ptr [r8 + 0x2db0], 2
0000000141c0f8f7 0f82f9020000                   jb         0x141c0fbf6
0000000141c0f8fd e8aef37efe                     call       0x1403fecb0
0000000141c0f902 b988000000                     mov        ecx, 0x88
0000000141c0f907 ba08000000                     mov        edx, 8
0000000141c0f90c e8dfa3a2fe                     call       0x140639cf0
0000000141c0f911 4885c0                         test       rax, rax
0000000141c0f914 0f8489510000                   je         0x141c14aa3
0000000141c0f91a 4989c5                         mov        r13, rax
0000000141c0f91d 0fb6460c                       movzx      eax, byte ptr [rsi + 0xc]
0000000141c0f921 49c7450000000000               mov        qword ptr [r13], 0
0000000141c0f929 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000141c0f931 660fefc0                       pxor       xmm0, xmm0
0000000141c0f935 f3410f7f4510                   movdqu     xmmword ptr [r13 + 0x10], xmm0
0000000141c0f93b 49c7452008000000               mov        qword ptr [r13 + 0x20], 8
0000000141c0f943 49c7452800000000               mov        qword ptr [r13 + 0x28], 0
0000000141c0f94b 41c7453000000000               mov        dword ptr [r13 + 0x30], 0
0000000141c0f953 41c7453800000000               mov        dword ptr [r13 + 0x38], 0
0000000141c0f95b 41c7454000000000               mov        dword ptr [r13 + 0x40], 0
0000000141c0f963 41c7454800000000               mov        dword ptr [r13 + 0x48], 0
0000000141c0f96b 41c7455000000000               mov        dword ptr [r13 + 0x50], 0
0000000141c0f973 41c7455800000000               mov        dword ptr [r13 + 0x58], 0
0000000141c0f97b 49c7456002000000               mov        qword ptr [r13 + 0x60], 2
0000000141c0f983 f3410f7f4568                   movdqu     xmmword ptr [r13 + 0x68], xmm0
0000000141c0f989 f3410f7f4574                   movdqu     xmmword ptr [r13 + 0x74], xmm0
0000000141c0f98f 41c6858400000001               mov        byte ptr [r13 + 0x84], 1
0000000141c0f997 41888585000000                 mov        byte ptr [r13 + 0x85], al
0000000141c0f99e e94c020000                     jmp        0x141c0fbef
0000000141c0f9a3 41bd08000000                   mov        r13d, 8
0000000141c0f9a9 48b92d00000000000080           movabs     rcx, 0x800000000000002d
0000000141c0f9b3 4839c8                         cmp        rax, rcx
0000000141c0f9b6 0f853a020000                   jne        0x141c0fbf6
0000000141c0f9bc 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0f9c3 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141c0f9c6 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141c0f9cd 49837c2410ff                   cmp        qword ptr [r12 + 0x10], -1
0000000141c0f9d3 0f8480010000                   je         0x141c0fb59
0000000141c0f9d9 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c0f9e0 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141c0f9e7 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0f9ee 4839ca                         cmp        rdx, rcx
0000000141c0f9f1 0f86ca510000                   jbe        0x141c14bc1
0000000141c0f9f7 498b742418                     mov        rsi, qword ptr [r12 + 0x18]
0000000141c0f9fc 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c0fa01 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141c0fa08 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141c0fa0c 4983c410                       add        r12, 0x10
0000000141c0fa10 4883c6d0                       add        rsi, -0x30
0000000141c0fa14 48c1e004                       shl        rax, 4
0000000141c0fa18 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0fa1c 31db                           xor        ebx, ebx
0000000141c0fa1e 4885ff                         test       rdi, rdi
0000000141c0fa21 0f84d1010000                   je         0x141c0fbf8
0000000141c0fa27 4883c630                       add        rsi, 0x30
0000000141c0fa2b 4883c7d0                       add        rdi, -0x30
0000000141c0fa2f 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c0fa34 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0fa39 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c0fa41 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0fa48 4889f2                         mov        rdx, rsi
0000000141c0fa4b 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141c0fa52 4d89e1                         mov        r9, r12
0000000141c0fa55 e8264e0500                     call       0x141c64880
0000000141c0fa5a 84c0                           test       al, al
0000000141c0fa5c 74c0                           je         0x141c0fa1e
0000000141c0fa5e e9f6000000                     jmp        0x141c0fb59
0000000141c0fa63 31db                           xor        ebx, ebx
0000000141c0fa65 48b93000000000000080           movabs     rcx, 0x8000000000000030
0000000141c0fa6f 41bd08000000                   mov        r13d, 8
0000000141c0fa75 4839c8                         cmp        rax, rcx
0000000141c0fa78 0f857a010000                   jne        0x141c0fbf8
0000000141c0fa7e 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0fa85 80781400                       cmp        byte ptr [rax + 0x14], 0
0000000141c0fa89 0f8469010000                   je         0x141c0fbf8
0000000141c0fa8f 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141c0fa92 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c0fa99 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c0faa0 4839ca                         cmp        rdx, rcx
0000000141c0faa3 0f860a510000                   jbe        0x141c14bb3
0000000141c0faa9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c0fab0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c0fab4 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
0000000141c0fabb 0f8535010000                   jne        0x141c0fbf6
0000000141c0fac1 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141c0fac8 49837c2410ff                   cmp        qword ptr [r12 + 0x10], -1
0000000141c0face 0f8485000000                   je         0x141c0fb59
0000000141c0fad4 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c0fadb 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141c0fae2 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0fae9 4839ca                         cmp        rdx, rcx
0000000141c0faec 0f86cf500000                   jbe        0x141c14bc1
0000000141c0faf2 498b742418                     mov        rsi, qword ptr [r12 + 0x18]
0000000141c0faf7 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c0fafc 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141c0fb03 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141c0fb07 4983c410                       add        r12, 0x10
0000000141c0fb0b 4883c6d0                       add        rsi, -0x30
0000000141c0fb0f 48c1e004                       shl        rax, 4
0000000141c0fb13 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c0fb17 31db                           xor        ebx, ebx
0000000141c0fb19 4885ff                         test       rdi, rdi
0000000141c0fb1c 0f84d6000000                   je         0x141c0fbf8
0000000141c0fb22 4883c630                       add        rsi, 0x30
0000000141c0fb26 4883c7d0                       add        rdi, -0x30
0000000141c0fb2a 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c0fb2f 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c0fb34 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c0fb3c 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c0fb43 4889f2                         mov        rdx, rsi
0000000141c0fb46 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141c0fb4d 4d89e1                         mov        r9, r12
0000000141c0fb50 e82b4d0500                     call       0x141c64880
0000000141c0fb55 84c0                           test       al, al
0000000141c0fb57 74c0                           je         0x141c0fb19
0000000141c0fb59 e852f17efe                     call       0x1403fecb0
0000000141c0fb5e b988000000                     mov        ecx, 0x88
0000000141c0fb63 ba08000000                     mov        edx, 8
0000000141c0fb68 e883a1a2fe                     call       0x140639cf0
0000000141c0fb6d 4885c0                         test       rax, rax
0000000141c0fb70 0f842d4f0000                   je         0x141c14aa3
0000000141c0fb76 4989c5                         mov        r13, rax
0000000141c0fb79 48c70000000000                 mov        qword ptr [rax], 0
0000000141c0fb80 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c0fb88 660fefc0                       pxor       xmm0, xmm0
0000000141c0fb8c f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c0fb91 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c0fb99 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c0fba1 c7403001000000                 mov        dword ptr [rax + 0x30], 1
0000000141c0fba8 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0fbaf 41894534                       mov        dword ptr [r13 + 0x34], eax
0000000141c0fbb3 41c7453800000000               mov        dword ptr [r13 + 0x38], 0
0000000141c0fbbb 41c7454000000000               mov        dword ptr [r13 + 0x40], 0
0000000141c0fbc3 41c7454800000000               mov        dword ptr [r13 + 0x48], 0
0000000141c0fbcb 41c7455000000000               mov        dword ptr [r13 + 0x50], 0
0000000141c0fbd3 41c7455800000000               mov        dword ptr [r13 + 0x58], 0
0000000141c0fbdb 49c7456002000000               mov        qword ptr [r13 + 0x60], 2
0000000141c0fbe3 f3410f7f4568                   movdqu     xmmword ptr [r13 + 0x68], xmm0
0000000141c0fbe9 f3410f7f4575                   movdqu     xmmword ptr [r13 + 0x75], xmm0
0000000141c0fbef bb01000000                     mov        ebx, 1
0000000141c0fbf4 eb02                           jmp        0x141c0fbf8
0000000141c0fbf6 31db                           xor        ebx, ebx
0000000141c0fbf8 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141c0fbff 488918                         mov        qword ptr [rax], rbx
0000000141c0fc02 4c896808                       mov        qword ptr [rax + 8], r13
0000000141c0fc06 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000141c0fc0a e9994b0000                     jmp        0x141c147a8
0000000141c0fc0f 4889b5d8030000                 mov        qword ptr [rbp + 0x3d8], rsi
0000000141c0fc16 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141c0fc1d 440fb630                       movzx      r14d, byte ptr [rax]
0000000141c0fc21 498b442428                     mov        rax, qword ptr [r12 + 0x28]
0000000141c0fc26 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000141c0fc2b 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c0fc32 0fb6520d                       movzx      edx, byte ptr [rdx + 0xd]
0000000141c0fc36 4531c0                         xor        r8d, r8d
0000000141c0fc39 0f1f8000000000                 nop        dword ptr [rax]
0000000141c0fc40 4c39c1                         cmp        rcx, r8
0000000141c0fc43 0f841afbffff                   je         0x141c0f763
0000000141c0fc49 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c0fc4d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c0fc51 75ed                           jne        0x141c0fc40
0000000141c0fc53 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c0fc5e 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c0fc69 660fefc0                       pxor       xmm0, xmm0
0000000141c0fc6d f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c0fc75 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c0fc80 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c0fc8b c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c0fc95 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c0fc9f c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c0fca9 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c0fcb3 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c0fcbd c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c0fcc7 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c0fcd2 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c0fcda f30f7f8554010000               movdqu     xmmword ptr [rbp + 0x154], xmm0
0000000141c0fce2 c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c0fce9 4488b565010000                 mov        byte ptr [rbp + 0x165], r14b
0000000141c0fcf0 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c0fcf7 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c0fcfe e81d79f3ff                     call       0x141b47620
0000000141c0fd03 90                             nop        
0000000141c0fd04 488bb5d8030000                 mov        rsi, qword ptr [rbp + 0x3d8]
0000000141c0fd0b 4885f6                         test       rsi, rsi
0000000141c0fd0e 0f84944a0000                   je         0x141c147a8
0000000141c0fd14 41b801000000                   mov        r8d, 1
0000000141c0fd1a 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141c0fd21 4889f2                         mov        rdx, rsi
0000000141c0fd24 0f28b510040000                 movaps     xmm6, xmmword ptr [rbp + 0x410]
0000000141c0fd2b 4881c4a8040000                 add        rsp, 0x4a8
0000000141c0fd32 5b                             pop        rbx
0000000141c0fd33 5f                             pop        rdi
0000000141c0fd34 5e                             pop        rsi
0000000141c0fd35 415c                           pop        r12
0000000141c0fd37 415d                           pop        r13
0000000141c0fd39 415e                           pop        r14
0000000141c0fd3b 415f                           pop        r15
0000000141c0fd3d 5d                             pop        rbp
0000000141c0fd3e e9bd9fa2fe                     jmp        0x140639d00
0000000141c0fd43 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000141c0fd4d 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0fd54 483901                         cmp        qword ptr [rcx], rax
0000000141c0fd57 0f852d4a0000                   jne        0x141c1478a
0000000141c0fd5d 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c0fd64 440fb66810                     movzx      r13d, byte ptr [rax + 0x10]
0000000141c0fd69 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c0fd6f 0f8480340000                   je         0x141c131f5
0000000141c0fd75 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c0fd7a 4885c0                         test       rax, rax
0000000141c0fd7d 0f84074a0000                   je         0x141c1478a
0000000141c0fd83 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
0000000141c0fd88 488d0440                       lea        rax, [rax + rax*2]
0000000141c0fd8c 48c1e004                       shl        rax, 4
0000000141c0fd90 4801d8                         add        rax, rbx
0000000141c0fd93 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c0fd9a e9a2120000                     jmp        0x141c11041
0000000141c0fd9f 48b84500000000000080           movabs     rax, 0x8000000000000045
0000000141c0fda9 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0fdb0 483901                         cmp        qword ptr [rcx], rax
0000000141c0fdb3 0f85d1490000                   jne        0x141c1478a
0000000141c0fdb9 e8f2ee7efe                     call       0x1403fecb0
0000000141c0fdbe b988000000                     mov        ecx, 0x88
0000000141c0fdc3 ba08000000                     mov        edx, 8
0000000141c0fdc8 e8239fa2fe                     call       0x140639cf0
0000000141c0fdcd 4885c0                         test       rax, rax
0000000141c0fdd0 0f84cd4c0000                   je         0x141c14aa3
0000000141c0fdd6 0f57c0                         xorps      xmm0, xmm0
0000000141c0fdd9 0f1185e7000000                 movups     xmmword ptr [rbp + 0xe7], xmm0
0000000141c0fde0 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141c0fde4 48c70000000000                 mov        qword ptr [rax], 0
0000000141c0fdeb 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c0fdf3 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c0fdfb 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c0fe03 c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c0fe0a c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c0fe11 c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c0fe18 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c0fe1f c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c0fe26 c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c0fe2d c6406002                       mov        byte ptr [rax + 0x60], 2
0000000141c0fe31 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c0fe39 f30f7f4061                     movdqu     xmmword ptr [rax + 0x61], xmm0
0000000141c0fe3e 488b8def000000                 mov        rcx, qword ptr [rbp + 0xef]
0000000141c0fe45 48894870                       mov        qword ptr [rax + 0x70], rcx
0000000141c0fe49 48c7407800000000               mov        qword ptr [rax + 0x78], 0
0000000141c0fe51 c7808000000000000000           mov        dword ptr [rax + 0x80], 0
0000000141c0fe5b c6808400000000                 mov        byte ptr [rax + 0x84], 0
0000000141c0fe62 e9b74d0000                     jmp        0x141c14c1e
0000000141c0fe67 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141c0fe71 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c0fe78 483901                         cmp        qword ptr [rcx], rax
0000000141c0fe7b 0f8509490000                   jne        0x141c1478a
0000000141c0fe81 498d442408                     lea        rax, [r12 + 8]
0000000141c0fe86 498d4c2420                     lea        rcx, [r12 + 0x20]
0000000141c0fe8b 4983c438                       add        r12, 0x38
0000000141c0fe8f 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141c0fe96 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141c0fe9a 4d8b4018                       mov        r8, qword ptr [r8 + 0x18]
0000000141c0fe9e 4f8d0480                       lea        r8, [r8 + r8*4]
0000000141c0fea2 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141c0fea6 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c0fead 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141c0feb4 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141c0febb 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141c0fec2 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141c0fec9 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c0fed0 488d4570                       lea        rax, [rbp + 0x70]
0000000141c0fed4 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c0fedb 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c0fee2 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c0fee9 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c0fef0 e87bd99000                     call       0x14251d870
0000000141c0fef5 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000141c0fefc 4d85ff                         test       r15, r15
0000000141c0feff 0f84ba3d0000                   je         0x141c13cbf
0000000141c0ff05 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c0ff0c 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141c0ff13 4e8d24f8                       lea        r12, [rax + r15*8]
0000000141c0ff17 4a8d04fd00000000               lea        rax, [r15*8]
0000000141c0ff1f 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141c0ff26 31c0                           xor        eax, eax
0000000141c0ff28 4989c6                         mov        r14, rax
0000000141c0ff2b 4a8d04fd00000000               lea        rax, [r15*8]
0000000141c0ff33 4c39f0                         cmp        rax, r14
0000000141c0ff36 741e                           je         0x141c0ff56
0000000141c0ff38 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c0ff3f 4a8b0c30                       mov        rcx, qword ptr [rax + r14]
0000000141c0ff43 498d4608                       lea        rax, [r14 + 8]
0000000141c0ff47 803900                         cmp        byte ptr [rcx], 0
0000000141c0ff4a 75dc                           jne        0x141c0ff28
0000000141c0ff4c 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141c0ff50 8885e8030000                   mov        byte ptr [rbp + 0x3e8], al
0000000141c0ff56 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141c0ff61 48c785c003000004000000         mov        qword ptr [rbp + 0x3c0], 4
0000000141c0ff6c 4531ed                         xor        r13d, r13d
0000000141c0ff6f 31db                           xor        ebx, ebx
0000000141c0ff71 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
0000000141c0ff78 eb0b                           jmp        0x141c0ff85
0000000141c0ff7a 488934d8                       mov        qword ptr [rax + rbx*8], rsi
0000000141c0ff7e 48ffc3                         inc        rbx
0000000141c0ff81 4983c508                       add        r13, 8
0000000141c0ff85 48899dc8030000                 mov        qword ptr [rbp + 0x3c8], rbx
0000000141c0ff8c 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141c0ff93 4889f9                         mov        rcx, rdi
0000000141c0ff96 4c39e7                         cmp        rdi, r12
0000000141c0ff99 0f8491340000                   je         0x141c13430
0000000141c0ff9f 488d7908                       lea        rdi, [rcx + 8]
0000000141c0ffa3 488b09                         mov        rcx, qword ptr [rcx]
0000000141c0ffa6 4885db                         test       rbx, rbx
0000000141c0ffa9 745e                           je         0x141c10009
0000000141c0ffab 803900                         cmp        byte ptr [rcx], 0
0000000141c0ffae 7429                           je         0x141c0ffd9
0000000141c0ffb0 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000141c0ffb3 4531c0                         xor        r8d, r8d
0000000141c0ffb6 eb11                           jmp        0x141c0ffc9
0000000141c0ffb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c0ffc0 4983c008                       add        r8, 8
0000000141c0ffc4 4d39c5                         cmp        r13, r8
0000000141c0ffc7 7440                           je         0x141c10009
0000000141c0ffc9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141c0ffce 74f0                           je         0x141c0ffc0
0000000141c0ffd0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141c0ffd5 75e9                           jne        0x141c0ffc0
0000000141c0ffd7 ebba                           jmp        0x141c0ff93
0000000141c0ffd9 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141c0ffdd 4531c0                         xor        r8d, r8d
0000000141c0ffe0 eb17                           jmp        0x141c0fff9
0000000141c0ffe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c0fff0 4983c008                       add        r8, 8
0000000141c0fff4 4d39c5                         cmp        r13, r8
0000000141c0fff7 7410                           je         0x141c10009
0000000141c0fff9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141c0fffe 75f0                           jne        0x141c0fff0
0000000141c10000 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141c10005 75e9                           jne        0x141c0fff0
0000000141c10007 eb8a                           jmp        0x141c0ff93
0000000141c10009 488b31                         mov        rsi, qword ptr [rcx]
0000000141c1000c 483b9db8030000                 cmp        rbx, qword ptr [rbp + 0x3b8]
0000000141c10013 0f8561ffffff                   jne        0x141c0ff7a
0000000141c10019 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c10020 e8cb2bb400                     call       0x142752bf0
0000000141c10025 90                             nop        
0000000141c10026 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141c1002d e948ffffff                     jmp        0x141c0ff7a
0000000141c10032 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c10039 488b12                         mov        rdx, qword ptr [rdx]
0000000141c1003c 4831d1                         xor        rcx, rdx
0000000141c1003f 4885d2                         test       rdx, rdx
0000000141c10042 ba4e000000                     mov        edx, 0x4e
0000000141c10047 480f48d1                       cmovs      rdx, rcx
0000000141c1004b 4883fa20                       cmp        rdx, 0x20
0000000141c1004f 0f8428330000                   je         0x141c1337d
0000000141c10055 4883fa21                       cmp        rdx, 0x21
0000000141c10059 0f852b470000                   jne        0x141c1478a
0000000141c1005f 41807c244000                   cmp        byte ptr [r12 + 0x40], 0
0000000141c10065 0f841f470000                   je         0x141c1478a
0000000141c1006b 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10072 440fb66924                     movzx      r13d, byte ptr [rcx + 0x24]
0000000141c10077 4883f8ff                       cmp        rax, -1
0000000141c1007b 0f8409420000                   je         0x141c1428a
0000000141c10081 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c10086 4885c0                         test       rax, rax
0000000141c10089 0f84fb460000                   je         0x141c1478a
0000000141c1008f 498b5c2408                     mov        rbx, qword ptr [r12 + 8]
0000000141c10094 488d0440                       lea        rax, [rax + rax*2]
0000000141c10098 48c1e004                       shl        rax, 4
0000000141c1009c 4801d8                         add        rax, rbx
0000000141c1009f 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c100a6 e9d53c0000                     jmp        0x141c13d80
0000000141c100ab 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000141c100b5 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c100bc 483908                         cmp        qword ptr [rax], rcx
0000000141c100bf 0f85c5460000                   jne        0x141c1478a
0000000141c100c5 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c100cc 440fb6680b                     movzx      r13d, byte ptr [rax + 0xb]
0000000141c100d1 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c100d7 0f84be310000                   je         0x141c1329b
0000000141c100dd 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c100e2 4885c0                         test       rax, rax
0000000141c100e5 0f849f460000                   je         0x141c1478a
0000000141c100eb 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
0000000141c100f0 488d0440                       lea        rax, [rax + rax*2]
0000000141c100f4 48c1e004                       shl        rax, 4
0000000141c100f8 4801d8                         add        rax, rbx
0000000141c100fb 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c10102 e9b00f0000                     jmp        0x141c110b7
0000000141c10107 4d8b442408                     mov        r8, qword ptr [r12 + 8]
0000000141c1010c 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c10111 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c10116 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c1011d 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141c10124 4c8b8d00040000                 mov        r9, qword ptr [rbp + 0x400]
0000000141c1012b e840aa1300                     call       0x141d4ab70
0000000141c10130 e973460000                     jmp        0x141c147a8
0000000141c10135 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c1013c 4889f1                         mov        rcx, rsi
0000000141c1013f 48c1e104                       shl        rcx, 4
0000000141c10143 4c892408                       mov        qword ptr [rax + rcx], r12
0000000141c10147 8b95d8030000                   mov        edx, dword ptr [rbp + 0x3d8]
0000000141c1014d 89540808                       mov        dword ptr [rax + rcx + 8], edx
0000000141c10151 44897c080c                     mov        dword ptr [rax + rcx + 0xc], r15d
0000000141c10156 48ffc6                         inc        rsi
0000000141c10159 4889b598030000                 mov        qword ptr [rbp + 0x398], rsi
0000000141c10160 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141c10167 483b8d78030000                 cmp        rcx, qword ptr [rbp + 0x378]
0000000141c1016e 0f8411370000                   je         0x141c13885
0000000141c10174 488d4114                       lea        rax, [rcx + 0x14]
0000000141c10178 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c1017f 4c8b21                         mov        r12, qword ptr [rcx]
0000000141c10182 448b7908                       mov        r15d, dword ptr [rcx + 8]
0000000141c10186 8b410c                         mov        eax, dword ptr [rcx + 0xc]
0000000141c10189 8985d8030000                   mov        dword ptr [rbp + 0x3d8], eax
0000000141c1018f 80bdd003000002                 cmp        byte ptr [rbp + 0x3d0], 2
0000000141c10196 740e                           je         0x141c101a6
0000000141c10198 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000141c1019c 3285d0030000                   xor        al, byte ptr [rbp + 0x3d0]
0000000141c101a2 a801                           test       al, 1
0000000141c101a4 75ba                           jne        0x141c10160
0000000141c101a6 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141c101ad 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141c101b5 0f847d000000                   je         0x141c10238
0000000141c101bb 4c8badc8000000                 mov        r13, qword ptr [rbp + 0xc8]
0000000141c101c2 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c101c9 4c39fa                         cmp        rdx, r15
0000000141c101cc 0f8694490000                   jbe        0x141c14b66
0000000141c101d2 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c101d9 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c101e0 8b38                           mov        edi, dword ptr [rax]
0000000141c101e2 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141c101e6 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c101ed 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
0000000141c101f1 4883c610                       add        rsi, 0x10
0000000141c101f5 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000141c101fc 0f1f4000                       nop        dword ptr [rax]
0000000141c10200 483b9d00040000                 cmp        rbx, qword ptr [rbp + 0x400]
0000000141c10207 0f8453ffffff                   je         0x141c10160
0000000141c1020d 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c10212 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c10216 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c1021e 4c89e9                         mov        rcx, r13
0000000141c10221 4889da                         mov        rdx, rbx
0000000141c10224 4589f8                         mov        r8d, r15d
0000000141c10227 4989f1                         mov        r9, rsi
0000000141c1022a e851460500                     call       0x141c64880
0000000141c1022f 90                             nop        
0000000141c10230 4883c330                       add        rbx, 0x30
0000000141c10234 84c0                           test       al, al
0000000141c10236 74c8                           je         0x141c10200
0000000141c10238 4883bd88000000ff               cmp        qword ptr [rbp + 0x88], -1
0000000141c10240 742e                           je         0x141c10270
0000000141c10242 448b4d70                       mov        r9d, dword ptr [rbp + 0x70]
0000000141c10246 0fb685a0000000                 movzx      eax, byte ptr [rbp + 0xa0]
0000000141c1024d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c10251 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10258 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c1025f 4d89e0                         mov        r8, r12
0000000141c10262 e859440500                     call       0x141c646c0
0000000141c10267 90                             nop        
0000000141c10268 84c0                           test       al, al
0000000141c1026a 0f84f0feffff                   je         0x141c10160
0000000141c10270 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c10277 488bb598030000                 mov        rsi, qword ptr [rbp + 0x398]
0000000141c1027e 4885f6                         test       rsi, rsi
0000000141c10281 745f                           je         0x141c102e2
0000000141c10283 4889f1                         mov        rcx, rsi
0000000141c10286 48c1e104                       shl        rcx, 4
0000000141c1028a 41f6c401                       test       r12b, 1
0000000141c1028e 7423                           je         0x141c102b3
0000000141c10290 4d89e0                         mov        r8, r12
0000000141c10293 49c1e820                       shr        r8, 0x20
0000000141c10297 4889c2                         mov        rdx, rax
0000000141c1029a eb0a                           jmp        0x141c102a6
0000000141c1029c 4883c210                       add        rdx, 0x10
0000000141c102a0 4883c1f0                       add        rcx, -0x10
0000000141c102a4 743c                           je         0x141c102e2
0000000141c102a6 443822                         cmp        byte ptr [rdx], r12b
0000000141c102a9 75f1                           jne        0x141c1029c
0000000141c102ab 44394204                       cmp        dword ptr [rdx + 4], r8d
0000000141c102af 75eb                           jne        0x141c1029c
0000000141c102b1 eb21                           jmp        0x141c102d4
0000000141c102b3 4589e0                         mov        r8d, r12d
0000000141c102b6 41c1e808                       shr        r8d, 8
0000000141c102ba 4889c2                         mov        rdx, rax
0000000141c102bd eb0a                           jmp        0x141c102c9
0000000141c102bf 4883c210                       add        rdx, 0x10
0000000141c102c3 4883c1f0                       add        rcx, -0x10
0000000141c102c7 7419                           je         0x141c102e2
0000000141c102c9 443822                         cmp        byte ptr [rdx], r12b
0000000141c102cc 75f1                           jne        0x141c102bf
0000000141c102ce 44384201                       cmp        byte ptr [rdx + 1], r8b
0000000141c102d2 75eb                           jne        0x141c102bf
0000000141c102d4 8b85d8030000                   mov        eax, dword ptr [rbp + 0x3d8]
0000000141c102da 014208                         add        dword ptr [rdx + 8], eax
0000000141c102dd e97efeffff                     jmp        0x141c10160
0000000141c102e2 483bb588030000                 cmp        rsi, qword ptr [rbp + 0x388]
0000000141c102e9 0f854dfeffff                   jne        0x141c1013c
0000000141c102ef 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c102f6 e82535b500                     call       0x142763820
0000000141c102fb 90                             nop        
0000000141c102fc e934feffff                     jmp        0x141c10135
0000000141c10301 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141c1030b 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10312 483901                         cmp        qword ptr [rcx], rax
0000000141c10315 0f856f440000                   jne        0x141c1478a
0000000141c1031b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10322 440fb66808                     movzx      r13d, byte ptr [rax + 8]
0000000141c10327 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c1032d 0f84b7360000                   je         0x141c139ea
0000000141c10333 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c10338 4885c0                         test       rax, rax
0000000141c1033b 0f8449440000                   je         0x141c1478a
0000000141c10341 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
0000000141c10346 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c1034a 49c1e404                       shl        r12, 4
0000000141c1034e 4901dc                         add        r12, rbx
0000000141c10351 e986320000                     jmp        0x141c135dc
0000000141c10356 48b84000000000000080           movabs     rax, 0x8000000000000040
0000000141c10360 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10367 483901                         cmp        qword ptr [rcx], rax
0000000141c1036a 0f851a440000                   jne        0x141c1478a
0000000141c10370 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10377 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c1037a 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c10380 7478                           je         0x141c103fa
0000000141c10382 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10389 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c10390 4839da                         cmp        rdx, rbx
0000000141c10393 0f8609480000                   jbe        0x141c14ba2
0000000141c10399 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c1039e 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c103a3 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c103aa 4c8b24d9                       mov        r12, qword ptr [rcx + rbx*8]
0000000141c103ae 4983c410                       add        r12, 0x10
0000000141c103b2 4883c6d0                       add        rsi, -0x30
0000000141c103b6 48c1e004                       shl        rax, 4
0000000141c103ba 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c103be 4885ff                         test       rdi, rdi
0000000141c103c1 0f84c3430000                   je         0x141c1478a
0000000141c103c7 4883c630                       add        rsi, 0x30
0000000141c103cb 4883c7d0                       add        rdi, -0x30
0000000141c103cf 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c103d4 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c103d9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c103e1 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c103e8 4889f2                         mov        rdx, rsi
0000000141c103eb 4189d8                         mov        r8d, ebx
0000000141c103ee 4d89e1                         mov        r9, r12
0000000141c103f1 e88a440500                     call       0x141c64880
0000000141c103f6 84c0                           test       al, al
0000000141c103f8 74c4                           je         0x141c103be
0000000141c103fa b908000000                     mov        ecx, 8
0000000141c103ff ba88000000                     mov        edx, 0x88
0000000141c10404 e8579058fe                     call       0x140199460
0000000141c10409 48c70000000000                 mov        qword ptr [rax], 0
0000000141c10410 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c10418 660fefc0                       pxor       xmm0, xmm0
0000000141c1041c f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c10421 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c10429 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c10431 c7403001000000                 mov        dword ptr [rax + 0x30], 1
0000000141c10438 895834                         mov        dword ptr [rax + 0x34], ebx
0000000141c1043b c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c10442 c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c10449 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c10450 c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c10457 c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c1045e 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c10466 f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c1046b f30f7f4075                     movdqu     xmmword ptr [rax + 0x75], xmm0
0000000141c10470 e9a9470000                     jmp        0x141c14c1e
0000000141c10475 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000141c1047f 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10486 483901                         cmp        qword ptr [rcx], rax
0000000141c10489 0f85fb420000                   jne        0x141c1478a
0000000141c1048f 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10496 0fb64011                       movzx      eax, byte ptr [rax + 0x11]
0000000141c1049a 413a442420                     cmp        al, byte ptr [r12 + 0x20]
0000000141c1049f 0f85e5420000                   jne        0x141c1478a
0000000141c104a5 4983c408                       add        r12, 8
0000000141c104a9 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c104b0 0fb65810                       movzx      ebx, byte ptr [rax + 0x10]
0000000141c104b4 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c104b8 4c89e2                         mov        rdx, r12
0000000141c104bb 4189d8                         mov        r8d, ebx
0000000141c104be e8bd73f3ff                     call       0x141b47880
0000000141c104c3 84c0                           test       al, al
0000000141c104c5 0f84bf420000                   je         0x141c1478a
0000000141c104cb b908000000                     mov        ecx, 8
0000000141c104d0 ba88000000                     mov        edx, 0x88
0000000141c104d5 e8868f58fe                     call       0x140199460
0000000141c104da 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c104e1 8b8950290000                   mov        ecx, dword ptr [rcx + 0x2950]
0000000141c104e7 48c70000000000                 mov        qword ptr [rax], 0
0000000141c104ee 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c104f6 660fefc0                       pxor       xmm0, xmm0
0000000141c104fa f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c104ff 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c10507 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c1050f c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c10516 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c1051d c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c10524 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c1052b c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c10532 c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c10539 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c10541 f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c10546 48c7407800000000               mov        qword ptr [rax + 0x78], 0
0000000141c1054e 898880000000                   mov        dword ptr [rax + 0x80], ecx
0000000141c10554 e954370000                     jmp        0x141c13cad
0000000141c10559 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141c10563 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c1056a 483901                         cmp        qword ptr [rcx], rax
0000000141c1056d 0f8517420000                   jne        0x141c1478a
0000000141c10573 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1057a 8b5820                         mov        ebx, dword ptr [rax + 0x20]
0000000141c1057d 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c10583 7478                           je         0x141c105fd
0000000141c10585 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c1058c 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c10593 4839da                         cmp        rdx, rbx
0000000141c10596 0f8606460000                   jbe        0x141c14ba2
0000000141c1059c 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c105a1 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c105a6 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c105ad 4c8b2cd9                       mov        r13, qword ptr [rcx + rbx*8]
0000000141c105b1 4983c510                       add        r13, 0x10
0000000141c105b5 4883c6d0                       add        rsi, -0x30
0000000141c105b9 48c1e004                       shl        rax, 4
0000000141c105bd 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c105c1 4885ff                         test       rdi, rdi
0000000141c105c4 0f84c0410000                   je         0x141c1478a
0000000141c105ca 4883c630                       add        rsi, 0x30
0000000141c105ce 4883c7d0                       add        rdi, -0x30
0000000141c105d2 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c105d7 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c105dc c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c105e4 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c105eb 4889f2                         mov        rdx, rsi
0000000141c105ee 4189d8                         mov        r8d, ebx
0000000141c105f1 4d89e9                         mov        r9, r13
0000000141c105f4 e887420500                     call       0x141c64880
0000000141c105f9 84c0                           test       al, al
0000000141c105fb 74c4                           je         0x141c105c1
0000000141c105fd 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c10604 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c1060b 4839da                         cmp        rdx, rbx
0000000141c1060e 0f86e0450000                   jbe        0x141c14bf4
0000000141c10614 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
0000000141c1061b 4983c420                       add        r12, 0x20
0000000141c1061f 488b04de                       mov        rax, qword ptr [rsi + rbx*8]
0000000141c10623 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141c1062b 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c1062f 4c89e2                         mov        rdx, r12
0000000141c10632 e84972f3ff                     call       0x141b47880
0000000141c10637 84c0                           test       al, al
0000000141c10639 0f844b410000                   je         0x141c1478a
0000000141c1063f b908000000                     mov        ecx, 8
0000000141c10644 ba88000000                     mov        edx, 0x88
0000000141c10649 e8128e58fe                     call       0x140199460
0000000141c1064e 488b0cde                       mov        rcx, qword ptr [rsi + rbx*8]
0000000141c10652 e959090000                     jmp        0x141c10fb0
0000000141c10657 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141c10661 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c10668 483902                         cmp        qword ptr [rdx], rax
0000000141c1066b 0f8519410000                   jne        0x141c1478a
0000000141c10671 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10678 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c1067c 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141c10683 4885d2                         test       rdx, rdx
0000000141c10686 0f84fe400000                   je         0x141c1478a
0000000141c1068c 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c10693 440fb6a8c02d0000               movzx      r13d, byte ptr [rax + 0x2dc0]
0000000141c1069b 4883f9ff                       cmp        rcx, -1
0000000141c1069f 0f84653a0000                   je         0x141c1410a
0000000141c106a5 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c106aa 4885c0                         test       rax, rax
0000000141c106ad 0f84d7400000                   je         0x141c1478a
0000000141c106b3 498b5c2408                     mov        rbx, qword ptr [r12 + 8]
0000000141c106b8 488d0440                       lea        rax, [rax + rax*2]
0000000141c106bc 48c1e004                       shl        rax, 4
0000000141c106c0 4801d8                         add        rax, rbx
0000000141c106c3 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141c106ca e93b360000                     jmp        0x141c13d0a
0000000141c106cf 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141c106d9 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c106e0 483901                         cmp        qword ptr [rcx], rax
0000000141c106e3 0f85a1400000                   jne        0x141c1478a
0000000141c106e9 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141c106f4 48c785c003000004000000         mov        qword ptr [rbp + 0x3c0], 4
0000000141c106ff 48c785c803000000000000         mov        qword ptr [rbp + 0x3c8], 0
0000000141c1070a 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c10715 48c7859003000008000000         mov        qword ptr [rbp + 0x390], 8
0000000141c10720 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141c1072b 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10732 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c10736 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141c1073a 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c1073e 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141c10745 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141c1074a 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141c10751 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000141c10756 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000141c1075b 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c1075f 48c1e104                       shl        rcx, 4
0000000141c10763 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000141c1076a 4801d1                         add        rcx, rdx
0000000141c1076d 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
0000000141c10774 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
0000000141c10779 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000141c10780 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
0000000141c10785 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000141c1078a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c1078e 48c1e104                       shl        rcx, 4
0000000141c10792 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000141c10799 4801d1                         add        rcx, rdx
0000000141c1079c 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141c107a3 0f57f6                         xorps      xmm6, xmm6
0000000141c107a6 eb35                           jmp        0x141c107dd
0000000141c107a8 4889f0                         mov        rax, rsi
0000000141c107ab 48c1e007                       shl        rax, 7
0000000141c107af 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141c107b3 48038d90030000                 add        rcx, qword ptr [rbp + 0x390]
0000000141c107ba 41b888000000                   mov        r8d, 0x88
0000000141c107c0 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c107c7 e8468ab300                     call       0x142749212
0000000141c107cc 48ffc6                         inc        rsi
0000000141c107cf 4889b598030000                 mov        qword ptr [rbp + 0x398], rsi
0000000141c107d6 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141c107dd 483b85d0030000                 cmp        rax, qword ptr [rbp + 0x3d0]
0000000141c107e4 0f84cc2e0000                   je         0x141c136b6
0000000141c107ea 488d4808                       lea        rcx, [rax + 8]
0000000141c107ee 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000141c107f5 448b38                         mov        r15d, dword ptr [rax]
0000000141c107f8 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000141c107fc 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141c10803 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000141c1080a 48c1e102                       shl        rcx, 2
0000000141c1080e 31d2                           xor        edx, edx
0000000141c10810 4839d1                         cmp        rcx, rdx
0000000141c10813 7413                           je         0x141c10828
0000000141c10815 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141c10819 488d5204                       lea        rdx, [rdx + 4]
0000000141c1081d 75f1                           jne        0x141c10810
0000000141c1081f 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141c10826 ebb5                           jmp        0x141c107dd
0000000141c10828 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
0000000141c1082f 4883bdd8030000ff               cmp        qword ptr [rbp + 0x3d8], -1
0000000141c10837 0f8482000000                   je         0x141c108bf
0000000141c1083d 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c10844 4c39e2                         cmp        rdx, r12
0000000141c10847 0f8604430000                   jbe        0x141c14b51
0000000141c1084d 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c10854 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c1085b 8b18                           mov        ebx, dword ptr [rax]
0000000141c1085d 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141c10861 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c10868 4a8b34e0                       mov        rsi, qword ptr [rax + r12*8]
0000000141c1086c 4883c610                       add        rsi, 0x10
0000000141c10870 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141c10877 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c10880 483bbdf8030000                 cmp        rdi, qword ptr [rbp + 0x3f8]
0000000141c10887 0f84c5010000                   je         0x141c10a52
0000000141c1088d 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c10892 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c10896 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c1089e 4c89e9                         mov        rcx, r13
0000000141c108a1 4889fa                         mov        rdx, rdi
0000000141c108a4 4589e0                         mov        r8d, r12d
0000000141c108a7 4989f1                         mov        r9, rsi
0000000141c108aa e8d13f0500                     call       0x141c64880
0000000141c108af 90                             nop        
0000000141c108b0 4883c730                       add        rdi, 0x30
0000000141c108b4 84c0                           test       al, al
0000000141c108b6 74c8                           je         0x141c10880
0000000141c108b8 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
0000000141c108bf 4883bd78030000ff               cmp        qword ptr [rbp + 0x378], -1
0000000141c108c7 747f                           je         0x141c10948
0000000141c108c9 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c108d0 4c39fa                         cmp        rdx, r15
0000000141c108d3 0f86b7420000                   jbe        0x141c14b90
0000000141c108d9 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c108e0 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c108e7 8b18                           mov        ebx, dword ptr [rax]
0000000141c108e9 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141c108ed 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c108f4 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
0000000141c108f8 4883c610                       add        rsi, 0x10
0000000141c108fc 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
0000000141c10903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c10910 483bbd00040000                 cmp        rdi, qword ptr [rbp + 0x400]
0000000141c10917 0f8441010000                   je         0x141c10a5e
0000000141c1091d 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c10922 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c10926 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c1092e 4c89e9                         mov        rcx, r13
0000000141c10931 4889fa                         mov        rdx, rdi
0000000141c10934 4589f8                         mov        r8d, r15d
0000000141c10937 4989f1                         mov        r9, rsi
0000000141c1093a e8413f0500                     call       0x141c64880
0000000141c1093f 90                             nop        
0000000141c10940 4883c730                       add        rdi, 0x30
0000000141c10944 84c0                           test       al, al
0000000141c10946 74c8                           je         0x141c10910
0000000141c10948 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141c1094f 483bb5b8030000                 cmp        rsi, qword ptr [rbp + 0x3b8]
0000000141c10956 750d                           jne        0x141c10965
0000000141c10958 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c1095f e83c44b400                     call       0x142754da0
0000000141c10964 90                             nop        
0000000141c10965 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141c1096c 448924b0                       mov        dword ptr [rax + rsi*4], r12d
0000000141c10970 48ffc6                         inc        rsi
0000000141c10973 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
0000000141c1097a c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c10984 4489a514010000                 mov        dword ptr [rbp + 0x114], r12d
0000000141c1098b c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c10995 c6856401000000                 mov        byte ptr [rbp + 0x164], 0
0000000141c1099c c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c109a6 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c109b0 488d8548010000                 lea        rax, [rbp + 0x148]
0000000141c109b7 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141c109ba c7852801000001000000           mov        dword ptr [rbp + 0x128], 1
0000000141c109c4 4489a52c010000                 mov        dword ptr [rbp + 0x12c], r12d
0000000141c109cb c7853001000001000000           mov        dword ptr [rbp + 0x130], 1
0000000141c109d5 4489bd34010000                 mov        dword ptr [rbp + 0x134], r15d
0000000141c109dc 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c109e7 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c109f2 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c109fd c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c10a07 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141c10a0b 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c10a16 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c10a21 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c10a2c 488bb598030000                 mov        rsi, qword ptr [rbp + 0x398]
0000000141c10a33 483bb588030000                 cmp        rsi, qword ptr [rbp + 0x388]
0000000141c10a3a 0f8568fdffff                   jne        0x141c107a8
0000000141c10a40 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c10a47 e84440b500                     call       0x142764a90
0000000141c10a4c 90                             nop        
0000000141c10a4d e956fdffff                     jmp        0x141c107a8
0000000141c10a52 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141c10a59 e97ffdffff                     jmp        0x141c107dd
0000000141c10a5e 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141c10a65 e973fdffff                     jmp        0x141c107dd
0000000141c10a6a 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141c10a74 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10a7b 483901                         cmp        qword ptr [rcx], rax
0000000141c10a7e 0f85063d0000                   jne        0x141c1478a
0000000141c10a84 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10a8b 0fb65808                       movzx      ebx, byte ptr [rax + 8]
0000000141c10a8f 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c10a95 0f849f310000                   je         0x141c13c3a
0000000141c10a9b 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c10aa0 4885c0                         test       rax, rax
0000000141c10aa3 0f84e13c0000                   je         0x141c1478a
0000000141c10aa9 4d8b642410                     mov        r12, qword ptr [r12 + 0x10]
0000000141c10aae 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c10ab2 49c1e504                       shl        r13, 4
0000000141c10ab6 4d01e5                         add        r13, r12
0000000141c10ab9 e9902b0000                     jmp        0x141c1364e
0000000141c10abe 48b91100000000000080           movabs     rcx, 0x8000000000000011
0000000141c10ac8 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c10acf 48390a                         cmp        qword ptr [rdx], rcx
0000000141c10ad2 0f85b23c0000                   jne        0x141c1478a
0000000141c10ad8 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000141c10add 4883faff                       cmp        rdx, -1
0000000141c10ae1 7469                           je         0x141c10b4c
0000000141c10ae3 4889d1                         mov        rcx, rdx
0000000141c10ae6 4831c1                         xor        rcx, rax
0000000141c10ae9 4885d2                         test       rdx, rdx
0000000141c10aec ba02000000                     mov        edx, 2
0000000141c10af1 480f49ca                       cmovns     rcx, rdx
0000000141c10af5 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141c10afc 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141c10b00 4c31c0                         xor        rax, r8
0000000141c10b03 4d85c0                         test       r8, r8
0000000141c10b06 480f49c2                       cmovns     rax, rdx
0000000141c10b0a 4839c1                         cmp        rcx, rax
0000000141c10b0d 0f85773c0000                   jne        0x141c1478a
0000000141c10b13 4883f902                       cmp        rcx, 2
0000000141c10b17 7533                           jne        0x141c10b4c
0000000141c10b19 4d8b442430                     mov        r8, qword ptr [r12 + 0x30]
0000000141c10b1e 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10b25 4c3b4018                       cmp        r8, qword ptr [rax + 0x18]
0000000141c10b29 0f855b3c0000                   jne        0x141c1478a
0000000141c10b2f 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10b36 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c10b3a 498b4c2428                     mov        rcx, qword ptr [r12 + 0x28]
0000000141c10b3f e8bc86b300                     call       0x142749200
0000000141c10b44 85c0                           test       eax, eax
0000000141c10b46 0f853e3c0000                   jne        0x141c1478a
0000000141c10b4c 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10b53 488d5820                       lea        rbx, [rax + 0x20]
0000000141c10b57 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c10b5d 747b                           je         0x141c10bda
0000000141c10b5f 448b2b                         mov        r13d, dword ptr [rbx]
0000000141c10b62 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10b69 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c10b70 4c39ea                         cmp        rdx, r13
0000000141c10b73 0f86b23f0000                   jbe        0x141c14b2b
0000000141c10b79 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c10b7e 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c10b83 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c10b8a 4e8b24e9                       mov        r12, qword ptr [rcx + r13*8]
0000000141c10b8e 4983c410                       add        r12, 0x10
0000000141c10b92 4883c6d0                       add        rsi, -0x30
0000000141c10b96 48c1e004                       shl        rax, 4
0000000141c10b9a 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c10b9e 4885ff                         test       rdi, rdi
0000000141c10ba1 0f84e33b0000                   je         0x141c1478a
0000000141c10ba7 4883c630                       add        rsi, 0x30
0000000141c10bab 4883c7d0                       add        rdi, -0x30
0000000141c10baf 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c10bb4 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c10bb9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c10bc1 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10bc8 4889f2                         mov        rdx, rsi
0000000141c10bcb 4589e8                         mov        r8d, r13d
0000000141c10bce 4d89e1                         mov        r9, r12
0000000141c10bd1 e8aa3c0500                     call       0x141c64880
0000000141c10bd6 84c0                           test       al, al
0000000141c10bd8 74c4                           je         0x141c10b9e
0000000141c10bda 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10be1 8b4024                         mov        eax, dword ptr [rax + 0x24]
0000000141c10be4 31c9                           xor        ecx, ecx
0000000141c10be6 85c0                           test       eax, eax
0000000141c10be8 0f4fc8                         cmovg      ecx, eax
0000000141c10beb c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141c10bf5 898dec000000                   mov        dword ptr [rbp + 0xec], ecx
0000000141c10bfb 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000141c10c02 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c10c09 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c10c10 e8ab4c9500                     call       0x1425658c0
0000000141c10c15 e98e3b0000                     jmp        0x141c147a8
0000000141c10c1a 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141c10c24 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10c2b 483901                         cmp        qword ptr [rcx], rax
0000000141c10c2e 0f85563b0000                   jne        0x141c1478a
0000000141c10c34 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10c3b 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c10c3e 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c10c44 7478                           je         0x141c10cbe
0000000141c10c46 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10c4d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c10c54 4839da                         cmp        rdx, rbx
0000000141c10c57 0f86453f0000                   jbe        0x141c14ba2
0000000141c10c5d 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c10c62 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c10c67 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c10c6e 4c8b2cd9                       mov        r13, qword ptr [rcx + rbx*8]
0000000141c10c72 4983c510                       add        r13, 0x10
0000000141c10c76 4883c6d0                       add        rsi, -0x30
0000000141c10c7a 48c1e004                       shl        rax, 4
0000000141c10c7e 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c10c82 4885ff                         test       rdi, rdi
0000000141c10c85 0f84ff3a0000                   je         0x141c1478a
0000000141c10c8b 4883c630                       add        rsi, 0x30
0000000141c10c8f 4883c7d0                       add        rdi, -0x30
0000000141c10c93 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c10c98 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c10c9d c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c10ca5 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10cac 4889f2                         mov        rdx, rsi
0000000141c10caf 4189d8                         mov        r8d, ebx
0000000141c10cb2 4d89e9                         mov        r9, r13
0000000141c10cb5 e8c63b0500                     call       0x141c64880
0000000141c10cba 84c0                           test       al, al
0000000141c10cbc 74c4                           je         0x141c10c82
0000000141c10cbe 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10cc5 488d700c                       lea        rsi, [rax + 0xc]
0000000141c10cc9 498d542420                     lea        rdx, [r12 + 0x20]
0000000141c10cce 448b36                         mov        r14d, dword ptr [rsi]
0000000141c10cd1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c10cd8 4589f0                         mov        r8d, r14d
0000000141c10cdb e820bbf3ff                     call       0x141b4c800
0000000141c10ce0 84c0                           test       al, al
0000000141c10ce2 0f84a23a0000                   je         0x141c1478a
0000000141c10ce8 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c10cef 4883c208                       add        rdx, 8
0000000141c10cf3 498d442438                     lea        rax, [r12 + 0x38]
0000000141c10cf8 31c9                           xor        ecx, ecx
0000000141c10cfa 49837c2438ff                   cmp        qword ptr [r12 + 0x38], -1
0000000141c10d00 480f45c8                       cmovne     rcx, rax
0000000141c10d04 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c10d0b 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c10d12 4889b5e8000000                 mov        qword ptr [rbp + 0xe8], rsi
0000000141c10d19 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141c10d20 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c10d27 e804f8eeff                     call       0x141b00530
0000000141c10d2c 84c0                           test       al, al
0000000141c10d2e 0f84563a0000                   je         0x141c1478a
0000000141c10d34 b908000000                     mov        ecx, 8
0000000141c10d39 ba88000000                     mov        edx, 0x88
0000000141c10d3e e81d8758fe                     call       0x140199460
0000000141c10d43 4c89f1                         mov        rcx, r14
0000000141c10d46 48c1e120                       shl        rcx, 0x20
0000000141c10d4a 48ffc1                         inc        rcx
0000000141c10d4d 48c70000000000                 mov        qword ptr [rax], 0
0000000141c10d54 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c10d5c 660fefc0                       pxor       xmm0, xmm0
0000000141c10d60 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c10d65 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c10d6d 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c10d75 c7403001000000                 mov        dword ptr [rax + 0x30], 1
0000000141c10d7c 895834                         mov        dword ptr [rax + 0x34], ebx
0000000141c10d7f c7403801000000                 mov        dword ptr [rax + 0x38], 1
0000000141c10d86 4489703c                       mov        dword ptr [rax + 0x3c], r14d
0000000141c10d8a c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c10d91 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c10d98 c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c10d9f c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c10da6 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141c10daa e9b7f6ffff                     jmp        0x141c10466
0000000141c10daf 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141c10db9 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10dc0 483901                         cmp        qword ptr [rcx], rax
0000000141c10dc3 0f85c1390000                   jne        0x141c1478a
0000000141c10dc9 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10dd0 448b6808                       mov        r13d, dword ptr [rax + 8]
0000000141c10dd4 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c10dda 7478                           je         0x141c10e54
0000000141c10ddc 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10de3 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c10dea 4c39ea                         cmp        rdx, r13
0000000141c10ded 0f86383d0000                   jbe        0x141c14b2b
0000000141c10df3 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c10df8 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c10dfd 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c10e04 4e8b24e9                       mov        r12, qword ptr [rcx + r13*8]
0000000141c10e08 4983c410                       add        r12, 0x10
0000000141c10e0c 4883c6d0                       add        rsi, -0x30
0000000141c10e10 48c1e004                       shl        rax, 4
0000000141c10e14 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c10e18 4885ff                         test       rdi, rdi
0000000141c10e1b 0f8469390000                   je         0x141c1478a
0000000141c10e21 4883c630                       add        rsi, 0x30
0000000141c10e25 4883c7d0                       add        rdi, -0x30
0000000141c10e29 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c10e2e 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c10e33 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c10e3b 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10e42 4889f2                         mov        rdx, rsi
0000000141c10e45 4589e8                         mov        r8d, r13d
0000000141c10e48 4d89e1                         mov        r9, r12
0000000141c10e4b e8303a0500                     call       0x141c64880
0000000141c10e50 84c0                           test       al, al
0000000141c10e52 74c4                           je         0x141c10e18
0000000141c10e54 b908000000                     mov        ecx, 8
0000000141c10e59 ba88000000                     mov        edx, 0x88
0000000141c10e5e e8fd8558fe                     call       0x140199460
0000000141c10e63 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10e6a 0fb6490c                       movzx      ecx, byte ptr [rcx + 0xc]
0000000141c10e6e 48c70000000000                 mov        qword ptr [rax], 0
0000000141c10e75 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c10e7d 660fefc0                       pxor       xmm0, xmm0
0000000141c10e81 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c10e86 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c10e8e 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c10e96 c7403001000000                 mov        dword ptr [rax + 0x30], 1
0000000141c10e9d 44896834                       mov        dword ptr [rax + 0x34], r13d
0000000141c10ea1 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c10ea8 c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c10eaf c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c10eb6 c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c10ebd c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c10ec4 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c10ecc f30f7f4074                     movdqu     xmmword ptr [rax + 0x74], xmm0
0000000141c10ed1 f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c10ed6 e943010000                     jmp        0x141c1101e
0000000141c10edb 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141c10ee5 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c10eec 483901                         cmp        qword ptr [rcx], rax
0000000141c10eef 0f8595380000                   jne        0x141c1478a
0000000141c10ef5 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c10efc 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c10eff 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c10f05 7478                           je         0x141c10f7f
0000000141c10f07 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10f0e 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c10f15 4839da                         cmp        rdx, rbx
0000000141c10f18 0f86843c0000                   jbe        0x141c14ba2
0000000141c10f1e 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141c10f23 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c10f28 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c10f2f 4c8b24d9                       mov        r12, qword ptr [rcx + rbx*8]
0000000141c10f33 4983c410                       add        r12, 0x10
0000000141c10f37 4883c6d0                       add        rsi, -0x30
0000000141c10f3b 48c1e004                       shl        rax, 4
0000000141c10f3f 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c10f43 4885ff                         test       rdi, rdi
0000000141c10f46 0f843e380000                   je         0x141c1478a
0000000141c10f4c 4883c630                       add        rsi, 0x30
0000000141c10f50 4883c7d0                       add        rdi, -0x30
0000000141c10f54 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c10f59 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c10f5e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c10f66 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10f6d 4889f2                         mov        rdx, rsi
0000000141c10f70 4189d8                         mov        r8d, ebx
0000000141c10f73 4d89e1                         mov        r9, r12
0000000141c10f76 e805390500                     call       0x141c64880
0000000141c10f7b 84c0                           test       al, al
0000000141c10f7d 74c4                           je         0x141c10f43
0000000141c10f7f b908000000                     mov        ecx, 8
0000000141c10f84 ba88000000                     mov        edx, 0x88
0000000141c10f89 e8d28458fe                     call       0x140199460
0000000141c10f8e 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c10f95 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c10f9c 4839da                         cmp        rdx, rbx
0000000141c10f9f 0f86603c0000                   jbe        0x141c14c05
0000000141c10fa5 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141c10fac 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000141c10fb0 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141c10fb7 48c70000000000                 mov        qword ptr [rax], 0
0000000141c10fbe 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c10fc6 660fefc0                       pxor       xmm0, xmm0
0000000141c10fca f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c10fcf 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c10fd7 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c10fdf c7403001000000                 mov        dword ptr [rax + 0x30], 1
0000000141c10fe6 895834                         mov        dword ptr [rax + 0x34], ebx
0000000141c10fe9 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c10ff0 c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c10ff7 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c10ffe c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c11005 c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c1100c 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c11014 f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c11019 f30f7f4074                     movdqu     xmmword ptr [rax + 0x74], xmm0
0000000141c1101e c6808400000001                 mov        byte ptr [rax + 0x84], 1
0000000141c11025 888885000000                   mov        byte ptr [rax + 0x85], cl
0000000141c1102b e9ee3b0000                     jmp        0x141c14c1e
0000000141c11030 4883c330                       add        rbx, 0x30
0000000141c11034 483b9de8030000                 cmp        rbx, qword ptr [rbp + 0x3e8]
0000000141c1103b 0f8449370000                   je         0x141c1478a
0000000141c11041 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c1104b 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141c1104f 72df                           jb         0x141c11030
0000000141c11051 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141c11055 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c1105c 4801c6                         add        rsi, rax
0000000141c1105f 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141c11067 4885ff                         test       rdi, rdi
0000000141c1106a 0f8485210000                   je         0x141c131f5
0000000141c11070 4881c610010000                 add        rsi, 0x110
0000000141c11077 4881c7f0feffff                 add        rdi, -0x110
0000000141c1107e 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c11083 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c1108b 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11092 4889f2                         mov        rdx, rsi
0000000141c11095 4589e8                         mov        r8d, r13d
0000000141c11098 4589f9                         mov        r9d, r15d
0000000141c1109b e800170500                     call       0x141c627a0
0000000141c110a0 84c0                           test       al, al
0000000141c110a2 75c3                           jne        0x141c11067
0000000141c110a4 eb8a                           jmp        0x141c11030
0000000141c110a6 4883c330                       add        rbx, 0x30
0000000141c110aa 483b9de8030000                 cmp        rbx, qword ptr [rbp + 0x3e8]
0000000141c110b1 0f84d3360000                   je         0x141c1478a
0000000141c110b7 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c110c1 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141c110c5 72df                           jb         0x141c110a6
0000000141c110c7 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141c110cb 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c110d2 4801c6                         add        rsi, rax
0000000141c110d5 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141c110dd 4885ff                         test       rdi, rdi
0000000141c110e0 0f84b5210000                   je         0x141c1329b
0000000141c110e6 4881c610010000                 add        rsi, 0x110
0000000141c110ed 4881c7f0feffff                 add        rdi, -0x110
0000000141c110f4 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c110f9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c11101 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11108 4889f2                         mov        rdx, rsi
0000000141c1110b 4589e8                         mov        r8d, r13d
0000000141c1110e 4589f9                         mov        r9d, r15d
0000000141c11111 e88a160500                     call       0x141c627a0
0000000141c11116 84c0                           test       al, al
0000000141c11118 75c3                           jne        0x141c110dd
0000000141c1111a eb8a                           jmp        0x141c110a6
0000000141c1111c 48b93800000000000080           movabs     rcx, 0x8000000000000038
0000000141c11126 4839c8                         cmp        rax, rcx
0000000141c11129 0f848f060000                   je         0x141c117be
0000000141c1112f e956360000                     jmp        0x141c1478a
0000000141c11134 48b93d00000000000080           movabs     rcx, 0x800000000000003d
0000000141c1113e 4839c8                         cmp        rax, rcx
0000000141c11141 0f8543360000                   jne        0x141c1478a
0000000141c11147 498d542410                     lea        rdx, [r12 + 0x10]
0000000141c1114c 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11153 0fb67009                       movzx      esi, byte ptr [rax + 9]
0000000141c11157 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c1115e 4189f0                         mov        r8d, esi
0000000141c11161 e81a67f3ff                     call       0x141b47880
0000000141c11166 84c0                           test       al, al
0000000141c11168 0f841c360000                   je         0x141c1478a
0000000141c1116e 410fb6442428                   movzx      eax, byte ptr [r12 + 0x28]
0000000141c11174 3c02                           cmp        al, 2
0000000141c11176 7412                           je         0x141c1118a
0000000141c11178 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c1117f 324108                         xor        al, byte ptr [rcx + 8]
0000000141c11182 a801                           test       al, 1
0000000141c11184 0f8500360000                   jne        0x141c1478a
0000000141c1118a 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c11195 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c111a0 660fefc0                       pxor       xmm0, xmm0
0000000141c111a4 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c111ac 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c111b7 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c111c2 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c111cc c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c111d6 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c111e0 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c111ea c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c111f4 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c111fe 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c11209 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c11211 f30f7f8554010000               movdqu     xmmword ptr [rbp + 0x154], xmm0
0000000141c11219 c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c11220 4088b565010000                 mov        byte ptr [rbp + 0x165], sil
0000000141c11227 e959160000                     jmp        0x141c12885
0000000141c1122c 48b93900000000000080           movabs     rcx, 0x8000000000000039
0000000141c11236 4839c8                         cmp        rax, rcx
0000000141c11239 0f847f050000                   je         0x141c117be
0000000141c1123f e946350000                     jmp        0x141c1478a
0000000141c11244 48b91c00000000000080           movabs     rcx, 0x800000000000001c
0000000141c1124e 4839c8                         cmp        rax, rcx
0000000141c11251 0f8533350000                   jne        0x141c1478a
0000000141c11257 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1125e 83780801                       cmp        dword ptr [rax + 8], 1
0000000141c11262 0f8522350000                   jne        0x141c1478a
0000000141c11268 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1126f 4883c00c                       add        rax, 0xc
0000000141c11273 498d542410                     lea        rdx, [r12 + 0x10]
0000000141c11278 31c9                           xor        ecx, ecx
0000000141c1127a 49837c2410ff                   cmp        qword ptr [r12 + 0x10], -1
0000000141c11280 480f45ca                       cmovne     rcx, rdx
0000000141c11284 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141c1128b 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c11292 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c11299 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141c112a0 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000141c112a7 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c112ae e82df0eeff                     call       0x141b002e0
0000000141c112b3 84c0                           test       al, al
0000000141c112b5 0f84cf340000                   je         0x141c1478a
0000000141c112bb 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c112c2 0fb64111                       movzx      eax, byte ptr [rcx + 0x11]
0000000141c112c6 8b490c                         mov        ecx, dword ptr [rcx + 0xc]
0000000141c112c9 e951050000                     jmp        0x141c1181f
0000000141c112ce 48b93300000000000080           movabs     rcx, 0x8000000000000033
0000000141c112d8 4839c8                         cmp        rax, rcx
0000000141c112db 0f85a9340000                   jne        0x141c1478a
0000000141c112e1 4983c410                       add        r12, 0x10
0000000141c112e5 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c112ec 0fb65814                       movzx      ebx, byte ptr [rax + 0x14]
0000000141c112f0 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c112f7 4c89e2                         mov        rdx, r12
0000000141c112fa 4189d8                         mov        r8d, ebx
0000000141c112fd e87e65f3ff                     call       0x141b47880
0000000141c11302 84c0                           test       al, al
0000000141c11304 0f8480340000                   je         0x141c1478a
0000000141c1130a 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11311 8b4010                         mov        eax, dword ptr [rax + 0x10]
0000000141c11314 eb46                           jmp        0x141c1135c
0000000141c11316 48b93400000000000080           movabs     rcx, 0x8000000000000034
0000000141c11320 4839c8                         cmp        rax, rcx
0000000141c11323 0f8561340000                   jne        0x141c1478a
0000000141c11329 4983c410                       add        r12, 0x10
0000000141c1132d 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11334 0fb6580c                       movzx      ebx, byte ptr [rax + 0xc]
0000000141c11338 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c1133f 4c89e2                         mov        rdx, r12
0000000141c11342 4189d8                         mov        r8d, ebx
0000000141c11345 e83665f3ff                     call       0x141b47880
0000000141c1134a 84c0                           test       al, al
0000000141c1134c 0f8438340000                   je         0x141c1478a
0000000141c11352 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11359 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141c1135c 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c11367 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c11372 660fefc0                       pxor       xmm0, xmm0
0000000141c11376 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c1137e 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c11389 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c11394 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c1139e 898514010000                   mov        dword ptr [rbp + 0x114], eax
0000000141c113a4 e982140000                     jmp        0x141c1282b
0000000141c113a9 48b93600000000000080           movabs     rcx, 0x8000000000000036
0000000141c113b3 4839c8                         cmp        rax, rcx
0000000141c113b6 0f85ce330000                   jne        0x141c1478a
0000000141c113bc 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c113c3 4438780c                       cmp        byte ptr [rax + 0xc], r15b
0000000141c113c7 0f85bd330000                   jne        0x141c1478a
0000000141c113cd 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c113d4 4883c208                       add        rdx, 8
0000000141c113d8 498d442410                     lea        rax, [r12 + 0x10]
0000000141c113dd 31c9                           xor        ecx, ecx
0000000141c113df 49837c2410ff                   cmp        qword ptr [r12 + 0x10], -1
0000000141c113e5 480f45c8                       cmovne     rcx, rax
0000000141c113e9 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c113f0 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c113f7 4889d7                         mov        rdi, rdx
0000000141c113fa 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c11401 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141c11408 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000141c1140f 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c11416 e8c5eeeeff                     call       0x141b002e0
0000000141c1141b 84c0                           test       al, al
0000000141c1141d 0f8467330000                   je         0x141c1478a
0000000141c11423 8b07                           mov        eax, dword ptr [rdi]
0000000141c11425 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c11430 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c1143b 660fefc0                       pxor       xmm0, xmm0
0000000141c1143f f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c11447 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c11452 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c1145d c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c11467 898514010000                   mov        dword ptr [rbp + 0x114], eax
0000000141c1146d c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c11477 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c11481 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c1148b c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c11495 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c1149f 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c114aa f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c114b2 f30f7f8554010000               movdqu     xmmword ptr [rbp + 0x154], xmm0
0000000141c114ba c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c114c1 4488bd65010000                 mov        byte ptr [rbp + 0x165], r15b
0000000141c114c8 e9b8130000                     jmp        0x141c12885
0000000141c114cd 48b93500000000000080           movabs     rcx, 0x8000000000000035
0000000141c114d7 4839c8                         cmp        rax, rcx
0000000141c114da 0f85aa320000                   jne        0x141c1478a
0000000141c114e0 4983c410                       add        r12, 0x10
0000000141c114e4 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c114eb 0fb65808                       movzx      ebx, byte ptr [rax + 8]
0000000141c114ef eb6a                           jmp        0x141c1155b
0000000141c114f1 48b93f00000000000080           movabs     rcx, 0x800000000000003f
0000000141c114fb 4839c8                         cmp        rax, rcx
0000000141c114fe 0f8586320000                   jne        0x141c1478a
0000000141c11504 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1150b 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141c1150f e950020000                     jmp        0x141c11764
0000000141c11514 48b93b00000000000080           movabs     rcx, 0x800000000000003b
0000000141c1151e 4839c8                         cmp        rax, rcx
0000000141c11521 0f8563320000                   jne        0x141c1478a
0000000141c11527 410fb6442428                   movzx      eax, byte ptr [r12 + 0x28]
0000000141c1152d 3cff                           cmp        al, 0xff
0000000141c1152f 7410                           je         0x141c11541
0000000141c11531 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c11538 3a4108                         cmp        al, byte ptr [rcx + 8]
0000000141c1153b 0f8549320000                   jne        0x141c1478a
0000000141c11541 4983c410                       add        r12, 0x10
0000000141c11545 49833c24ff                     cmp        qword ptr [r12], -1
0000000141c1154a 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11551 0fb65809                       movzx      ebx, byte ptr [rax + 9]
0000000141c11555 0f8423320000                   je         0x141c1477e
0000000141c1155b 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c11562 4c89e2                         mov        rdx, r12
0000000141c11565 4189d8                         mov        r8d, ebx
0000000141c11568 e81363f3ff                     call       0x141b47880
0000000141c1156d 84c0                           test       al, al
0000000141c1156f 0f8415320000                   je         0x141c1478a
0000000141c11575 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c11580 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c1158b 660fefc0                       pxor       xmm0, xmm0
0000000141c1158f f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c11597 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c115a2 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c115ad c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c115b7 e96f120000                     jmp        0x141c1282b
0000000141c115bc 48b91700000000000080           movabs     rcx, 0x8000000000000017
0000000141c115c6 4839c8                         cmp        rax, rcx
0000000141c115c9 0f85bb310000                   jne        0x141c1478a
0000000141c115cf 4c8bb500040000                 mov        r14, qword ptr [rbp + 0x400]
0000000141c115d6 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000141c115da 4885ff                         test       rdi, rdi
0000000141c115dd 0f84a7310000                   je         0x141c1478a
0000000141c115e3 498d542438                     lea        rdx, [r12 + 0x38]
0000000141c115e8 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c115ef 440fb680c02d0000               movzx      r8d, byte ptr [rax + 0x2dc0]
0000000141c115f7 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c115fe e87d62f3ff                     call       0x141b47880
0000000141c11603 84c0                           test       al, al
0000000141c11605 0f847f310000                   je         0x141c1478a
0000000141c1160b 498d442408                     lea        rax, [r12 + 8]
0000000141c11610 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141c11617 498d442420                     lea        rax, [r12 + 0x20]
0000000141c1161c 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c11623 4983c450                       add        r12, 0x50
0000000141c11627 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c11632 48c7859003000004000000         mov        qword ptr [rbp + 0x390], 4
0000000141c1163d 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141c11648 4c89f0                         mov        rax, r14
0000000141c1164b 4d8b7610                       mov        r14, qword ptr [r14 + 0x10]
0000000141c1164f 4883c008                       add        rax, 8
0000000141c11653 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141c1165a 488d047f                       lea        rax, [rdi + rdi*2]
0000000141c1165e 498d0486                       lea        rax, [r14 + rax*4]
0000000141c11662 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c11669 4531ff                         xor        r15d, r15d
0000000141c1166c 4531ed                         xor        r13d, r13d
0000000141c1166f eb12                           jmp        0x141c11683
0000000141c11671 4a893ce8                       mov        qword ptr [rax + r13*8], rdi
0000000141c11675 49ffc5                         inc        r13
0000000141c11678 4c89ad98030000                 mov        qword ptr [rbp + 0x398], r13
0000000141c1167f 4983c708                       add        r15, 8
0000000141c11683 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c1168a 4d89f0                         mov        r8, r14
0000000141c1168d 4c3bb5e8030000                 cmp        r14, qword ptr [rbp + 0x3e8]
0000000141c11694 0f84262f0000                   je         0x141c145c0
0000000141c1169a 4d8d700c                       lea        r14, [r8 + 0xc]
0000000141c1169e 4d85ed                         test       r13, r13
0000000141c116a1 7454                           je         0x141c116f7
0000000141c116a3 4180780400                     cmp        byte ptr [r8 + 4], 0
0000000141c116a8 742d                           je         0x141c116d7
0000000141c116aa 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141c116ae 31d2                           xor        edx, edx
0000000141c116b0 eb17                           jmp        0x141c116c9
0000000141c116b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c116c0 4883c208                       add        rdx, 8
0000000141c116c4 4939d7                         cmp        r15, rdx
0000000141c116c7 742e                           je         0x141c116f7
0000000141c116c9 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c116cd 74f1                           je         0x141c116c0
0000000141c116cf 394c1004                       cmp        dword ptr [rax + rdx + 4], ecx
0000000141c116d3 75eb                           jne        0x141c116c0
0000000141c116d5 ebb3                           jmp        0x141c1168a
0000000141c116d7 410fb64805                     movzx      ecx, byte ptr [r8 + 5]
0000000141c116dc 31d2                           xor        edx, edx
0000000141c116de eb09                           jmp        0x141c116e9
0000000141c116e0 4883c208                       add        rdx, 8
0000000141c116e4 4939d7                         cmp        r15, rdx
0000000141c116e7 740e                           je         0x141c116f7
0000000141c116e9 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c116ed 75f1                           jne        0x141c116e0
0000000141c116ef 384c1001                       cmp        byte ptr [rax + rdx + 1], cl
0000000141c116f3 75eb                           jne        0x141c116e0
0000000141c116f5 eb93                           jmp        0x141c1168a
0000000141c116f7 4c8985d0030000                 mov        qword ptr [rbp + 0x3d0], r8
0000000141c116fe 498b7804                       mov        rdi, qword ptr [r8 + 4]
0000000141c11702 4c3bad88030000                 cmp        r13, qword ptr [rbp + 0x388]
0000000141c11709 0f8562ffffff                   jne        0x141c11671
0000000141c1170f 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c11716 e8d514b400                     call       0x142752bf0
0000000141c1171b 90                             nop        
0000000141c1171c 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c11723 e949ffffff                     jmp        0x141c11671
0000000141c11728 48b93a00000000000080           movabs     rcx, 0x800000000000003a
0000000141c11732 4839c8                         cmp        rax, rcx
0000000141c11735 0f854f300000                   jne        0x141c1478a
0000000141c1173b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11742 83780801                       cmp        dword ptr [rax + 8], 1
0000000141c11746 7511                           jne        0x141c11759
0000000141c11748 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1174f 4439700c                       cmp        dword ptr [rax + 0xc], r14d
0000000141c11753 0f8531300000                   jne        0x141c1478a
0000000141c11759 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11760 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141c11764 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c1176f 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c1177a 660fefc0                       pxor       xmm0, xmm0
0000000141c1177e f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c11786 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c11791 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c1179c c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c117a6 e9970d0000                     jmp        0x141c12542
0000000141c117ab 48b93700000000000080           movabs     rcx, 0x8000000000000037
0000000141c117b5 4839c8                         cmp        rax, rcx
0000000141c117b8 0f85cc2f0000                   jne        0x141c1478a
0000000141c117be 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c117c5 4883c008                       add        rax, 8
0000000141c117c9 498d542410                     lea        rdx, [r12 + 0x10]
0000000141c117ce 31c9                           xor        ecx, ecx
0000000141c117d0 49837c2410ff                   cmp        qword ptr [r12 + 0x10], -1
0000000141c117d6 480f45ca                       cmovne     rcx, rdx
0000000141c117da 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141c117e1 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c117e8 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c117ef 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141c117f6 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000141c117fd 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c11804 e8d7eaeeff                     call       0x141b002e0
0000000141c11809 84c0                           test       al, al
0000000141c1180b 0f84792f0000                   je         0x141c1478a
0000000141c11811 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c11818 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
0000000141c1181c 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141c1181f 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c1182a 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c11835 660fefc0                       pxor       xmm0, xmm0
0000000141c11839 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c11841 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c1184c 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c11857 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c11861 898d14010000                   mov        dword ptr [rbp + 0x114], ecx
0000000141c11867 e9d60c0000                     jmp        0x141c12542
0000000141c1186c 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c11873 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000141c11877 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141c1187b 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c1187f 80f101                         xor        cl, 1
0000000141c11882 8b5214                         mov        edx, dword ptr [rdx + 0x14]
0000000141c11885 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c11890 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c1189b 660fefc0                       pxor       xmm0, xmm0
0000000141c1189f f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c118a7 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c118b2 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c118bd c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c118c7 4489ad14010000                 mov        dword ptr [rbp + 0x114], r13d
0000000141c118ce c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c118d8 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c118e2 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c118ec c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c118f6 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c11900 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141c11907 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c1190f 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c1191a 899560010000                   mov        dword ptr [rbp + 0x160], edx
0000000141c11920 888d64010000                   mov        byte ptr [rbp + 0x164], cl
0000000141c11926 888565010000                   mov        byte ptr [rbp + 0x165], al
0000000141c1192c e9540f0000                     jmp        0x141c12885
0000000141c11931 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141c1193b 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c11942 483901                         cmp        qword ptr [rcx], rax
0000000141c11945 0f853f2e0000                   jne        0x141c1478a
0000000141c1194b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11952 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c11955 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c1195b 7478                           je         0x141c119d5
0000000141c1195d 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11964 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c1196b 4839da                         cmp        rdx, rbx
0000000141c1196e 0f862e320000                   jbe        0x141c14ba2
0000000141c11974 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c11979 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c1197e 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c11985 488b34d9                       mov        rsi, qword ptr [rcx + rbx*8]
0000000141c11989 4883c610                       add        rsi, 0x10
0000000141c1198d 4983c5d0                       add        r13, -0x30
0000000141c11991 48c1e004                       shl        rax, 4
0000000141c11995 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c11999 4885ff                         test       rdi, rdi
0000000141c1199c 0f84e82d0000                   je         0x141c1478a
0000000141c119a2 4983c530                       add        r13, 0x30
0000000141c119a6 4883c7d0                       add        rdi, -0x30
0000000141c119aa 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c119af 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c119b4 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c119bc 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c119c3 4c89ea                         mov        rdx, r13
0000000141c119c6 4189d8                         mov        r8d, ebx
0000000141c119c9 4989f1                         mov        r9, rsi
0000000141c119cc e8af2e0500                     call       0x141c64880
0000000141c119d1 84c0                           test       al, al
0000000141c119d3 74c4                           je         0x141c11999
0000000141c119d5 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c119dc 0fb6400c                       movzx      eax, byte ptr [rax + 0xc]
0000000141c119e0 e9150b0000                     jmp        0x141c124fa
0000000141c119e5 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141c119ef 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c119f6 483901                         cmp        qword ptr [rcx], rax
0000000141c119f9 0f858b2d0000                   jne        0x141c1478a
0000000141c119ff 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11a06 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c11a09 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c11a0f 0f84300c0000                   je         0x141c12645
0000000141c11a15 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11a1c 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c11a23 4839da                         cmp        rdx, rbx
0000000141c11a26 0f8676310000                   jbe        0x141c14ba2
0000000141c11a2c 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c11a31 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c11a36 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c11a3d 488b34d9                       mov        rsi, qword ptr [rcx + rbx*8]
0000000141c11a41 4883c610                       add        rsi, 0x10
0000000141c11a45 4983c5d0                       add        r13, -0x30
0000000141c11a49 48c1e004                       shl        rax, 4
0000000141c11a4d 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c11a51 4885ff                         test       rdi, rdi
0000000141c11a54 0f84302d0000                   je         0x141c1478a
0000000141c11a5a 4983c530                       add        r13, 0x30
0000000141c11a5e 4883c7d0                       add        rdi, -0x30
0000000141c11a62 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c11a67 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c11a6c c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c11a74 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11a7b 4c89ea                         mov        rdx, r13
0000000141c11a7e 4189d8                         mov        r8d, ebx
0000000141c11a81 4989f1                         mov        r9, rsi
0000000141c11a84 e8f72d0500                     call       0x141c64880
0000000141c11a89 84c0                           test       al, al
0000000141c11a8b 74c4                           je         0x141c11a51
0000000141c11a8d e9b30b0000                     jmp        0x141c12645
0000000141c11a92 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141c11a9c 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c11aa3 483901                         cmp        qword ptr [rcx], rax
0000000141c11aa6 0f85de2c0000                   jne        0x141c1478a
0000000141c11aac 41807c240101                   cmp        byte ptr [r12 + 1], 1
0000000141c11ab2 7511                           jne        0x141c11ac5
0000000141c11ab4 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11abb 80781c00                       cmp        byte ptr [rax + 0x1c], 0
0000000141c11abf 0f84c52c0000                   je         0x141c1478a
0000000141c11ac5 498d542420                     lea        rdx, [r12 + 0x20]
0000000141c11aca 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11ad1 440fb6701d                     movzx      r14d, byte ptr [rax + 0x1d]
0000000141c11ad6 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c11add 4589f0                         mov        r8d, r14d
0000000141c11ae0 e89b5df3ff                     call       0x141b47880
0000000141c11ae5 84c0                           test       al, al
0000000141c11ae7 0f849d2c0000                   je         0x141c1478a
0000000141c11aed 498d542408                     lea        rdx, [r12 + 8]
0000000141c11af2 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11af9 448b6808                       mov        r13d, dword ptr [rax + 8]
0000000141c11afd 8b780c                         mov        edi, dword ptr [rax + 0xc]
0000000141c11b00 4989ff                         mov        r15, rdi
0000000141c11b03 49c1e720                       shl        r15, 0x20
0000000141c11b07 4d09ef                         or         r15, r13
0000000141c11b0a 48833aff                       cmp        qword ptr [rdx], -1
0000000141c11b0e 7426                           je         0x141c11b36
0000000141c11b10 448b4d70                       mov        r9d, dword ptr [rbp + 0x70]
0000000141c11b14 0fb685a0000000                 movzx      eax, byte ptr [rbp + 0xa0]
0000000141c11b1b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c11b1f 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11b26 4d89f8                         mov        r8, r15
0000000141c11b29 e8922b0500                     call       0x141c646c0
0000000141c11b2e 84c0                           test       al, al
0000000141c11b30 0f84542c0000                   je         0x141c1478a
0000000141c11b36 49837c2438ff                   cmp        qword ptr [r12 + 0x38], -1
0000000141c11b3c 744c                           je         0x141c11b8a
0000000141c11b3e 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11b45 4883c010                       add        rax, 0x10
0000000141c11b49 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11b50 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c11b57 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c11b5e 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141c11b65 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000141c11b6c 498b542440                     mov        rdx, qword ptr [r12 + 0x40]
0000000141c11b71 4d8b442448                     mov        r8, qword ptr [r12 + 0x48]
0000000141c11b76 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c11b7d e85eadf3ff                     call       0x141b4c8e0
0000000141c11b82 84c0                           test       al, al
0000000141c11b84 0f85002c0000                   jne        0x141c1478a
0000000141c11b8a 4183e501                       and        r13d, 1
0000000141c11b8e 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c11b95 8b4118                         mov        eax, dword ptr [rcx + 0x18]
0000000141c11b98 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141c11b9c 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c11ba7 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c11bb2 660fefc0                       pxor       xmm0, xmm0
0000000141c11bb6 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c11bbe 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c11bc9 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c11bd4 4489ad10010000                 mov        dword ptr [rbp + 0x110], r13d
0000000141c11bdb 89bd14010000                   mov        dword ptr [rbp + 0x114], edi
0000000141c11be1 c7851801000001000000           mov        dword ptr [rbp + 0x118], 1
0000000141c11beb 89851c010000                   mov        dword ptr [rbp + 0x11c], eax
0000000141c11bf1 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c11bfb c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c11c05 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c11c0f c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c11c19 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c11c20 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c11c2b 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c11c32 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c11c3d c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c11c47 e96b2c0000                     jmp        0x141c148b7
0000000141c11c4c 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141c11c56 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c11c5d 483901                         cmp        qword ptr [rcx], rax
0000000141c11c60 0f85242b0000                   jne        0x141c1478a
0000000141c11c66 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11c6d 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c11c70 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c11c76 747b                           je         0x141c11cf3
0000000141c11c78 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c11c7f 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141c11c86 4889d9                         mov        rcx, rbx
0000000141c11c89 4839da                         cmp        rdx, rbx
0000000141c11c8c 0f862f2f0000                   jbe        0x141c14bc1
0000000141c11c92 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c11c97 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c11c9c 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141c11ca3 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141c11ca7 4883c610                       add        rsi, 0x10
0000000141c11cab 4983c5d0                       add        r13, -0x30
0000000141c11caf 48c1e004                       shl        rax, 4
0000000141c11cb3 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c11cb7 4885ff                         test       rdi, rdi
0000000141c11cba 0f84ca2a0000                   je         0x141c1478a
0000000141c11cc0 4983c530                       add        r13, 0x30
0000000141c11cc4 4883c7d0                       add        rdi, -0x30
0000000141c11cc8 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c11ccd 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c11cd2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c11cda 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11ce1 4c89ea                         mov        rdx, r13
0000000141c11ce4 4189d8                         mov        r8d, ebx
0000000141c11ce7 4989f1                         mov        r9, rsi
0000000141c11cea e8912b0500                     call       0x141c64880
0000000141c11cef 84c0                           test       al, al
0000000141c11cf1 74c4                           je         0x141c11cb7
0000000141c11cf3 4983c420                       add        r12, 0x20
0000000141c11cf7 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11cfe 440fb6700c                     movzx      r14d, byte ptr [rax + 0xc]
0000000141c11d03 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c11d0a 4c89e2                         mov        rdx, r12
0000000141c11d0d 4589f0                         mov        r8d, r14d
0000000141c11d10 e86b5bf3ff                     call       0x141b47880
0000000141c11d15 84c0                           test       al, al
0000000141c11d17 0f846d2a0000                   je         0x141c1478a
0000000141c11d1d c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c11d27 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c11d31 c6856401000000                 mov        byte ptr [rbp + 0x164], 0
0000000141c11d38 c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c11d42 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c11d4c c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c11d56 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c11d60 660fefc0                       pxor       xmm0, xmm0
0000000141c11d64 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c11d6c c6854001000002                 mov        byte ptr [rbp + 0x140], 2
0000000141c11d73 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c11d7e 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c11d89 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c11d93 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c11d9b 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c11da6 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c11db1 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c11dbc 488bbdf8030000                 mov        rdi, qword ptr [rbp + 0x3f8]
0000000141c11dc3 488b87d8270000                 mov        rax, qword ptr [rdi + 0x27d8]
0000000141c11dca 488b8fe0270000                 mov        rcx, qword ptr [rdi + 0x27e0]
0000000141c11dd1 48c1e103                       shl        rcx, 3
0000000141c11dd5 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c11dd9 488d1408                       lea        rdx, [rax + rcx]
0000000141c11ddd 4989d8                         mov        r8, rbx
0000000141c11de0 4885c9                         test       rcx, rcx
0000000141c11de3 0f84da290000                   je         0x141c147c3
0000000141c11de9 4883c1e8                       add        rcx, -0x18
0000000141c11ded 443942f0                       cmp        dword ptr [rdx - 0x10], r8d
0000000141c11df1 488d52e8                       lea        rdx, [rdx - 0x18]
0000000141c11df5 75e9                           jne        0x141c11de0
0000000141c11df7 8b740810                       mov        esi, dword ptr [rax + rcx + 0x10]
0000000141c11dfb e9c5290000                     jmp        0x141c147c5
0000000141c11e00 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141c11e0a 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c11e11 483901                         cmp        qword ptr [rcx], rax
0000000141c11e14 0f8570290000                   jne        0x141c1478a
0000000141c11e1a 498d442420                     lea        rax, [r12 + 0x20]
0000000141c11e1f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c11e26 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c11e31 48c7859003000008000000         mov        qword ptr [rbp + 0x390], 8
0000000141c11e3c 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141c11e47 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c11e4e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c11e52 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c11e56 488d0480                       lea        rax, [rax + rax*4]
0000000141c11e5a 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141c11e61 488d0481                       lea        rax, [rcx + rax*4]
0000000141c11e65 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c11e6c 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000141c11e72 8885d0030000                   mov        byte ptr [rbp + 0x3d0], al
0000000141c11e78 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c11e7d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c11e84 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c11e89 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c11e8e 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c11e92 49c1e604                       shl        r14, 4
0000000141c11e96 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c11e9d 4901ce                         add        r14, rcx
0000000141c11ea0 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c11ea5 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c11eac eb4a                           jmp        0x141c11ef8
0000000141c11eae 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c11eb5 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141c11eb9 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141c11ec0 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c11ec4 448964c808                     mov        dword ptr [rax + rcx*8 + 8], r12d
0000000141c11ec9 8b95d8030000                   mov        edx, dword ptr [rbp + 0x3d8]
0000000141c11ecf 8954c80c                       mov        dword ptr [rax + rcx*8 + 0xc], edx
0000000141c11ed3 48c744c81001000000             mov        qword ptr [rax + rcx*8 + 0x10], 1
0000000141c11edc 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141c11ee0 488954c818                     mov        qword ptr [rax + rcx*8 + 0x18], rdx
0000000141c11ee5 48c744c82001000000             mov        qword ptr [rax + rcx*8 + 0x20], 1
0000000141c11eee 48ffc6                         inc        rsi
0000000141c11ef1 4889b598030000                 mov        qword ptr [rbp + 0x398], rsi
0000000141c11ef8 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c11eff 483b8d78030000                 cmp        rcx, qword ptr [rbp + 0x378]
0000000141c11f06 0f84df190000                   je         0x141c138eb
0000000141c11f0c 488d4114                       lea        rax, [rcx + 0x14]
0000000141c11f10 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141c11f17 488b01                         mov        rax, qword ptr [rcx]
0000000141c11f1a 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c11f21 448b6108                       mov        r12d, dword ptr [rcx + 8]
0000000141c11f25 8b410c                         mov        eax, dword ptr [rcx + 0xc]
0000000141c11f28 8985d8030000                   mov        dword ptr [rbp + 0x3d8], eax
0000000141c11f2e 80bdd003000002                 cmp        byte ptr [rbp + 0x3d0], 2
0000000141c11f35 740e                           je         0x141c11f45
0000000141c11f37 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000141c11f3b 3285d0030000                   xor        al, byte ptr [rbp + 0x3d0]
0000000141c11f41 a801                           test       al, 1
0000000141c11f43 75b3                           jne        0x141c11ef8
0000000141c11f45 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141c11f4c 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141c11f54 747e                           je         0x141c11fd4
0000000141c11f56 4c8badc8000000                 mov        r13, qword ptr [rbp + 0xc8]
0000000141c11f5d 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c11f64 4c39e2                         cmp        rdx, r12
0000000141c11f67 0f860e2c0000                   jbe        0x141c14b7b
0000000141c11f6d 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c11f74 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c11f7b 8b38                           mov        edi, dword ptr [rax]
0000000141c11f7d 440fb639                       movzx      r15d, byte ptr [rcx]
0000000141c11f81 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c11f88 4a8b34e0                       mov        rsi, qword ptr [rax + r12*8]
0000000141c11f8c 4883c610                       add        rsi, 0x10
0000000141c11f90 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000141c11f97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c11fa0 4c39f3                         cmp        rbx, r14
0000000141c11fa3 0f844fffffff                   je         0x141c11ef8
0000000141c11fa9 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c11fae 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c11fb2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c11fba 4c89e9                         mov        rcx, r13
0000000141c11fbd 4889da                         mov        rdx, rbx
0000000141c11fc0 4589e0                         mov        r8d, r12d
0000000141c11fc3 4989f1                         mov        r9, rsi
0000000141c11fc6 e8b5280500                     call       0x141c64880
0000000141c11fcb 90                             nop        
0000000141c11fcc 4883c330                       add        rbx, 0x30
0000000141c11fd0 84c0                           test       al, al
0000000141c11fd2 74cc                           je         0x141c11fa0
0000000141c11fd4 4883bd88000000ff               cmp        qword ptr [rbp + 0x88], -1
0000000141c11fdc 7432                           je         0x141c12010
0000000141c11fde 448b4d70                       mov        r9d, dword ptr [rbp + 0x70]
0000000141c11fe2 0fb685a0000000                 movzx      eax, byte ptr [rbp + 0xa0]
0000000141c11fe9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c11fed 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c11ff4 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c11ffb 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000141c12002 e8b9260500                     call       0x141c646c0
0000000141c12007 90                             nop        
0000000141c12008 84c0                           test       al, al
0000000141c1200a 0f84e8feffff                   je         0x141c11ef8
0000000141c12010 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141c12017 89c8                           mov        eax, ecx
0000000141c12019 c1e808                         shr        eax, 8
0000000141c1201c 48c1e920                       shr        rcx, 0x20
0000000141c12020 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
0000000141c12027 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000141c1202e 48c1e203                       shl        rdx, 3
0000000141c12032 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141c12036 31db                           xor        ebx, ebx
0000000141c12038 4989f0                         mov        r8, rsi
0000000141c1203b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c12040 4839da                         cmp        rdx, rbx
0000000141c12043 745e                           je         0x141c120a3
0000000141c12045 4883c328                       add        rbx, 0x28
0000000141c12049 45396008                       cmp        dword ptr [r8 + 8], r12d
0000000141c1204d 4d8d4028                       lea        r8, [r8 + 0x28]
0000000141c12051 75ed                           jne        0x141c12040
0000000141c12053 8b95d8030000                   mov        edx, dword ptr [rbp + 0x3d8]
0000000141c12059 01541ee4                       add        dword ptr [rsi + rbx - 0x1c], edx
0000000141c1205d 488b541ef0                     mov        rdx, qword ptr [rsi + rbx - 0x10]
0000000141c12062 4c8b641ef8                     mov        r12, qword ptr [rsi + rbx - 8]
0000000141c12067 4d85e4                         test       r12, r12
0000000141c1206a 0f84a5000000                   je         0x141c12115
0000000141c12070 4e8d04e500000000               lea        r8, [r12*8]
0000000141c12078 f685e803000001                 test       byte ptr [rbp + 0x3e8], 1
0000000141c1207f 7476                           je         0x141c120f7
0000000141c12081 31c0                           xor        eax, eax
0000000141c12083 eb0d                           jmp        0x141c12092
0000000141c12085 4883c008                       add        rax, 8
0000000141c12089 4939c0                         cmp        r8, rax
0000000141c1208c 0f8483000000                   je         0x141c12115
0000000141c12092 803c0200                       cmp        byte ptr [rdx + rax], 0
0000000141c12096 74ed                           je         0x141c12085
0000000141c12098 394c0204                       cmp        dword ptr [rdx + rax + 4], ecx
0000000141c1209c 75e7                           jne        0x141c12085
0000000141c1209e e955feffff                     jmp        0x141c11ef8
0000000141c120a3 e808cc7efe                     call       0x1403fecb0
0000000141c120a8 b908000000                     mov        ecx, 8
0000000141c120ad ba04000000                     mov        edx, 4
0000000141c120b2 e8397ca2fe                     call       0x140639cf0
0000000141c120b7 4885c0                         test       rax, rax
0000000141c120ba 0f84102a0000                   je         0x141c14ad0
0000000141c120c0 4889c1                         mov        rcx, rax
0000000141c120c3 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141c120ca 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141c120ce 488901                         mov        qword ptr [rcx], rax
0000000141c120d1 488bb598030000                 mov        rsi, qword ptr [rbp + 0x398]
0000000141c120d8 483bb588030000                 cmp        rsi, qword ptr [rbp + 0x388]
0000000141c120df 0f85c9fdffff                   jne        0x141c11eae
0000000141c120e5 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c120ec e80ffdb300                     call       0x142751e00
0000000141c120f1 90                             nop        
0000000141c120f2 e9b7fdffff                     jmp        0x141c11eae
0000000141c120f7 31c9                           xor        ecx, ecx
0000000141c120f9 eb09                           jmp        0x141c12104
0000000141c120fb 4883c108                       add        rcx, 8
0000000141c120ff 4939c8                         cmp        r8, rcx
0000000141c12102 7411                           je         0x141c12115
0000000141c12104 803c0a00                       cmp        byte ptr [rdx + rcx], 0
0000000141c12108 75f1                           jne        0x141c120fb
0000000141c1210a 38440a01                       cmp        byte ptr [rdx + rcx + 1], al
0000000141c1210e 75eb                           jne        0x141c120fb
0000000141c12110 e9e3fdffff                     jmp        0x141c11ef8
0000000141c12115 4c3b641ee8                     cmp        r12, qword ptr [rsi + rbx - 0x18]
0000000141c1211a 7513                           jne        0x141c1212f
0000000141c1211c 488d0c1e                       lea        rcx, [rsi + rbx]
0000000141c12120 4883c1e8                       add        rcx, -0x18
0000000141c12124 e8c70ab400                     call       0x142752bf0
0000000141c12129 90                             nop        
0000000141c1212a 488b541ef0                     mov        rdx, qword ptr [rsi + rbx - 0x10]
0000000141c1212f 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141c12136 4a8904e2                       mov        qword ptr [rdx + r12*8], rax
0000000141c1213a 49ffc4                         inc        r12
0000000141c1213d 4c89641ef8                     mov        qword ptr [rsi + rbx - 8], r12
0000000141c12142 e9b1fdffff                     jmp        0x141c11ef8
0000000141c12147 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141c12151 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c12158 483901                         cmp        qword ptr [rcx], rax
0000000141c1215b 0f8529260000                   jne        0x141c1478a
0000000141c12161 498d442408                     lea        rax, [r12 + 8]
0000000141c12166 498d4c2420                     lea        rcx, [r12 + 0x20]
0000000141c1216b 4983c438                       add        r12, 0x38
0000000141c1216f 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141c12176 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141c1217a 4d8b4018                       mov        r8, qword ptr [r8 + 0x18]
0000000141c1217e 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c12182 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141c12186 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c1218d 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141c12194 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c1219b 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c121a2 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141c121a9 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c121b0 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141c121b7 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c121be 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c121c5 e8967c8f00                     call       0x142509e60
0000000141c121ca 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141c121d1 4885c0                         test       rax, rax
0000000141c121d4 0f8496240000                   je         0x141c14670
0000000141c121da 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141c121e1 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c121e8 f30f6f8588030000               movdqu     xmm0, xmmword ptr [rbp + 0x388]
0000000141c121f0 660f7f85e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm0
0000000141c121f8 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c12203 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c1220e 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c12219 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c12223 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c1222d c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c12237 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c12241 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c1224b c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c12255 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c12260 660fefc0                       pxor       xmm0, xmm0
0000000141c12264 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c1226c 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c12277 898560010000                   mov        dword ptr [rbp + 0x160], eax
0000000141c1227d c6856401000000                 mov        byte ptr [rbp + 0x164], 0
0000000141c12284 e9fc050000                     jmp        0x141c12885
0000000141c12289 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c12290 488b00                         mov        rax, qword ptr [rax]
0000000141c12293 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c1229d 4831c1                         xor        rcx, rax
0000000141c122a0 4885c0                         test       rax, rax
0000000141c122a3 b84e000000                     mov        eax, 0x4e
0000000141c122a8 480f48c1                       cmovs      rax, rcx
0000000141c122ac 4883f810                       cmp        rax, 0x10
0000000141c122b0 0f84a11d0000                   je         0x141c14057
0000000141c122b6 4883f825                       cmp        rax, 0x25
0000000141c122ba 0f85ca240000                   jne        0x141c1478a
0000000141c122c0 49837c2420ff                   cmp        qword ptr [r12 + 0x20], -1
0000000141c122c6 0f85be240000                   jne        0x141c1478a
0000000141c122cc 49837c2438ff                   cmp        qword ptr [r12 + 0x38], -1
0000000141c122d2 0f84b2240000                   je         0x141c1478a
0000000141c122d8 498d542438                     lea        rdx, [r12 + 0x38]
0000000141c122dd 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c122e4 488d7024                       lea        rsi, [rax + 0x24]
0000000141c122e8 440fb606                       movzx      r8d, byte ptr [rsi]
0000000141c122ec 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c122f3 e88855f3ff                     call       0x141b47880
0000000141c122f8 84c0                           test       al, al
0000000141c122fa 0f848a240000                   je         0x141c1478a
0000000141c12300 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c12306 741d                           je         0x141c12325
0000000141c12308 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1230f 488d4808                       lea        rcx, [rax + 8]
0000000141c12313 498d542408                     lea        rdx, [r12 + 8]
0000000141c12318 e8b3a6f3ff                     call       0x141b4c9d0
0000000141c1231d 84c0                           test       al, al
0000000141c1231f 0f8565240000                   jne        0x141c1478a
0000000141c12325 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c1232c 4883c220                       add        rdx, 0x20
0000000141c12330 8b02                           mov        eax, dword ptr [rdx]
0000000141c12332 31c9                           xor        ecx, ecx
0000000141c12334 85c0                           test       eax, eax
0000000141c12336 0f4fc8                         cmovg      ecx, eax
0000000141c12339 41807c240100                   cmp        byte ptr [r12 + 1], 0
0000000141c1233f b801000000                     mov        eax, 1
0000000141c12344 480f45c1                       cmovne     rax, rcx
0000000141c12348 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c12353 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c1235a 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c12361 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c12368 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c1236f 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c12376 e8c5339500                     call       0x142565740
0000000141c1237b e928240000                     jmp        0x141c147a8
0000000141c12380 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141c1238a 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c12391 483901                         cmp        qword ptr [rcx], rax
0000000141c12394 0f85f0230000                   jne        0x141c1478a
0000000141c1239a 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c123a1 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c123a4 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c123aa 0f84820c0000                   je         0x141c13032
0000000141c123b0 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c123b7 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c123be 4839da                         cmp        rdx, rbx
0000000141c123c1 0f86db270000                   jbe        0x141c14ba2
0000000141c123c7 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c123cc 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c123d1 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c123d8 488b34d9                       mov        rsi, qword ptr [rcx + rbx*8]
0000000141c123dc 4883c610                       add        rsi, 0x10
0000000141c123e0 4983c5d0                       add        r13, -0x30
0000000141c123e4 48c1e004                       shl        rax, 4
0000000141c123e8 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c123ec 4885ff                         test       rdi, rdi
0000000141c123ef 0f8495230000                   je         0x141c1478a
0000000141c123f5 4983c530                       add        r13, 0x30
0000000141c123f9 4883c7d0                       add        rdi, -0x30
0000000141c123fd 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c12402 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c12407 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c1240f 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c12416 4c89ea                         mov        rdx, r13
0000000141c12419 4189d8                         mov        r8d, ebx
0000000141c1241c 4989f1                         mov        r9, rsi
0000000141c1241f e85c240500                     call       0x141c64880
0000000141c12424 84c0                           test       al, al
0000000141c12426 74c4                           je         0x141c123ec
0000000141c12428 e9050c0000                     jmp        0x141c13032
0000000141c1242d 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141c12437 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c1243e 483901                         cmp        qword ptr [rcx], rax
0000000141c12441 0f8543230000                   jne        0x141c1478a
0000000141c12447 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1244e 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c12451 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c12457 7478                           je         0x141c124d1
0000000141c12459 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c12460 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c12467 4839da                         cmp        rdx, rbx
0000000141c1246a 0f8632270000                   jbe        0x141c14ba2
0000000141c12470 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c12475 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c1247a 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c12481 488b34d9                       mov        rsi, qword ptr [rcx + rbx*8]
0000000141c12485 4883c610                       add        rsi, 0x10
0000000141c12489 4983c5d0                       add        r13, -0x30
0000000141c1248d 48c1e004                       shl        rax, 4
0000000141c12491 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c12495 4885ff                         test       rdi, rdi
0000000141c12498 0f84ec220000                   je         0x141c1478a
0000000141c1249e 4983c530                       add        r13, 0x30
0000000141c124a2 4883c7d0                       add        rdi, -0x30
0000000141c124a6 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c124ab 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c124b0 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c124b8 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c124bf 4c89ea                         mov        rdx, r13
0000000141c124c2 4189d8                         mov        r8d, ebx
0000000141c124c5 4989f1                         mov        r9, rsi
0000000141c124c8 e8b3230500                     call       0x141c64880
0000000141c124cd 84c0                           test       al, al
0000000141c124cf 74c4                           je         0x141c12495
0000000141c124d1 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c124d8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c124df 4839da                         cmp        rdx, rbx
0000000141c124e2 0f860c270000                   jbe        0x141c14bf4
0000000141c124e8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c124ef 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141c124f3 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c124fa 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c12505 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c12510 660fefc0                       pxor       xmm0, xmm0
0000000141c12514 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c1251c 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c12527 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c12532 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c1253c 899d14010000                   mov        dword ptr [rbp + 0x114], ebx
0000000141c12542 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c1254c c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c12556 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c12560 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c1256a c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c12574 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c1257f f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c12587 f30f7f8554010000               movdqu     xmmword ptr [rbp + 0x154], xmm0
0000000141c1258f c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c12596 888565010000                   mov        byte ptr [rbp + 0x165], al
0000000141c1259c e9e4020000                     jmp        0x141c12885
0000000141c125a1 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141c125ab 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c125b2 483901                         cmp        qword ptr [rcx], rax
0000000141c125b5 0f85cf210000                   jne        0x141c1478a
0000000141c125bb 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c125c2 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c125c5 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c125cb 7478                           je         0x141c12645
0000000141c125cd 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c125d4 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c125db 4839da                         cmp        rdx, rbx
0000000141c125de 0f86be250000                   jbe        0x141c14ba2
0000000141c125e4 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c125e9 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c125ee 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c125f5 488b34d9                       mov        rsi, qword ptr [rcx + rbx*8]
0000000141c125f9 4883c610                       add        rsi, 0x10
0000000141c125fd 4983c5d0                       add        r13, -0x30
0000000141c12601 48c1e004                       shl        rax, 4
0000000141c12605 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c12609 4885ff                         test       rdi, rdi
0000000141c1260c 0f8478210000                   je         0x141c1478a
0000000141c12612 4983c530                       add        r13, 0x30
0000000141c12616 4883c7d0                       add        rdi, -0x30
0000000141c1261a 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c1261f 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c12624 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c1262c 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c12633 4c89ea                         mov        rdx, r13
0000000141c12636 4189d8                         mov        r8d, ebx
0000000141c12639 4989f1                         mov        r9, rsi
0000000141c1263c e83f220500                     call       0x141c64880
0000000141c12641 84c0                           test       al, al
0000000141c12643 74c4                           je         0x141c12609
0000000141c12645 4889de                         mov        rsi, rbx
0000000141c12648 4983c420                       add        r12, 0x20
0000000141c1264c 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c12653 0fb6580c                       movzx      ebx, byte ptr [rax + 0xc]
0000000141c12657 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c1265e 4c89e2                         mov        rdx, r12
0000000141c12661 4189d8                         mov        r8d, ebx
0000000141c12664 e81752f3ff                     call       0x141b47880
0000000141c12669 84c0                           test       al, al
0000000141c1266b 0f8419210000                   je         0x141c1478a
0000000141c12671 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c1267c 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c12687 660fefc0                       pxor       xmm0, xmm0
0000000141c1268b f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c12693 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c1269e 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c126a9 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c126b3 89b514010000                   mov        dword ptr [rbp + 0x114], esi
0000000141c126b9 e96d010000                     jmp        0x141c1282b
0000000141c126be 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141c126c8 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c126cf 483901                         cmp        qword ptr [rcx], rax
0000000141c126d2 0f85b2200000                   jne        0x141c1478a
0000000141c126d8 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c126df 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000141c126e2 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c126e9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c126f0 4839ca                         cmp        rdx, rcx
0000000141c126f3 0f86ba240000                   jbe        0x141c14bb3
0000000141c126f9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c12700 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141c12707 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c1270b 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141c1270f 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000141c12716 89cb                           mov        ebx, ecx
0000000141c12718 7503                           jne        0x141c1271d
0000000141c1271a 8b5814                         mov        ebx, dword ptr [rax + 0x14]
0000000141c1271d 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c12723 747a                           je         0x141c1279f
0000000141c12725 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c1272c 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141c12733 89d9                           mov        ecx, ebx
0000000141c12735 4839ca                         cmp        rdx, rcx
0000000141c12738 0f8683240000                   jbe        0x141c14bc1
0000000141c1273e 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c12743 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c12748 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141c1274f 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141c12753 4883c610                       add        rsi, 0x10
0000000141c12757 4983c5d0                       add        r13, -0x30
0000000141c1275b 48c1e004                       shl        rax, 4
0000000141c1275f 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c12763 4885ff                         test       rdi, rdi
0000000141c12766 0f841e200000                   je         0x141c1478a
0000000141c1276c 4983c530                       add        r13, 0x30
0000000141c12770 4883c7d0                       add        rdi, -0x30
0000000141c12774 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c12779 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c1277e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c12786 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c1278d 4c89ea                         mov        rdx, r13
0000000141c12790 4189d8                         mov        r8d, ebx
0000000141c12793 4989f1                         mov        r9, rsi
0000000141c12796 e8e5200500                     call       0x141c64880
0000000141c1279b 84c0                           test       al, al
0000000141c1279d 74c4                           je         0x141c12763
0000000141c1279f 4983c420                       add        r12, 0x20
0000000141c127a3 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c127aa 0fb6580c                       movzx      ebx, byte ptr [rax + 0xc]
0000000141c127ae 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c127b5 4c89e2                         mov        rdx, r12
0000000141c127b8 4189d8                         mov        r8d, ebx
0000000141c127bb e8c050f3ff                     call       0x141b47880
0000000141c127c0 84c0                           test       al, al
0000000141c127c2 0f84c21f0000                   je         0x141c1478a
0000000141c127c8 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141c127cf 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141c127d6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c127da 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141c127de 7503                           jne        0x141c127e3
0000000141c127e0 8b4814                         mov        ecx, dword ptr [rax + 0x14]
0000000141c127e3 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c127ee 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c127f9 660fefc0                       pxor       xmm0, xmm0
0000000141c127fd f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c12805 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c12810 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c1281b c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c12825 898d14010000                   mov        dword ptr [rbp + 0x114], ecx
0000000141c1282b c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c12835 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c1283f c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c12849 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c12853 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c1285d 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c12868 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c12870 f30f7f8554010000               movdqu     xmmword ptr [rbp + 0x154], xmm0
0000000141c12878 c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c1287f 889d65010000                   mov        byte ptr [rbp + 0x165], bl
0000000141c12885 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c1288c 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c12893 e8884df3ff                     call       0x141b47620
0000000141c12898 e90b1f0000                     jmp        0x141c147a8
0000000141c1289d 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141c128a7 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c128ae 483901                         cmp        qword ptr [rcx], rax
0000000141c128b1 0f85d31e0000                   jne        0x141c1478a
0000000141c128b7 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c128be 8b7008                         mov        esi, dword ptr [rax + 8]
0000000141c128c1 85f6                           test       esi, esi
0000000141c128c3 0f89c11e0000                   jns        0x141c1478a
0000000141c128c9 4983c408                       add        r12, 8
0000000141c128cd 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c128d4 0fb65810                       movzx      ebx, byte ptr [rax + 0x10]
0000000141c128d8 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c128df 4c89e2                         mov        rdx, r12
0000000141c128e2 4189d8                         mov        r8d, ebx
0000000141c128e5 e8964ff3ff                     call       0x141b47880
0000000141c128ea 84c0                           test       al, al
0000000141c128ec 0f84981e0000                   je         0x141c1478a
0000000141c128f2 f7de                           neg        esi
0000000141c128f4 e9d2c8ffff                     jmp        0x141c0f1cb
0000000141c128f9 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141c12903 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c1290a 483901                         cmp        qword ptr [rcx], rax
0000000141c1290d 0f85771e0000                   jne        0x141c1478a
0000000141c12913 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c1291e 48c785e800000008000000         mov        qword ptr [rbp + 0xe8], 8
0000000141c12929 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c12934 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1293b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c1293f 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c12943 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141c1294a 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c1294e 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141c12955 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c1295a 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c12961 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c12966 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000141c1296b 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141c12972 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c12976 48c1e104                       shl        rcx, 4
0000000141c1297a 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141c1297e 4801c1                         add        rcx, rax
0000000141c12981 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000141c12988 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c1298d 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c12994 498b4c2428                     mov        rcx, qword ptr [r12 + 0x28]
0000000141c12999 498b442430                     mov        rax, qword ptr [r12 + 0x30]
0000000141c1299e 488d0440                       lea        rax, [rax + rax*2]
0000000141c129a2 48c1e004                       shl        rax, 4
0000000141c129a6 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c129ad 4801c8                         add        rax, rcx
0000000141c129b0 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141c129b7 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c129be 488b88d0120000                 mov        rcx, qword ptr [rax + 0x12d0]
0000000141c129c5 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141c129cc 488b80d8120000                 mov        rax, qword ptr [rax + 0x12d8]
0000000141c129d3 48c1e002                       shl        rax, 2
0000000141c129d7 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c129de 0f57f6                         xorps      xmm6, xmm6
0000000141c129e1 eb2b                           jmp        0x141c12a0e
0000000141c129e3 4889f0                         mov        rax, rsi
0000000141c129e6 48c1e007                       shl        rax, 7
0000000141c129ea 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141c129ee 48038de8000000                 add        rcx, qword ptr [rbp + 0xe8]
0000000141c129f5 41b888000000                   mov        r8d, 0x88
0000000141c129fb 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c129ff e80e68b300                     call       0x142749212
0000000141c12a04 48ffc6                         inc        rsi
0000000141c12a07 4889b5f0000000                 mov        qword ptr [rbp + 0xf0], rsi
0000000141c12a0e 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141c12a15 483b8570030000                 cmp        rax, qword ptr [rbp + 0x370]
0000000141c12a1c 0f84300f0000                   je         0x141c13952
0000000141c12a22 488d4808                       lea        rcx, [rax + 8]
0000000141c12a26 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141c12a2d 440fb638                       movzx      r15d, byte ptr [rax]
0000000141c12a31 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000141c12a35 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141c12a3d 0f8491000000                   je         0x141c12ad4
0000000141c12a43 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141c12a4a 4883bd9800000000               cmp        qword ptr [rbp + 0x98], 0
0000000141c12a52 74c1                           je         0x141c12a15
0000000141c12a54 440fb6ada0000000               movzx      r13d, byte ptr [rbp + 0xa0]
0000000141c12a5c 8b5d70                         mov        ebx, dword ptr [rbp + 0x70]
0000000141c12a5f 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141c12a63 eb0d                           jmp        0x141c12a72
0000000141c12a65 4883c730                       add        rdi, 0x30
0000000141c12a69 483bbd78030000                 cmp        rdi, qword ptr [rbp + 0x378]
0000000141c12a70 749c                           je         0x141c12a0e
0000000141c12a72 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c12a7c 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141c12a80 72e3                           jb         0x141c12a65
0000000141c12a82 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141c12a86 4c69771010010000               imul       r14, qword ptr [rdi + 0x10], 0x110
0000000141c12a8e 4901f6                         add        r14, rsi
0000000141c12a91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c12aa0 4c39f6                         cmp        rsi, r14
0000000141c12aa3 742f                           je         0x141c12ad4
0000000141c12aa5 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141c12aa9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c12ab1 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c12ab8 4889f2                         mov        rdx, rsi
0000000141c12abb 4589f8                         mov        r8d, r15d
0000000141c12abe 4589e9                         mov        r9d, r13d
0000000141c12ac1 e8dafc0400                     call       0x141c627a0
0000000141c12ac6 90                             nop        
0000000141c12ac7 4881c610010000                 add        rsi, 0x110
0000000141c12ace 84c0                           test       al, al
0000000141c12ad0 75ce                           jne        0x141c12aa0
0000000141c12ad2 eb91                           jmp        0x141c12a65
0000000141c12ad4 4883bd88000000ff               cmp        qword ptr [rbp + 0x88], -1
0000000141c12adc 747a                           je         0x141c12b58
0000000141c12ade 4c8badc8000000                 mov        r13, qword ptr [rbp + 0xc8]
0000000141c12ae5 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c12aec 4c39e2                         cmp        rdx, r12
0000000141c12aef 0f8647200000                   jbe        0x141c14b3c
0000000141c12af5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c12afc 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c12b03 8b38                           mov        edi, dword ptr [rax]
0000000141c12b05 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141c12b09 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c12b10 4a8b34e0                       mov        rsi, qword ptr [rax + r12*8]
0000000141c12b14 4883c610                       add        rsi, 0x10
0000000141c12b18 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000141c12b1f 90                             nop        
0000000141c12b20 483b9d00040000                 cmp        rbx, qword ptr [rbp + 0x400]
0000000141c12b27 0f84e1feffff                   je         0x141c12a0e
0000000141c12b2d 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c12b32 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c12b36 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c12b3e 4c89e9                         mov        rcx, r13
0000000141c12b41 4889da                         mov        rdx, rbx
0000000141c12b44 4589e0                         mov        r8d, r12d
0000000141c12b47 4989f1                         mov        r9, rsi
0000000141c12b4a e8311d0500                     call       0x141c64880
0000000141c12b4f 90                             nop        
0000000141c12b50 4883c330                       add        rbx, 0x30
0000000141c12b54 84c0                           test       al, al
0000000141c12b56 74c8                           je         0x141c12b20
0000000141c12b58 31c9                           xor        ecx, ecx
0000000141c12b5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c12b60 4889c8                         mov        rax, rcx
0000000141c12b63 48398de8030000                 cmp        qword ptr [rbp + 0x3e8], rcx
0000000141c12b6a 7411                           je         0x141c12b7d
0000000141c12b6c 488d4804                       lea        rcx, [rax + 4]
0000000141c12b70 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141c12b77 44392402                       cmp        dword ptr [rdx + rax], r12d
0000000141c12b7b 75e3                           jne        0x141c12b60
0000000141c12b7d 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141c12b84 4885f6                         test       rsi, rsi
0000000141c12b87 0f8470010000                   je         0x141c12cfd
0000000141c12b8d 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
0000000141c12b94 4889f1                         mov        rcx, rsi
0000000141c12b97 48c1e107                       shl        rcx, 7
0000000141c12b9b 488d0cf1                       lea        rcx, [rcx + rsi*8]
0000000141c12b9f 4531e4                         xor        r12d, r12d
0000000141c12ba2 eb1c                           jmp        0x141c12bc0
0000000141c12ba4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c12bb0 4981c488000000                 add        r12, 0x88
0000000141c12bb7 4c39e1                         cmp        rcx, r12
0000000141c12bba 0f843d010000                   je         0x141c12cfd
0000000141c12bc0 4280bc238400000001             cmp        byte ptr [rbx + r12 + 0x84], 1
0000000141c12bc9 75e5                           jne        0x141c12bb0
0000000141c12bcb 4638bc2385000000               cmp        byte ptr [rbx + r12 + 0x85], r15b
0000000141c12bd3 75db                           jne        0x141c12bb0
0000000141c12bd5 42ff842380000000               inc        dword ptr [rbx + r12 + 0x80]
0000000141c12bdd 483985e8030000                 cmp        qword ptr [rbp + 0x3e8], rax
0000000141c12be4 0f8424feffff                   je         0x141c12a0e
0000000141c12bea 4a8b442378                     mov        rax, qword ptr [rbx + r12 + 0x78]
0000000141c12bef 4885c0                         test       rax, rax
0000000141c12bf2 0f85f9000000                   jne        0x141c12cf1
0000000141c12bf8 e8b3c07efe                     call       0x1403fecb0
0000000141c12bfd b988020000                     mov        ecx, 0x288
0000000141c12c02 ba08000000                     mov        edx, 8
0000000141c12c07 e8e470a2fe                     call       0x140639cf0
0000000141c12c0c 4885c0                         test       rax, rax
0000000141c12c0f 0f84011f0000                   je         0x141c14b16
0000000141c12c15 48c70000000000                 mov        qword ptr [rax], 0
0000000141c12c1c 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c12c24 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141c12c2c 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141c12c34 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141c12c3c 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141c12c40 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141c12c48 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141c12c4c 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141c12c54 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141c12c58 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141c12c63 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141c12c6a 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141c12c75 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141c12c80 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141c12c8b 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141c12c96 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141c12ca1 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141c12cac c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141c12cb6 c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141c12cc0 c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141c12cc7 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141c12cd2 c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141c12cdc 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141c12ce5 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141c12cec 4a89442378                     mov        qword ptr [rbx + r12 + 0x78], rax
0000000141c12cf1 c6808402000001                 mov        byte ptr [rax + 0x284], 1
0000000141c12cf8 e911fdffff                     jmp        0x141c12a0e
0000000141c12cfd c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c12d04 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c12d0b c6454c01                       mov        byte ptr [rbp + 0x4c], 1
0000000141c12d0f 44887d4d                       mov        byte ptr [rbp + 0x4d], r15b
0000000141c12d13 c7454801000000                 mov        dword ptr [rbp + 0x48], 1
0000000141c12d1a c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c12d21 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c12d28 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c12d2f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c12d33 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141c12d36 48c7452802000000               mov        qword ptr [rbp + 0x28], 2
0000000141c12d3e 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141c12d46 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141c12d4e c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141c12d55 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141c12d59 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141c12d61 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c12d69 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141c12d71 483985e8030000                 cmp        qword ptr [rbp + 0x3e8], rax
0000000141c12d78 0f84ff000000                   je         0x141c12e7d
0000000141c12d7e e82dbf7efe                     call       0x1403fecb0
0000000141c12d83 b988020000                     mov        ecx, 0x288
0000000141c12d88 ba08000000                     mov        edx, 8
0000000141c12d8d e85e6fa2fe                     call       0x140639cf0
0000000141c12d92 4885c0                         test       rax, rax
0000000141c12d95 0f84191d0000                   je         0x141c14ab4
0000000141c12d9b 48c70000000000                 mov        qword ptr [rax], 0
0000000141c12da2 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c12daa 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141c12db2 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141c12dba 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141c12dc2 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141c12dc6 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141c12dce 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141c12dd2 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141c12dda 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141c12dde 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141c12de9 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141c12df0 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141c12dfb 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141c12e06 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141c12e11 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141c12e1c 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141c12e27 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141c12e32 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141c12e3c c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141c12e46 c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141c12e4d 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141c12e58 c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141c12e62 66c780850200000000             mov        word ptr [rax + 0x285], 0
0000000141c12e6b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c12e6f c6808402000001                 mov        byte ptr [rax + 0x284], 1
0000000141c12e76 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141c12e7d 483bb5e0000000                 cmp        rsi, qword ptr [rbp + 0xe0]
0000000141c12e84 0f8559fbffff                   jne        0x141c129e3
0000000141c12e8a 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c12e91 e8fa1bb500                     call       0x142764a90
0000000141c12e96 90                             nop        
0000000141c12e97 e947fbffff                     jmp        0x141c129e3
0000000141c12e9c 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141c12ea6 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c12ead 483901                         cmp        qword ptr [rcx], rax
0000000141c12eb0 0f85d4180000                   jne        0x141c1478a
0000000141c12eb6 4983c408                       add        r12, 8
0000000141c12eba 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c12ec1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c12ec5 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141c12ec9 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c12ecd 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c12ed4 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c12edb 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141c12ee2 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c12ee9 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000141c12ef0 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c12ef7 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c12efe 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c12f05 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c12f0c e80f218f00                     call       0x142505020
0000000141c12f11 e992180000                     jmp        0x141c147a8
0000000141c12f16 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141c12f20 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c12f27 483901                         cmp        qword ptr [rcx], rax
0000000141c12f2a 0f855a180000                   jne        0x141c1478a
0000000141c12f30 498d442408                     lea        rax, [r12 + 8]
0000000141c12f35 4983c420                       add        r12, 0x20
0000000141c12f39 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c12f40 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c12f44 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141c12f48 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c12f4c 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c12f53 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c12f5a 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c12f61 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c12f68 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c12f6f 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000141c12f76 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c12f7d 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c12f84 e817378f00                     call       0x1425066a0
0000000141c12f89 e91a180000                     jmp        0x141c147a8
0000000141c12f8e 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141c12f98 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c12f9f 483901                         cmp        qword ptr [rcx], rax
0000000141c12fa2 0f85e2170000                   jne        0x141c1478a
0000000141c12fa8 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c12faf 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c12fb2 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c12fb8 7478                           je         0x141c13032
0000000141c12fba 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c12fc1 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c12fc8 4839da                         cmp        rdx, rbx
0000000141c12fcb 0f86d11b0000                   jbe        0x141c14ba2
0000000141c12fd1 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c12fd6 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c12fdb 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c12fe2 488b34d9                       mov        rsi, qword ptr [rcx + rbx*8]
0000000141c12fe6 4883c610                       add        rsi, 0x10
0000000141c12fea 4983c5d0                       add        r13, -0x30
0000000141c12fee 48c1e004                       shl        rax, 4
0000000141c12ff2 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c12ff6 4885ff                         test       rdi, rdi
0000000141c12ff9 0f848b170000                   je         0x141c1478a
0000000141c12fff 4983c530                       add        r13, 0x30
0000000141c13003 4883c7d0                       add        rdi, -0x30
0000000141c13007 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c1300c 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c13011 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c13019 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c13020 4c89ea                         mov        rdx, r13
0000000141c13023 4189d8                         mov        r8d, ebx
0000000141c13026 4989f1                         mov        r9, rsi
0000000141c13029 e852180500                     call       0x141c64880
0000000141c1302e 84c0                           test       al, al
0000000141c13030 74c4                           je         0x141c12ff6
0000000141c13032 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c1303d 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c13048 660fefc0                       pxor       xmm0, xmm0
0000000141c1304c f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c13054 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c1305f 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c1306a c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c13074 899d14010000                   mov        dword ptr [rbp + 0x114], ebx
0000000141c1307a c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c13084 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c1308e c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c13098 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c130a2 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c130ac 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c130b7 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c130bf f30f7f8555010000               movdqu     xmmword ptr [rbp + 0x155], xmm0
0000000141c130c7 e9b9f7ffff                     jmp        0x141c12885
0000000141c130cc 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141c130d6 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c130dd 483901                         cmp        qword ptr [rcx], rax
0000000141c130e0 0f85a4160000                   jne        0x141c1478a
0000000141c130e6 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c130ed 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141c130f0 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c130f6 7478                           je         0x141c13170
0000000141c130f8 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c130ff 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c13106 4839da                         cmp        rdx, rbx
0000000141c13109 0f86931a0000                   jbe        0x141c14ba2
0000000141c1310f 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141c13114 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c13119 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141c13120 488b34d9                       mov        rsi, qword ptr [rcx + rbx*8]
0000000141c13124 4883c610                       add        rsi, 0x10
0000000141c13128 4983c5d0                       add        r13, -0x30
0000000141c1312c 48c1e004                       shl        rax, 4
0000000141c13130 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c13134 4885ff                         test       rdi, rdi
0000000141c13137 0f844d160000                   je         0x141c1478a
0000000141c1313d 4983c530                       add        r13, 0x30
0000000141c13141 4883c7d0                       add        rdi, -0x30
0000000141c13145 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c1314a 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c1314f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c13157 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c1315e 4c89ea                         mov        rdx, r13
0000000141c13161 4189d8                         mov        r8d, ebx
0000000141c13164 4989f1                         mov        r9, rsi
0000000141c13167 e814170500                     call       0x141c64880
0000000141c1316c 84c0                           test       al, al
0000000141c1316e 74c4                           je         0x141c13134
0000000141c13170 4983c420                       add        r12, 0x20
0000000141c13174 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c1317b 8b700c                         mov        esi, dword ptr [rax + 0xc]
0000000141c1317e 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c13185 4c89e2                         mov        rdx, r12
0000000141c13188 4189f0                         mov        r8d, esi
0000000141c1318b e87096f3ff                     call       0x141b4c800
0000000141c13190 84c0                           test       al, al
0000000141c13192 0f84f2150000                   je         0x141c1478a
0000000141c13198 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c131a3 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c131ae 660fefc0                       pxor       xmm0, xmm0
0000000141c131b2 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c131ba 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c131c5 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c131d0 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c131da 899d14010000                   mov        dword ptr [rbp + 0x114], ebx
0000000141c131e0 c7851801000001000000           mov        dword ptr [rbp + 0x118], 1
0000000141c131ea 89b51c010000                   mov        dword ptr [rbp + 0x11c], esi
0000000141c131f0 e98ffeffff                     jmp        0x141c13084
0000000141c131f5 418b742420                     mov        esi, dword ptr [r12 + 0x20]
0000000141c131fa 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c13201 397008                         cmp        dword ptr [rax + 8], esi
0000000141c13204 0f8380150000                   jae        0x141c1478a
0000000141c1320a 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c13211 39700c                         cmp        dword ptr [rax + 0xc], esi
0000000141c13214 0f8270150000                   jb         0x141c1478a
0000000141c1321a b908000000                     mov        ecx, 8
0000000141c1321f ba88000000                     mov        edx, 0x88
0000000141c13224 e8376258fe                     call       0x140199460
0000000141c13229 48c70000000000                 mov        qword ptr [rax], 0
0000000141c13230 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c13238 660fefc0                       pxor       xmm0, xmm0
0000000141c1323c f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c13241 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c13249 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c13251 c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c13258 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c1325f c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c13266 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c1326d c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c13274 c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c1327b 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c13283 f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c13288 48c7407800000000               mov        qword ptr [rax + 0x78], 0
0000000141c13290 89b080000000                   mov        dword ptr [rax + 0x80], esi
0000000141c13296 e9161a0000                     jmp        0x141c14cb1
0000000141c1329b 410fb6442421                   movzx      eax, byte ptr [r12 + 0x21]
0000000141c132a1 3c02                           cmp        al, 2
0000000141c132a3 7412                           je         0x141c132b7
0000000141c132a5 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c132ac 324108                         xor        al, byte ptr [rcx + 8]
0000000141c132af a801                           test       al, 1
0000000141c132b1 0f85d3140000                   jne        0x141c1478a
0000000141c132b7 41807c242001                   cmp        byte ptr [r12 + 0x20], 1
0000000141c132bd 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c132c4 753f                           jne        0x141c13305
0000000141c132c6 488b88601b0000                 mov        rcx, qword ptr [rax + 0x1b60]
0000000141c132cd 4885c9                         test       rcx, rcx
0000000141c132d0 7433                           je         0x141c13305
0000000141c132d2 488b80581b0000                 mov        rax, qword ptr [rax + 0x1b58]
0000000141c132d9 4889ca                         mov        rdx, rcx
0000000141c132dc 48c1e207                       shl        rdx, 7
0000000141c132e0 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c132e4 48ba1f00000000000080           movabs     rdx, 0x800000000000001f
0000000141c132ee 4839940878ffffff               cmp        qword ptr [rax + rcx - 0x88], rdx
0000000141c132f6 750d                           jne        0x141c13305
0000000141c132f8 4801c8                         add        rax, rcx
0000000141c132fb 44386883                       cmp        byte ptr [rax - 0x7d], r13b
0000000141c132ff 0f8485140000                   je         0x141c1478a
0000000141c13305 b908000000                     mov        ecx, 8
0000000141c1330a ba88000000                     mov        edx, 0x88
0000000141c1330f e84c6158fe                     call       0x140199460
0000000141c13314 48c70000000000                 mov        qword ptr [rax], 0
0000000141c1331b 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c13323 660fefc0                       pxor       xmm0, xmm0
0000000141c13327 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c1332c 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c13334 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c1333c c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c13343 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c1334a c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c13351 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c13358 c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c1335f c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c13366 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c1336e f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c13373 f30f7f4074                     movdqu     xmmword ptr [rax + 0x74], xmm0
0000000141c13378 e934190000                     jmp        0x141c14cb1
0000000141c1337d 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c13384 440fb66910                     movzx      r13d, byte ptr [rcx + 0x10]
0000000141c13389 4883f8ff                       cmp        rax, -1
0000000141c1338d 0f84e4030000                   je         0x141c13777
0000000141c13393 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141c13398 4885c0                         test       rax, rax
0000000141c1339b 0f84e9130000                   je         0x141c1478a
0000000141c133a1 498b5c2408                     mov        rbx, qword ptr [r12 + 8]
0000000141c133a6 488d0440                       lea        rax, [rax + rax*2]
0000000141c133aa 48c1e004                       shl        rax, 4
0000000141c133ae 4801d8                         add        rax, rbx
0000000141c133b1 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141c133b8 eb11                           jmp        0x141c133cb
0000000141c133ba 4883c330                       add        rbx, 0x30
0000000141c133be 483b9de8030000                 cmp        rbx, qword ptr [rbp + 0x3e8]
0000000141c133c5 0f84bf130000                   je         0x141c1478a
0000000141c133cb 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c133d5 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141c133d9 72df                           jb         0x141c133ba
0000000141c133db 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141c133df 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c133e6 4801c6                         add        rsi, rax
0000000141c133e9 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141c133f1 4885ff                         test       rdi, rdi
0000000141c133f4 0f847d030000                   je         0x141c13777
0000000141c133fa 4881c610010000                 add        rsi, 0x110
0000000141c13401 4881c7f0feffff                 add        rdi, -0x110
0000000141c13408 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c1340d c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c13415 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c1341c 4889f2                         mov        rdx, rsi
0000000141c1341f 4589e8                         mov        r8d, r13d
0000000141c13422 4589f9                         mov        r9d, r15d
0000000141c13425 e876f30400                     call       0x141c627a0
0000000141c1342a 84c0                           test       al, al
0000000141c1342c 75c3                           jne        0x141c133f1
0000000141c1342e eb8a                           jmp        0x141c133ba
0000000141c13430 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c13437 488d95b8030000                 lea        rdx, [rbp + 0x3b8]
0000000141c1343e e81d1549fe                     call       0x1400a4960
0000000141c13443 90                             nop        
0000000141c13444 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
0000000141c1344f c6853d03000002                 mov        byte ptr [rbp + 0x33d], 2
0000000141c13456 c6856403000000                 mov        byte ptr [rbp + 0x364], 0
0000000141c1345d f30f6f8588030000               movdqu     xmm0, xmmword ptr [rbp + 0x388]
0000000141c13465 f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
0000000141c1346d 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141c13474 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c1347b 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141c13486 48c7853001000004000000         mov        qword ptr [rbp + 0x130], 4
0000000141c13491 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c1349c 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141c134a7 660fefc0                       pxor       xmm0, xmm0
0000000141c134ab f30f7f8538010000               movdqu     xmmword ptr [rbp + 0x138], xmm0
0000000141c134b3 48c7854801000004000000         mov        qword ptr [rbp + 0x148], 4
0000000141c134be 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141c134c9 c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141c134d3 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000141c134de c7852003000000000000           mov        dword ptr [rbp + 0x320], 0
0000000141c134e8 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c134f3 66c785650300000000             mov        word ptr [rbp + 0x365], 0
0000000141c134fc 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000141c13507 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c13512 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c1351d 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000141c13528 c7852803000000000000           mov        dword ptr [rbp + 0x328], 0
0000000141c13532 f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000141c1353a 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141c13545 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c13550 48c78518020000ffffffff         mov        qword ptr [rbp + 0x218], 0xffffffffffffffff
0000000141c1355b e850b77efe                     call       0x1403fecb0
0000000141c13560 b988020000                     mov        ecx, 0x288
0000000141c13565 ba08000000                     mov        edx, 8
0000000141c1356a e88167a2fe                     call       0x140639cf0
0000000141c1356f 4885c0                         test       rax, rax
0000000141c13572 0f846d150000                   je         0x141c14ae5
0000000141c13578 4889c6                         mov        rsi, rax
0000000141c1357b 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c13582 41b888020000                   mov        r8d, 0x288
0000000141c13588 4889c1                         mov        rcx, rax
0000000141c1358b e8825cb300                     call       0x142749212
0000000141c13590 e81bb77efe                     call       0x1403fecb0
0000000141c13595 b988000000                     mov        ecx, 0x88
0000000141c1359a ba08000000                     mov        edx, 8
0000000141c1359f e84c67a2fe                     call       0x140639cf0
0000000141c135a4 4885c0                         test       rax, rax
0000000141c135a7 0f844d150000                   je         0x141c14afa
0000000141c135ad 4489fa                         mov        edx, r15d
0000000141c135b0 83e203                         and        edx, 3
0000000141c135b3 4983ff04                       cmp        r15, 4
0000000141c135b7 0f8328080000                   jae        0x141c13de5
0000000141c135bd 4531c0                         xor        r8d, r8d
0000000141c135c0 4531db                         xor        r11d, r11d
0000000141c135c3 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c135ca e961080000                     jmp        0x141c13e30
0000000141c135cf 4883c330                       add        rbx, 0x30
0000000141c135d3 4c39e3                         cmp        rbx, r12
0000000141c135d6 0f84ae110000                   je         0x141c1478a
0000000141c135dc 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c135e6 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141c135ea 72e3                           jb         0x141c135cf
0000000141c135ec 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141c135f0 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c135f7 4801c6                         add        rsi, rax
0000000141c135fa 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141c13602 4885ff                         test       rdi, rdi
0000000141c13605 0f84df030000                   je         0x141c139ea
0000000141c1360b 4881c610010000                 add        rsi, 0x110
0000000141c13612 4881c7f0feffff                 add        rdi, -0x110
0000000141c13619 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c1361e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c13626 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c1362d 4889f2                         mov        rdx, rsi
0000000141c13630 4589e8                         mov        r8d, r13d
0000000141c13633 4589f9                         mov        r9d, r15d
0000000141c13636 e865f10400                     call       0x141c627a0
0000000141c1363b 84c0                           test       al, al
0000000141c1363d 75c3                           jne        0x141c13602
0000000141c1363f eb8e                           jmp        0x141c135cf
0000000141c13641 4983c430                       add        r12, 0x30
0000000141c13645 4d39ec                         cmp        r12, r13
0000000141c13648 0f843c110000                   je         0x141c1478a
0000000141c1364e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c13658 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141c1365d 72e2                           jb         0x141c13641
0000000141c1365f 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000141c13664 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c1366b 4801c6                         add        rsi, rax
0000000141c1366e 49697c241010010000             imul       rdi, qword ptr [r12 + 0x10], 0x110
0000000141c13677 4885ff                         test       rdi, rdi
0000000141c1367a 0f84ba050000                   je         0x141c13c3a
0000000141c13680 4881c610010000                 add        rsi, 0x110
0000000141c13687 4881c7f0feffff                 add        rdi, -0x110
0000000141c1368e 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c13693 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c1369b 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c136a2 4889f2                         mov        rdx, rsi
0000000141c136a5 4189d8                         mov        r8d, ebx
0000000141c136a8 4589f9                         mov        r9d, r15d
0000000141c136ab e8f0f00400                     call       0x141c627a0
0000000141c136b0 84c0                           test       al, al
0000000141c136b2 75c3                           jne        0x141c13677
0000000141c136b4 eb8b                           jmp        0x141c13641
0000000141c136b6 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141c136bd 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c136c4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c136c8 f30f6f8588030000               movdqu     xmm0, xmmword ptr [rbp + 0x388]
0000000141c136d0 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c136d4 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141c136db 4885d2                         test       rdx, rdx
0000000141c136de 0f84c4100000                   je         0x141c147a8
0000000141c136e4 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141c136eb e978baffff                     jmp        0x141c0f168
0000000141c136f0 c1e908                         shr        ecx, 8
0000000141c136f3 4138cd                         cmp        r13b, cl
0000000141c136f6 0f848e100000                   je         0x141c1478a
0000000141c136fc 410fb6c5                       movzx      eax, r13b
0000000141c13700 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141c13707 4c8b82981e0000                 mov        r8, qword ptr [rdx + 0x1e98]
0000000141c1370e 4c8985d0030000                 mov        qword ptr [rbp + 0x3d0], r8
0000000141c13715 488b92a01e0000                 mov        rdx, qword ptr [rdx + 0x1ea0]
0000000141c1371c 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141c13723 4839c2                         cmp        rdx, rax
0000000141c13726 7620                           jbe        0x141c13748
0000000141c13728 0fb6c9                         movzx      ecx, cl
0000000141c1372b 48398de8030000                 cmp        qword ptr [rbp + 0x3e8], rcx
0000000141c13732 7614                           jbe        0x141c13748
0000000141c13734 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141c1373b 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000141c1373f 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000141c13742 0f8442100000                   je         0x141c1478a
0000000141c13748 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c1374e 0f84f2070000                   je         0x141c13f46
0000000141c13754 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c13759 4885c0                         test       rax, rax
0000000141c1375c 0f8428100000                   je         0x141c1478a
0000000141c13762 4d8b642410                     mov        r12, qword ptr [r12 + 0x10]
0000000141c13767 488d1c40                       lea        rbx, [rax + rax*2]
0000000141c1376b 48c1e304                       shl        rbx, 4
0000000141c1376f 4c01e3                         add        rbx, r12
0000000141c13772 e90b020000                     jmp        0x141c13982
0000000141c13777 41807c243000                   cmp        byte ptr [r12 + 0x30], 0
0000000141c1377d 7415                           je         0x141c13794
0000000141c1377f 418b442434                     mov        eax, dword ptr [r12 + 0x34]
0000000141c13784 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c1378b 3b4108                         cmp        eax, dword ptr [rcx + 8]
0000000141c1378e 0f85f60f0000                   jne        0x141c1478a
0000000141c13794 49837c2418ff                   cmp        qword ptr [r12 + 0x18], -1
0000000141c1379a 7420                           je         0x141c137bc
0000000141c1379c 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141c137a1 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c137a8 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c137ac 8b500c                         mov        edx, dword ptr [rax + 0xc]
0000000141c137af e86c774f00                     call       0x14210af20
0000000141c137b4 84c0                           test       al, al
0000000141c137b6 0f84ce0f0000                   je         0x141c1478a
0000000141c137bc 41837c243801                   cmp        dword ptr [r12 + 0x38], 1
0000000141c137c2 752a                           jne        0x141c137ee
0000000141c137c4 458b4c243c                     mov        r9d, dword ptr [r12 + 0x3c]
0000000141c137c9 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c137d0 488b8828130000                 mov        rcx, qword ptr [rax + 0x1328]
0000000141c137d7 488b9030130000                 mov        rdx, qword ptr [rax + 0x1330]
0000000141c137de 4589e8                         mov        r8d, r13d
0000000141c137e1 e8ba9ff3ff                     call       0x141b4d7a0
0000000141c137e6 84c0                           test       al, al
0000000141c137e8 0f859c0f0000                   jne        0x141c1478a
0000000141c137ee 41807c244000                   cmp        byte ptr [r12 + 0x40], 0
0000000141c137f4 0f85900f0000                   jne        0x141c1478a
0000000141c137fa b908000000                     mov        ecx, 8
0000000141c137ff ba88000000                     mov        edx, 0x88
0000000141c13804 e8575c58fe                     call       0x140199460
0000000141c13809 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c13810 8b490c                         mov        ecx, dword ptr [rcx + 0xc]
0000000141c13813 48c70000000000                 mov        qword ptr [rax], 0
0000000141c1381a 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c13822 660fefc0                       pxor       xmm0, xmm0
0000000141c13826 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c1382b 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c13833 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c1383b c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c13842 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c13849 c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c13850 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c13857 c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c1385e c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c13865 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c1386d f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c13872 48c7407800000000               mov        qword ptr [rax + 0x78], 0
0000000141c1387a 898880000000                   mov        dword ptr [rax + 0x80], ecx
0000000141c13880 e92c140000                     jmp        0x141c14cb1
0000000141c13885 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141c1388c 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141c13893 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141c1389a 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000141c138a1 48c1e204                       shl        rdx, 4
0000000141c138a5 4801ca                         add        rdx, rcx
0000000141c138a8 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c138af 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c138b6 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c138bd 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141c138c4 488d8587030000                 lea        rax, [rbp + 0x387]
0000000141c138cb 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c138d2 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c138d9 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c138e0 e8bb199500                     call       0x1425652a0
0000000141c138e5 90                             nop        
0000000141c138e6 e9bd0e0000                     jmp        0x141c147a8
0000000141c138eb 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141c138f2 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141c138f9 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141c13900 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000141c13907 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141c1390b 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c1390f 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c13916 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c1391d 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c13924 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141c1392b 488d8587030000                 lea        rax, [rbp + 0x387]
0000000141c13932 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c13939 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c13940 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c13947 e8e41a9500                     call       0x142565430
0000000141c1394c 90                             nop        
0000000141c1394d e9560e0000                     jmp        0x141c147a8
0000000141c13952 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c13959 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c13960 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c13964 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c1396c f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c13970 e9330e0000                     jmp        0x141c147a8
0000000141c13975 4983c430                       add        r12, 0x30
0000000141c13979 4939dc                         cmp        r12, rbx
0000000141c1397c 0f84080e0000                   je         0x141c1478a
0000000141c13982 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c1398c 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141c13991 72e2                           jb         0x141c13975
0000000141c13993 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000141c13998 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c1399f 4801c6                         add        rsi, rax
0000000141c139a2 49697c241010010000             imul       rdi, qword ptr [r12 + 0x10], 0x110
0000000141c139ab 4885ff                         test       rdi, rdi
0000000141c139ae 0f8492050000                   je         0x141c13f46
0000000141c139b4 4881c610010000                 add        rsi, 0x110
0000000141c139bb 4881c7f0feffff                 add        rdi, -0x110
0000000141c139c2 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c139c7 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c139cf 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c139d6 4889f2                         mov        rdx, rsi
0000000141c139d9 4589e8                         mov        r8d, r13d
0000000141c139dc 4589f9                         mov        r9d, r15d
0000000141c139df e8bced0400                     call       0x141c627a0
0000000141c139e4 84c0                           test       al, al
0000000141c139e6 75c3                           jne        0x141c139ab
0000000141c139e8 eb8b                           jmp        0x141c13975
0000000141c139ea 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141c139f1 4983c008                       add        r8, 8
0000000141c139f5 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
0000000141c139fc 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141c13a03 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141c13a0a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c13a0e 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c13a15 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c13a1c 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141c13a23 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
0000000141c13a2a 488d8d88030000                 lea        rcx, [rbp + 0x388]
0000000141c13a31 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c13a38 e813f98d00                     call       0x1424f3350
0000000141c13a3d 90                             nop        
0000000141c13a3e b908000000                     mov        ecx, 8
0000000141c13a43 ba88000000                     mov        edx, 0x88
0000000141c13a48 e8135a58fe                     call       0x140199460
0000000141c13a4d 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141c13a54 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141c13a5b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c13a62 f30f6f8588030000               movdqu     xmm0, xmmword ptr [rbp + 0x388]
0000000141c13a6a f30f7f8528010000               movdqu     xmmword ptr [rbp + 0x128], xmm0
0000000141c13a72 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
0000000141c13a7d c6853d03000002                 mov        byte ptr [rbp + 0x33d], 2
0000000141c13a84 c6856403000000                 mov        byte ptr [rbp + 0x364], 0
0000000141c13a8b 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141c13a96 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141c13aa1 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141c13aac 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c13ab7 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141c13ac2 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141c13acd 48c7854801000004000000         mov        qword ptr [rbp + 0x148], 4
0000000141c13ad8 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141c13ae3 c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141c13aed 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000141c13af8 c7852003000000000000           mov        dword ptr [rbp + 0x320], 0
0000000141c13b02 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c13b0d 66c785650300000000             mov        word ptr [rbp + 0x365], 0
0000000141c13b16 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000141c13b21 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c13b2c 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c13b37 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000141c13b42 c7852803000000000000           mov        dword ptr [rbp + 0x328], 0
0000000141c13b4c 0f57f6                         xorps      xmm6, xmm6
0000000141c13b4f 0f11b568010000                 movups     xmmword ptr [rbp + 0x168], xmm6
0000000141c13b56 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141c13b61 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c13b6c 48c78518020000ffffffff         mov        qword ptr [rbp + 0x218], 0xffffffffffffffff
0000000141c13b77 b908000000                     mov        ecx, 8
0000000141c13b7c ba88020000                     mov        edx, 0x288
0000000141c13b81 e8da5858fe                     call       0x140199460
0000000141c13b86 90                             nop        
0000000141c13b87 4889c6                         mov        rsi, rax
0000000141c13b8a 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c13b91 41b888020000                   mov        r8d, 0x288
0000000141c13b97 4889c1                         mov        rcx, rax
0000000141c13b9a e87356b300                     call       0x142749212
0000000141c13b9f 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c13ba6 48c70100000000                 mov        qword ptr [rcx], 0
0000000141c13bad 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000141c13bb5 0f117110                       movups     xmmword ptr [rcx + 0x10], xmm6
0000000141c13bb9 48c7412008000000               mov        qword ptr [rcx + 0x20], 8
0000000141c13bc1 48c7412800000000               mov        qword ptr [rcx + 0x28], 0
0000000141c13bc9 c7413000000000                 mov        dword ptr [rcx + 0x30], 0
0000000141c13bd0 c7413800000000                 mov        dword ptr [rcx + 0x38], 0
0000000141c13bd7 c7414000000000                 mov        dword ptr [rcx + 0x40], 0
0000000141c13bde c7414800000000                 mov        dword ptr [rcx + 0x48], 0
0000000141c13be5 c7415000000000                 mov        dword ptr [rcx + 0x50], 0
0000000141c13bec c7415800000000                 mov        dword ptr [rcx + 0x58], 0
0000000141c13bf3 48c7416002000000               mov        qword ptr [rcx + 0x60], 2
0000000141c13bfb 0f117168                       movups     xmmword ptr [rcx + 0x68], xmm6
0000000141c13bff 48897178                       mov        qword ptr [rcx + 0x78], rsi
0000000141c13c03 c7818000000000000000           mov        dword ptr [rcx + 0x80], 0
0000000141c13c0d c6818400000001                 mov        byte ptr [rcx + 0x84], 1
0000000141c13c14 4488a985000000                 mov        byte ptr [rcx + 0x85], r13b
0000000141c13c1b 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141c13c22 48c70001000000                 mov        qword ptr [rax], 1
0000000141c13c29 48894808                       mov        qword ptr [rax + 8], rcx
0000000141c13c2d 48c7401001000000               mov        qword ptr [rax + 0x10], 1
0000000141c13c35 e96e0b0000                     jmp        0x141c147a8
0000000141c13c3a b908000000                     mov        ecx, 8
0000000141c13c3f ba88000000                     mov        edx, 0x88
0000000141c13c44 e8175858fe                     call       0x140199460
0000000141c13c49 48c70000000000                 mov        qword ptr [rax], 0
0000000141c13c50 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c13c58 660fefc0                       pxor       xmm0, xmm0
0000000141c13c5c f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c13c61 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c13c69 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c13c71 c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c13c78 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c13c7f c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c13c86 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c13c8d c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c13c94 c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c13c9b 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c13ca3 f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c13ca8 f30f7f4074                     movdqu     xmmword ptr [rax + 0x74], xmm0
0000000141c13cad c6808400000001                 mov        byte ptr [rax + 0x84], 1
0000000141c13cb4 889885000000                   mov        byte ptr [rax + 0x85], bl
0000000141c13cba e95f0f0000                     jmp        0x141c14c1e
0000000141c13cbf 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141c13cc6 48c70000000000                 mov        qword ptr [rax], 0
0000000141c13ccd 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141c13cd5 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c13cdd 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c13ce4 4885d2                         test       rdx, rdx
0000000141c13ce7 0f84bb0a0000                   je         0x141c147a8
0000000141c13ced 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c13cf4 e912020000                     jmp        0x141c13f0b
0000000141c13cf9 4883c330                       add        rbx, 0x30
0000000141c13cfd 483b9dd0030000                 cmp        rbx, qword ptr [rbp + 0x3d0]
0000000141c13d04 0f84800a0000                   je         0x141c1478a
0000000141c13d0a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c13d14 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141c13d18 72df                           jb         0x141c13cf9
0000000141c13d1a 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141c13d1e 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c13d25 4801c6                         add        rsi, rax
0000000141c13d28 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141c13d30 4885ff                         test       rdi, rdi
0000000141c13d33 0f84d1030000                   je         0x141c1410a
0000000141c13d39 4881c610010000                 add        rsi, 0x110
0000000141c13d40 4881c7f0feffff                 add        rdi, -0x110
0000000141c13d47 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c13d4c c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c13d54 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c13d5b 4889f2                         mov        rdx, rsi
0000000141c13d5e 4589e8                         mov        r8d, r13d
0000000141c13d61 4589f9                         mov        r9d, r15d
0000000141c13d64 e837ea0400                     call       0x141c627a0
0000000141c13d69 84c0                           test       al, al
0000000141c13d6b 75c3                           jne        0x141c13d30
0000000141c13d6d eb8a                           jmp        0x141c13cf9
0000000141c13d6f 4883c330                       add        rbx, 0x30
0000000141c13d73 483b9de8030000                 cmp        rbx, qword ptr [rbp + 0x3e8]
0000000141c13d7a 0f840a0a0000                   je         0x141c1478a
0000000141c13d80 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c13d8a 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141c13d8e 72df                           jb         0x141c13d6f
0000000141c13d90 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141c13d94 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c13d9b 4801c6                         add        rsi, rax
0000000141c13d9e 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141c13da6 4885ff                         test       rdi, rdi
0000000141c13da9 0f84db040000                   je         0x141c1428a
0000000141c13daf 4881c610010000                 add        rsi, 0x110
0000000141c13db6 4881c7f0feffff                 add        rdi, -0x110
0000000141c13dbd 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c13dc2 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c13dca 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c13dd1 4889f2                         mov        rdx, rsi
0000000141c13dd4 4589e8                         mov        r8d, r13d
0000000141c13dd7 4589f9                         mov        r9d, r15d
0000000141c13dda e8c1e90400                     call       0x141c627a0
0000000141c13ddf 84c0                           test       al, al
0000000141c13de1 75c3                           jne        0x141c13da6
0000000141c13de3 eb8a                           jmp        0x141c13d6f
0000000141c13de5 48b9fcffffffffffff0f           movabs     rcx, 0xffffffffffffffc
0000000141c13def 4921cf                         and        r15, rcx
0000000141c13df2 4531c0                         xor        r8d, r8d
0000000141c13df5 4531db                         xor        r11d, r11d
0000000141c13df8 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141c13dff 4e8b0cc1                       mov        r9, qword ptr [rcx + r8*8]
0000000141c13e03 4e8b54c108                     mov        r10, qword ptr [rcx + r8*8 + 8]
0000000141c13e08 4503590c                       add        r11d, dword ptr [r9 + 0xc]
0000000141c13e0c 45035a0c                       add        r11d, dword ptr [r10 + 0xc]
0000000141c13e10 4e8b4cc110                     mov        r9, qword ptr [rcx + r8*8 + 0x10]
0000000141c13e15 4503590c                       add        r11d, dword ptr [r9 + 0xc]
0000000141c13e19 4e8b4cc118                     mov        r9, qword ptr [rcx + r8*8 + 0x18]
0000000141c13e1e 4503590c                       add        r11d, dword ptr [r9 + 0xc]
0000000141c13e22 4983c004                       add        r8, 4
0000000141c13e26 4d39c7                         cmp        r15, r8
0000000141c13e29 75d4                           jne        0x141c13dff
0000000141c13e2b 4885d2                         test       rdx, rdx
0000000141c13e2e 7417                           je         0x141c13e47
0000000141c13e30 4e8d04c1                       lea        r8, [rcx + r8*8]
0000000141c13e34 4531c9                         xor        r9d, r9d
0000000141c13e37 4f8b14c8                       mov        r10, qword ptr [r8 + r9*8]
0000000141c13e3b 45035a0c                       add        r11d, dword ptr [r10 + 0xc]
0000000141c13e3f 49ffc1                         inc        r9
0000000141c13e42 4c39ca                         cmp        rdx, r9
0000000141c13e45 75f0                           jne        0x141c13e37
0000000141c13e47 4c39b500040000                 cmp        qword ptr [rbp + 0x400], r14
0000000141c13e4e 488b11                         mov        rdx, qword ptr [rcx]
0000000141c13e51 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141c13e55 488b12                         mov        rdx, qword ptr [rdx]
0000000141c13e58 4c8b8dc8030000                 mov        r9, qword ptr [rbp + 0x3c8]
0000000141c13e5f 4c894810                       mov        qword ptr [rax + 0x10], r9
0000000141c13e63 f30f6f85b8030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141c13e6b f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c13e6f 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141c13e77 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c13e7f 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c13e87 c7403001000000                 mov        dword ptr [rax + 0x30], 1
0000000141c13e8e 44894034                       mov        dword ptr [rax + 0x34], r8d
0000000141c13e92 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c13e99 c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c13ea0 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c13ea7 c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c13eae c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c13eb5 48895060                       mov        qword ptr [rax + 0x60], rdx
0000000141c13eb9 660fefc0                       pxor       xmm0, xmm0
0000000141c13ebd f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c13ec2 48897078                       mov        qword ptr [rax + 0x78], rsi
0000000141c13ec6 44899880000000                 mov        dword ptr [rax + 0x80], r11d
0000000141c13ecd 0f958084000000                 setne      byte ptr [rax + 0x84]
0000000141c13ed4 0fb695e8030000                 movzx      edx, byte ptr [rbp + 0x3e8]
0000000141c13edb 889085000000                   mov        byte ptr [rax + 0x85], dl
0000000141c13ee1 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141c13ee8 48c70201000000                 mov        qword ptr [rdx], 1
0000000141c13eef 48894208                       mov        qword ptr [rdx + 8], rax
0000000141c13ef3 48c7421001000000               mov        qword ptr [rdx + 0x10], 1
0000000141c13efb 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c13f02 4885d2                         test       rdx, rdx
0000000141c13f05 0f849d080000                   je         0x141c147a8
0000000141c13f0b 48c1e203                       shl        rdx, 3
0000000141c13f0f 41b808000000                   mov        r8d, 8
0000000141c13f15 e8e65da2fe                     call       0x140639d00
0000000141c13f1a e989080000                     jmp        0x141c147a8
0000000141c13f1f 48c1e102                       shl        rcx, 2
0000000141c13f23 31db                           xor        ebx, ebx
0000000141c13f25 31d2                           xor        edx, edx
0000000141c13f27 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c13f2e 4839d1                         cmp        rcx, rdx
0000000141c13f31 0f84b8b9ffff                   je         0x141c0f8ef
0000000141c13f37 833c1000                       cmp        dword ptr [rax + rdx], 0
0000000141c13f3b 488d5204                       lea        rdx, [rdx + 4]
0000000141c13f3f 74ed                           je         0x141c13f2e
0000000141c13f41 e9b2bcffff                     jmp        0x141c0fbf8
0000000141c13f46 4c8b95f8030000                 mov        r10, qword ptr [rbp + 0x3f8]
0000000141c13f4d 498b8a601b0000                 mov        rcx, qword ptr [r10 + 0x1b60]
0000000141c13f54 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c13f5b 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141c13f5f 4885c9                         test       rcx, rcx
0000000141c13f62 48bf2300000000000080           movabs     rdi, 0x8000000000000023
0000000141c13f6c 488b9dd0030000                 mov        rbx, qword ptr [rbp + 0x3d0]
0000000141c13f73 4c8bb5e8030000                 mov        r14, qword ptr [rbp + 0x3e8]
0000000141c13f7a 0f84d4040000                   je         0x141c14454
0000000141c13f80 498b82581b0000                 mov        rax, qword ptr [r10 + 0x1b58]
0000000141c13f87 4889ca                         mov        rdx, rcx
0000000141c13f8a 48c1e207                       shl        rdx, 7
0000000141c13f8e 4c8d04ca                       lea        r8, [rdx + rcx*8]
0000000141c13f92 4d8b8a981a0000                 mov        r9, qword ptr [r10 + 0x1a98]
0000000141c13f99 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141c13fa0 eb0d                           jmp        0x141c13faf
0000000141c13fa2 4981c078ffffff                 add        r8, -0x88
0000000141c13fa9 0f84a5040000                   je         0x141c14454
0000000141c13faf 4a39bc0078ffffff               cmp        qword ptr [rax + r8 - 0x88], rdi
0000000141c13fb7 0f8597040000                   jne        0x141c14454
0000000141c13fbd 4a39740088                     cmp        qword ptr [rax + r8 - 0x78], rsi
0000000141c13fc2 0f858c040000                   jne        0x141c14454
0000000141c13fc8 4a8b4c0080                     mov        rcx, qword ptr [rax + r8 - 0x80]
0000000141c13fcd 460fb6540095                   movzx      r10d, byte ptr [rax + r8 - 0x6b]
0000000141c13fd3 f6c101                         test       cl, 1
0000000141c13fd6 7439                           je         0x141c14011
0000000141c13fd8 48c1e920                       shr        rcx, 0x20
0000000141c13fdc 4839d1                         cmp        rcx, rdx
0000000141c13fdf 0f83ce0b0000                   jae        0x141c14bb3
0000000141c13fe5 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c13fe9 440fb6991a010000               movzx      r11d, byte ptr [rcx + 0x11a]
0000000141c13ff1 4183fb02                       cmp        r11d, 2
0000000141c13ff5 740c                           je         0x141c14003
0000000141c13ff7 4183fb03                       cmp        r11d, 3
0000000141c13ffb 7449                           je         0x141c14046
0000000141c13ffd 4183fb04                       cmp        r11d, 4
0000000141c14001 759f                           jne        0x141c13fa2
0000000141c14003 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141c1400a 4138ca                         cmp        r10b, cl
0000000141c1400d 7493                           je         0x141c13fa2
0000000141c1400f eb08                           jmp        0x141c14019
0000000141c14011 c1e908                         shr        ecx, 8
0000000141c14014 4138ca                         cmp        r10b, cl
0000000141c14017 7489                           je         0x141c13fa2
0000000141c14019 450fb6d2                       movzx      r10d, r10b
0000000141c1401d 4d39d6                         cmp        r14, r10
0000000141c14020 0f8664070000                   jbe        0x141c1478a
0000000141c14026 0fb6c9                         movzx      ecx, cl
0000000141c14029 4939ce                         cmp        r14, rcx
0000000141c1402c 0f8658070000                   jbe        0x141c1478a
0000000141c14032 460fb61413                     movzx      r10d, byte ptr [rbx + r10]
0000000141c14037 443a140b                       cmp        r10b, byte ptr [rbx + rcx]
0000000141c1403b 0f8461ffffff                   je         0x141c13fa2
0000000141c14041 e944070000                     jmp        0x141c1478a
0000000141c14046 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000141c1404d 4138ca                         cmp        r10b, cl
0000000141c14050 75c7                           jne        0x141c14019
0000000141c14052 e94bffffff                     jmp        0x141c13fa2
0000000141c14057 49837c2438ff                   cmp        qword ptr [r12 + 0x38], -1
0000000141c1405d 0f8527070000                   jne        0x141c1478a
0000000141c14063 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141c14069 741d                           je         0x141c14088
0000000141c1406b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c14072 488d4808                       lea        rcx, [rax + 8]
0000000141c14076 498d542408                     lea        rdx, [r12 + 8]
0000000141c1407b e85089f3ff                     call       0x141b4c9d0
0000000141c14080 84c0                           test       al, al
0000000141c14082 0f8502070000                   jne        0x141c1478a
0000000141c14088 498d542420                     lea        rdx, [r12 + 0x20]
0000000141c1408d 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c14094 488d7020                       lea        rsi, [rax + 0x20]
0000000141c14098 448b06                         mov        r8d, dword ptr [rsi]
0000000141c1409b 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c140a2 e85987f3ff                     call       0x141b4c800
0000000141c140a7 84c0                           test       al, al
0000000141c140a9 0f84db060000                   je         0x141c1478a
0000000141c140af 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c140b6 4883c224                       add        rdx, 0x24
0000000141c140ba 8b02                           mov        eax, dword ptr [rdx]
0000000141c140bc 31c9                           xor        ecx, ecx
0000000141c140be 85c0                           test       eax, eax
0000000141c140c0 0f4fc8                         cmovg      ecx, eax
0000000141c140c3 41807c240100                   cmp        byte ptr [r12 + 1], 0
0000000141c140c9 b801000000                     mov        eax, 1
0000000141c140ce 480f45c1                       cmovne     rax, rcx
0000000141c140d2 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c140dd 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c140e4 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c140eb 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c140f2 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c140f9 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c14100 e8bb149500                     call       0x1425655c0
0000000141c14105 e99e060000                     jmp        0x141c147a8
0000000141c1410a 498d7c2418                     lea        rdi, [r12 + 0x18]
0000000141c1410f 498d442430                     lea        rax, [r12 + 0x30]
0000000141c14114 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c1411b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141c1411f 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141c14126 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c1412a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c1412e 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c14135 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c1413c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c14143 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c1414a 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000141c14151 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c14158 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141c1415f 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c14166 488d9db8030000                 lea        rbx, [rbp + 0x3b8]
0000000141c1416d 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c14174 4889d9                         mov        rcx, rbx
0000000141c14177 e8e4e69000                     call       0x142522860
0000000141c1417c 41807c245000                   cmp        byte ptr [r12 + 0x50], 0
0000000141c14182 0f843b050000                   je         0x141c146c3
0000000141c14188 4983c448                       add        r12, 0x48
0000000141c1418c 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141c14197 48c7859003000004000000         mov        qword ptr [rbp + 0x390], 4
0000000141c141a2 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141c141ad 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000141c141b4 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141c141bb 488d0440                       lea        rax, [rax + rax*2]
0000000141c141bf 498d0480                       lea        rax, [r8 + rax*4]
0000000141c141c3 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141c141ca 31f6                           xor        esi, esi
0000000141c141cc 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c141d3 4c8db588030000                 lea        r14, [rbp + 0x388]
0000000141c141da 4531ff                         xor        r15d, r15d
0000000141c141dd eb1c                           jmp        0x141c141fb
0000000141c141df 48893cf0                       mov        qword ptr [rax + rsi*8], rdi
0000000141c141e3 48ffc6                         inc        rsi
0000000141c141e6 4889b598030000                 mov        qword ptr [rbp + 0x398], rsi
0000000141c141ed 4983c708                       add        r15, 8
0000000141c141f1 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c141f8 4d89e8                         mov        r8, r13
0000000141c141fb 4c3b8500040000                 cmp        r8, qword ptr [rbp + 0x400]
0000000141c14202 0f84f1040000                   je         0x141c146f9
0000000141c14208 4d8d680c                       lea        r13, [r8 + 0xc]
0000000141c1420c 4885f6                         test       rsi, rsi
0000000141c1420f 744c                           je         0x141c1425d
0000000141c14211 4180780400                     cmp        byte ptr [r8 + 4], 0
0000000141c14216 7422                           je         0x141c1423a
0000000141c14218 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141c1421c 31d2                           xor        edx, edx
0000000141c1421e eb09                           jmp        0x141c14229
0000000141c14220 4883c208                       add        rdx, 8
0000000141c14224 4939d7                         cmp        r15, rdx
0000000141c14227 7434                           je         0x141c1425d
0000000141c14229 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c1422d 74f1                           je         0x141c14220
0000000141c1422f 394c1004                       cmp        dword ptr [rax + rdx + 4], ecx
0000000141c14233 75eb                           jne        0x141c14220
0000000141c14235 4d89e8                         mov        r8, r13
0000000141c14238 ebc1                           jmp        0x141c141fb
0000000141c1423a 410fb64805                     movzx      ecx, byte ptr [r8 + 5]
0000000141c1423f 31d2                           xor        edx, edx
0000000141c14241 eb09                           jmp        0x141c1424c
0000000141c14243 4883c208                       add        rdx, 8
0000000141c14247 4939d7                         cmp        r15, rdx
0000000141c1424a 7411                           je         0x141c1425d
0000000141c1424c 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c14250 75f1                           jne        0x141c14243
0000000141c14252 384c1001                       cmp        byte ptr [rax + rdx + 1], cl
0000000141c14256 75eb                           jne        0x141c14243
0000000141c14258 4d89e8                         mov        r8, r13
0000000141c1425b eb9e                           jmp        0x141c141fb
0000000141c1425d 4c8985e8030000                 mov        qword ptr [rbp + 0x3e8], r8
0000000141c14264 498b7804                       mov        rdi, qword ptr [r8 + 4]
0000000141c14268 483bb588030000                 cmp        rsi, qword ptr [rbp + 0x388]
0000000141c1426f 0f856affffff                   jne        0x141c141df
0000000141c14275 4c89f1                         mov        rcx, r14
0000000141c14278 e873e9b300                     call       0x142752bf0
0000000141c1427d 90                             nop        
0000000141c1427e 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141c14285 e955ffffff                     jmp        0x141c141df
0000000141c1428a 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c14291 448b4020                       mov        r8d, dword ptr [rax + 0x20]
0000000141c14295 41807c243000                   cmp        byte ptr [r12 + 0x30], 0
0000000141c1429b 740b                           je         0x141c142a8
0000000141c1429d 4539442434                     cmp        dword ptr [r12 + 0x34], r8d
0000000141c142a2 0f85e2040000                   jne        0x141c1478a
0000000141c142a8 4983c418                       add        r12, 0x18
0000000141c142ac 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141c142b3 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141c142b7 488b7818                       mov        rdi, qword ptr [rax + 0x18]
0000000141c142bb 488d04be                       lea        rax, [rsi + rdi*4]
0000000141c142bf 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c142c6 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c142cd 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c142d4 4c89e2                         mov        rdx, r12
0000000141c142d7 e834e3f2ff                     call       0x141b42610
0000000141c142dc 84c0                           test       al, al
0000000141c142de 0f84a6040000                   je         0x141c1478a
0000000141c142e4 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141c142eb 4883c208                       add        rdx, 8
0000000141c142ef 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141c142f6 e8851549fe                     call       0x1400a5880
0000000141c142fb 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
0000000141c14306 c6853d03000002                 mov        byte ptr [rbp + 0x33d], 2
0000000141c1430d c6856403000000                 mov        byte ptr [rbp + 0x364], 0
0000000141c14314 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141c1431f 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141c1432a 660fefc0                       pxor       xmm0, xmm0
0000000141c1432e f30f7f8520010000               movdqu     xmmword ptr [rbp + 0x120], xmm0
0000000141c14336 48c7853001000004000000         mov        qword ptr [rbp + 0x130], 4
0000000141c14341 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141c1434c 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c14357 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141c14362 c7854803000000000000           mov        dword ptr [rbp + 0x348], 0
0000000141c1436c 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000141c14377 c7852003000000000000           mov        dword ptr [rbp + 0x320], 0
0000000141c14381 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c1438c 66c785650300000000             mov        word ptr [rbp + 0x365], 0
0000000141c14395 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000141c143a0 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c143ab 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c143b6 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000141c143c1 c7852803000000000000           mov        dword ptr [rbp + 0x328], 0
0000000141c143cb f30f7f8568010000               movdqu     xmmword ptr [rbp + 0x168], xmm0
0000000141c143d3 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141c143de 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c143e9 48c78518020000ffffffff         mov        qword ptr [rbp + 0x218], 0xffffffffffffffff
0000000141c143f4 b908000000                     mov        ecx, 8
0000000141c143f9 ba88020000                     mov        edx, 0x288
0000000141c143fe e85d5058fe                     call       0x140199460
0000000141c14403 90                             nop        
0000000141c14404 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c1440b 41b888020000                   mov        r8d, 0x288
0000000141c14411 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141c14418 4889c1                         mov        rcx, rax
0000000141c1441b e8f24db300                     call       0x142749212
0000000141c14420 90                             nop        
0000000141c14421 b908000000                     mov        ecx, 8
0000000141c14426 ba88000000                     mov        edx, 0x88
0000000141c1442b e8305058fe                     call       0x140199460
0000000141c14430 90                             nop        
0000000141c14431 4885ff                         test       rdi, rdi
0000000141c14434 0f8495040000                   je         0x141c148cf
0000000141c1443a 4883ff08                       cmp        rdi, 8
0000000141c1443e 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c14445 0f8392040000                   jae        0x141c148dd
0000000141c1444b 31c9                           xor        ecx, ecx
0000000141c1444d 31d2                           xor        edx, edx
0000000141c1444f e9e9070000                     jmp        0x141c14c3d
0000000141c14454 b908000000                     mov        ecx, 8
0000000141c14459 ba88000000                     mov        edx, 0x88
0000000141c1445e e8fd4f58fe                     call       0x140199460
0000000141c14463 48c70000000000                 mov        qword ptr [rax], 0
0000000141c1446a 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c14472 660fefc0                       pxor       xmm0, xmm0
0000000141c14476 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c1447b 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c14483 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c1448b c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c14492 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c14499 c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c144a0 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c144a7 c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c144ae c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c144b5 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c144bd 48c7406800000000               mov        qword ptr [rax + 0x68], 0
0000000141c144c5 48897070                       mov        qword ptr [rax + 0x70], rsi
0000000141c144c9 48c7407800000000               mov        qword ptr [rax + 0x78], 0
0000000141c144d1 c7808000000000000000           mov        dword ptr [rax + 0x80], 0
0000000141c144db e9d1070000                     jmp        0x141c14cb1
0000000141c144e0 40b601                         mov        sil, 1
0000000141c144e3 eb02                           jmp        0x141c144e7
0000000141c144e5 31f6                           xor        esi, esi
0000000141c144e7 49837d00ff                     cmp        qword ptr [r13], -1
0000000141c144ec 488b9d00040000                 mov        rbx, qword ptr [rbp + 0x400]
0000000141c144f3 0fb67b10                       movzx      edi, byte ptr [rbx + 0x10]
0000000141c144f7 7414                           je         0x141c1450d
0000000141c144f9 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141c14500 4c89ea                         mov        rdx, r13
0000000141c14503 4189f8                         mov        r8d, edi
0000000141c14506 e87533f3ff                     call       0x141b47880
0000000141c1450b eb07                           jmp        0x141c14514
0000000141c1450d 403a7d70                       cmp        dil, byte ptr [rbp + 0x70]
0000000141c14511 0f94c0                         sete       al
0000000141c14514 4084c6                         test       sil, al
0000000141c14517 0f846d020000                   je         0x141c1478a
0000000141c1451d 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c14528 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c14533 660fefc0                       pxor       xmm0, xmm0
0000000141c14537 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c1453f 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c1454a 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c14555 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141c14559 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c14560 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c1456a c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c14574 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c1457e c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c14588 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c14592 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c1459d f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000141c145a5 f30f7f8554010000               movdqu     xmmword ptr [rbp + 0x154], xmm0
0000000141c145ad c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c145b4 4088bd65010000                 mov        byte ptr [rbp + 0x165], dil
0000000141c145bb e9c5e2ffff                     jmp        0x141c12885
0000000141c145c0 4c8985d0030000                 mov        qword ptr [rbp + 0x3d0], r8
0000000141c145c7 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141c145ce 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141c145d5 4a8d14e9                       lea        rdx, [rcx + r13*8]
0000000141c145d9 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c145e0 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c145e7 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c145ee 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141c145f5 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141c145fc 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c14603 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c1460a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c14611 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000141c14618 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141c1461f 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141c14626 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141c1462d 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141c14634 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141c1463b 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c14642 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141c14649 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141c14650 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c14657 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c1465e 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c14665 e836fe8e00                     call       0x1425044a0
0000000141c1466a 90                             nop        
0000000141c1466b e938010000                     jmp        0x141c147a8
0000000141c14670 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141c14677 48c70000000000                 mov        qword ptr [rax], 0
0000000141c1467e 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141c14686 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c1468e 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141c14695 4885d2                         test       rdx, rdx
0000000141c14698 0f840a010000                   je         0x141c147a8
0000000141c1469e 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141c146a5 48c1e203                       shl        rdx, 3
0000000141c146a9 e9beaaffff                     jmp        0x141c0f16c
0000000141c146ae 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141c146b5 4138cd                         cmp        r13b, cl
0000000141c146b8 0f853ef0ffff                   jne        0x141c136fc
0000000141c146be e9c7000000                     jmp        0x141c1478a
0000000141c146c3 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141c146ca 48833fff                       cmp        qword ptr [rdi], -1
0000000141c146ce 0f84f6010000                   je         0x141c148ca
0000000141c146d4 410fb64c2448                   movzx      ecx, byte ptr [r12 + 0x48]
0000000141c146da 418b44244c                     mov        eax, dword ptr [r12 + 0x4c]
0000000141c146df 488d1522c60801                 lea        rdx, [rip + 0x108c622]
0000000141c146e6 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c146ea 4801d1                         add        rcx, rdx
0000000141c146ed ffe1                           jmp        rcx
0000000141c146ef 39f0                           cmp        eax, esi
0000000141c146f1 0f9fc3                         setg       bl
0000000141c146f4 e951020000                     jmp        0x141c1494a
0000000141c146f9 4c8985e8030000                 mov        qword ptr [rbp + 0x3e8], r8
0000000141c14700 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141c14707 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141c1470e 488d14f1                       lea        rdx, [rcx + rsi*8]
0000000141c14712 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c14719 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c14720 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c14727 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141c1472e 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000141c14735 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141c1473c 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141c14743 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c1474a 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141c14751 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c14758 e843048f00                     call       0x142504ba0
0000000141c1475d 90                             nop        
0000000141c1475e 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141c14765 4885c0                         test       rax, rax
0000000141c14768 743e                           je         0x141c147a8
0000000141c1476a 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141c14771 48c1e002                       shl        rax, 2
0000000141c14775 488d1440                       lea        rdx, [rax + rax*2]
0000000141c14779 e9eea9ffff                     jmp        0x141c0f16c
0000000141c1477e 4438fb                         cmp        bl, r15b
0000000141c14781 4489fb                         mov        ebx, r15d
0000000141c14784 0f84ebcdffff                   je         0x141c11575
0000000141c1478a 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141c14791 48c70000000000                 mov        qword ptr [rax], 0
0000000141c14798 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141c147a0 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c147a8 0f28b510040000                 movaps     xmm6, xmmword ptr [rbp + 0x410]
0000000141c147af 4881c4a8040000                 add        rsp, 0x4a8
0000000141c147b6 5b                             pop        rbx
0000000141c147b7 5f                             pop        rdi
0000000141c147b8 5e                             pop        rsi
0000000141c147b9 415c                           pop        r12
0000000141c147bb 415d                           pop        r13
0000000141c147bd 415e                           pop        r14
0000000141c147bf 415f                           pop        r15
0000000141c147c1 5d                             pop        rbp
0000000141c147c2 c3                             ret        
0000000141c147c3 31f6                           xor        esi, esi
0000000141c147c5 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c147cc e89fcdefff                     call       0x141b11570
0000000141c147d1 488b87001b0000                 mov        rax, qword ptr [rdi + 0x1b00]
0000000141c147d8 4885c0                         test       rax, rax
0000000141c147db 7430                           je         0x141c1480d
0000000141c147dd 488b8ff81a0000                 mov        rcx, qword ptr [rdi + 0x1af8]
0000000141c147e4 48c1e006                       shl        rax, 6
0000000141c147e8 488d1440                       lea        rdx, [rax + rax*2]
0000000141c147ec 31c0                           xor        eax, eax
0000000141c147ee eb09                           jmp        0x141c147f9
0000000141c147f0 4881c240ffffff                 add        rdx, -0xc0
0000000141c147f7 7416                           je         0x141c1480f
0000000141c147f9 807c11e000                     cmp        byte ptr [rcx + rdx - 0x20], 0
0000000141c147fe 75f0                           jne        0x141c147f0
0000000141c14800 395c11f0                       cmp        dword ptr [rcx + rdx - 0x10], ebx
0000000141c14804 75ea                           jne        0x141c147f0
0000000141c14806 488b4411c0                     mov        rax, qword ptr [rcx + rdx - 0x40]
0000000141c1480b eb02                           jmp        0x141c1480f
0000000141c1480d 31c0                           xor        eax, eax
0000000141c1480f 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c1481a 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141c14825 660fefc0                       pxor       xmm0, xmm0
0000000141c14829 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000141c14831 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141c1483c 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c14847 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141c14851 899d14010000                   mov        dword ptr [rbp + 0x114], ebx
0000000141c14857 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c14861 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c1486b c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c14875 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c1487f c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c14889 48c7854001000002000000         mov        qword ptr [rbp + 0x140], 2
0000000141c14894 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c1489f 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c148a6 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c148b1 89b560010000                   mov        dword ptr [rbp + 0x160], esi
0000000141c148b7 c6856401000001                 mov        byte ptr [rbp + 0x164], 1
0000000141c148be 4488b565010000                 mov        byte ptr [rbp + 0x165], r14b
0000000141c148c5 e9bbdfffff                     jmp        0x141c12885
0000000141c148ca 4885f6                         test       rsi, rsi
0000000141c148cd eb78                           jmp        0x141c14947
0000000141c148cf 31d2                           xor        edx, edx
0000000141c148d1 4c8b85f8030000                 mov        r8, qword ptr [rbp + 0x3f8]
0000000141c148d8 e96b030000                     jmp        0x141c14c48
0000000141c148dd 4889f9                         mov        rcx, rdi
0000000141c148e0 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141c148e4 660fefc0                       pxor       xmm0, xmm0
0000000141c148e8 31d2                           xor        edx, edx
0000000141c148ea 660fefc9                       pxor       xmm1, xmm1
0000000141c148ee f30f6f1496                     movdqu     xmm2, xmmword ptr [rsi + rdx*4]
0000000141c148f3 660ffeca                       paddd      xmm1, xmm2
0000000141c148f7 f30f6f549610                   movdqu     xmm2, xmmword ptr [rsi + rdx*4 + 0x10]
0000000141c148fd 660ffec2                       paddd      xmm0, xmm2
0000000141c14901 4883c208                       add        rdx, 8
0000000141c14905 4839d1                         cmp        rcx, rdx
0000000141c14908 75e4                           jne        0x141c148ee
0000000141c1490a 660ffec1                       paddd      xmm0, xmm1
0000000141c1490e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c14913 660ffec8                       paddd      xmm1, xmm0
0000000141c14917 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c1491c 660ffec1                       paddd      xmm0, xmm1
0000000141c14920 660f7ec2                       movd       edx, xmm0
0000000141c14924 e91a030000                     jmp        0x141c14c43
0000000141c14929 39f0                           cmp        eax, esi
0000000141c1492b 0f9cc3                         setl       bl
0000000141c1492e eb1a                           jmp        0x141c1494a
0000000141c14930 39f0                           cmp        eax, esi
0000000141c14932 0f94c3                         sete       bl
0000000141c14935 eb13                           jmp        0x141c1494a
0000000141c14937 39f0                           cmp        eax, esi
0000000141c14939 0f9ec3                         setle      bl
0000000141c1493c eb0c                           jmp        0x141c1494a
0000000141c1493e 39f0                           cmp        eax, esi
0000000141c14940 0f9dc3                         setge      bl
0000000141c14943 eb05                           jmp        0x141c1494a
0000000141c14945 39f0                           cmp        eax, esi
0000000141c14947 0f95c3                         setne      bl
0000000141c1494a 488bbdc0030000                 mov        rdi, qword ptr [rbp + 0x3c0]
0000000141c14951 488d0476                       lea        rax, [rsi + rsi*2]
0000000141c14955 4c8d0487                       lea        r8, [rdi + rax*4]
0000000141c14959 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c1495d 4889fa                         mov        rdx, rdi
0000000141c14960 e8bb209500                     call       0x142566a20
0000000141c14965 90                             nop        
0000000141c14966 84db                           test       bl, bl
0000000141c14968 741b                           je         0x141c14985
0000000141c1496a b908000000                     mov        ecx, 8
0000000141c1496f ba88000000                     mov        edx, 0x88
0000000141c14974 e8e74a58fe                     call       0x140199460
0000000141c14979 90                             nop        
0000000141c1497a 4885f6                         test       rsi, rsi
0000000141c1497d 7449                           je         0x141c149c8
0000000141c1497f 488b4f04                       mov        rcx, qword ptr [rdi + 4]
0000000141c14983 eb48                           jmp        0x141c149cd
0000000141c14985 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141c1498c 48c70000000000                 mov        qword ptr [rax], 0
0000000141c14993 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141c1499b 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c149a3 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141c149a7 4885d2                         test       rdx, rdx
0000000141c149aa 0f84b3000000                   je         0x141c14a63
0000000141c149b0 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141c149b4 48c1e203                       shl        rdx, 3
0000000141c149b8 41b804000000                   mov        r8d, 4
0000000141c149be e83d53a2fe                     call       0x140639d00
0000000141c149c3 e99b000000                     jmp        0x141c14a63
0000000141c149c8 b902000000                     mov        ecx, 2
0000000141c149cd 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c149d1 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141c149d5 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
0000000141c149da f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c149de 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141c149e6 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c149ee 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c149f6 c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c149fd c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c14a04 c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c14a0b c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c14a12 c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c14a19 c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c14a20 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141c14a24 660fefc0                       pxor       xmm0, xmm0
0000000141c14a28 f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c14a2d 48c7407800000000               mov        qword ptr [rax + 0x78], 0
0000000141c14a35 89b080000000                   mov        dword ptr [rax + 0x80], esi
0000000141c14a3b c6808400000001                 mov        byte ptr [rax + 0x84], 1
0000000141c14a42 4488a885000000                 mov        byte ptr [rax + 0x85], r13b
0000000141c14a49 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c14a50 48c70101000000                 mov        qword ptr [rcx], 1
0000000141c14a57 48894108                       mov        qword ptr [rcx + 8], rax
0000000141c14a5b 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141c14a63 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141c14a6a 4885c0                         test       rax, rax
0000000141c14a6d 0f8435fdffff                   je         0x141c147a8
0000000141c14a73 48c1e002                       shl        rax, 2
0000000141c14a77 488d1440                       lea        rdx, [rax + rax*2]
0000000141c14a7b 41b804000000                   mov        r8d, 4
0000000141c14a81 4889f9                         mov        rcx, rdi
0000000141c14a84 e87752a2fe                     call       0x140639d00
0000000141c14a89 e91afdffff                     jmp        0x141c147a8
0000000141c14a8e b908000000                     mov        ecx, 8
0000000141c14a93 ba88000000                     mov        edx, 0x88
0000000141c14a98 e814b2b500                     call       0x14276fcb1
0000000141c14a9d 90                             nop        
0000000141c14a9e e979010000                     jmp        0x141c14c1c
0000000141c14aa3 b908000000                     mov        ecx, 8
0000000141c14aa8 ba88000000                     mov        edx, 0x88
0000000141c14aad e8ffb1b500                     call       0x14276fcb1
0000000141c14ab2 0f0b                           ud2        
0000000141c14ab4 c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
0000000141c14abb b908000000                     mov        ecx, 8
0000000141c14ac0 ba88020000                     mov        edx, 0x288
0000000141c14ac5 e8e7b1b500                     call       0x14276fcb1
0000000141c14aca 90                             nop        
0000000141c14acb e94c010000                     jmp        0x141c14c1c
0000000141c14ad0 b904000000                     mov        ecx, 4
0000000141c14ad5 ba08000000                     mov        edx, 8
0000000141c14ada e8d2b1b500                     call       0x14276fcb1
0000000141c14adf 90                             nop        
0000000141c14ae0 e937010000                     jmp        0x141c14c1c
0000000141c14ae5 b908000000                     mov        ecx, 8
0000000141c14aea ba88020000                     mov        edx, 0x288
0000000141c14aef e8bdb1b500                     call       0x14276fcb1
0000000141c14af4 90                             nop        
0000000141c14af5 e922010000                     jmp        0x141c14c1c
0000000141c14afa 4889b500040000                 mov        qword ptr [rbp + 0x400], rsi
0000000141c14b01 b908000000                     mov        ecx, 8
0000000141c14b06 ba88000000                     mov        edx, 0x88
0000000141c14b0b e8a1b1b500                     call       0x14276fcb1
0000000141c14b10 90                             nop        
0000000141c14b11 e906010000                     jmp        0x141c14c1c
0000000141c14b16 b908000000                     mov        ecx, 8
0000000141c14b1b ba88020000                     mov        edx, 0x288
0000000141c14b20 e88cb1b500                     call       0x14276fcb1
0000000141c14b25 90                             nop        
0000000141c14b26 e9f1000000                     jmp        0x141c14c1c
0000000141c14b2b 4c8d050eaa0701                 lea        r8, [rip + 0x107aa0e]
0000000141c14b32 4c89e9                         mov        rcx, r13
0000000141c14b35 e8e9b4b500                     call       0x142770023
0000000141c14b3a 0f0b                           ud2        
0000000141c14b3c 4c8d05fda90701                 lea        r8, [rip + 0x107a9fd]
0000000141c14b43 4c89e1                         mov        rcx, r12
0000000141c14b46 e8d8b4b500                     call       0x142770023
0000000141c14b4b 90                             nop        
0000000141c14b4c e9cb000000                     jmp        0x141c14c1c
0000000141c14b51 4c8d05e8a90701                 lea        r8, [rip + 0x107a9e8]
0000000141c14b58 4c89e1                         mov        rcx, r12
0000000141c14b5b e8c3b4b500                     call       0x142770023
0000000141c14b60 90                             nop        
0000000141c14b61 e9b6000000                     jmp        0x141c14c1c
0000000141c14b66 4c8d05d3a90701                 lea        r8, [rip + 0x107a9d3]
0000000141c14b6d 4c89f9                         mov        rcx, r15
0000000141c14b70 e8aeb4b500                     call       0x142770023
0000000141c14b75 90                             nop        
0000000141c14b76 e9a1000000                     jmp        0x141c14c1c
0000000141c14b7b 4c8d05bea90701                 lea        r8, [rip + 0x107a9be]
0000000141c14b82 4c89e1                         mov        rcx, r12
0000000141c14b85 e899b4b500                     call       0x142770023
0000000141c14b8a 90                             nop        
0000000141c14b8b e98c000000                     jmp        0x141c14c1c
0000000141c14b90 4c8d05a9a90701                 lea        r8, [rip + 0x107a9a9]
0000000141c14b97 4c89f9                         mov        rcx, r15
0000000141c14b9a e884b4b500                     call       0x142770023
0000000141c14b9f 90                             nop        
0000000141c14ba0 eb7a                           jmp        0x141c14c1c
0000000141c14ba2 4c8d0597a90701                 lea        r8, [rip + 0x107a997]
0000000141c14ba9 4889d9                         mov        rcx, rbx
0000000141c14bac e872b4b500                     call       0x142770023
0000000141c14bb1 0f0b                           ud2        
0000000141c14bb3 4c8d0516a70701                 lea        r8, [rip + 0x107a716]
0000000141c14bba e864b4b500                     call       0x142770023
0000000141c14bbf 0f0b                           ud2        
0000000141c14bc1 4c8d0578a90701                 lea        r8, [rip + 0x107a978]
0000000141c14bc8 e856b4b500                     call       0x142770023
0000000141c14bcd 0f0b                           ud2        
0000000141c14bcf 4c8d05faa60701                 lea        r8, [rip + 0x107a6fa]
0000000141c14bd6 4c89e9                         mov        rcx, r13
0000000141c14bd9 4889c2                         mov        rdx, rax
0000000141c14bdc e842b4b500                     call       0x142770023
0000000141c14be1 0f0b                           ud2        
0000000141c14be3 4c8d05e6a60701                 lea        r8, [rip + 0x107a6e6]
0000000141c14bea 4889f1                         mov        rcx, rsi
0000000141c14bed e831b4b500                     call       0x142770023
0000000141c14bf2 0f0b                           ud2        
0000000141c14bf4 4c8d05d5a60701                 lea        r8, [rip + 0x107a6d5]
0000000141c14bfb 4889d9                         mov        rcx, rbx
0000000141c14bfe e820b4b500                     call       0x142770023
0000000141c14c03 0f0b                           ud2        
0000000141c14c05 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141c14c0c 4c8d05bda60701                 lea        r8, [rip + 0x107a6bd]
0000000141c14c13 4889d9                         mov        rcx, rbx
0000000141c14c16 e808b4b500                     call       0x142770023
0000000141c14c1b 90                             nop        
0000000141c14c1c 0f0b                           ud2        
0000000141c14c1e 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141c14c25 48c70101000000                 mov        qword ptr [rcx], 1
0000000141c14c2c 48894108                       mov        qword ptr [rcx + 8], rax
0000000141c14c30 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141c14c38 e96bfbffff                     jmp        0x141c147a8
0000000141c14c3d 03148e                         add        edx, dword ptr [rsi + rcx*4]
0000000141c14c40 48ffc1                         inc        rcx
0000000141c14c43 4839cf                         cmp        rdi, rcx
0000000141c14c46 75f5                           jne        0x141c14c3d
0000000141c14c48 48c70000000000                 mov        qword ptr [rax], 0
0000000141c14c4f 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141c14c57 660fefc0                       pxor       xmm0, xmm0
0000000141c14c5b f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000141c14c60 48c7402008000000               mov        qword ptr [rax + 0x20], 8
0000000141c14c68 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141c14c70 c7403000000000                 mov        dword ptr [rax + 0x30], 0
0000000141c14c77 c7403800000000                 mov        dword ptr [rax + 0x38], 0
0000000141c14c7e c7404000000000                 mov        dword ptr [rax + 0x40], 0
0000000141c14c85 c7404800000000                 mov        dword ptr [rax + 0x48], 0
0000000141c14c8c c7405000000000                 mov        dword ptr [rax + 0x50], 0
0000000141c14c93 c7405800000000                 mov        dword ptr [rax + 0x58], 0
0000000141c14c9a 48c7406002000000               mov        qword ptr [rax + 0x60], 2
0000000141c14ca2 f30f7f4068                     movdqu     xmmword ptr [rax + 0x68], xmm0
0000000141c14ca7 4c894078                       mov        qword ptr [rax + 0x78], r8
0000000141c14cab 899080000000                   mov        dword ptr [rax + 0x80], edx
0000000141c14cb1 c6808400000001                 mov        byte ptr [rax + 0x84], 1
0000000141c14cb8 4488a885000000                 mov        byte ptr [rax + 0x85], r13b
0000000141c14cbf e95affffff                     jmp        0x141c14c1e
