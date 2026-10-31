0000000142413180 55                             push       rbp
0000000142413181 4157                           push       r15
0000000142413183 4156                           push       r14
0000000142413185 56                             push       rsi
0000000142413186 57                             push       rdi
0000000142413187 53                             push       rbx
0000000142413188 4883ec68                       sub        rsp, 0x68
000000014241318c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142413191 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142413199 4a8d04c500000000               lea        rax, [r8*8]
00000001424131a1 488d3c40                       lea        rdi, [rax + rax*2]
00000001424131a5 48b85555555555555505           movabs     rax, 0x555555555555555
00000001424131af 4939c0                         cmp        r8, rax
00000001424131b2 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001424131b6 7614                           jbe        0x1424131cc
00000001424131b8 31db                           xor        ebx, ebx
00000001424131ba c645ff01                       mov        byte ptr [rbp - 1], 1
00000001424131be 4889d9                         mov        rcx, rbx
00000001424131c1 4889fa                         mov        rdx, rdi
00000001424131c4 e802cb3500                     call       0x14276fccb
00000001424131c9 90                             nop        
00000001424131ca 0f0b                           ud2        
00000001424131cc 4989d7                         mov        r15, rdx
00000001424131cf 4889ce                         mov        rsi, rcx
00000001424131d2 4885ff                         test       rdi, rdi
00000001424131d5 7427                           je         0x1424131fe
00000001424131d7 4d89c6                         mov        r14, r8
00000001424131da e8d1bafefd                     call       0x1403fecb0
00000001424131df bb08000000                     mov        ebx, 8
00000001424131e4 ba08000000                     mov        edx, 8
00000001424131e9 4889f9                         mov        rcx, rdi
00000001424131ec e8ff6a22fe                     call       0x140639cf0
00000001424131f1 4885c0                         test       rax, rax
00000001424131f4 74c4                           je         0x1424131ba
00000001424131f6 4d89f0                         mov        r8, r14
00000001424131f9 4c89f1                         mov        rcx, r14
00000001424131fc eb07                           jmp        0x142413205
00000001424131fe b808000000                     mov        eax, 8
0000000142413203 31c9                           xor        ecx, ecx
0000000142413205 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142413209 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014241320d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142413215 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000142413219 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014241321d 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142413221 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142413225 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142413229 488d45c0                       lea        rax, [rbp - 0x40]
000000014241322d 4c89c2                         mov        rdx, r8
0000000142413230 4989c0                         mov        r8, rax
0000000142413233 e8c80e0b00                     call       0x1424c4100
0000000142413238 90                             nop        
0000000142413239 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014241323d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142413241 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142413245 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142413248 4889f0                         mov        rax, rsi
000000014241324b 4883c468                       add        rsp, 0x68
000000014241324f 5b                             pop        rbx
0000000142413250 5f                             pop        rdi
0000000142413251 5e                             pop        rsi
0000000142413252 415e                           pop        r14
0000000142413254 415f                           pop        r15
0000000142413256 5d                             pop        rbp
0000000142413257 c3                             ret        
