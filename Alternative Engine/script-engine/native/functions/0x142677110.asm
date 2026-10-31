0000000142677110 55                             push       rbp
0000000142677111 4157                           push       r15
0000000142677113 4156                           push       r14
0000000142677115 4155                           push       r13
0000000142677117 4154                           push       r12
0000000142677119 56                             push       rsi
000000014267711a 57                             push       rdi
000000014267711b 53                             push       rbx
000000014267711c 4883ec78                       sub        rsp, 0x78
0000000142677120 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142677125 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014267712d 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000142677131 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142677139 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142677141 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142677149 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000142677151 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000142677159 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000142677161 488b02                         mov        rax, qword ptr [rdx]
0000000142677164 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142677168 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014267716c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142677170 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142677174 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142677178 4d8bb0981a0000                 mov        r14, qword ptr [r8 + 0x1a98]
000000014267717f 498bb8a01a0000                 mov        rdi, qword ptr [r8 + 0x1aa0]
0000000142677186 4d39ec                         cmp        r12, r13
0000000142677189 751d                           jne        0x1426771a8
000000014267718b e98c000000                     jmp        0x14267721c
0000000142677190 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142677194 44893cd8                       mov        dword ptr [rax + rbx*8], r15d
0000000142677198 8974d804                       mov        dword ptr [rax + rbx*8 + 4], esi
000000014267719c 48ffc3                         inc        rbx
000000014267719f 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001426771a3 4d39ec                         cmp        r12, r13
00000001426771a6 7474                           je         0x14267721c
00000001426771a8 458b3c24                       mov        r15d, dword ptr [r12]
00000001426771ac 4c39ff                         cmp        rdi, r15
00000001426771af 0f86b7000000                   jbe        0x14267726c
00000001426771b5 418b742404                     mov        esi, dword ptr [r12 + 4]
00000001426771ba 4983c408                       add        r12, 8
00000001426771be 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
00000001426771c2 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
00000001426771c9 83f809                         cmp        eax, 9
00000001426771cc 7405                           je         0x1426771d3
00000001426771ce 83f802                         cmp        eax, 2
00000001426771d1 751d                           jne        0x1426771f0
00000001426771d3 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001426771d7 483b5dc8                       cmp        rbx, qword ptr [rbp - 0x38]
00000001426771db 75b3                           jne        0x142677190
00000001426771dd 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001426771e1 e80aba0d00                     call       0x142752bf0
00000001426771e6 90                             nop        
00000001426771e7 eba7                           jmp        0x142677190
00000001426771e9 0f1f8000000000                 nop        dword ptr [rax]
00000001426771f0 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001426771f4 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
00000001426771f8 750a                           jne        0x142677204
00000001426771fa 488d4de0                       lea        rcx, [rbp - 0x20]
00000001426771fe e8edb90d00                     call       0x142752bf0
0000000142677203 90                             nop        
0000000142677204 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142677208 44893cd8                       mov        dword ptr [rax + rbx*8], r15d
000000014267720c 8974d804                       mov        dword ptr [rax + rbx*8 + 4], esi
0000000142677210 48ffc3                         inc        rbx
0000000142677213 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000142677217 4d39ec                         cmp        r12, r13
000000014267721a 758c                           jne        0x1426771a8
000000014267721c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142677220 4885d2                         test       rdx, rdx
0000000142677223 7413                           je         0x142677238
0000000142677225 48c1e203                       shl        rdx, 3
0000000142677229 41b804000000                   mov        r8d, 4
000000014267722f 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000142677233 e8c82afcfd                     call       0x140639d00
0000000142677238 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014267723c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142677240 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142677244 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142677248 0f1100                         movups     xmmword ptr [rax], xmm0
000000014267724b 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014267724f 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000142677253 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142677257 48894828                       mov        qword ptr [rax + 0x28], rcx
000000014267725b 4883c478                       add        rsp, 0x78
000000014267725f 5b                             pop        rbx
0000000142677260 5f                             pop        rdi
0000000142677261 5e                             pop        rsi
0000000142677262 415c                           pop        r12
0000000142677264 415d                           pop        r13
0000000142677266 415e                           pop        r14
0000000142677268 415f                           pop        r15
000000014267726a 5d                             pop        rbp
000000014267726b c3                             ret        
000000014267726c 4c8d05a5a06800                 lea        r8, [rip + 0x68a0a5]
0000000142677273 4c89f9                         mov        rcx, r15
0000000142677276 4889fa                         mov        rdx, rdi
0000000142677279 e8a58d0f00                     call       0x142770023
000000014267727e 90                             nop        
000000014267727f 0f0b                           ud2        
