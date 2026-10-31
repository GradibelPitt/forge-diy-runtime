0000000140064970 55                             push       rbp
0000000140064971 4157                           push       r15
0000000140064973 4156                           push       r14
0000000140064975 4154                           push       r12
0000000140064977 56                             push       rsi
0000000140064978 57                             push       rdi
0000000140064979 53                             push       rbx
000000014006497a 4883ec50                       sub        rsp, 0x50
000000014006497e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140064983 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014006498b 4889ce                         mov        rsi, rcx
000000014006498e 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140064991 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140064995 4d39f7                         cmp        r15, r14
0000000140064998 7428                           je         0x1400649c2
000000014006499a 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014006499e 410fb60424                     movzx      eax, byte ptr [r12]
00000001400649a3 4981c798000000                 add        r15, 0x98
00000001400649aa 660f1f440000                   nop        word ptr [rax + rax]
00000001400649b0 413847fd                       cmp        byte ptr [r15 - 3], al
00000001400649b4 7428                           je         0x1400649de
00000001400649b6 4d39f7                         cmp        r15, r14
00000001400649b9 4d8dbf98000000                 lea        r15, [r15 + 0x98]
00000001400649c0 75ee                           jne        0x1400649b0
00000001400649c2 48c70600000000                 mov        qword ptr [rsi], 0
00000001400649c9 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001400649d1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001400649d9 e9cf000000                     jmp        0x140064aad
00000001400649de 4c893a                         mov        qword ptr [rdx], r15
00000001400649e1 e8caa23900                     call       0x1403fecb0
00000001400649e6 b920000000                     mov        ecx, 0x20
00000001400649eb ba08000000                     mov        edx, 8
00000001400649f0 e8fb525d00                     call       0x140639cf0
00000001400649f5 4885c0                         test       rax, rax
00000001400649f8 0f84c1000000                   je         0x140064abf
00000001400649fe 498d8f68ffffff                 lea        rcx, [r15 - 0x98]
0000000140064a05 488908                         mov        qword ptr [rax], rcx
0000000140064a08 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140064a10 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140064a14 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140064a1c 4d39f7                         cmp        r15, r14
0000000140064a1f 7475                           je         0x140064a96
0000000140064a21 bf01000000                     mov        edi, 1
0000000140064a26 488d5de0                       lea        rbx, [rbp - 0x20]
0000000140064a2a 410fb60c24                     movzx      ecx, byte ptr [r12]
0000000140064a2f 4981c798000000                 add        r15, 0x98
0000000140064a36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140064a40 41384ffd                       cmp        byte ptr [r15 - 3], cl
0000000140064a44 740e                           je         0x140064a54
0000000140064a46 4d39f7                         cmp        r15, r14
0000000140064a49 4d8dbf98000000                 lea        r15, [r15 + 0x98]
0000000140064a50 75ee                           jne        0x140064a40
0000000140064a52 eb42                           jmp        0x140064a96
0000000140064a54 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140064a58 7525                           jne        0x140064a7f
0000000140064a5a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140064a63 41b801000000                   mov        r8d, 1
0000000140064a69 41b908000000                   mov        r9d, 8
0000000140064a6f 4889d9                         mov        rcx, rbx
0000000140064a72 4889fa                         mov        rdx, rdi
0000000140064a75 e886c16e02                     call       0x142750c00
0000000140064a7a 90                             nop        
0000000140064a7b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140064a7f 498d8f68ffffff                 lea        rcx, [r15 - 0x98]
0000000140064a86 48890cf8                       mov        qword ptr [rax + rdi*8], rcx
0000000140064a8a 48ffc7                         inc        rdi
0000000140064a8d 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140064a91 4d39f7                         cmp        r15, r14
0000000140064a94 7594                           jne        0x140064a2a
0000000140064a96 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140064a9a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140064a9e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140064aa2 488906                         mov        qword ptr [rsi], rax
0000000140064aa5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140064aa9 48894608                       mov        qword ptr [rsi + 8], rax
0000000140064aad 4889f0                         mov        rax, rsi
0000000140064ab0 4883c450                       add        rsp, 0x50
0000000140064ab4 5b                             pop        rbx
0000000140064ab5 5f                             pop        rdi
0000000140064ab6 5e                             pop        rsi
0000000140064ab7 415c                           pop        r12
0000000140064ab9 415e                           pop        r14
0000000140064abb 415f                           pop        r15
0000000140064abd 5d                             pop        rbp
0000000140064abe c3                             ret        
0000000140064abf b908000000                     mov        ecx, 8
0000000140064ac4 ba20000000                     mov        edx, 0x20
0000000140064ac9 e8fdb17002                     call       0x14276fccb
0000000140064ace 0f0b                           ud2        
