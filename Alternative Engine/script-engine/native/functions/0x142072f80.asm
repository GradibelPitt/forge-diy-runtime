0000000142072f80 4157                           push       r15
0000000142072f82 4156                           push       r14
0000000142072f84 4155                           push       r13
0000000142072f86 4154                           push       r12
0000000142072f88 56                             push       rsi
0000000142072f89 57                             push       rdi
0000000142072f8a 55                             push       rbp
0000000142072f8b 53                             push       rbx
0000000142072f8c 4883ec38                       sub        rsp, 0x38
0000000142072f90 4889d0                         mov        rax, rdx
0000000142072f93 48d1e8                         shr        rax, 1
0000000142072f96 488d3cd1                       lea        rdi, [rcx + rdx*8]
0000000142072f9a 4883c7f8                       add        rdi, -8
0000000142072f9e 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000142072fa2 488d74c1f8                     lea        rsi, [rcx + rax*8 - 8]
0000000142072fa7 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000142072fac 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000142072fb0 4883c2f8                       add        rdx, -8
0000000142072fb4 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000142072fb9 48f7d8                         neg        rax
0000000142072fbc 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142072fc1 4531e4                         xor        r12d, r12d
0000000142072fc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142072fd0 488b03                         mov        rax, qword ptr [rbx]
0000000142072fd3 498b11                         mov        rdx, qword ptr [r9]
0000000142072fd6 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000142072fda 4c39d8                         cmp        rax, r11
0000000142072fdd 0f8334010000                   jae        0x142073117
0000000142072fe3 4c8b11                         mov        r10, qword ptr [rcx]
0000000142072fe6 4d39da                         cmp        r10, r11
0000000142072fe9 0f8314010000                   jae        0x142073103
0000000142072fef 488b12                         mov        rdx, qword ptr [rdx]
0000000142072ff2 4c6bd878                       imul       r11, rax, 0x78
0000000142072ff6 4e8b5c1a68                     mov        r11, qword ptr [rdx + r11 + 0x68]
0000000142072ffb 4d6bf278                       imul       r14, r10, 0x78
0000000142072fff 4531ed                         xor        r13d, r13d
0000000142073002 4531ff                         xor        r15d, r15d
0000000142073005 4e3b5c3268                     cmp        r11, qword ptr [rdx + r14 + 0x68]
000000014207300a 400f93c5                       setae      bpl
000000014207300e 410f92c6                       setb       r14b
0000000142073012 4c0f42d0                       cmovb      r10, rax
0000000142073016 4d8910                         mov        qword ptr [r8], r10
0000000142073019 488b07                         mov        rax, qword ptr [rdi]
000000014207301c 498b11                         mov        rdx, qword ptr [r9]
000000014207301f 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000142073023 4c39d8                         cmp        rax, r11
0000000142073026 0f83eb000000                   jae        0x142073117
000000014207302c 4c8b16                         mov        r10, qword ptr [rsi]
000000014207302f 4d39da                         cmp        r10, r11
0000000142073032 0f83cb000000                   jae        0x142073103
0000000142073038 4588f7                         mov        r15b, r14b
000000014207303b 4a8d1cfb                       lea        rbx, [rbx + r15*8]
000000014207303f 4188ed                         mov        r13b, bpl
0000000142073042 4983c008                       add        r8, 8
0000000142073046 488b12                         mov        rdx, qword ptr [rdx]
0000000142073049 4c6bd878                       imul       r11, rax, 0x78
000000014207304d 4e8b5c1a68                     mov        r11, qword ptr [rdx + r11 + 0x68]
0000000142073052 4d6bf278                       imul       r14, r10, 0x78
0000000142073056 4a8b543268                     mov        rdx, qword ptr [rdx + r14 + 0x68]
000000014207305b 4939d3                         cmp        r11, rdx
000000014207305e 41be00000000                   mov        r14d, 0
0000000142073064 4983d6ff                       adc        r14, -1
0000000142073068 4a8d0ce9                       lea        rcx, [rcx + r13*8]
000000014207306c 4939d3                         cmp        r11, rdx
000000014207306f 490f42c2                       cmovb      rax, r10
0000000142073073 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000142073078 4a8904e2                       mov        qword ptr [rdx + r12*8], rax
000000014207307c b800000000                     mov        eax, 0
0000000142073081 4819c0                         sbb        rax, rax
0000000142073084 4a8d3cf7                       lea        rdi, [rdi + r14*8]
0000000142073088 488d34c6                       lea        rsi, [rsi + rax*8]
000000014207308c 49ffcc                         dec        r12
000000014207308f 4c39642430                     cmp        qword ptr [rsp + 0x30], r12
0000000142073094 0f8536ffffff                   jne        0x142072fd0
000000014207309a 4883c608                       add        rsi, 8
000000014207309e 4883c708                       add        rdi, 8
00000001420730a2 f644242001                     test       byte ptr [rsp + 0x20], 1
00000001420730a7 7520                           jne        0x1420730c9
00000001420730a9 4839fb                         cmp        rbx, rdi
00000001420730ac 0f95c0                         setne      al
00000001420730af 4839f1                         cmp        rcx, rsi
00000001420730b2 7542                           jne        0x1420730f6
00000001420730b4 84c0                           test       al, al
00000001420730b6 7544                           jne        0x1420730fc
00000001420730b8 4883c438                       add        rsp, 0x38
00000001420730bc 5b                             pop        rbx
00000001420730bd 5d                             pop        rbp
00000001420730be 5f                             pop        rdi
00000001420730bf 5e                             pop        rsi
00000001420730c0 415c                           pop        r12
00000001420730c2 415d                           pop        r13
00000001420730c4 415e                           pop        r14
00000001420730c6 415f                           pop        r15
00000001420730c8 c3                             ret        
00000001420730c9 31c0                           xor        eax, eax
00000001420730cb 31d2                           xor        edx, edx
00000001420730cd 4839f1                         cmp        rcx, rsi
00000001420730d0 0f93c0                         setae      al
00000001420730d3 0f92c2                         setb       dl
00000001420730d6 4989d9                         mov        r9, rbx
00000001420730d9 4c0f42c9                       cmovb      r9, rcx
00000001420730dd 4d8b09                         mov        r9, qword ptr [r9]
00000001420730e0 4d8908                         mov        qword ptr [r8], r9
00000001420730e3 488d0cd1                       lea        rcx, [rcx + rdx*8]
00000001420730e7 488d1cc3                       lea        rbx, [rbx + rax*8]
00000001420730eb 4839fb                         cmp        rbx, rdi
00000001420730ee 0f95c0                         setne      al
00000001420730f1 4839f1                         cmp        rcx, rsi
00000001420730f4 74be                           je         0x1420730b4
00000001420730f6 b001                           mov        al, 1
00000001420730f8 84c0                           test       al, al
00000001420730fa 74bc                           je         0x1420730b8
00000001420730fc e87fd26f00                     call       0x142770380
0000000142073101 0f0b                           ud2        
0000000142073103 4c8d0546f1c400                 lea        r8, [rip + 0xc4f146]
000000014207310a 4c89d1                         mov        rcx, r10
000000014207310d 4c89da                         mov        rdx, r11
0000000142073110 e80ecf6f00                     call       0x142770023
0000000142073115 0f0b                           ud2        
0000000142073117 4c8d0532f1c400                 lea        r8, [rip + 0xc4f132]
000000014207311e 4889c1                         mov        rcx, rax
0000000142073121 4c89da                         mov        rdx, r11
0000000142073124 e8face6f00                     call       0x142770023
0000000142073129 0f0b                           ud2        
