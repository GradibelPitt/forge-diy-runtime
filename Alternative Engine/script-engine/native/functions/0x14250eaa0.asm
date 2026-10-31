000000014250eaa0 55                             push       rbp
000000014250eaa1 4157                           push       r15
000000014250eaa3 4156                           push       r14
000000014250eaa5 4154                           push       r12
000000014250eaa7 56                             push       rsi
000000014250eaa8 57                             push       rdi
000000014250eaa9 53                             push       rbx
000000014250eaaa 4883ec50                       sub        rsp, 0x50
000000014250eaae 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014250eab3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014250eabb 4c89c7                         mov        rdi, r8
000000014250eabe 4889d3                         mov        rbx, rdx
000000014250eac1 4889ce                         mov        rsi, rcx
000000014250eac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250ead0 4839fb                         cmp        rbx, rdi
000000014250ead3 0f848c000000                   je         0x14250eb65
000000014250ead9 4c8b33                         mov        r14, qword ptr [rbx]
000000014250eadc 4883c308                       add        rbx, 8
000000014250eae0 4584f6                         test       r14b, r14b
000000014250eae3 75eb                           jne        0x14250ead0
000000014250eae5 e8c601effd                     call       0x1403fecb0
000000014250eaea b920000000                     mov        ecx, 0x20
000000014250eaef ba04000000                     mov        edx, 4
000000014250eaf4 e8f7b112fe                     call       0x140639cf0
000000014250eaf9 4885c0                         test       rax, rax
000000014250eafc 0f849d000000                   je         0x14250eb9f
000000014250eb02 4c8930                         mov        qword ptr [rax], r14
000000014250eb05 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014250eb0d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250eb11 41be01000000                   mov        r14d, 1
000000014250eb17 4c8d7de0                       lea        r15, [rbp - 0x20]
000000014250eb1b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014250eb1f 90                             nop        
000000014250eb20 4839fb                         cmp        rbx, rdi
000000014250eb23 7459                           je         0x14250eb7e
000000014250eb25 4c8b23                         mov        r12, qword ptr [rbx]
000000014250eb28 4883c308                       add        rbx, 8
000000014250eb2c 4584e4                         test       r12b, r12b
000000014250eb2f 75ef                           jne        0x14250eb20
000000014250eb31 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
000000014250eb35 7525                           jne        0x14250eb5c
000000014250eb37 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250eb40 41b801000000                   mov        r8d, 1
000000014250eb46 41b904000000                   mov        r9d, 4
000000014250eb4c 4c89f9                         mov        rcx, r15
000000014250eb4f 4c89f2                         mov        rdx, r14
000000014250eb52 e8a9202400                     call       0x142750c00
000000014250eb57 90                             nop        
000000014250eb58 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250eb5c 4e8924f0                       mov        qword ptr [rax + r14*8], r12
000000014250eb60 49ffc6                         inc        r14
000000014250eb63 ebb6                           jmp        0x14250eb1b
000000014250eb65 48c70600000000                 mov        qword ptr [rsi], 0
000000014250eb6c 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250eb74 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250eb7c eb0f                           jmp        0x14250eb8d
000000014250eb7e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250eb82 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250eb86 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014250eb8a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250eb8d 4889f0                         mov        rax, rsi
000000014250eb90 4883c450                       add        rsp, 0x50
000000014250eb94 5b                             pop        rbx
000000014250eb95 5f                             pop        rdi
000000014250eb96 5e                             pop        rsi
000000014250eb97 415c                           pop        r12
000000014250eb99 415e                           pop        r14
000000014250eb9b 415f                           pop        r15
000000014250eb9d 5d                             pop        rbp
000000014250eb9e c3                             ret        
000000014250eb9f b904000000                     mov        ecx, 4
000000014250eba4 ba20000000                     mov        edx, 0x20
000000014250eba9 e81d112600                     call       0x14276fccb
000000014250ebae 0f0b                           ud2        
