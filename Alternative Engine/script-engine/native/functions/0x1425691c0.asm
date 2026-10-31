00000001425691c0 55                             push       rbp
00000001425691c1 4156                           push       r14
00000001425691c3 56                             push       rsi
00000001425691c4 57                             push       rdi
00000001425691c5 53                             push       rbx
00000001425691c6 4883ec60                       sub        rsp, 0x60
00000001425691ca 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001425691cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425691d7 4889ce                         mov        rsi, rcx
00000001425691da 807a0801                       cmp        byte ptr [rdx + 8], 1
00000001425691de 7526                           jne        0x142569206
00000001425691e0 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001425691e8 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001425691f0 488d7df0                       lea        rdi, [rbp - 0x10]
00000001425691f4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425691fc b808000000                     mov        eax, 8
0000000142569201 e982000000                     jmp        0x142569288
0000000142569206 8b5a04                         mov        ebx, dword ptr [rdx + 4]
0000000142569209 2b1a                           sub        ebx, dword ptr [rdx]
000000014256920b 732e                           jae        0x14256923b
000000014256920d 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142569215 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
000000014256921d 488d7df0                       lea        rdi, [rbp - 0x10]
0000000142569221 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142569229 b808000000                     mov        eax, 8
000000014256922e 31db                           xor        ebx, ebx
0000000142569230 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000142569234 442b02                         sub        r8d, dword ptr [rdx]
0000000142569237 734a                           jae        0x142569283
0000000142569239 eb4d                           jmp        0x142569288
000000014256923b 4989d6                         mov        r14, rdx
000000014256923e 48ffc3                         inc        rbx
0000000142569241 4869fb98010000                 imul       rdi, rbx, 0x198
0000000142569248 e8635ae9fd                     call       0x1403fecb0
000000014256924d ba08000000                     mov        edx, 8
0000000142569252 4889f9                         mov        rcx, rdi
0000000142569255 e8960a0dfe                     call       0x140639cf0
000000014256925a 4885c0                         test       rax, rax
000000014256925d 0f848e000000                   je         0x1425692f1
0000000142569263 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142569267 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014256926b 488d7df0                       lea        rdi, [rbp - 0x10]
000000014256926f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142569277 4c89f2                         mov        rdx, r14
000000014256927a 448b4204                       mov        r8d, dword ptr [rdx + 4]
000000014256927e 442b02                         sub        r8d, dword ptr [rdx]
0000000142569281 7205                           jb         0x142569288
0000000142569283 4c39c3                         cmp        rbx, r8
0000000142569286 763b                           jbe        0x1425692c3
0000000142569288 31c9                           xor        ecx, ecx
000000014256928a 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014256928e 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000142569292 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142569296 488d45c8                       lea        rax, [rbp - 0x38]
000000014256929a 4889d1                         mov        rcx, rdx
000000014256929d 4889c2                         mov        rdx, rax
00000001425692a0 e80be10600                     call       0x1425d73b0
00000001425692a5 90                             nop        
00000001425692a6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425692aa 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425692ae 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001425692b2 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425692b5 4889f0                         mov        rax, rsi
00000001425692b8 4883c460                       add        rsp, 0x60
00000001425692bc 5b                             pop        rbx
00000001425692bd 5f                             pop        rdi
00000001425692be 5e                             pop        rsi
00000001425692bf 415e                           pop        r14
00000001425692c1 5d                             pop        rbp
00000001425692c2 c3                             ret        
00000001425692c3 4889d3                         mov        rbx, rdx
00000001425692c6 49ffc0                         inc        r8
00000001425692c9 48c744242098010000             mov        qword ptr [rsp + 0x20], 0x198
00000001425692d2 488d4de0                       lea        rcx, [rbp - 0x20]
00000001425692d6 41b908000000                   mov        r9d, 8
00000001425692dc 31d2                           xor        edx, edx
00000001425692de e81d791e00                     call       0x142750c00
00000001425692e3 90                             nop        
00000001425692e4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425692e8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425692ec 4889da                         mov        rdx, rbx
00000001425692ef eb99                           jmp        0x14256928a
00000001425692f1 b908000000                     mov        ecx, 8
00000001425692f6 4889fa                         mov        rdx, rdi
00000001425692f9 e8cd692000                     call       0x14276fccb
00000001425692fe 0f0b                           ud2        
