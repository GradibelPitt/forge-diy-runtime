0000000140054840 55                             push       rbp
0000000140054841 4157                           push       r15
0000000140054843 4156                           push       r14
0000000140054845 4155                           push       r13
0000000140054847 4154                           push       r12
0000000140054849 56                             push       rsi
000000014005484a 57                             push       rdi
000000014005484b 53                             push       rbx
000000014005484c 4883ec68                       sub        rsp, 0x68
0000000140054850 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140054855 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014005485d 4889ce                         mov        rsi, rcx
0000000140054860 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
0000000140054864 4c8b6a28                       mov        r13, qword ptr [rdx + 0x28]
0000000140054868 4d39ec                         cmp        r12, r13
000000014005486b 735f                           jae        0x1400548cc
000000014005486d 4c8b7a38                       mov        r15, qword ptr [rdx + 0x38]
0000000140054871 488b1a                         mov        rbx, qword ptr [rdx]
0000000140054874 4c89e0                         mov        rax, r12
0000000140054877 48c1e005                       shl        rax, 5
000000014005487b 803c0306                       cmp        byte ptr [rbx + rax], 6
000000014005487f 7547                           jne        0x1400548c8
0000000140054881 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140054885 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140054889 4a8b3ce1                       mov        rdi, qword ptr [rcx + r12*8]
000000014005488d 4c8b7230                       mov        r14, qword ptr [rdx + 0x30]
0000000140054891 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140054895 4839d7                         cmp        rdi, rdx
0000000140054898 0f838b010000                   jae        0x140054a29
000000014005489e 4801d8                         add        rax, rbx
00000001400548a1 498b4e08                       mov        rcx, qword ptr [r14 + 8]
00000001400548a5 486bd768                       imul       rdx, rdi, 0x68
00000001400548a9 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001400548ad 4c3b441110                     cmp        r8, qword ptr [rcx + rdx + 0x10]
00000001400548b2 7514                           jne        0x1400548c8
00000001400548b4 4801d1                         add        rcx, rdx
00000001400548b7 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001400548bb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001400548bf e83c496f02                     call       0x142749200
00000001400548c4 85c0                           test       eax, eax
00000001400548c6 742f                           je         0x1400548f7
00000001400548c8 41c60701                       mov        byte ptr [r15], 1
00000001400548cc 48c70600000000                 mov        qword ptr [rsi], 0
00000001400548d3 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001400548db 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001400548e3 4889f0                         mov        rax, rsi
00000001400548e6 4883c468                       add        rsp, 0x68
00000001400548ea 5b                             pop        rbx
00000001400548eb 5f                             pop        rdi
00000001400548ec 5e                             pop        rsi
00000001400548ed 415c                           pop        r12
00000001400548ef 415d                           pop        r13
00000001400548f1 415e                           pop        r14
00000001400548f3 415f                           pop        r15
00000001400548f5 5d                             pop        rbp
00000001400548f6 c3                             ret        
00000001400548f7 e8b4a33a00                     call       0x1403fecb0
00000001400548fc b920000000                     mov        ecx, 0x20
0000000140054901 ba08000000                     mov        edx, 8
0000000140054906 e8e5535e00                     call       0x140639cf0
000000014005490b 4885c0                         test       rax, rax
000000014005490e 0f8426010000                   je         0x140054a3a
0000000140054914 4989c1                         mov        r9, rax
0000000140054917 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014005491b 488938                         mov        qword ptr [rax], rdi
000000014005491e 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140054926 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014005492a bf01000000                     mov        edi, 1
000000014005492f eb16                           jmp        0x140054947
0000000140054931 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140054940 4d893cf9                       mov        qword ptr [r9 + rdi*8], r15
0000000140054944 48ffc7                         inc        rdi
0000000140054947 49ffc4                         inc        r12
000000014005494a 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014005494e 4d39ec                         cmp        r12, r13
0000000140054951 0f83ac000000                   jae        0x140054a03
0000000140054957 4c89e0                         mov        rax, r12
000000014005495a 48c1e005                       shl        rax, 5
000000014005495e 803c0306                       cmp        byte ptr [rbx + rax], 6
0000000140054962 0f8594000000                   jne        0x1400549fc
0000000140054968 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014005496c 4e8b3ce1                       mov        r15, qword ptr [rcx + r12*8]
0000000140054970 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140054974 4939d7                         cmp        r15, rdx
0000000140054977 0f839a000000                   jae        0x140054a17
000000014005497d 4801d8                         add        rax, rbx
0000000140054980 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140054984 496bd768                       imul       rdx, r15, 0x68
0000000140054988 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014005498c 4c3b441110                     cmp        r8, qword ptr [rcx + rdx + 0x10]
0000000140054991 7569                           jne        0x1400549fc
0000000140054993 4801d1                         add        rcx, rdx
0000000140054996 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014005499a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014005499e 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001400549a2 4c89ef                         mov        rdi, r13
00000001400549a5 4989dd                         mov        r13, rbx
00000001400549a8 4c89f3                         mov        rbx, r14
00000001400549ab 4d89ce                         mov        r14, r9
00000001400549ae e84d486f02                     call       0x142749200
00000001400549b3 4d89f1                         mov        r9, r14
00000001400549b6 4989de                         mov        r14, rbx
00000001400549b9 4c89eb                         mov        rbx, r13
00000001400549bc 4989fd                         mov        r13, rdi
00000001400549bf 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001400549c3 85c0                           test       eax, eax
00000001400549c5 7535                           jne        0x1400549fc
00000001400549c7 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001400549cb 0f856fffffff                   jne        0x140054940
00000001400549d1 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001400549da 41b801000000                   mov        r8d, 1
00000001400549e0 41b908000000                   mov        r9d, 8
00000001400549e6 488d4de8                       lea        rcx, [rbp - 0x18]
00000001400549ea 4889fa                         mov        rdx, rdi
00000001400549ed e80ec26f02                     call       0x142750c00
00000001400549f2 90                             nop        
00000001400549f3 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
00000001400549f7 e944ffffff                     jmp        0x140054940
00000001400549fc 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140054a00 c60001                         mov        byte ptr [rax], 1
0000000140054a03 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140054a07 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140054a0b 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140054a0f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140054a12 e9ccfeffff                     jmp        0x1400548e3
0000000140054a17 4c8d057a0b7302                 lea        r8, [rip + 0x2730b7a]
0000000140054a1e 4c89f9                         mov        rcx, r15
0000000140054a21 e8fdb57102                     call       0x142770023
0000000140054a26 90                             nop        
0000000140054a27 0f0b                           ud2        
0000000140054a29 4c8d05680b7302                 lea        r8, [rip + 0x2730b68]
0000000140054a30 4889f9                         mov        rcx, rdi
0000000140054a33 e8ebb57102                     call       0x142770023
0000000140054a38 0f0b                           ud2        
0000000140054a3a b908000000                     mov        ecx, 8
0000000140054a3f ba20000000                     mov        edx, 0x20
0000000140054a44 e882b27102                     call       0x14276fccb
0000000140054a49 0f0b                           ud2        
