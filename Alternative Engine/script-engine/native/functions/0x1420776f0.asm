00000001420776f0 55                             push       rbp
00000001420776f1 4157                           push       r15
00000001420776f3 4156                           push       r14
00000001420776f5 4155                           push       r13
00000001420776f7 4154                           push       r12
00000001420776f9 56                             push       rsi
00000001420776fa 57                             push       rdi
00000001420776fb 53                             push       rbx
00000001420776fc 4883ec68                       sub        rsp, 0x68
0000000142077700 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142077705 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014207770d 4883fa02                       cmp        rdx, 2
0000000142077711 0f82c5030000                   jb         0x142077adc
0000000142077717 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014207771b 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014207771f 488d4210                       lea        rax, [rdx + 0x10]
0000000142077723 4939c1                         cmp        r9, rax
0000000142077726 0f821a040000                   jb         0x142077b46
000000014207772c 4989d4                         mov        r12, rdx
000000014207772f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142077733 4989d7                         mov        r15, rdx
0000000142077736 49d1ef                         shr        r15, 1
0000000142077739 4883fa0f                       cmp        rdx, 0xf
000000014207773d 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000142077741 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142077745 0f86a7000000                   jbe        0x1420777f2
000000014207774b 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014207774f 4b8d3ca6                       lea        rdi, [r14 + r12*4]
0000000142077753 488b30                         mov        rsi, qword ptr [rax]
0000000142077756 4c8b06                         mov        r8, qword ptr [rsi]
0000000142077759 4c89e9                         mov        rcx, r13
000000014207775c 4889fa                         mov        rdx, rdi
000000014207775f e87cf5feff                     call       0x142066ce0
0000000142077764 498d4d10                       lea        rcx, [r13 + 0x10]
0000000142077768 4b8d14a6                       lea        rdx, [r14 + r12*4]
000000014207776c 4883c210                       add        rdx, 0x10
0000000142077770 4c8b06                         mov        r8, qword ptr [rsi]
0000000142077773 e868f5feff                     call       0x142066ce0
0000000142077778 ba08000000                     mov        edx, 8
000000014207777d 4889f9                         mov        rcx, rdi
0000000142077780 4d89f0                         mov        r8, r14
0000000142077783 4989f1                         mov        r9, rsi
0000000142077786 e835a6ffff                     call       0x142071dc0
000000014207778b 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000142077793 4c01e9                         add        rcx, r13
0000000142077796 4b8d3cbe                       lea        rdi, [r14 + r15*4]
000000014207779a 4b8d1ca6                       lea        rbx, [r14 + r12*4]
000000014207779e 4883c320                       add        rbx, 0x20
00000001420777a2 4c8b06                         mov        r8, qword ptr [rsi]
00000001420777a5 4889da                         mov        rdx, rbx
00000001420777a8 e833f5feff                     call       0x142066ce0
00000001420777ad 4a8d0cbd10000000               lea        rcx, [r15*4 + 0x10]
00000001420777b5 4c01e9                         add        rcx, r13
00000001420777b8 4b8d14a6                       lea        rdx, [r14 + r12*4]
00000001420777bc 4883c230                       add        rdx, 0x30
00000001420777c0 4c8b06                         mov        r8, qword ptr [rsi]
00000001420777c3 e818f5feff                     call       0x142066ce0
00000001420777c8 ba08000000                     mov        edx, 8
00000001420777cd 4889d9                         mov        rcx, rbx
00000001420777d0 4989f8                         mov        r8, rdi
00000001420777d3 4989f1                         mov        r9, rsi
00000001420777d6 e8e5a5ffff                     call       0x142071dc0
00000001420777db b808000000                     mov        eax, 8
00000001420777e0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420777e4 4c39f8                         cmp        rax, r15
00000001420777e7 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001420777eb 7274                           jb         0x142077861
00000001420777ed e976010000                     jmp        0x142077968
00000001420777f2 4a8d1cbd00000000               lea        rbx, [r15*4]
00000001420777fa 4c01eb                         add        rbx, r13
00000001420777fd 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142077801 4a8d3cba                       lea        rdi, [rdx + r15*4]
0000000142077805 4983fc07                       cmp        r12, 7
0000000142077809 7633                           jbe        0x14207783e
000000014207780b 488b30                         mov        rsi, qword ptr [rax]
000000014207780e 4c8b06                         mov        r8, qword ptr [rsi]
0000000142077811 4c89e9                         mov        rcx, r13
0000000142077814 e8c7f4feff                     call       0x142066ce0
0000000142077819 4c8b06                         mov        r8, qword ptr [rsi]
000000014207781c 4889d9                         mov        rcx, rbx
000000014207781f 4889fa                         mov        rdx, rdi
0000000142077822 e8b9f4feff                     call       0x142066ce0
0000000142077827 b804000000                     mov        eax, 4
000000014207782c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142077830 4c39f8                         cmp        rax, r15
0000000142077833 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000142077837 7228                           jb         0x142077861
0000000142077839 e92a010000                     jmp        0x142077968
000000014207783e 418b4d00                       mov        ecx, dword ptr [r13]
0000000142077842 890a                           mov        dword ptr [rdx], ecx
0000000142077844 8b0b                           mov        ecx, dword ptr [rbx]
0000000142077846 890f                           mov        dword ptr [rdi], ecx
0000000142077848 488b30                         mov        rsi, qword ptr [rax]
000000014207784b b801000000                     mov        eax, 1
0000000142077850 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142077854 4c39f8                         cmp        rax, r15
0000000142077857 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014207785b 0f8307010000                   jae        0x142077968
0000000142077861 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000142077865 468d048d00000000               lea        r8d, [r9*4]
000000014207786d eb17                           jmp        0x142077886
000000014207786f 90                             nop        
0000000142077870 4989da                         mov        r10, rbx
0000000142077873 41890a                         mov        dword ptr [r10], ecx
0000000142077876 49ffc1                         inc        r9
0000000142077879 4983c004                       add        r8, 4
000000014207787d 4d39f9                         cmp        r9, r15
0000000142077880 0f84e2000000                   je         0x142077968
0000000142077886 438b4c8d00                     mov        ecx, dword ptr [r13 + r9*4]
000000014207788b 42890c8b                       mov        dword ptr [rbx + r9*4], ecx
000000014207788f 488b06                         mov        rax, qword ptr [rsi]
0000000142077892 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142077899 4839ca                         cmp        rdx, rcx
000000014207789c 0f86b7020000                   jbe        0x142077b59
00000001420778a2 4c8b98b01a0000                 mov        r11, qword ptr [rax + 0x1ab0]
00000001420778a9 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
00000001420778ad 4531d2                         xor        r10d, r10d
00000001420778b0 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001420778b7 7407                           je         0x1420778c0
00000001420778b9 448b90ec000000                 mov        r10d, dword ptr [rax + 0xec]
00000001420778c0 428b448bfc                     mov        eax, dword ptr [rbx + r9*4 - 4]
00000001420778c5 4839c2                         cmp        rdx, rax
00000001420778c8 0f867a020000                   jbe        0x142077b48
00000001420778ce 4d8b1cc3                       mov        r11, qword ptr [r11 + rax*8]
00000001420778d2 31d2                           xor        edx, edx
00000001420778d4 4180bbe800000000               cmp        byte ptr [r11 + 0xe8], 0
00000001420778dc 7407                           je         0x1420778e5
00000001420778de 418b93ec000000                 mov        edx, dword ptr [r11 + 0xec]
00000001420778e5 4439d2                         cmp        edx, r10d
00000001420778e8 7d8c                           jge        0x142077876
00000001420778ea 4d89c2                         mov        r10, r8
00000001420778ed eb0a                           jmp        0x1420778f9
00000001420778ef 90                             nop        
00000001420778f0 4983c2fc                       add        r10, -4
00000001420778f4 4439da                         cmp        edx, r11d
00000001420778f7 7d67                           jge        0x142077960
00000001420778f9 42890413                       mov        dword ptr [rbx + r10], eax
00000001420778fd 4983fa04                       cmp        r10, 4
0000000142077901 0f8469ffffff                   je         0x142077870
0000000142077907 488b06                         mov        rax, qword ptr [rsi]
000000014207790a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142077911 4839ca                         cmp        rdx, rcx
0000000142077914 0f86d3010000                   jbe        0x142077aed
000000014207791a 488bb8b01a0000                 mov        rdi, qword ptr [rax + 0x1ab0]
0000000142077921 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000142077925 4531db                         xor        r11d, r11d
0000000142077928 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014207792f 7407                           je         0x142077938
0000000142077931 448b98ec000000                 mov        r11d, dword ptr [rax + 0xec]
0000000142077938 428b4413f8                     mov        eax, dword ptr [rbx + r10 - 8]
000000014207793d 4839c2                         cmp        rdx, rax
0000000142077940 0f86b1010000                   jbe        0x142077af7
0000000142077946 488b3cc7                       mov        rdi, qword ptr [rdi + rax*8]
000000014207794a 31d2                           xor        edx, edx
000000014207794c 80bfe800000000                 cmp        byte ptr [rdi + 0xe8], 0
0000000142077953 749b                           je         0x1420778f0
0000000142077955 8b97ec000000                   mov        edx, dword ptr [rdi + 0xec]
000000014207795b eb93                           jmp        0x1420778f0
000000014207795d 0f1f00                         nop        dword ptr [rax]
0000000142077960 4901da                         add        r10, rbx
0000000142077963 e90bffffff                     jmp        0x142077873
0000000142077968 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
000000014207796c 4d29fc                         sub        r12, r15
000000014207796f 4c3965f0                       cmp        qword ptr [rbp - 0x10], r12
0000000142077973 0f834f010000                   jae        0x142077ac8
0000000142077979 4e8d04bd00000000               lea        r8, [r15*4]
0000000142077981 4d01e8                         add        r8, r13
0000000142077984 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142077988 4e8d14b8                       lea        r10, [rax + r15*4]
000000014207798c 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000142077990 468d1cbd00000000               lea        r11d, [r15*4]
0000000142077998 bf04000000                     mov        edi, 4
000000014207799d 4c89d3                         mov        rbx, r10
00000001420779a0 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
00000001420779a4 eb2d                           jmp        0x1420779d3
00000001420779a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420779b0 4d89d4                         mov        r12, r10
00000001420779b3 41890c24                       mov        dword ptr [r12], ecx
00000001420779b7 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
00000001420779bb 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001420779bf 49ffc7                         inc        r15
00000001420779c2 4883c304                       add        rbx, 4
00000001420779c6 4883c7fc                       add        rdi, -4
00000001420779ca 4d39e7                         cmp        r15, r12
00000001420779cd 0f84f5000000                   je         0x142077ac8
00000001420779d3 438b0cb8                       mov        ecx, dword ptr [r8 + r15*4]
00000001420779d7 43890cba                       mov        dword ptr [r10 + r15*4], ecx
00000001420779db 488b06                         mov        rax, qword ptr [rsi]
00000001420779de 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001420779e5 4839ca                         cmp        rdx, rcx
00000001420779e8 0f866b010000                   jbe        0x142077b59
00000001420779ee 4c8b88b01a0000                 mov        r9, qword ptr [rax + 0x1ab0]
00000001420779f5 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
00000001420779f9 4531f6                         xor        r14d, r14d
00000001420779fc 83b8e800000001                 cmp        dword ptr [rax + 0xe8], 1
0000000142077a03 7507                           jne        0x142077a0c
0000000142077a05 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000142077a0c 438b44bafc                     mov        eax, dword ptr [r10 + r15*4 - 4]
0000000142077a11 4839c2                         cmp        rdx, rax
0000000142077a14 0f862e010000                   jbe        0x142077b48
0000000142077a1a 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000142077a1e 31d2                           xor        edx, edx
0000000142077a20 4183b9e800000001               cmp        dword ptr [r9 + 0xe8], 1
0000000142077a28 7507                           jne        0x142077a31
0000000142077a2a 418b91ec000000                 mov        edx, dword ptr [r9 + 0xec]
0000000142077a31 4439f2                         cmp        edx, r14d
0000000142077a34 7d89                           jge        0x1420779bf
0000000142077a36 4989fd                         mov        r13, rdi
0000000142077a39 4989dc                         mov        r12, rbx
0000000142077a3c eb0f                           jmp        0x142077a4d
0000000142077a3e 6690                           nop        
0000000142077a40 4983c4fc                       add        r12, -4
0000000142077a44 4983c504                       add        r13, 4
0000000142077a48 4439f2                         cmp        edx, r14d
0000000142077a4b 7d73                           jge        0x142077ac0
0000000142077a4d 4389041c                       mov        dword ptr [r12 + r11], eax
0000000142077a51 4d39eb                         cmp        r11, r13
0000000142077a54 0f8456ffffff                   je         0x1420779b0
0000000142077a5a 488b06                         mov        rax, qword ptr [rsi]
0000000142077a5d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142077a64 4839ca                         cmp        rdx, rcx
0000000142077a67 0f8694000000                   jbe        0x142077b01
0000000142077a6d 4c8b88b01a0000                 mov        r9, qword ptr [rax + 0x1ab0]
0000000142077a74 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000142077a78 4531f6                         xor        r14d, r14d
0000000142077a7b 83b8e800000001                 cmp        dword ptr [rax + 0xe8], 1
0000000142077a82 7507                           jne        0x142077a8b
0000000142077a84 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000142077a8b 438b441cf8                     mov        eax, dword ptr [r12 + r11 - 8]
0000000142077a90 4839c2                         cmp        rdx, rax
0000000142077a93 0f868a000000                   jbe        0x142077b23
0000000142077a99 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000142077a9d 31d2                           xor        edx, edx
0000000142077a9f 4183b9e800000001               cmp        dword ptr [r9 + 0xe8], 1
0000000142077aa7 7597                           jne        0x142077a40
0000000142077aa9 418b91ec000000                 mov        edx, dword ptr [r9 + 0xec]
0000000142077ab0 eb8e                           jmp        0x142077a40
0000000142077ab2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142077ac0 4d01dc                         add        r12, r11
0000000142077ac3 e9ebfeffff                     jmp        0x1420779b3
0000000142077ac8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142077acc 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142077ad0 4d89e8                         mov        r8, r13
0000000142077ad3 4989f1                         mov        r9, rsi
0000000142077ad6 e8e5a2ffff                     call       0x142071dc0
0000000142077adb 90                             nop        
0000000142077adc 4883c468                       add        rsp, 0x68
0000000142077ae0 5b                             pop        rbx
0000000142077ae1 5f                             pop        rdi
0000000142077ae2 5e                             pop        rsi
0000000142077ae3 415c                           pop        r12
0000000142077ae5 415d                           pop        r13
0000000142077ae7 415e                           pop        r14
0000000142077ae9 415f                           pop        r15
0000000142077aeb 5d                             pop        rbp
0000000142077aec c3                             ret        
0000000142077aed 4a8d0413                       lea        rax, [rbx + r10]
0000000142077af1 4883c0fc                       add        rax, -4
0000000142077af5 eb16                           jmp        0x142077b0d
0000000142077af7 4e8d0413                       lea        r8, [rbx + r10]
0000000142077afb 4983c0fc                       add        r8, -4
0000000142077aff eb2e                           jmp        0x142077b2f
0000000142077b01 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142077b05 498d0484                       lea        rax, [r12 + rax*4]
0000000142077b09 4883c0fc                       add        rax, -4
0000000142077b0d 894dec                         mov        dword ptr [rbp - 0x14], ecx
0000000142077b10 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142077b14 4c8d0525a2c400                 lea        r8, [rip + 0xc4a225]
0000000142077b1b e803856f00                     call       0x142770023
0000000142077b20 90                             nop        
0000000142077b21 eb23                           jmp        0x142077b46
0000000142077b23 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142077b27 4f8d0484                       lea        r8, [r12 + r8*4]
0000000142077b2b 4983c0fc                       add        r8, -4
0000000142077b2f 894dec                         mov        dword ptr [rbp - 0x14], ecx
0000000142077b32 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000142077b36 4c8d0503a2c400                 lea        r8, [rip + 0xc4a203]
0000000142077b3d 4889c1                         mov        rcx, rax
0000000142077b40 e8de846f00                     call       0x142770023
0000000142077b45 90                             nop        
0000000142077b46 0f0b                           ud2        
0000000142077b48 4c8d05f1a1c400                 lea        r8, [rip + 0xc4a1f1]
0000000142077b4f 4889c1                         mov        rcx, rax
0000000142077b52 e8cc846f00                     call       0x142770023
0000000142077b57 0f0b                           ud2        
0000000142077b59 4c8d05e0a1c400                 lea        r8, [rip + 0xc4a1e0]
0000000142077b60 e8be846f00                     call       0x142770023
0000000142077b65 0f0b                           ud2        
