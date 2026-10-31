0000000140c700e0 55                             push       rbp
0000000140c700e1 4157                           push       r15
0000000140c700e3 4156                           push       r14
0000000140c700e5 4155                           push       r13
0000000140c700e7 4154                           push       r12
0000000140c700e9 56                             push       rsi
0000000140c700ea 57                             push       rdi
0000000140c700eb 53                             push       rbx
0000000140c700ec 4883ec68                       sub        rsp, 0x68
0000000140c700f0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c700f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c700fd 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c70101 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140c70104 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c70108 4d39e5                         cmp        r13, r12
0000000140c7010b 0f8451010000                   je         0x140c70262
0000000140c70111 4989d6                         mov        r14, rdx
0000000140c70114 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140c70118 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000140c7011c 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c70120 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c70124 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000140c70128 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c7012c eb0b                           jmp        0x140c70139
0000000140c7012e 6690                           nop        
0000000140c70130 4d39e5                         cmp        r13, r12
0000000140c70133 0f8429010000                   je         0x140c70262
0000000140c70139 4c89eb                         mov        rbx, r13
0000000140c7013c 4983c504                       add        r13, 4
0000000140c70140 4d892e                         mov        qword ptr [r14], r13
0000000140c70143 448b3b                         mov        r15d, dword ptr [rbx]
0000000140c70146 448b0e                         mov        r9d, dword ptr [rsi]
0000000140c70149 4539cf                         cmp        r15d, r9d
0000000140c7014c 74e2                           je         0x140c70130
0000000140c7014e 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140c70155 4c39fa                         cmp        rdx, r15
0000000140c70158 0f8648010000                   jbe        0x140c702a6
0000000140c7015e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140c70165 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c70169 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c70170 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c70174 3a01                           cmp        al, byte ptr [rcx]
0000000140c70176 75b8                           jne        0x140c70130
0000000140c70178 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c7017c 4889f9                         mov        rcx, rdi
0000000140c7017f 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140c70183 4589f8                         mov        r8d, r15d
0000000140c70186 e8a542ff00                     call       0x141c64430
0000000140c7018b 84c0                           test       al, al
0000000140c7018d 74a1                           je         0x140c70130
0000000140c7018f e81ceb78ff                     call       0x1403fecb0
0000000140c70194 b910000000                     mov        ecx, 0x10
0000000140c70199 ba04000000                     mov        edx, 4
0000000140c7019e e84d9b9cff                     call       0x140639cf0
0000000140c701a3 4885c0                         test       rax, rax
0000000140c701a6 0f841d010000                   je         0x140c702c9
0000000140c701ac 4989c6                         mov        r14, rax
0000000140c701af 4883c304                       add        rbx, 4
0000000140c701b3 448938                         mov        dword ptr [rax], r15d
0000000140c701b6 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c701be 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c701c2 41bf01000000                   mov        r15d, 1
0000000140c701c8 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140c701cc 0f1f4000                       nop        dword ptr [rax]
0000000140c701d0 4c39e3                         cmp        rbx, r12
0000000140c701d3 0f84b5000000                   je         0x140c7028e
0000000140c701d9 448b2b                         mov        r13d, dword ptr [rbx]
0000000140c701dc 4883c304                       add        rbx, 4
0000000140c701e0 448b0e                         mov        r9d, dword ptr [rsi]
0000000140c701e3 4539cd                         cmp        r13d, r9d
0000000140c701e6 74e8                           je         0x140c701d0
0000000140c701e8 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140c701ef 4c39ea                         cmp        rdx, r13
0000000140c701f2 0f86bf000000                   jbe        0x140c702b7
0000000140c701f8 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140c701ff 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140c70203 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c7020a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c7020e 3a01                           cmp        al, byte ptr [rcx]
0000000140c70210 75be                           jne        0x140c701d0
0000000140c70212 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c70216 4889f9                         mov        rcx, rdi
0000000140c70219 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140c7021d 4589e8                         mov        r8d, r13d
0000000140c70220 e80b42ff00                     call       0x141c64430
0000000140c70225 90                             nop        
0000000140c70226 84c0                           test       al, al
0000000140c70228 74a6                           je         0x140c701d0
0000000140c7022a 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000140c7022e 7526                           jne        0x140c70256
0000000140c70230 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c70239 41b801000000                   mov        r8d, 1
0000000140c7023f 41b904000000                   mov        r9d, 4
0000000140c70245 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c70249 4c89fa                         mov        rdx, r15
0000000140c7024c e8af09ae01                     call       0x142750c00
0000000140c70251 90                             nop        
0000000140c70252 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c70256 47892cbe                       mov        dword ptr [r14 + r15*4], r13d
0000000140c7025a 49ffc7                         inc        r15
0000000140c7025d e966ffffff                     jmp        0x140c701c8
0000000140c70262 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c70266 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7026d 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c70275 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7027d 4883c468                       add        rsp, 0x68
0000000140c70281 5b                             pop        rbx
0000000140c70282 5f                             pop        rdi
0000000140c70283 5e                             pop        rsi
0000000140c70284 415c                           pop        r12
0000000140c70286 415d                           pop        r13
0000000140c70288 415e                           pop        r14
0000000140c7028a 415f                           pop        r15
0000000140c7028c 5d                             pop        rbp
0000000140c7028d c3                             ret        
0000000140c7028e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c70292 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c70296 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c7029a 4889c8                         mov        rax, rcx
0000000140c7029d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c702a1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c702a4 ebd7                           jmp        0x140c7027d
0000000140c702a6 4c8d0583c8b701                 lea        r8, [rip + 0x1b7c883]
0000000140c702ad 4c89f9                         mov        rcx, r15
0000000140c702b0 e86efdaf01                     call       0x142770023
0000000140c702b5 0f0b                           ud2        
0000000140c702b7 4c8d0572c8b701                 lea        r8, [rip + 0x1b7c872]
0000000140c702be 4c89e9                         mov        rcx, r13
0000000140c702c1 e85dfdaf01                     call       0x142770023
0000000140c702c6 90                             nop        
0000000140c702c7 0f0b                           ud2        
0000000140c702c9 b904000000                     mov        ecx, 4
0000000140c702ce ba10000000                     mov        edx, 0x10
0000000140c702d3 e8f3f9af01                     call       0x14276fccb
0000000140c702d8 0f0b                           ud2        
