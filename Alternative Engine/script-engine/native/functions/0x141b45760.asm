0000000141b45760 4157                           push       r15
0000000141b45762 4156                           push       r14
0000000141b45764 56                             push       rsi
0000000141b45765 57                             push       rdi
0000000141b45766 53                             push       rbx
0000000141b45767 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b4576a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141b4576e 4d39c8                         cmp        r8, r9
0000000141b45771 742c                           je         0x141b4579f
0000000141b45773 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141b45777 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141b4577b b801000000                     mov        eax, 1
0000000141b45780 4885c9                         test       rcx, rcx
0000000141b45783 7421                           je         0x141b457a6
0000000141b45785 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141b45789 458b18                         mov        r11d, dword ptr [r8]
0000000141b4578c 4983c004                       add        r8, 4
0000000141b45790 4883f904                       cmp        rcx, 4
0000000141b45794 7317                           jae        0x141b457ad
0000000141b45796 31f6                           xor        esi, esi
0000000141b45798 31d2                           xor        edx, edx
0000000141b4579a e97d000000                     jmp        0x141b4581c
0000000141b4579f 31c0                           xor        eax, eax
0000000141b457a1 e985010000                     jmp        0x141b4592b
0000000141b457a6 31d2                           xor        edx, edx
0000000141b457a8 e97e010000                     jmp        0x141b4592b
0000000141b457ad 4889ce                         mov        rsi, rcx
0000000141b457b0 4883e6fc                       and        rsi, 0xfffffffffffffffc
0000000141b457b4 66410f6ec3                     movd       xmm0, r11d
0000000141b457b9 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b457be 660fefc0                       pxor       xmm0, xmm0
0000000141b457c2 31d2                           xor        edx, edx
0000000141b457c4 660f6f1d74bec200               movdqa     xmm3, xmmword ptr [rip + 0xc2be74]
0000000141b457cc 660fefd2                       pxor       xmm2, xmm2
0000000141b457d0 f3410f7e2492                   movq       xmm4, qword ptr [r10 + rdx*4]
0000000141b457d6 f3410f7e6c9208                 movq       xmm5, qword ptr [r10 + rdx*4 + 8]
0000000141b457dd 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141b457e1 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141b457e6 660fdbe3                       pand       xmm4, xmm3
0000000141b457ea 660fd4d4                       paddq      xmm2, xmm4
0000000141b457ee 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141b457f2 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000141b457f7 660fdbe3                       pand       xmm4, xmm3
0000000141b457fb 660fd4c4                       paddq      xmm0, xmm4
0000000141b457ff 4883c204                       add        rdx, 4
0000000141b45803 4839d6                         cmp        rsi, rdx
0000000141b45806 75c8                           jne        0x141b457d0
0000000141b45808 660fd4c2                       paddq      xmm0, xmm2
0000000141b4580c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b45811 660fd4c8                       paddq      xmm1, xmm0
0000000141b45815 66480f7eca                     movq       rdx, xmm1
0000000141b4581a eb10                           jmp        0x141b4582c
0000000141b4581c 31ff                           xor        edi, edi
0000000141b4581e 45391cb2                       cmp        dword ptr [r10 + rsi*4], r11d
0000000141b45822 400f94c7                       sete       dil
0000000141b45826 4801fa                         add        rdx, rdi
0000000141b45829 48ffc6                         inc        rsi
0000000141b4582c 4839f1                         cmp        rcx, rsi
0000000141b4582f 75eb                           jne        0x141b4581c
0000000141b45831 4d39c8                         cmp        r8, r9
0000000141b45834 0f84f1000000                   je         0x141b4592b
0000000141b4583a 4d29c1                         sub        r9, r8
0000000141b4583d 49c1e902                       shr        r9, 2
0000000141b45841 4989cb                         mov        r11, rcx
0000000141b45844 4983e3fc                       and        r11, 0xfffffffffffffffc
0000000141b45848 31f6                           xor        esi, esi
0000000141b4584a 660f6f05eebdc200               movdqa     xmm0, xmmword ptr [rip + 0xc2bdee]
0000000141b45852 eb1d                           jmp        0x141b45871
0000000141b45854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b45860 39da                           cmp        edx, ebx
0000000141b45862 0f4ed3                         cmovle     edx, ebx
0000000141b45865 48ffc6                         inc        rsi
0000000141b45868 4c39ce                         cmp        rsi, r9
0000000141b4586b 0f84ba000000                   je         0x141b4592b
0000000141b45871 418b3cb0                       mov        edi, dword ptr [r8 + rsi*4]
0000000141b45875 4883f904                       cmp        rcx, 4
0000000141b45879 7315                           jae        0x141b45890
0000000141b4587b 4531f6                         xor        r14d, r14d
0000000141b4587e 31db                           xor        ebx, ebx
0000000141b45880 e98b000000                     jmp        0x141b45910
0000000141b45885 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b45890 660f6ecf                       movd       xmm1, edi
0000000141b45894 660f70d100                     pshufd     xmm2, xmm1, 0
0000000141b45899 660fefc9                       pxor       xmm1, xmm1
0000000141b4589d 31db                           xor        ebx, ebx
0000000141b4589f 660fefdb                       pxor       xmm3, xmm3
0000000141b458a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b458b0 f3410f7e249a                   movq       xmm4, qword ptr [r10 + rbx*4]
0000000141b458b6 f3410f7e6c9a08                 movq       xmm5, qword ptr [r10 + rbx*4 + 8]
0000000141b458bd 660f76e2                       pcmpeqd    xmm4, xmm2
0000000141b458c1 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141b458c6 660fdbe0                       pand       xmm4, xmm0
0000000141b458ca 660fd4dc                       paddq      xmm3, xmm4
0000000141b458ce 660f76ea                       pcmpeqd    xmm5, xmm2
0000000141b458d2 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000141b458d7 660fdbe0                       pand       xmm4, xmm0
0000000141b458db 660fd4cc                       paddq      xmm1, xmm4
0000000141b458df 4883c304                       add        rbx, 4
0000000141b458e3 4939db                         cmp        r11, rbx
0000000141b458e6 75c8                           jne        0x141b458b0
0000000141b458e8 660fd4cb                       paddq      xmm1, xmm3
0000000141b458ec 660f70d1ee                     pshufd     xmm2, xmm1, 0xee
0000000141b458f1 660fd4d1                       paddq      xmm2, xmm1
0000000141b458f5 66480f7ed3                     movq       rbx, xmm2
0000000141b458fa 4d89de                         mov        r14, r11
0000000141b458fd 4c39d9                         cmp        rcx, r11
0000000141b45900 0f845affffff                   je         0x141b45860
0000000141b45906 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b45910 4531ff                         xor        r15d, r15d
0000000141b45913 43393cb2                       cmp        dword ptr [r10 + r14*4], edi
0000000141b45917 410f94c7                       sete       r15b
0000000141b4591b 4c01fb                         add        rbx, r15
0000000141b4591e 49ffc6                         inc        r14
0000000141b45921 4c39f1                         cmp        rcx, r14
0000000141b45924 75ea                           jne        0x141b45910
0000000141b45926 e935ffffff                     jmp        0x141b45860
0000000141b4592b 5b                             pop        rbx
0000000141b4592c 5f                             pop        rdi
0000000141b4592d 5e                             pop        rsi
0000000141b4592e 415e                           pop        r14
0000000141b45930 415f                           pop        r15
0000000141b45932 c3                             ret        
