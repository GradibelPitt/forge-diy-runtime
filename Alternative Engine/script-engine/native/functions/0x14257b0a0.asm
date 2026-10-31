000000014257b0a0 55                             push       rbp
000000014257b0a1 4157                           push       r15
000000014257b0a3 4156                           push       r14
000000014257b0a5 4155                           push       r13
000000014257b0a7 4154                           push       r12
000000014257b0a9 56                             push       rsi
000000014257b0aa 57                             push       rdi
000000014257b0ab 53                             push       rbx
000000014257b0ac 4881ec68010000                 sub        rsp, 0x168
000000014257b0b3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257b0bb 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
000000014257b0c6 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014257b0ca 4869f718010000                 imul       rsi, rdi, 0x118
000000014257b0d1 48b87550077550077500           movabs     rax, 0x75075075075075
000000014257b0db 4839c7                         cmp        rdi, rax
000000014257b0de 7610                           jbe        0x14257b0f0
000000014257b0e0 4531ff                         xor        r15d, r15d
000000014257b0e3 4c89f9                         mov        rcx, r15
000000014257b0e6 4889f2                         mov        rdx, rsi
000000014257b0e9 e8dd4b1f00                     call       0x14276fccb
000000014257b0ee 0f0b                           ud2        
000000014257b0f0 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014257b0f4 4885f6                         test       rsi, rsi
000000014257b0f7 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014257b0fe 7425                           je         0x14257b125
000000014257b100 e8ab3be8fd                     call       0x1403fecb0
000000014257b105 41bf08000000                   mov        r15d, 8
000000014257b10b ba08000000                     mov        edx, 8
000000014257b110 4889f1                         mov        rcx, rsi
000000014257b113 e8d8eb0bfe                     call       0x140639cf0
000000014257b118 4885c0                         test       rax, rax
000000014257b11b 74c6                           je         0x14257b0e3
000000014257b11d 4989c6                         mov        r14, rax
000000014257b120 4989fd                         mov        r13, rdi
000000014257b123 eb09                           jmp        0x14257b12e
000000014257b125 41be08000000                   mov        r14d, 8
000000014257b12b 4531ed                         xor        r13d, r13d
000000014257b12e 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
000000014257b135 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
000000014257b13c 4801de                         add        rsi, rbx
000000014257b13f 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014257b14a 4c8d65a0                       lea        r12, [rbp - 0x60]
000000014257b14e 4d89ef                         mov        r15, r13
000000014257b151 4983ef01                       sub        r15, 1
000000014257b155 7259                           jb         0x14257b1b0
000000014257b157 660f1f840000000000             nop        word ptr [rax + rax]
000000014257b160 4839f3                         cmp        rbx, rsi
000000014257b163 744b                           je         0x14257b1b0
000000014257b165 4c39add8000000                 cmp        qword ptr [rbp + 0xd8], r13
000000014257b16c 7372                           jae        0x14257b1e0
000000014257b16e 4c89e1                         mov        rcx, r12
000000014257b171 4889da                         mov        rdx, rbx
000000014257b174 e8476d0100                     call       0x142591ec0
000000014257b179 90                             nop        
000000014257b17a 4881c318010000                 add        rbx, 0x118
000000014257b181 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014257b188 4869c818010000                 imul       rcx, rax, 0x118
000000014257b18f 48ffc0                         inc        rax
000000014257b192 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014257b199 4c01f1                         add        rcx, r14
000000014257b19c 41b818010000                   mov        r8d, 0x118
000000014257b1a2 4c89e2                         mov        rdx, r12
000000014257b1a5 e868e01c00                     call       0x142749212
000000014257b1aa 4983ef01                       sub        r15, 1
000000014257b1ae 73b0                           jae        0x14257b160
000000014257b1b0 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
000000014257b1b7 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014257b1be 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014257b1c2 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014257b1c9 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257b1cc 4881c468010000                 add        rsp, 0x168
000000014257b1d3 5b                             pop        rbx
000000014257b1d4 5f                             pop        rdi
000000014257b1d5 5e                             pop        rsi
000000014257b1d6 415c                           pop        r12
000000014257b1d8 415d                           pop        r13
000000014257b1da 415e                           pop        r14
000000014257b1dc 415f                           pop        r15
000000014257b1de 5d                             pop        rbp
000000014257b1df c3                             ret        
000000014257b1e0 4c8d0509cf7700                 lea        r8, [rip + 0x77cf09]
000000014257b1e7 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014257b1ee 4c89ea                         mov        rdx, r13
000000014257b1f1 e82d4e1f00                     call       0x142770023
000000014257b1f6 90                             nop        
000000014257b1f7 0f0b                           ud2        
