0000000140eade20 4157                           push       r15
0000000140eade22 4156                           push       r14
0000000140eade24 4155                           push       r13
0000000140eade26 4154                           push       r12
0000000140eade28 56                             push       rsi
0000000140eade29 57                             push       rdi
0000000140eade2a 55                             push       rbp
0000000140eade2b 53                             push       rbx
0000000140eade2c 4883ec78                       sub        rsp, 0x78
0000000140eade30 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140eade35 4889cd                         mov        rbp, rcx
0000000140eade38 4889d1                         mov        rcx, rdx
0000000140eade3b 48d1e9                         shr        rcx, 1
0000000140eade3e 488d0495fcffffff               lea        rax, [rdx*4 - 4]
0000000140eade46 4801e8                         add        rax, rbp
0000000140eade49 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eade4e 4c8d4c8d00                     lea        r9, [rbp + rcx*4]
0000000140eade53 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140eade58 4c8d548dfc                     lea        r10, [rbp + rcx*4 - 4]
0000000140eade5d 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140eade62 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000140eade67 4d8d1c90                       lea        r11, [r8 + rdx*4]
0000000140eade6b 4983c3fc                       add        r11, -4
0000000140eade6f 31c0                           xor        eax, eax
0000000140eade71 e98a000000                     jmp        0x140eadf00
0000000140eade76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eade80 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
0000000140eade85 448b4c2424                     mov        r9d, dword ptr [rsp + 0x24]
0000000140eade8a 41f7d9                         neg        r9d
0000000140eade8d 4839dd                         cmp        rbp, rbx
0000000140eade90 0f95c0                         setne      al
0000000140eade93 4839fe                         cmp        rsi, rdi
0000000140eade96 0f94c2                         sete       dl
0000000140eade99 410f95c0                       setne      r8b
0000000140eade9d f7d9                           neg        ecx
0000000140eade9f 4130c0                         xor        r8b, al
0000000140eadea2 20c2                           and        dl, al
0000000140eadea4 31c0                           xor        eax, eax
0000000140eadea6 4139c9                         cmp        r9d, ecx
0000000140eadea9 0f9cc0                         setl       al
0000000140eadeac 0fb6ca                         movzx      ecx, dl
0000000140eadeaf 4584c0                         test       r8b, r8b
0000000140eadeb2 0f45c1                         cmovne     eax, ecx
0000000140eadeb5 84c0                           test       al, al
0000000140eadeb7 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140eadebc 4889d1                         mov        rcx, rdx
0000000140eadebf 4c8b542458                     mov        r10, qword ptr [rsp + 0x58]
0000000140eadec4 490f45ca                       cmovne     rcx, r10
0000000140eadec8 8b09                           mov        ecx, dword ptr [rcx]
0000000140eadeca 41890b                         mov        dword ptr [r11], ecx
0000000140eadecd 0fb6c0                         movzx      eax, al
0000000140eaded0 c1e002                         shl        eax, 2
0000000140eaded3 4801c2                         add        rdx, rax
0000000140eaded6 4883c2fc                       add        rdx, -4
0000000140eadeda 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140eadedf 4929c2                         sub        r10, rax
0000000140eadee2 4983c3fc                       add        r11, -4
0000000140eadee6 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140eadeeb 483b442468                     cmp        rax, qword ptr [rsp + 0x68]
0000000140eadef0 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
0000000140eadef5 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140eadefa 0f84d8020000                   je         0x140eae1d8
0000000140eadf00 4c895c2450                     mov        qword ptr [rsp + 0x50], r11
0000000140eadf05 4c89542458                     mov        qword ptr [rsp + 0x58], r10
0000000140eadf0a 48ffc0                         inc        rax
0000000140eadf0d 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140eadf12 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000140eadf17 458b21                         mov        r12d, dword ptr [r9]
0000000140eadf1a 448b7d00                       mov        r15d, dword ptr [rbp]
0000000140eadf1e 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eadf23 488b01                         mov        rax, qword ptr [rcx]
0000000140eadf26 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140eadf2a 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140eadf2e 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140eadf32 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140eadf35 48c1e602                       shl        rsi, 2
0000000140eadf39 31c9                           xor        ecx, ecx
0000000140eadf3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eadf40 4889cf                         mov        rdi, rcx
0000000140eadf43 4839ce                         cmp        rsi, rcx
0000000140eadf46 7417                           je         0x140eadf5f
0000000140eadf48 418b143e                       mov        edx, dword ptr [r14 + rdi]
0000000140eadf4c 4c89e9                         mov        rcx, r13
0000000140eadf4f 4589e0                         mov        r8d, r12d
0000000140eadf52 e8d914ce00                     call       0x141b8f430
0000000140eadf57 488d4f04                       lea        rcx, [rdi + 4]
0000000140eadf5b 84c0                           test       al, al
0000000140eadf5d 74e1                           je         0x140eadf40
0000000140eadf5f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eadf62 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eadf69 4589e0                         mov        r8d, r12d
0000000140eadf6c e8df1f8d00                     call       0x14177ff50
0000000140eadf71 31c9                           xor        ecx, ecx
0000000140eadf73 84c0                           test       al, al
0000000140eadf75 48896c2448                     mov        qword ptr [rsp + 0x48], rbp
0000000140eadf7a 742d                           je         0x140eadfa9
0000000140eadf7c 488b03                         mov        rax, qword ptr [rbx]
0000000140eadf7f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eadf86 4c39e2                         cmp        rdx, r12
0000000140eadf89 0f86ce020000                   jbe        0x140eae25d
0000000140eadf8f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eadf96 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eadf9a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eadfa1 7406                           je         0x140eadfa9
0000000140eadfa3 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eadfa9 894c2424                       mov        dword ptr [rsp + 0x24], ecx
0000000140eadfad 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eadfb2 488b01                         mov        rax, qword ptr [rcx]
0000000140eadfb5 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140eadfb9 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140eadfbd 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140eadfc1 4d8b26                         mov        r12, qword ptr [r14]
0000000140eadfc4 48c1e502                       shl        rbp, 2
0000000140eadfc8 31c9                           xor        ecx, ecx
0000000140eadfca 660f1f440000                   nop        word ptr [rax + rax]
0000000140eadfd0 4889cb                         mov        rbx, rcx
0000000140eadfd3 4839cd                         cmp        rbp, rcx
0000000140eadfd6 7418                           je         0x140eadff0
0000000140eadfd8 418b541d00                     mov        edx, dword ptr [r13 + rbx]
0000000140eadfdd 4c89e1                         mov        rcx, r12
0000000140eadfe0 4589f8                         mov        r8d, r15d
0000000140eadfe3 e84814ce00                     call       0x141b8f430
0000000140eadfe8 488d4b04                       lea        rcx, [rbx + 4]
0000000140eadfec 84c0                           test       al, al
0000000140eadfee 74e0                           je         0x140eadfd0
0000000140eadff0 498b0e                         mov        rcx, qword ptr [r14]
0000000140eadff3 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eadffb 4589f8                         mov        r8d, r15d
0000000140eadffe e84d1f8d00                     call       0x14177ff50
0000000140eae003 31c9                           xor        ecx, ecx
0000000140eae005 84c0                           test       al, al
0000000140eae007 742d                           je         0x140eae036
0000000140eae009 498b06                         mov        rax, qword ptr [r14]
0000000140eae00c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eae013 4c39fa                         cmp        rdx, r15
0000000140eae016 0f8630020000                   jbe        0x140eae24c
0000000140eae01c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eae023 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eae027 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eae02e 7406                           je         0x140eae036
0000000140eae030 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eae036 448b4c2424                     mov        r9d, dword ptr [rsp + 0x24]
0000000140eae03b 41f7d9                         neg        r9d
0000000140eae03e 4839dd                         cmp        rbp, rbx
0000000140eae041 0f95c0                         setne      al
0000000140eae044 4839fe                         cmp        rsi, rdi
0000000140eae047 0f94c2                         sete       dl
0000000140eae04a 410f95c0                       setne      r8b
0000000140eae04e f7d9                           neg        ecx
0000000140eae050 4130c0                         xor        r8b, al
0000000140eae053 20c2                           and        dl, al
0000000140eae055 31c0                           xor        eax, eax
0000000140eae057 4139c9                         cmp        r9d, ecx
0000000140eae05a 0f9cc0                         setl       al
0000000140eae05d 0fb6ca                         movzx      ecx, dl
0000000140eae060 4584c0                         test       r8b, r8b
0000000140eae063 0f45c1                         cmovne     eax, ecx
0000000140eae066 84c0                           test       al, al
0000000140eae068 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
0000000140eae06d 4889e9                         mov        rcx, rbp
0000000140eae070 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140eae075 480f45ca                       cmovne     rcx, rdx
0000000140eae079 8b09                           mov        ecx, dword ptr [rcx]
0000000140eae07b 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140eae080 418908                         mov        dword ptr [r8], ecx
0000000140eae083 0fb6c8                         movzx      ecx, al
0000000140eae086 3401                           xor        al, 1
0000000140eae088 488d148a                       lea        rdx, [rdx + rcx*4]
0000000140eae08c 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eae091 0fb6c0                         movzx      eax, al
0000000140eae094 488d6c8500                     lea        rbp, [rbp + rax*4]
0000000140eae099 4983c004                       add        r8, 4
0000000140eae09d 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140eae0a2 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eae0a7 448b20                         mov        r12d, dword ptr [rax]
0000000140eae0aa 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eae0af 448b38                         mov        r15d, dword ptr [rax]
0000000140eae0b2 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eae0b7 488b01                         mov        rax, qword ptr [rcx]
0000000140eae0ba 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140eae0be 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140eae0c2 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140eae0c6 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140eae0c9 48c1e602                       shl        rsi, 2
0000000140eae0cd 31c9                           xor        ecx, ecx
0000000140eae0cf 90                             nop        
0000000140eae0d0 4889cf                         mov        rdi, rcx
0000000140eae0d3 4839ce                         cmp        rsi, rcx
0000000140eae0d6 7417                           je         0x140eae0ef
0000000140eae0d8 418b143e                       mov        edx, dword ptr [r14 + rdi]
0000000140eae0dc 4c89e9                         mov        rcx, r13
0000000140eae0df 4589e0                         mov        r8d, r12d
0000000140eae0e2 e84913ce00                     call       0x141b8f430
0000000140eae0e7 488d4f04                       lea        rcx, [rdi + 4]
0000000140eae0eb 84c0                           test       al, al
0000000140eae0ed 74e1                           je         0x140eae0d0
0000000140eae0ef 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eae0f2 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eae0f9 4589e0                         mov        r8d, r12d
0000000140eae0fc e84f1e8d00                     call       0x14177ff50
0000000140eae101 31c9                           xor        ecx, ecx
0000000140eae103 84c0                           test       al, al
0000000140eae105 48896c2448                     mov        qword ptr [rsp + 0x48], rbp
0000000140eae10a 742d                           je         0x140eae139
0000000140eae10c 488b03                         mov        rax, qword ptr [rbx]
0000000140eae10f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eae116 4c39e2                         cmp        rdx, r12
0000000140eae119 0f863e010000                   jbe        0x140eae25d
0000000140eae11f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eae126 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eae12a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eae131 7406                           je         0x140eae139
0000000140eae133 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eae139 894c2424                       mov        dword ptr [rsp + 0x24], ecx
0000000140eae13d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eae142 488b01                         mov        rax, qword ptr [rcx]
0000000140eae145 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140eae149 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140eae14d 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140eae151 4d8b26                         mov        r12, qword ptr [r14]
0000000140eae154 48c1e502                       shl        rbp, 2
0000000140eae158 31c9                           xor        ecx, ecx
0000000140eae15a 660f1f440000                   nop        word ptr [rax + rax]
0000000140eae160 4889cb                         mov        rbx, rcx
0000000140eae163 4839cd                         cmp        rbp, rcx
0000000140eae166 7418                           je         0x140eae180
0000000140eae168 418b541d00                     mov        edx, dword ptr [r13 + rbx]
0000000140eae16d 4c89e1                         mov        rcx, r12
0000000140eae170 4589f8                         mov        r8d, r15d
0000000140eae173 e8b812ce00                     call       0x141b8f430
0000000140eae178 488d4b04                       lea        rcx, [rbx + 4]
0000000140eae17c 84c0                           test       al, al
0000000140eae17e 74e0                           je         0x140eae160
0000000140eae180 498b0e                         mov        rcx, qword ptr [r14]
0000000140eae183 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eae18b 4589f8                         mov        r8d, r15d
0000000140eae18e e8bd1d8d00                     call       0x14177ff50
0000000140eae193 31c9                           xor        ecx, ecx
0000000140eae195 84c0                           test       al, al
0000000140eae197 0f84e3fcffff                   je         0x140eade80
0000000140eae19d 498b06                         mov        rax, qword ptr [r14]
0000000140eae1a0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eae1a7 4c39fa                         cmp        rdx, r15
0000000140eae1aa 0f869c000000                   jbe        0x140eae24c
0000000140eae1b0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eae1b7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eae1bb 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eae1c2 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
0000000140eae1c7 0f84b8fcffff                   je         0x140eade85
0000000140eae1cd 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eae1d3 e9adfcffff                     jmp        0x140eade85
0000000140eae1d8 4983c204                       add        r10, 4
0000000140eae1dc 488344242804                   add        qword ptr [rsp + 0x28], 4
0000000140eae1e2 f644246001                     test       byte ptr [rsp + 0x60], 1
0000000140eae1e7 7522                           jne        0x140eae20b
0000000140eae1e9 4c3b4c2428                     cmp        r9, qword ptr [rsp + 0x28]
0000000140eae1ee 0f95c0                         setne      al
0000000140eae1f1 4c39d5                         cmp        rbp, r10
0000000140eae1f4 7549                           jne        0x140eae23f
0000000140eae1f6 84c0                           test       al, al
0000000140eae1f8 754b                           jne        0x140eae245
0000000140eae1fa 4883c478                       add        rsp, 0x78
0000000140eae1fe 5b                             pop        rbx
0000000140eae1ff 5d                             pop        rbp
0000000140eae200 5f                             pop        rdi
0000000140eae201 5e                             pop        rsi
0000000140eae202 415c                           pop        r12
0000000140eae204 415d                           pop        r13
0000000140eae206 415e                           pop        r14
0000000140eae208 415f                           pop        r15
0000000140eae20a c3                             ret        
0000000140eae20b 31c0                           xor        eax, eax
0000000140eae20d 31c9                           xor        ecx, ecx
0000000140eae20f 4c39d5                         cmp        rbp, r10
0000000140eae212 0f93c0                         setae      al
0000000140eae215 0f92c1                         setb       cl
0000000140eae218 4c89ca                         mov        rdx, r9
0000000140eae21b 480f42d5                       cmovb      rdx, rbp
0000000140eae21f 8b12                           mov        edx, dword ptr [rdx]
0000000140eae221 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140eae226 418910                         mov        dword ptr [r8], edx
0000000140eae229 488d6c8d00                     lea        rbp, [rbp + rcx*4]
0000000140eae22e 4d8d0c81                       lea        r9, [r9 + rax*4]
0000000140eae232 4c3b4c2428                     cmp        r9, qword ptr [rsp + 0x28]
0000000140eae237 0f95c0                         setne      al
0000000140eae23a 4c39d5                         cmp        rbp, r10
0000000140eae23d 74b7                           je         0x140eae1f6
0000000140eae23f b001                           mov        al, 1
0000000140eae241 84c0                           test       al, al
0000000140eae243 74b5                           je         0x140eae1fa
0000000140eae245 e836218c01                     call       0x142770380
0000000140eae24a 0f0b                           ud2        
0000000140eae24c 4c8d0575c19301                 lea        r8, [rip + 0x193c175]
0000000140eae253 4c89f9                         mov        rcx, r15
0000000140eae256 e8c81d8c01                     call       0x142770023
0000000140eae25b 0f0b                           ud2        
0000000140eae25d 4c8d0564c19301                 lea        r8, [rip + 0x193c164]
0000000140eae264 4c89e1                         mov        rcx, r12
0000000140eae267 e8b71d8c01                     call       0x142770023
0000000140eae26c 0f0b                           ud2        
