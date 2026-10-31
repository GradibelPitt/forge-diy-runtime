000000014252a1e0 55                             push       rbp
000000014252a1e1 4157                           push       r15
000000014252a1e3 4156                           push       r14
000000014252a1e5 4155                           push       r13
000000014252a1e7 4154                           push       r12
000000014252a1e9 56                             push       rsi
000000014252a1ea 57                             push       rdi
000000014252a1eb 53                             push       rbx
000000014252a1ec 4883ec58                       sub        rsp, 0x58
000000014252a1f0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014252a1f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252a1fd 4c89c7                         mov        rdi, r8
000000014252a200 4889d3                         mov        rbx, rdx
000000014252a203 4889ce                         mov        rsi, rcx
000000014252a206 4c39c2                         cmp        rdx, r8
000000014252a209 741f                           je         0x14252a22a
000000014252a20b 4c8d75e8                       lea        r14, [rbp - 0x18]
000000014252a20f 90                             nop        
000000014252a210 4c89f1                         mov        rcx, r14
000000014252a213 4889da                         mov        rdx, rbx
000000014252a216 e8b5b1c4ff                     call       0x1421753d0
000000014252a21b 4883c303                       add        rbx, 3
000000014252a21f 3cff                           cmp        al, 0xff
000000014252a221 7509                           jne        0x14252a22c
000000014252a223 4839fb                         cmp        rbx, rdi
000000014252a226 75e8                           jne        0x14252a210
000000014252a228 eb00                           jmp        0x14252a22a
000000014252a22a b0ff                           mov        al, 0xff
000000014252a22c 3cff                           cmp        al, 0xff
000000014252a22e 0f8419010000                   je         0x14252a34d
000000014252a234 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014252a238 4189c6                         mov        r14d, eax
000000014252a23b 89d6                           mov        esi, edx
000000014252a23d e86e4aedfd                     call       0x1403fecb0
000000014252a242 b908000000                     mov        ecx, 8
000000014252a247 ba01000000                     mov        edx, 1
000000014252a24c e89ffa10fe                     call       0x140639cf0
000000014252a251 4885c0                         test       rax, rax
000000014252a254 0f841e010000                   je         0x14252a378
000000014252a25a 4989c7                         mov        r15, rax
000000014252a25d 448830                         mov        byte ptr [rax], r14b
000000014252a260 40887001                       mov        byte ptr [rax + 1], sil
000000014252a264 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252a26c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252a270 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014252a278 4839fb                         cmp        rbx, rdi
000000014252a27b 0f84af000000                   je         0x14252a330
000000014252a281 b801000000                     mov        eax, 1
000000014252a286 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252a28a 41bd16000000                   mov        r13d, 0x16
000000014252a290 4889de                         mov        rsi, rbx
000000014252a293 eb14                           jmp        0x14252a2a9
000000014252a295 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014252a2a0 4839fe                         cmp        rsi, rdi
000000014252a2a3 0f8487000000                   je         0x14252a330
000000014252a2a9 4889f3                         mov        rbx, rsi
000000014252a2ac 4883c603                       add        rsi, 3
000000014252a2b0 0fb703                         movzx      eax, word ptr [rbx]
000000014252a2b3 440fb66302                     movzx      r12d, byte ptr [rbx + 2]
000000014252a2b8 41c1e410                       shl        r12d, 0x10
000000014252a2bc 4109c4                         or         r12d, eax
000000014252a2bf e8ec49edfd                     call       0x1403fecb0
000000014252a2c4 410fb6c4                       movzx      eax, r12b
000000014252a2c8 410fa3c5                       bt         r13d, eax
000000014252a2cc 72d2                           jb         0x14252a2a0
000000014252a2ce 4589e6                         mov        r14d, r12d
000000014252a2d1 41c1ee08                       shr        r14d, 8
000000014252a2d5 4180feff                       cmp        r14b, 0xff
000000014252a2d9 74c5                           je         0x14252a2a0
000000014252a2db 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014252a2df 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
000000014252a2e3 7526                           jne        0x14252a30b
000000014252a2e5 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014252a2ee 41b801000000                   mov        r8d, 1
000000014252a2f4 41b901000000                   mov        r9d, 1
000000014252a2fa 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252a2fe 4889f2                         mov        rdx, rsi
000000014252a301 e8fa682200                     call       0x142750c00
000000014252a306 90                             nop        
000000014252a307 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014252a30b 41c1ec10                       shr        r12d, 0x10
000000014252a30f 4883c303                       add        rbx, 3
000000014252a313 45883477                       mov        byte ptr [r15 + rsi*2], r14b
000000014252a317 4588647701                     mov        byte ptr [r15 + rsi*2 + 1], r12b
000000014252a31c 48ffc6                         inc        rsi
000000014252a31f 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014252a323 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014252a327 4839fb                         cmp        rbx, rdi
000000014252a32a 0f8560ffffff                   jne        0x14252a290
000000014252a330 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252a334 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014252a338 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252a33c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014252a340 488906                         mov        qword ptr [rsi], rax
000000014252a343 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252a347 48894608                       mov        qword ptr [rsi + 8], rax
000000014252a34b eb17                           jmp        0x14252a364
000000014252a34d 48c70600000000                 mov        qword ptr [rsi], 0
000000014252a354 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014252a35c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252a364 4889f0                         mov        rax, rsi
000000014252a367 4883c458                       add        rsp, 0x58
000000014252a36b 5b                             pop        rbx
000000014252a36c 5f                             pop        rdi
000000014252a36d 5e                             pop        rsi
000000014252a36e 415c                           pop        r12
000000014252a370 415d                           pop        r13
000000014252a372 415e                           pop        r14
000000014252a374 415f                           pop        r15
000000014252a376 5d                             pop        rbp
000000014252a377 c3                             ret        
000000014252a378 b901000000                     mov        ecx, 1
000000014252a37d ba08000000                     mov        edx, 8
000000014252a382 e844592400                     call       0x14276fccb
000000014252a387 0f0b                           ud2        
