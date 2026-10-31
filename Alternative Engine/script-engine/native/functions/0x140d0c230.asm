0000000140d0c230 55                             push       rbp
0000000140d0c231 4157                           push       r15
0000000140d0c233 4156                           push       r14
0000000140d0c235 4155                           push       r13
0000000140d0c237 4154                           push       r12
0000000140d0c239 56                             push       rsi
0000000140d0c23a 57                             push       rdi
0000000140d0c23b 53                             push       rbx
0000000140d0c23c 4881ec98030000                 sub        rsp, 0x398
0000000140d0c243 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0c24b 48c78510030000feffffff         mov        qword ptr [rbp + 0x310], 0xfffffffffffffffe
0000000140d0c256 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140d0c25a 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140d0c25e 4c39fb                         cmp        rbx, r15
0000000140d0c261 0f8404010000                   je         0x140d0c36b
0000000140d0c267 4889d7                         mov        rdi, rdx
0000000140d0c26a 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000140d0c271 4d8b30                         mov        r14, qword ptr [r8]
0000000140d0c274 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000140d0c278 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d0c27c 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140d0c283 4c8da540010000                 lea        r12, [rbp + 0x140]
0000000140d0c28a eb34                           jmp        0x140d0c2c0
0000000140d0c28c 0f1f4000                       nop        dword ptr [rax]
0000000140d0c290 4c8bad40010000                 mov        r13, qword ptr [rbp + 0x140]
0000000140d0c297 41b8a0010000                   mov        r8d, 0x1a0
0000000140d0c29d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d0c2a1 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000140d0c2a8 e865cfa301                     call       0x142749212
0000000140d0c2ad 4983fdff                       cmp        r13, -1
0000000140d0c2b1 0f85bd000000                   jne        0x140d0c374
0000000140d0c2b7 4c39fb                         cmp        rbx, r15
0000000140d0c2ba 0f849b000000                   je         0x140d0c35b
0000000140d0c2c0 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0c2c6 4c89e1                         mov        rcx, r12
0000000140d0c2c9 4889da                         mov        rdx, rbx
0000000140d0c2cc e841cfa301                     call       0x142749212
0000000140d0c2d1 4881c3a8010000                 add        rbx, 0x1a8
0000000140d0c2d8 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000140d0c2dc 440fb606                       movzx      r8d, byte ptr [rsi]
0000000140d0c2e0 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
0000000140d0c2e7 4c89f2                         mov        rdx, r14
0000000140d0c2ea 4d89e1                         mov        r9, r12
0000000140d0c2ed e83e2ae5ff                     call       0x140b5ed30
0000000140d0c2f2 90                             nop        
0000000140d0c2f3 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140d0c2fa 4885c0                         test       rax, rax
0000000140d0c2fd 7491                           je         0x140d0c290
0000000140d0c2ff 83f8ff                         cmp        eax, -1
0000000140d0c302 751c                           jne        0x140d0c320
0000000140d0c304 4c89e1                         mov        rcx, r12
0000000140d0c307 e854f6fdff                     call       0x140ceb960
0000000140d0c30c 4c39fb                         cmp        rbx, r15
0000000140d0c30f 75af                           jne        0x140d0c2c0
0000000140d0c311 eb48                           jmp        0x140d0c35b
0000000140d0c313 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d0c320 0fb685f0020000                 movzx      eax, byte ptr [rbp + 0x2f0]
0000000140d0c327 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140d0c32e 0fb609                         movzx      ecx, byte ptr [rcx]
0000000140d0c331 38c1                           cmp        cl, al
0000000140d0c333 0f8757ffffff                   ja         0x140d0c290
0000000140d0c339 84c9                           test       cl, cl
0000000140d0c33b 74c7                           je         0x140d0c304
0000000140d0c33d 38c1                           cmp        cl, al
0000000140d0c33f 75c3                           jne        0x140d0c304
0000000140d0c341 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000140d0c348 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140d0c34f 48394108                       cmp        qword ptr [rcx + 8], rax
0000000140d0c353 0f8237ffffff                   jb         0x140d0c290
0000000140d0c359 eba9                           jmp        0x140d0c304
0000000140d0c35b 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140d0c362 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000140d0c369 eb26                           jmp        0x140d0c391
0000000140d0c36b 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140d0c372 eb1d                           jmp        0x140d0c391
0000000140d0c374 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
0000000140d0c37b 488d4e08                       lea        rcx, [rsi + 8]
0000000140d0c37f 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140d0c383 41b8a0010000                   mov        r8d, 0x1a0
0000000140d0c389 e884cea301                     call       0x142749212
0000000140d0c38e 4889f1                         mov        rcx, rsi
0000000140d0c391 4c8929                         mov        qword ptr [rcx], r13
0000000140d0c394 4889c8                         mov        rax, rcx
0000000140d0c397 4881c498030000                 add        rsp, 0x398
0000000140d0c39e 5b                             pop        rbx
0000000140d0c39f 5f                             pop        rdi
0000000140d0c3a0 5e                             pop        rsi
0000000140d0c3a1 415c                           pop        r12
0000000140d0c3a3 415d                           pop        r13
0000000140d0c3a5 415e                           pop        r14
0000000140d0c3a7 415f                           pop        r15
0000000140d0c3a9 5d                             pop        rbp
0000000140d0c3aa c3                             ret        
