000000014264c170 55                             push       rbp
000000014264c171 4157                           push       r15
000000014264c173 4156                           push       r14
000000014264c175 4155                           push       r13
000000014264c177 4154                           push       r12
000000014264c179 56                             push       rsi
000000014264c17a 57                             push       rdi
000000014264c17b 53                             push       rbx
000000014264c17c 4881ec88000000                 sub        rsp, 0x88
000000014264c183 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014264c18b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264c193 4889d6                         mov        rsi, rdx
000000014264c196 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014264c19a 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014264c19e 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014264c1a2 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014264c1a6 498b38                         mov        rdi, qword ptr [r8]
000000014264c1a9 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014264c1ad 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014264c1b1 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014264c1b5 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014264c1b9 498b4018                       mov        rax, qword ptr [r8 + 0x18]
000000014264c1bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014264c1c1 eb24                           jmp        0x14264c1e7
000000014264c1c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264c1d0 31c0                           xor        eax, eax
000000014264c1d2 4d39e7                         cmp        r15, r12
000000014264c1d5 0f95c0                         setne      al
000000014264c1d8 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014264c1dc 4883c204                       add        rdx, 4
000000014264c1e0 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014264c1e4 4801c6                         add        rsi, rax
000000014264c1e7 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
000000014264c1eb 0f8487000000                   je         0x14264c278
000000014264c1f1 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014264c1f5 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014264c1f9 8b1a                           mov        ebx, dword ptr [rdx]
000000014264c1fb 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014264c202 4839da                         cmp        rdx, rbx
000000014264c205 0f86a3000000                   jbe        0x14264c2ae
000000014264c20b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014264c20f 8b30                           mov        esi, dword ptr [rax]
000000014264c211 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014264c215 440fb628                       movzx      r13d, byte ptr [rax]
000000014264c219 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014264c220 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014264c224 4983c610                       add        r14, 0x10
000000014264c228 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014264c22c 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014264c230 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014264c234 4c8d2440                       lea        r12, [rax + rax*2]
000000014264c238 49c1e404                       shl        r12, 4
000000014264c23c 4901cc                         add        r12, rcx
000000014264c23f 90                             nop        
000000014264c240 4989cf                         mov        r15, rcx
000000014264c243 4c39e1                         cmp        rcx, r12
000000014264c246 7488                           je         0x14264c1d0
000000014264c248 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
000000014264c24d 89742420                       mov        dword ptr [rsp + 0x20], esi
000000014264c251 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014264c259 4889f9                         mov        rcx, rdi
000000014264c25c 4c89fa                         mov        rdx, r15
000000014264c25f 4189d8                         mov        r8d, ebx
000000014264c262 4d89f1                         mov        r9, r14
000000014264c265 e8168661ff                     call       0x141c64880
000000014264c26a 90                             nop        
000000014264c26b 498d4f30                       lea        rcx, [r15 + 0x30]
000000014264c26f 84c0                           test       al, al
000000014264c271 74cd                           je         0x14264c240
000000014264c273 e958ffffff                     jmp        0x14264c1d0
000000014264c278 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014264c27c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014264c280 4885d2                         test       rdx, rdx
000000014264c283 7412                           je         0x14264c297
000000014264c285 488b08                         mov        rcx, qword ptr [rax]
000000014264c288 48c1e202                       shl        rdx, 2
000000014264c28c 41b804000000                   mov        r8d, 4
000000014264c292 e869dafefd                     call       0x140639d00
000000014264c297 4889f0                         mov        rax, rsi
000000014264c29a 4881c488000000                 add        rsp, 0x88
000000014264c2a1 5b                             pop        rbx
000000014264c2a2 5f                             pop        rdi
000000014264c2a3 5e                             pop        rsi
000000014264c2a4 415c                           pop        r12
000000014264c2a6 415d                           pop        r13
000000014264c2a8 415e                           pop        r14
000000014264c2aa 415f                           pop        r15
000000014264c2ac 5d                             pop        rbp
000000014264c2ad c3                             ret        
000000014264c2ae 4c8d058b326400                 lea        r8, [rip + 0x64328b]
000000014264c2b5 4889d9                         mov        rcx, rbx
000000014264c2b8 e8663d1200                     call       0x142770023
000000014264c2bd 90                             nop        
000000014264c2be 0f0b                           ud2        
