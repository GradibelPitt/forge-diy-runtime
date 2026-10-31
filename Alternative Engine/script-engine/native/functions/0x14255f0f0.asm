000000014255f0f0 55                             push       rbp
000000014255f0f1 4157                           push       r15
000000014255f0f3 4156                           push       r14
000000014255f0f5 4155                           push       r13
000000014255f0f7 4154                           push       r12
000000014255f0f9 56                             push       rsi
000000014255f0fa 57                             push       rdi
000000014255f0fb 53                             push       rbx
000000014255f0fc 4883ec48                       sub        rsp, 0x48
000000014255f100 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014255f105 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255f10d 4d89c5                         mov        r13, r8
000000014255f110 4929d5                         sub        r13, rdx
000000014255f113 4a8d04ed00000000               lea        rax, [r13*8]
000000014255f11b 4c8d3440                       lea        r14, [rax + rax*2]
000000014255f11f 48b85555555555555505           movabs     rax, 0x555555555555555
000000014255f129 4939c5                         cmp        r13, rax
000000014255f12c 7610                           jbe        0x14255f13e
000000014255f12e 4531ff                         xor        r15d, r15d
000000014255f131 4c89f9                         mov        rcx, r15
000000014255f134 4c89f2                         mov        rdx, r14
000000014255f137 e88f0b2100                     call       0x14276fccb
000000014255f13c 0f0b                           ud2        
000000014255f13e 4889d7                         mov        rdi, rdx
000000014255f141 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014255f145 4d85f6                         test       r14, r14
000000014255f148 7438                           je         0x14255f182
000000014255f14a 4c89c6                         mov        rsi, r8
000000014255f14d e85efbe9fd                     call       0x1403fecb0
000000014255f152 41bf08000000                   mov        r15d, 8
000000014255f158 ba08000000                     mov        edx, 8
000000014255f15d 4c89f1                         mov        rcx, r14
000000014255f160 e88bab0dfe                     call       0x140639cf0
000000014255f165 4885c0                         test       rax, rax
000000014255f168 74c7                           je         0x14255f131
000000014255f16a 4889c3                         mov        rbx, rax
000000014255f16d 4c89e8                         mov        rax, r13
000000014255f170 4989f0                         mov        r8, rsi
000000014255f173 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255f177 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014255f17b 4c39c7                         cmp        rdi, r8
000000014255f17e 7516                           jne        0x14255f196
000000014255f180 eb7a                           jmp        0x14255f1fc
000000014255f182 bb08000000                     mov        ebx, 8
000000014255f187 31c0                           xor        eax, eax
000000014255f189 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255f18d 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014255f191 4c39c7                         cmp        rdi, r8
000000014255f194 7466                           je         0x14255f1fc
000000014255f196 4883c310                       add        rbx, 0x10
000000014255f19a 31f6                           xor        esi, esi
000000014255f19c 0f1f4000                       nop        dword ptr [rax]
000000014255f1a0 0fb60437                       movzx      eax, byte ptr [rdi + rsi]
000000014255f1a4 c1e003                         shl        eax, 3
000000014255f1a7 488d0de2957900                 lea        rcx, [rip + 0x7995e2]
000000014255f1ae 4c8b3408                       mov        r14, qword ptr [rax + rcx]
000000014255f1b2 488d0d1f967900                 lea        rcx, [rip + 0x79961f]
000000014255f1b9 4c8b3c08                       mov        r15, qword ptr [rax + rcx]
000000014255f1bd e8eefae9fd                     call       0x1403fecb0
000000014255f1c2 ba01000000                     mov        edx, 1
000000014255f1c7 4c89f1                         mov        rcx, r14
000000014255f1ca e821ab0dfe                     call       0x140639cf0
000000014255f1cf 4885c0                         test       rax, rax
000000014255f1d2 7454                           je         0x14255f228
000000014255f1d4 4989c4                         mov        r12, rax
000000014255f1d7 4889c1                         mov        rcx, rax
000000014255f1da 4c89fa                         mov        rdx, r15
000000014255f1dd 4d89f0                         mov        r8, r14
000000014255f1e0 e82da01e00                     call       0x142749212
000000014255f1e5 4c8973f0                       mov        qword ptr [rbx - 0x10], r14
000000014255f1e9 4c8963f8                       mov        qword ptr [rbx - 8], r12
000000014255f1ed 4c8933                         mov        qword ptr [rbx], r14
000000014255f1f0 48ffc6                         inc        rsi
000000014255f1f3 4883c318                       add        rbx, 0x18
000000014255f1f7 4939f5                         cmp        r13, rsi
000000014255f1fa 75a4                           jne        0x14255f1a0
000000014255f1fc 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014255f200 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014255f204 4c896810                       mov        qword ptr [rax + 0x10], r13
000000014255f208 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014255f20c 488908                         mov        qword ptr [rax], rcx
000000014255f20f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014255f213 48894808                       mov        qword ptr [rax + 8], rcx
000000014255f217 4883c448                       add        rsp, 0x48
000000014255f21b 5b                             pop        rbx
000000014255f21c 5f                             pop        rdi
000000014255f21d 5e                             pop        rsi
000000014255f21e 415c                           pop        r12
000000014255f220 415d                           pop        r13
000000014255f222 415e                           pop        r14
000000014255f224 415f                           pop        r15
000000014255f226 5d                             pop        rbp
000000014255f227 c3                             ret        
000000014255f228 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014255f22c b901000000                     mov        ecx, 1
000000014255f231 4c89f2                         mov        rdx, r14
000000014255f234 e8920a2100                     call       0x14276fccb
000000014255f239 90                             nop        
000000014255f23a 0f0b                           ud2        
