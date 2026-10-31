00000001401eb3c0 55                             push       rbp
00000001401eb3c1 4157                           push       r15
00000001401eb3c3 4156                           push       r14
00000001401eb3c5 4155                           push       r13
00000001401eb3c7 4154                           push       r12
00000001401eb3c9 56                             push       rsi
00000001401eb3ca 57                             push       rdi
00000001401eb3cb 53                             push       rbx
00000001401eb3cc 4881ec98010000                 sub        rsp, 0x198
00000001401eb3d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401eb3db 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
00000001401eb3e6 4889ce                         mov        rsi, rcx
00000001401eb3e9 41833801                       cmp        dword ptr [r8], 1
00000001401eb3ed 0f87e0000000                   ja         0x1401eb4d3
00000001401eb3f3 4989d4                         mov        r12, rdx
00000001401eb3f6 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001401eb3fa 418b98a0010000                 mov        ebx, dword ptr [r8 + 0x1a0]
00000001401eb401 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001401eb408 4c89f2                         mov        rdx, r14
00000001401eb40b 4c89c7                         mov        rdi, r8
00000001401eb40e 4189d8                         mov        r8d, ebx
00000001401eb411 e88ad0bd01                     call       0x141dc84a0
00000001401eb416 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001401eb41d 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001401eb424 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
00000001401eb42b 4a8d0c6d00000000               lea        rcx, [r13*2]
00000001401eb433 4c01e9                         add        rcx, r13
00000001401eb436 48c1e106                       shl        rcx, 6
00000001401eb43a 4801d1                         add        rcx, rdx
00000001401eb43d 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001401eb444 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001401eb44b 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
00000001401eb452 488bbf98010000                 mov        rdi, qword ptr [rdi + 0x198]
00000001401eb459 4c39ef                         cmp        rdi, r13
00000001401eb45c 4c89e8                         mov        rax, r13
00000001401eb45f 480f42c7                       cmovb      rax, rdi
00000001401eb463 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001401eb46a 4c8d3c40                       lea        r15, [rax + rax*2]
00000001401eb46e 49c1e706                       shl        r15, 6
00000001401eb472 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001401eb479 4901d7                         add        r15, rdx
00000001401eb47c 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
00000001401eb483 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
00000001401eb48e 6690                           nop        
00000001401eb490 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001401eb497 483b8580000000                 cmp        rax, qword ptr [rbp + 0x80]
00000001401eb49e 743f                           je         0x1401eb4df
00000001401eb4a0 488d0c40                       lea        rcx, [rax + rax*2]
00000001401eb4a4 48c1e106                       shl        rcx, 6
00000001401eb4a8 48038d88000000                 add        rcx, qword ptr [rbp + 0x88]
00000001401eb4af 48ffc0                         inc        rax
00000001401eb4b2 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001401eb4b9 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001401eb4bd e8aea1f1ff                     call       0x140105670
00000001401eb4c2 90                             nop        
00000001401eb4c3 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001401eb4c7 4883e980                       sub        rcx, -0x80
00000001401eb4cb e8001fffff                     call       0x1401dd3d0
00000001401eb4d0 90                             nop        
00000001401eb4d1 ebbd                           jmp        0x1401eb490
00000001401eb4d3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401eb4da e943010000                     jmp        0x1401eb622
00000001401eb4df 4c39ef                         cmp        rdi, r13
00000001401eb4e2 0f8727010000                   ja         0x1401eb60f
00000001401eb4e8 0f8321010000                   jae        0x1401eb60f
00000001401eb4ee 498d87c0000000                 lea        rax, [r15 + 0xc0]
00000001401eb4f5 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001401eb4fc 498b07                         mov        rax, qword ptr [r15]
00000001401eb4ff 4883f8ff                       cmp        rax, -1
00000001401eb503 0f8406010000                   je         0x1401eb60f
00000001401eb509 4983c708                       add        r15, 8
00000001401eb50d 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001401eb511 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401eb515 41b8b8000000                   mov        r8d, 0xb8
00000001401eb51b 4c89fa                         mov        rdx, r15
00000001401eb51e e8e9dc5502                     call       0x14274920c
00000001401eb523 90                             nop        
00000001401eb524 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001401eb52b e8806d3c00                     call       0x1405b22b0
00000001401eb530 90                             nop        
00000001401eb531 48837d4800                     cmp        qword ptr [rbp + 0x48], 0
00000001401eb536 0f84fd000000                   je         0x1401eb639
00000001401eb53c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001401eb540 8078501e                       cmp        byte ptr [rax + 0x50], 0x1e
00000001401eb544 0f85ef000000                   jne        0x1401eb639
00000001401eb54a 8078580e                       cmp        byte ptr [rax + 0x58], 0xe
00000001401eb54e 0f85e5000000                   jne        0x1401eb639
00000001401eb554 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001401eb55b 4839da                         cmp        rdx, rbx
00000001401eb55e 0f86f1020000                   jbe        0x1401eb855
00000001401eb564 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
00000001401eb56b 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
00000001401eb56f 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001401eb576 488b7860                       mov        rdi, qword ptr [rax + 0x60]
00000001401eb57a 483bb9c0020000                 cmp        rdi, qword ptr [rcx + 0x2c0]
00000001401eb581 0f83b2000000                   jae        0x1401eb639
00000001401eb587 488b99b8020000                 mov        rbx, qword ptr [rcx + 0x2b8]
00000001401eb58e 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001401eb595 488d55a0                       lea        rdx, [rbp - 0x60]
00000001401eb599 e8625d3200                     call       0x140511300
00000001401eb59e 90                             nop        
00000001401eb59f 0fb6053ee92003                 movzx      eax, byte ptr [rip + 0x320e93e]
00000001401eb5a6 84c0                           test       al, al
00000001401eb5a8 0f84a7000000                   je         0x1401eb655
00000001401eb5ae 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
00000001401eb5b3 488b04fb                       mov        rax, qword ptr [rbx + rdi*8]
00000001401eb5b7 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001401eb5bb 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001401eb5bf c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
00000001401eb5c6 488d9d90000000                 lea        rbx, [rbp + 0x90]
00000001401eb5cd 4889d9                         mov        rcx, rbx
00000001401eb5d0 e87b1f0b00                     call       0x14029d550
00000001401eb5d5 90                             nop        
00000001401eb5d6 4883bdb800000000               cmp        qword ptr [rbp + 0xb8], 0
00000001401eb5de 0f84d2000000                   je         0x1401eb6b6
00000001401eb5e4 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001401eb5eb 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001401eb5f2 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001401eb5f9 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001401eb600 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
00000001401eb60a e9f2000000                     jmp        0x1401eb701
00000001401eb60f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401eb616 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001401eb61d e88e6c3c00                     call       0x1405b22b0
00000001401eb622 4889f0                         mov        rax, rsi
00000001401eb625 4881c498010000                 add        rsp, 0x198
00000001401eb62c 5b                             pop        rbx
00000001401eb62d 5f                             pop        rdi
00000001401eb62e 5e                             pop        rsi
00000001401eb62f 415c                           pop        r12
00000001401eb631 415d                           pop        r13
00000001401eb633 415e                           pop        r14
00000001401eb635 415f                           pop        r15
00000001401eb637 5d                             pop        rbp
00000001401eb638 c3                             ret        
00000001401eb639 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401eb640 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401eb644 e827a0f1ff                     call       0x140105670
00000001401eb649 90                             nop        
00000001401eb64a 488d4d20                       lea        rcx, [rbp + 0x20]
00000001401eb64e e87d1dffff                     call       0x1401dd3d0
00000001401eb653 ebcd                           jmp        0x1401eb622
00000001401eb655 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
00000001401eb65a 488b04fb                       mov        rax, qword ptr [rbx + rdi*8]
00000001401eb65e 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001401eb662 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001401eb666 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
00000001401eb66d 488d9d90000000                 lea        rbx, [rbp + 0x90]
00000001401eb674 4889d9                         mov        rcx, rbx
00000001401eb677 e8d41e0b00                     call       0x14029d550
00000001401eb67c 90                             nop        
00000001401eb67d 4883bdb800000000               cmp        qword ptr [rbp + 0xb8], 0
00000001401eb685 0f84bd000000                   je         0x1401eb748
00000001401eb68b 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001401eb692 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001401eb699 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001401eb6a0 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001401eb6a7 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
00000001401eb6b1 e9dd000000                     jmp        0x1401eb793
00000001401eb6b6 e8f5352100                     call       0x1403fecb0
00000001401eb6bb b903000000                     mov        ecx, 3
00000001401eb6c0 ba01000000                     mov        edx, 1
00000001401eb6c5 e826e64400                     call       0x140639cf0
00000001401eb6ca 4885c0                         test       rax, rax
00000001401eb6cd 0f8494010000                   je         0x1401eb867
00000001401eb6d3 c640027d                       mov        byte ptr [rax + 2], 0x7d
00000001401eb6d7 66c7007b30                     mov        word ptr [rax], 0x307b
00000001401eb6dc 48c785e000000003000000         mov        qword ptr [rbp + 0xe0], 3
00000001401eb6e7 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001401eb6ee 48c785f000000003000000         mov        qword ptr [rbp + 0xf0], 3
00000001401eb6f9 b001                           mov        al, 1
00000001401eb6fb 898500010000                   mov        dword ptr [rbp + 0x100], eax
00000001401eb701 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
00000001401eb708 488d059156eeff                 lea        rax, [rip - 0x11a96f]
00000001401eb70f 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001401eb716 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001401eb71d 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001401eb724 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001401eb72b 488d158c295902                 lea        rdx, [rip + 0x259298c]
00000001401eb732 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401eb736 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001401eb73d e87eef5402                     call       0x14273a6c0
00000001401eb742 90                             nop        
00000001401eb743 e98d000000                     jmp        0x1401eb7d5
00000001401eb748 e863352100                     call       0x1403fecb0
00000001401eb74d b903000000                     mov        ecx, 3
00000001401eb752 ba01000000                     mov        edx, 1
00000001401eb757 e894e54400                     call       0x140639cf0
00000001401eb75c 4885c0                         test       rax, rax
00000001401eb75f 0f841b010000                   je         0x1401eb880
00000001401eb765 c640027d                       mov        byte ptr [rax + 2], 0x7d
00000001401eb769 66c7007b30                     mov        word ptr [rax], 0x307b
00000001401eb76e 48c785e000000003000000         mov        qword ptr [rbp + 0xe0], 3
00000001401eb779 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001401eb780 48c785f000000003000000         mov        qword ptr [rbp + 0xf0], 3
00000001401eb78b b001                           mov        al, 1
00000001401eb78d 898500010000                   mov        dword ptr [rbp + 0x100], eax
00000001401eb793 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
00000001401eb79a 488d05ff55eeff                 lea        rax, [rip - 0x11aa01]
00000001401eb7a1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001401eb7a8 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001401eb7af 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001401eb7b6 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001401eb7bd 488d15e9285902                 lea        rdx, [rip + 0x25928e9]
00000001401eb7c4 488d4d60                       lea        rcx, [rbp + 0x60]
00000001401eb7c8 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001401eb7cf e8ecee5402                     call       0x14273a6c0
00000001401eb7d4 90                             nop        
00000001401eb7d5 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001401eb7dc 4885d2                         test       rdx, rdx
00000001401eb7df 7412                           je         0x1401eb7f3
00000001401eb7e1 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001401eb7e8 41b801000000                   mov        r8d, 1
00000001401eb7ee e80de54400                     call       0x140639d00
00000001401eb7f3 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001401eb7fa 4885d2                         test       rdx, rdx
00000001401eb7fd 7412                           je         0x1401eb811
00000001401eb7ff 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001401eb806 41b801000000                   mov        r8d, 1
00000001401eb80c e8efe44400                     call       0x140639d00
00000001401eb811 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001401eb815 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401eb819 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001401eb81d 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401eb820 80bd0001000000                 cmp        byte ptr [rbp + 0x100], 0
00000001401eb827 741e                           je         0x1401eb847
00000001401eb829 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001401eb830 4885d2                         test       rdx, rdx
00000001401eb833 7412                           je         0x1401eb847
00000001401eb835 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001401eb83c 41b801000000                   mov        r8d, 1
00000001401eb842 e8b9e44400                     call       0x140639d00
00000001401eb847 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401eb84b e8a0f1feff                     call       0x1401da9f0
00000001401eb850 e9cdfdffff                     jmp        0x1401eb622
00000001401eb855 4c8d05d4205902                 lea        r8, [rip + 0x25920d4]
00000001401eb85c 4889d9                         mov        rcx, rbx
00000001401eb85f e8bf475802                     call       0x142770023
00000001401eb864 90                             nop        
00000001401eb865 eb30                           jmp        0x1401eb897
00000001401eb867 c6850d01000001                 mov        byte ptr [rbp + 0x10d], 1
00000001401eb86e b901000000                     mov        ecx, 1
00000001401eb873 ba03000000                     mov        edx, 3
00000001401eb878 e84e445802                     call       0x14276fccb
00000001401eb87d 90                             nop        
00000001401eb87e eb17                           jmp        0x1401eb897
00000001401eb880 c6850e01000001                 mov        byte ptr [rbp + 0x10e], 1
00000001401eb887 b901000000                     mov        ecx, 1
00000001401eb88c ba03000000                     mov        edx, 3
00000001401eb891 e835445802                     call       0x14276fccb
00000001401eb896 90                             nop        
00000001401eb897 0f0b                           ud2        
