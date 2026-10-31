0000000142452eb0 55                             push       rbp
0000000142452eb1 4157                           push       r15
0000000142452eb3 4156                           push       r14
0000000142452eb5 56                             push       rsi
0000000142452eb6 57                             push       rdi
0000000142452eb7 53                             push       rbx
0000000142452eb8 4883ec28                       sub        rsp, 0x28
0000000142452ebc 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000142452ec1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142452ec9 488b31                         mov        rsi, qword ptr [rcx]
0000000142452ecc 4885f6                         test       rsi, rsi
0000000142452ecf 0f84c6010000                   je         0x14245309b
0000000142452ed5 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142452ed9 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000142452edd 4885ff                         test       rdi, rdi
0000000142452ee0 0f84c2010000                   je         0x1424530a8
0000000142452ee6 31c9                           xor        ecx, ecx
0000000142452ee8 bb70000000                     mov        ebx, 0x70
0000000142452eed 4889f0                         mov        rax, rsi
0000000142452ef0 eb22                           jmp        0x142452f14
0000000142452ef2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142452f00 49ffc6                         inc        r14
0000000142452f03 b800000000                     mov        eax, 0
0000000142452f08 4889f1                         mov        rcx, rsi
0000000142452f0b 48ffcf                         dec        rdi
0000000142452f0e 0f84f2010000                   je         0x142453106
0000000142452f14 4885c9                         test       rcx, rcx
0000000142452f17 7427                           je         0x142452f40
0000000142452f19 0fb75162                       movzx      edx, word ptr [rcx + 0x62]
0000000142452f1d 4939d6                         cmp        r14, rdx
0000000142452f20 0f83aa000000                   jae        0x142452fd0
0000000142452f26 4989c7                         mov        r15, rax
0000000142452f29 4889ce                         mov        rsi, rcx
0000000142452f2c e9d8000000                     jmp        0x142453009
0000000142452f31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142452f40 4d85f6                         test       r14, r14
0000000142452f43 7435                           je         0x142452f7a
0000000142452f45 4c89f2                         mov        rdx, r14
0000000142452f48 4889c1                         mov        rcx, rax
0000000142452f4b 4883e207                       and        rdx, 7
0000000142452f4f 742e                           je         0x142452f7f
0000000142452f51 4531c0                         xor        r8d, r8d
0000000142452f54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142452f60 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452f64 49ffc0                         inc        r8
0000000142452f67 4c39c2                         cmp        rdx, r8
0000000142452f6a 75f4                           jne        0x142452f60
0000000142452f6c 4c89f0                         mov        rax, r14
0000000142452f6f 4c29c0                         sub        rax, r8
0000000142452f72 4983fe08                       cmp        r14, 8
0000000142452f76 7318                           jae        0x142452f90
0000000142452f78 eb3c                           jmp        0x142452fb6
0000000142452f7a 4889c1                         mov        rcx, rax
0000000142452f7d eb37                           jmp        0x142452fb6
0000000142452f7f 4c89f0                         mov        rax, r14
0000000142452f82 4983fe08                       cmp        r14, 8
0000000142452f86 722e                           jb         0x142452fb6
0000000142452f88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142452f90 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452f94 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452f98 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452f9c 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452fa0 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452fa4 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452fa8 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452fac 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000142452fb0 4883c0f8                       add        rax, -8
0000000142452fb4 75da                           jne        0x142452f90
0000000142452fb6 31c0                           xor        eax, eax
0000000142452fb8 4531f6                         xor        r14d, r14d
0000000142452fbb 0fb75162                       movzx      edx, word ptr [rcx + 0x62]
0000000142452fbf 4939d6                         cmp        r14, rdx
0000000142452fc2 0f825effffff                   jb         0x142452f26
0000000142452fc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142452fd0 488b31                         mov        rsi, qword ptr [rcx]
0000000142452fd3 4885f6                         test       rsi, rsi
0000000142452fd6 0f84ae010000                   je         0x14245318a
0000000142452fdc 4c8d7801                       lea        r15, [rax + 1]
0000000142452fe0 440fb77160                     movzx      r14d, word ptr [rcx + 0x60]
0000000142452fe5 4885c0                         test       rax, rax
0000000142452fe8 bad0000000                     mov        edx, 0xd0
0000000142452fed 480f44d3                       cmove      rdx, rbx
0000000142452ff1 41b808000000                   mov        r8d, 8
0000000142452ff7 e8046d1efe                     call       0x140639d00
0000000142452ffc 4889f1                         mov        rcx, rsi
0000000142452fff 4c89f8                         mov        rax, r15
0000000142453002 66443b7662                     cmp        r14w, word ptr [rsi + 0x62]
0000000142453007 73c7                           jae        0x142452fd0
0000000142453009 4d85ff                         test       r15, r15
000000014245300c 0f84eefeffff                   je         0x142452f00
0000000142453012 4a8d04f6                       lea        rax, [rsi + r14*8]
0000000142453016 4883c078                       add        rax, 0x78
000000014245301a 4c89f9                         mov        rcx, r15
000000014245301d 4883e107                       and        rcx, 7
0000000142453021 746d                           je         0x142453090
0000000142453023 31d2                           xor        edx, edx
0000000142453025 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142453030 488b30                         mov        rsi, qword ptr [rax]
0000000142453033 488d4670                       lea        rax, [rsi + 0x70]
0000000142453037 48ffc2                         inc        rdx
000000014245303a 4839d1                         cmp        rcx, rdx
000000014245303d 75f1                           jne        0x142453030
000000014245303f 4c89f9                         mov        rcx, r15
0000000142453042 4829d1                         sub        rcx, rdx
0000000142453045 4983ff08                       cmp        r15, 8
0000000142453049 722e                           jb         0x142453079
000000014245304b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142453050 488b00                         mov        rax, qword ptr [rax]
0000000142453053 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000142453057 488b4070                       mov        rax, qword ptr [rax + 0x70]
000000014245305b 488b4070                       mov        rax, qword ptr [rax + 0x70]
000000014245305f 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000142453063 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000142453067 488b4070                       mov        rax, qword ptr [rax + 0x70]
000000014245306b 488b7070                       mov        rsi, qword ptr [rax + 0x70]
000000014245306f 488d4670                       lea        rax, [rsi + 0x70]
0000000142453073 4883c1f8                       add        rcx, -8
0000000142453077 75d7                           jne        0x142453050
0000000142453079 4531f6                         xor        r14d, r14d
000000014245307c b800000000                     mov        eax, 0
0000000142453081 4889f1                         mov        rcx, rsi
0000000142453084 48ffcf                         dec        rdi
0000000142453087 0f8587feffff                   jne        0x142452f14
000000014245308d eb77                           jmp        0x142453106
000000014245308f 90                             nop        
0000000142453090 4c89f9                         mov        rcx, r15
0000000142453093 4983ff08                       cmp        r15, 8
0000000142453097 73b7                           jae        0x142453050
0000000142453099 ebde                           jmp        0x142453079
000000014245309b 4883c428                       add        rsp, 0x28
000000014245309f 5b                             pop        rbx
00000001424530a0 5f                             pop        rdi
00000001424530a1 5e                             pop        rsi
00000001424530a2 415e                           pop        r14
00000001424530a4 415f                           pop        r15
00000001424530a6 5d                             pop        rbp
00000001424530a7 c3                             ret        
00000001424530a8 4d85f6                         test       r14, r14
00000001424530ab 7459                           je         0x142453106
00000001424530ad 4c89f0                         mov        rax, r14
00000001424530b0 4883e007                       and        rax, 7
00000001424530b4 0f84be000000                   je         0x142453178
00000001424530ba 31c9                           xor        ecx, ecx
00000001424530bc 0f1f4000                       nop        dword ptr [rax]
00000001424530c0 488b7670                       mov        rsi, qword ptr [rsi + 0x70]
00000001424530c4 48ffc1                         inc        rcx
00000001424530c7 4839c8                         cmp        rax, rcx
00000001424530ca 75f4                           jne        0x1424530c0
00000001424530cc 4c89f0                         mov        rax, r14
00000001424530cf 4829c8                         sub        rax, rcx
00000001424530d2 4983fe08                       cmp        r14, 8
00000001424530d6 722e                           jb         0x142453106
00000001424530d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424530e0 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
00000001424530e4 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
00000001424530e8 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
00000001424530ec 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
00000001424530f0 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
00000001424530f4 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
00000001424530f8 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
00000001424530fc 488b7170                       mov        rsi, qword ptr [rcx + 0x70]
0000000142453100 4883c0f8                       add        rax, -8
0000000142453104 75da                           jne        0x1424530e0
0000000142453106 488b06                         mov        rax, qword ptr [rsi]
0000000142453109 4885c0                         test       rax, rax
000000014245310c 744b                           je         0x142453159
000000014245310e 31ff                           xor        edi, edi
0000000142453110 bb70000000                     mov        ebx, 0x70
0000000142453115 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142453120 4889f1                         mov        rcx, rsi
0000000142453123 4889c6                         mov        rsi, rax
0000000142453126 4883ef01                       sub        rdi, 1
000000014245312a bad0000000                     mov        edx, 0xd0
000000014245312f 480f42d3                       cmovb      rdx, rbx
0000000142453133 41b808000000                   mov        r8d, 8
0000000142453139 e8c26b1efe                     call       0x140639d00
000000014245313e 488b06                         mov        rax, qword ptr [rsi]
0000000142453141 4885c0                         test       rax, rax
0000000142453144 75da                           jne        0x142453120
0000000142453146 4885ff                         test       rdi, rdi
0000000142453149 b870000000                     mov        eax, 0x70
000000014245314e bad0000000                     mov        edx, 0xd0
0000000142453153 480f44d0                       cmove      rdx, rax
0000000142453157 eb05                           jmp        0x14245315e
0000000142453159 ba70000000                     mov        edx, 0x70
000000014245315e 41b808000000                   mov        r8d, 8
0000000142453164 4889f1                         mov        rcx, rsi
0000000142453167 4883c428                       add        rsp, 0x28
000000014245316b 5b                             pop        rbx
000000014245316c 5f                             pop        rdi
000000014245316d 5e                             pop        rsi
000000014245316e 415e                           pop        r14
0000000142453170 415f                           pop        r15
0000000142453172 5d                             pop        rbp
0000000142453173 e9886b1efe                     jmp        0x140639d00
0000000142453178 4c89f0                         mov        rax, r14
000000014245317b 4983fe08                       cmp        r14, 8
000000014245317f 0f835bffffff                   jae        0x1424530e0
0000000142453185 e97cffffff                     jmp        0x142453106
000000014245318a 4885c0                         test       rax, rax
000000014245318d b870000000                     mov        eax, 0x70
0000000142453192 bad0000000                     mov        edx, 0xd0
0000000142453197 480f44d0                       cmove      rdx, rax
000000014245319b 41b808000000                   mov        r8d, 8
00000001424531a1 e85a6b1efe                     call       0x140639d00
00000001424531a6 90                             nop        
00000001424531a7 488d0d62f08900                 lea        rcx, [rip + 0x89f062]
00000001424531ae e8cdcd3100                     call       0x14276ff80
00000001424531b3 90                             nop        
00000001424531b4 0f0b                           ud2        
