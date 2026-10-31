0000000142576140 55                             push       rbp
0000000142576141 4157                           push       r15
0000000142576143 4156                           push       r14
0000000142576145 4155                           push       r13
0000000142576147 4154                           push       r12
0000000142576149 56                             push       rsi
000000014257614a 57                             push       rdi
000000014257614b 53                             push       rbx
000000014257614c 4881ec98000000                 sub        rsp, 0x98
0000000142576153 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257615b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142576163 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000142576167 488d04f500000000               lea        rax, [rsi*8]
000000014257616f 4c8d34c0                       lea        r14, [rax + rax*8]
0000000142576173 48b8c7711cc7711cc701           movabs     rax, 0x1c71c71c71c71c7
000000014257617d 4839c6                         cmp        rsi, rax
0000000142576180 7610                           jbe        0x142576192
0000000142576182 4531ff                         xor        r15d, r15d
0000000142576185 4c89f9                         mov        rcx, r15
0000000142576188 4c89f2                         mov        rdx, r14
000000014257618b e83b9b1f00                     call       0x14276fccb
0000000142576190 0f0b                           ud2        
0000000142576192 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000142576196 4d85f6                         test       r14, r14
0000000142576199 48894d00                       mov        qword ptr [rbp], rcx
000000014257619d 7425                           je         0x1425761c4
000000014257619f e80c8be8fd                     call       0x1403fecb0
00000001425761a4 41bf08000000                   mov        r15d, 8
00000001425761aa ba08000000                     mov        edx, 8
00000001425761af 4c89f1                         mov        rcx, r14
00000001425761b2 e8393b0cfe                     call       0x140639cf0
00000001425761b7 4885c0                         test       rax, rax
00000001425761ba 74c9                           je         0x142576185
00000001425761bc 4889c3                         mov        rbx, rax
00000001425761bf 4989f4                         mov        r12, rsi
00000001425761c2 eb08                           jmp        0x1425761cc
00000001425761c4 bb08000000                     mov        ebx, 8
00000001425761c9 4531e4                         xor        r12d, r12d
00000001425761cc 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001425761d0 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001425761d4 488d04f6                       lea        rax, [rsi + rsi*8]
00000001425761d8 4c8d2cc7                       lea        r13, [rdi + rax*8]
00000001425761dc 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001425761e4 4c8d7da0                       lea        r15, [rbp - 0x60]
00000001425761e8 4d89e6                         mov        r14, r12
00000001425761eb 4983ee01                       sub        r14, 1
00000001425761ef 7277                           jb         0x142576268
00000001425761f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142576200 4c39ef                         cmp        rdi, r13
0000000142576203 7463                           je         0x142576268
0000000142576205 4c396508                       cmp        qword ptr [rbp + 8], r12
0000000142576209 0f8380000000                   jae        0x14257628f
000000014257620f 4c89f9                         mov        rcx, r15
0000000142576212 4889fa                         mov        rdx, rdi
0000000142576215 e896e2fdff                     call       0x1425544b0
000000014257621a 90                             nop        
000000014257621b 0fb74740                       movzx      eax, word ptr [rdi + 0x40]
000000014257621f 4883c748                       add        rdi, 0x48
0000000142576223 668945e0                       mov        word ptr [rbp - 0x20], ax
0000000142576227 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014257622b 488d04c9                       lea        rax, [rcx + rcx*8]
000000014257622f 48ffc1                         inc        rcx
0000000142576232 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000142576236 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014257623a 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014257623e 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000142576242 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000142576246 0f115cc330                     movups     xmmword ptr [rbx + rax*8 + 0x30], xmm3
000000014257624b 0f1154c320                     movups     xmmword ptr [rbx + rax*8 + 0x20], xmm2
0000000142576250 0f114cc310                     movups     xmmword ptr [rbx + rax*8 + 0x10], xmm1
0000000142576255 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
0000000142576259 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014257625d 48894cc340                     mov        qword ptr [rbx + rax*8 + 0x40], rcx
0000000142576262 4983ee01                       sub        r14, 1
0000000142576266 7398                           jae        0x142576200
0000000142576268 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014257626c 488b4500                       mov        rax, qword ptr [rbp]
0000000142576270 48897010                       mov        qword ptr [rax + 0x10], rsi
0000000142576274 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142576278 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257627b 4881c498000000                 add        rsp, 0x98
0000000142576282 5b                             pop        rbx
0000000142576283 5f                             pop        rdi
0000000142576284 5e                             pop        rsi
0000000142576285 415c                           pop        r12
0000000142576287 415d                           pop        r13
0000000142576289 415e                           pop        r14
000000014257628b 415f                           pop        r15
000000014257628d 5d                             pop        rbp
000000014257628e c3                             ret        
000000014257628f 4c8d055a1e7800                 lea        r8, [rip + 0x781e5a]
0000000142576296 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014257629a 4c89e2                         mov        rdx, r12
000000014257629d e8819d1f00                     call       0x142770023
00000001425762a2 90                             nop        
00000001425762a3 0f0b                           ud2        
