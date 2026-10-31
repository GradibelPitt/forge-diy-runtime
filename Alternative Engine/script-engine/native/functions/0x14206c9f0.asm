000000014206c9f0 4157                           push       r15
000000014206c9f2 4156                           push       r14
000000014206c9f4 4155                           push       r13
000000014206c9f6 4154                           push       r12
000000014206c9f8 56                             push       rsi
000000014206c9f9 57                             push       rdi
000000014206c9fa 55                             push       rbp
000000014206c9fb 53                             push       rbx
000000014206c9fc 4883ec28                       sub        rsp, 0x28
000000014206ca00 4889d0                         mov        rax, rdx
000000014206ca03 4989ca                         mov        r10, rcx
000000014206ca06 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014206ca0a 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014206ca0e 4839d1                         cmp        rcx, rdx
000000014206ca11 0f8375010000                   jae        0x14206cb8c
000000014206ca17 4d8b1a                         mov        r11, qword ptr [r10]
000000014206ca1a 4939d3                         cmp        r11, rdx
000000014206ca1d 0f8358010000                   jae        0x14206cb7b
000000014206ca23 4d8b4a18                       mov        r9, qword ptr [r10 + 0x18]
000000014206ca27 4939d1                         cmp        r9, rdx
000000014206ca2a 0f836a010000                   jae        0x14206cb9a
000000014206ca30 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
000000014206ca34 4839d6                         cmp        rsi, rdx
000000014206ca37 0f836e010000                   jae        0x14206cbab
000000014206ca3d 4d8b00                         mov        r8, qword ptr [r8]
000000014206ca40 486bc978                       imul       rcx, rcx, 0x78
000000014206ca44 4d6bdb78                       imul       r11, r11, 0x78
000000014206ca48 4b8b7c1868                     mov        rdi, qword ptr [r8 + r11 + 0x68]
000000014206ca4d 4531db                         xor        r11d, r11d
000000014206ca50 31db                           xor        ebx, ebx
000000014206ca52 49397c0868                     cmp        qword ptr [r8 + rcx + 0x68], rdi
000000014206ca57 400f93c5                       setae      bpl
000000014206ca5b 0f92c1                         setb       cl
000000014206ca5e 4d6bc978                       imul       r9, r9, 0x78
000000014206ca62 4f8b4c0868                     mov        r9, qword ptr [r8 + r9 + 0x68]
000000014206ca67 486bf678                       imul       rsi, rsi, 0x78
000000014206ca6b 4531ff                         xor        r15d, r15d
000000014206ca6e 4d3b4c3068                     cmp        r9, qword ptr [r8 + rsi + 0x68]
000000014206ca73 410f92c7                       setb       r15b
000000014206ca77 4f8b4cfa10                     mov        r9, qword ptr [r10 + r15*8 + 0x10]
000000014206ca7c 4939d1                         cmp        r9, rdx
000000014206ca7f 0f8315010000                   jae        0x14206cb9a
000000014206ca85 88cb                           mov        bl, cl
000000014206ca87 498b0cda                       mov        rcx, qword ptr [r10 + rbx*8]
000000014206ca8b 4839d1                         cmp        rcx, rdx
000000014206ca8e 0f83f8000000                   jae        0x14206cb8c
000000014206ca94 4489fe                         mov        esi, r15d
000000014206ca97 83f603                         xor        esi, 3
000000014206ca9a 498d3cf2                       lea        rdi, [r10 + rsi*8]
000000014206ca9e 488b37                         mov        rsi, qword ptr [rdi]
000000014206caa1 4839d6                         cmp        rsi, rdx
000000014206caa4 0f8301010000                   jae        0x14206cbab
000000014206caaa 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014206caaf 4188eb                         mov        r11b, bpl
000000014206cab2 4f8d34da                       lea        r14, [r10 + r11*8]
000000014206cab6 4d8b1e                         mov        r11, qword ptr [r14]
000000014206cab9 4939d3                         cmp        r11, rdx
000000014206cabc 0f83b9000000                   jae        0x14206cb7b
000000014206cac2 498d04da                       lea        rax, [r10 + rbx*8]
000000014206cac6 4b8d1cfa                       lea        rbx, [r10 + r15*8]
000000014206caca 4883c310                       add        rbx, 0x10
000000014206cace 4d6bd178                       imul       r10, r9, 0x78
000000014206cad2 4f8b7c1068                     mov        r15, qword ptr [r8 + r10 + 0x68]
000000014206cad7 4c6bd178                       imul       r10, rcx, 0x78
000000014206cadb 486bf678                       imul       rsi, rsi, 0x78
000000014206cadf 4d8b643068                     mov        r12, qword ptr [r8 + rsi + 0x68]
000000014206cae4 4d6bdb78                       imul       r11, r11, 0x78
000000014206cae8 4f8b6c1868                     mov        r13, qword ptr [r8 + r11 + 0x68]
000000014206caed 4d39ec                         cmp        r12, r13
000000014206caf0 4c89f6                         mov        rsi, r14
000000014206caf3 480f42f3                       cmovb      rsi, rbx
000000014206caf7 4b8b6c1068                     mov        rbp, qword ptr [r8 + r10 + 0x68]
000000014206cafc 4939ef                         cmp        r15, rbp
000000014206caff 480f42f0                       cmovb      rsi, rax
000000014206cb03 490f42de                       cmovb      rbx, r14
000000014206cb07 4d39ec                         cmp        r12, r13
000000014206cb0a 480f42df                       cmovb      rbx, rdi
000000014206cb0e 4c8b1b                         mov        r11, qword ptr [rbx]
000000014206cb11 4939d3                         cmp        r11, rdx
000000014206cb14 7365                           jae        0x14206cb7b
000000014206cb16 4c8b16                         mov        r10, qword ptr [rsi]
000000014206cb19 4939d2                         cmp        r10, rdx
000000014206cb1c 0f839a000000                   jae        0x14206cbbc
000000014206cb22 4d39ec                         cmp        r12, r13
000000014206cb25 490f42fe                       cmovb      rdi, r14
000000014206cb29 4939ef                         cmp        r15, rbp
000000014206cb2c 490f42c9                       cmovb      rcx, r9
000000014206cb30 496bc378                       imul       rax, r11, 0x78
000000014206cb34 498b440068                     mov        rax, qword ptr [r8 + rax + 0x68]
000000014206cb39 496bd278                       imul       rdx, r10, 0x78
000000014206cb3d 493b441068                     cmp        rax, qword ptr [r8 + rdx + 0x68]
000000014206cb42 4889f0                         mov        rax, rsi
000000014206cb45 480f42c3                       cmovb      rax, rbx
000000014206cb49 480f42de                       cmovb      rbx, rsi
000000014206cb4d 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
000000014206cb52 48890a                         mov        qword ptr [rdx], rcx
000000014206cb55 488b00                         mov        rax, qword ptr [rax]
000000014206cb58 48894208                       mov        qword ptr [rdx + 8], rax
000000014206cb5c 488b03                         mov        rax, qword ptr [rbx]
000000014206cb5f 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014206cb63 488b07                         mov        rax, qword ptr [rdi]
000000014206cb66 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014206cb6a 4883c428                       add        rsp, 0x28
000000014206cb6e 5b                             pop        rbx
000000014206cb6f 5d                             pop        rbp
000000014206cb70 5f                             pop        rdi
000000014206cb71 5e                             pop        rsi
000000014206cb72 415c                           pop        r12
000000014206cb74 415d                           pop        r13
000000014206cb76 415e                           pop        r14
000000014206cb78 415f                           pop        r15
000000014206cb7a c3                             ret        
000000014206cb7b 4c8d05ce56c500                 lea        r8, [rip + 0xc556ce]
000000014206cb82 4c89d9                         mov        rcx, r11
000000014206cb85 e899347000                     call       0x142770023
000000014206cb8a 0f0b                           ud2        
000000014206cb8c 4c8d05bd56c500                 lea        r8, [rip + 0xc556bd]
000000014206cb93 e88b347000                     call       0x142770023
000000014206cb98 0f0b                           ud2        
000000014206cb9a 4c8d05af56c500                 lea        r8, [rip + 0xc556af]
000000014206cba1 4c89c9                         mov        rcx, r9
000000014206cba4 e87a347000                     call       0x142770023
000000014206cba9 0f0b                           ud2        
000000014206cbab 4c8d059e56c500                 lea        r8, [rip + 0xc5569e]
000000014206cbb2 4889f1                         mov        rcx, rsi
000000014206cbb5 e869347000                     call       0x142770023
000000014206cbba 0f0b                           ud2        
000000014206cbbc 4c8d058d56c500                 lea        r8, [rip + 0xc5568d]
000000014206cbc3 4c89d1                         mov        rcx, r10
000000014206cbc6 e858347000                     call       0x142770023
000000014206cbcb 0f0b                           ud2        
