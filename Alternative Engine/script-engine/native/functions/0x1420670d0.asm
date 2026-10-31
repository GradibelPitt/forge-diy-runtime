00000001420670d0 4157                           push       r15
00000001420670d2 4156                           push       r14
00000001420670d4 4155                           push       r13
00000001420670d6 4154                           push       r12
00000001420670d8 56                             push       rsi
00000001420670d9 57                             push       rdi
00000001420670da 55                             push       rbp
00000001420670db 53                             push       rbx
00000001420670dc 4883ec28                       sub        rsp, 0x28
00000001420670e0 4989d7                         mov        r15, rdx
00000001420670e3 448b4904                       mov        r9d, dword ptr [rcx + 4]
00000001420670e7 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001420670ee 4c39ca                         cmp        rdx, r9
00000001420670f1 0f8682010000                   jbe        0x142067279
00000001420670f7 448b19                         mov        r11d, dword ptr [rcx]
00000001420670fa 4c39da                         cmp        rdx, r11
00000001420670fd 0f8698010000                   jbe        0x14206729b
0000000142067103 448b510c                       mov        r10d, dword ptr [rcx + 0xc]
0000000142067107 4c39d2                         cmp        rdx, r10
000000014206710a 0f8658010000                   jbe        0x142067268
0000000142067110 8b7108                         mov        esi, dword ptr [rcx + 8]
0000000142067113 4839f2                         cmp        rdx, rsi
0000000142067116 0f866e010000                   jbe        0x14206728a
000000014206711c 4d8b80981a0000                 mov        r8, qword ptr [r8 + 0x1a98]
0000000142067123 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
0000000142067127 4b8b04d8                       mov        rax, qword ptr [r8 + r11*8]
000000014206712b 488bb8e0000000                 mov        rdi, qword ptr [rax + 0xe0]
0000000142067132 4531db                         xor        r11d, r11d
0000000142067135 31c0                           xor        eax, eax
0000000142067137 4939b9e0000000                 cmp        qword ptr [r9 + 0xe0], rdi
000000014206713e 400f93c5                       setae      bpl
0000000142067142 410f92c1                       setb       r9b
0000000142067146 4f8b14d0                       mov        r10, qword ptr [r8 + r10*8]
000000014206714a 4d8b92e0000000                 mov        r10, qword ptr [r10 + 0xe0]
0000000142067151 498b34f0                       mov        rsi, qword ptr [r8 + rsi*8]
0000000142067155 31db                           xor        ebx, ebx
0000000142067157 4c3b96e0000000                 cmp        r10, qword ptr [rsi + 0xe0]
000000014206715e 0f92c3                         setb       bl
0000000142067161 8b749908                       mov        esi, dword ptr [rcx + rbx*4 + 8]
0000000142067165 4839f2                         cmp        rdx, rsi
0000000142067168 0f861c010000                   jbe        0x14206728a
000000014206716e 4488c8                         mov        al, r9b
0000000142067171 4c8d3481                       lea        r14, [rcx + rax*4]
0000000142067175 458b0e                         mov        r9d, dword ptr [r14]
0000000142067178 4c39ca                         cmp        rdx, r9
000000014206717b 0f86f8000000                   jbe        0x142067279
0000000142067181 89d8                           mov        eax, ebx
0000000142067183 83f003                         xor        eax, 3
0000000142067186 488d3c81                       lea        rdi, [rcx + rax*4]
000000014206718a 448b17                         mov        r10d, dword ptr [rdi]
000000014206718d 4c39d2                         cmp        rdx, r10
0000000142067190 0f86d2000000                   jbe        0x142067268
0000000142067196 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014206719b 4188eb                         mov        r11b, bpl
000000014206719e 4e8d3c99                       lea        r15, [rcx + r11*4]
00000001420671a2 458b1f                         mov        r11d, dword ptr [r15]
00000001420671a5 4c39da                         cmp        rdx, r11
00000001420671a8 0f86ed000000                   jbe        0x14206729b
00000001420671ae 488d1c99                       lea        rbx, [rcx + rbx*4]
00000001420671b2 4883c308                       add        rbx, 8
00000001420671b6 498b04f0                       mov        rax, qword ptr [r8 + rsi*8]
00000001420671ba 4c8ba0e0000000                 mov        r12, qword ptr [rax + 0xe0]
00000001420671c1 4b8b04c8                       mov        rax, qword ptr [r8 + r9*8]
00000001420671c5 4b8b0cd0                       mov        rcx, qword ptr [r8 + r10*8]
00000001420671c9 4c8ba9e0000000                 mov        r13, qword ptr [rcx + 0xe0]
00000001420671d0 4b8b0cd8                       mov        rcx, qword ptr [r8 + r11*8]
00000001420671d4 488ba9e0000000                 mov        rbp, qword ptr [rcx + 0xe0]
00000001420671db 4939ed                         cmp        r13, rbp
00000001420671de 4d89fb                         mov        r11, r15
00000001420671e1 4c0f42db                       cmovb      r11, rbx
00000001420671e5 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
00000001420671ec 4939c4                         cmp        r12, rax
00000001420671ef 4d0f42de                       cmovb      r11, r14
00000001420671f3 490f42df                       cmovb      rbx, r15
00000001420671f7 4939ed                         cmp        r13, rbp
00000001420671fa 480f42df                       cmovb      rbx, rdi
00000001420671fe 8b0b                           mov        ecx, dword ptr [rbx]
0000000142067200 4839ca                         cmp        rdx, rcx
0000000142067203 0f86a3000000                   jbe        0x1420672ac
0000000142067209 458b13                         mov        r10d, dword ptr [r11]
000000014206720c 4c39d2                         cmp        rdx, r10
000000014206720f 7657                           jbe        0x142067268
0000000142067211 4939ed                         cmp        r13, rbp
0000000142067214 490f42ff                       cmovb      rdi, r15
0000000142067218 4939c4                         cmp        r12, rax
000000014206721b 440f42ce                       cmovb      r9d, esi
000000014206721f 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000142067223 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
000000014206722a 4b8b0cd0                       mov        rcx, qword ptr [r8 + r10*8]
000000014206722e 483b81e0000000                 cmp        rax, qword ptr [rcx + 0xe0]
0000000142067235 4c89d8                         mov        rax, r11
0000000142067238 480f42c3                       cmovb      rax, rbx
000000014206723c 490f42db                       cmovb      rbx, r11
0000000142067240 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142067245 448909                         mov        dword ptr [rcx], r9d
0000000142067248 8b00                           mov        eax, dword ptr [rax]
000000014206724a 894104                         mov        dword ptr [rcx + 4], eax
000000014206724d 8b03                           mov        eax, dword ptr [rbx]
000000014206724f 894108                         mov        dword ptr [rcx + 8], eax
0000000142067252 8b07                           mov        eax, dword ptr [rdi]
0000000142067254 89410c                         mov        dword ptr [rcx + 0xc], eax
0000000142067257 4883c428                       add        rsp, 0x28
000000014206725b 5b                             pop        rbx
000000014206725c 5d                             pop        rbp
000000014206725d 5f                             pop        rdi
000000014206725e 5e                             pop        rsi
000000014206725f 415c                           pop        r12
0000000142067261 415d                           pop        r13
0000000142067263 415e                           pop        r14
0000000142067265 415f                           pop        r15
0000000142067267 c3                             ret        
0000000142067268 4c8d05b9aac500                 lea        r8, [rip + 0xc5aab9]
000000014206726f 4c89d1                         mov        rcx, r10
0000000142067272 e8ac8d7000                     call       0x142770023
0000000142067277 0f0b                           ud2        
0000000142067279 4c8d05a8aac500                 lea        r8, [rip + 0xc5aaa8]
0000000142067280 4c89c9                         mov        rcx, r9
0000000142067283 e89b8d7000                     call       0x142770023
0000000142067288 0f0b                           ud2        
000000014206728a 4c8d0597aac500                 lea        r8, [rip + 0xc5aa97]
0000000142067291 4889f1                         mov        rcx, rsi
0000000142067294 e88a8d7000                     call       0x142770023
0000000142067299 0f0b                           ud2        
000000014206729b 4c8d0586aac500                 lea        r8, [rip + 0xc5aa86]
00000001420672a2 4c89d9                         mov        rcx, r11
00000001420672a5 e8798d7000                     call       0x142770023
00000001420672aa 0f0b                           ud2        
00000001420672ac 4c8d0575aac500                 lea        r8, [rip + 0xc5aa75]
00000001420672b3 e86b8d7000                     call       0x142770023
00000001420672b8 0f0b                           ud2        
