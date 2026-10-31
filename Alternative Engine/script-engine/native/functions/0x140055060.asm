0000000140055060 55                             push       rbp
0000000140055061 4157                           push       r15
0000000140055063 4156                           push       r14
0000000140055065 4154                           push       r12
0000000140055067 56                             push       rsi
0000000140055068 57                             push       rdi
0000000140055069 53                             push       rbx
000000014005506a 4881ecd0070000                 sub        rsp, 0x7d0
0000000140055071 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140055079 48c78548070000feffffff         mov        qword ptr [rbp + 0x748], 0xfffffffffffffffe
0000000140055084 4889ce                         mov        rsi, rcx
0000000140055087 c6854707000001                 mov        byte ptr [rbp + 0x747], 1
000000014005508e 488d8df8060000                 lea        rcx, [rbp + 0x6f8]
0000000140055095 48899530070000                 mov        qword ptr [rbp + 0x730], rdx
000000014005509c e88ffa0100                     call       0x140074b30
00000001400550a1 90                             nop        
00000001400550a2 488bbdf8060000                 mov        rdi, qword ptr [rbp + 0x6f8]
00000001400550a9 4883ffff                       cmp        rdi, -1
00000001400550ad 0f8437010000                   je         0x1400551ea
00000001400550b3 4c8bb500070000                 mov        r14, qword ptr [rbp + 0x700]
00000001400550ba e8f19b3a00                     call       0x1403fecb0
00000001400550bf b960000000                     mov        ecx, 0x60
00000001400550c4 ba08000000                     mov        edx, 8
00000001400550c9 e8224c5e00                     call       0x140639cf0
00000001400550ce 4885c0                         test       rax, rax
00000001400550d1 0f844b010000                   je         0x140055222
00000001400550d7 4889c3                         mov        rbx, rax
00000001400550da 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
00000001400550e1 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001400550e5 0f1085f8060000                 movups     xmm0, xmmword ptr [rbp + 0x6f8]
00000001400550ec 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001400550ef 48c7851007000004000000         mov        qword ptr [rbp + 0x710], 4
00000001400550fa 48899d18070000                 mov        qword ptr [rbp + 0x718], rbx
0000000140055101 48c7852007000001000000         mov        qword ptr [rbp + 0x720], 1
000000014005510c 488d7db0                       lea        rdi, [rbp - 0x50]
0000000140055110 41b830070000                   mov        r8d, 0x730
0000000140055116 4889f9                         mov        rcx, rdi
0000000140055119 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000140055120 e8ed406f02                     call       0x142749212
0000000140055125 41be01000000                   mov        r14d, 1
000000014005512b 4c8dbde0060000                 lea        r15, [rbp + 0x6e0]
0000000140055132 4c8da510070000                 lea        r12, [rbp + 0x710]
0000000140055139 eb31                           jmp        0x14005516c
000000014005513b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140055140 488b9d18070000                 mov        rbx, qword ptr [rbp + 0x718]
0000000140055147 4b8d0476                       lea        rax, [r14 + r14*2]
000000014005514b 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000140055152 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
0000000140055157 0f1085e0060000                 movups     xmm0, xmmword ptr [rbp + 0x6e0]
000000014005515e 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
0000000140055162 49ffc6                         inc        r14
0000000140055165 4c89b520070000                 mov        qword ptr [rbp + 0x720], r14
000000014005516c 4c89f9                         mov        rcx, r15
000000014005516f 4889fa                         mov        rdx, rdi
0000000140055172 e8b9f90100                     call       0x140074b30
0000000140055177 90                             nop        
0000000140055178 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
000000014005517f 4883f8ff                       cmp        rax, -1
0000000140055183 7444                           je         0x1400551c9
0000000140055185 4c3bb510070000                 cmp        r14, qword ptr [rbp + 0x710]
000000014005518c 75b9                           jne        0x140055147
000000014005518e 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000140055195 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
000000014005519c 48898528070000                 mov        qword ptr [rbp + 0x728], rax
00000001400551a3 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001400551ac 41b801000000                   mov        r8d, 1
00000001400551b2 41b908000000                   mov        r9d, 8
00000001400551b8 4c89e1                         mov        rcx, r12
00000001400551bb 4c89f2                         mov        rdx, r14
00000001400551be e83dba6f02                     call       0x142750c00
00000001400551c3 90                             nop        
00000001400551c4 e977ffffff                     jmp        0x140055140
00000001400551c9 488d4db0                       lea        rcx, [rbp - 0x50]
00000001400551cd e83ee2fbff                     call       0x140013410
00000001400551d2 90                             nop        
00000001400551d3 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
00000001400551da 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400551de 0f108510070000                 movups     xmm0, xmmword ptr [rbp + 0x710]
00000001400551e5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400551e8 eb23                           jmp        0x14005520d
00000001400551ea 48c70600000000                 mov        qword ptr [rsi], 0
00000001400551f1 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001400551f9 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140055201 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000140055208 e803e2fbff                     call       0x140013410
000000014005520d 4889f0                         mov        rax, rsi
0000000140055210 4881c4d0070000                 add        rsp, 0x7d0
0000000140055217 5b                             pop        rbx
0000000140055218 5f                             pop        rdi
0000000140055219 5e                             pop        rsi
000000014005521a 415c                           pop        r12
000000014005521c 415e                           pop        r14
000000014005521e 415f                           pop        r15
0000000140055220 5d                             pop        rbp
0000000140055221 c3                             ret        
0000000140055222 4c89b528070000                 mov        qword ptr [rbp + 0x728], r14
0000000140055229 4889bd38070000                 mov        qword ptr [rbp + 0x738], rdi
0000000140055230 b908000000                     mov        ecx, 8
0000000140055235 ba60000000                     mov        edx, 0x60
000000014005523a e88caa7102                     call       0x14276fccb
000000014005523f 90                             nop        
0000000140055240 0f0b                           ud2        
