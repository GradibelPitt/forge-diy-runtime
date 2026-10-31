00000001424ef1d0 55                             push       rbp
00000001424ef1d1 4157                           push       r15
00000001424ef1d3 4156                           push       r14
00000001424ef1d5 4155                           push       r13
00000001424ef1d7 4154                           push       r12
00000001424ef1d9 56                             push       rsi
00000001424ef1da 57                             push       rdi
00000001424ef1db 53                             push       rbx
00000001424ef1dc 4883ec68                       sub        rsp, 0x68
00000001424ef1e0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424ef1e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ef1ed 4889d7                         mov        rdi, rdx
00000001424ef1f0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001424ef1f4 488d4210                       lea        rax, [rdx + 0x10]
00000001424ef1f8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ef1fc 488b0a                         mov        rcx, qword ptr [rdx]
00000001424ef1ff 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001424ef203 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424ef207 4c8d75dc                       lea        r14, [rbp - 0x24]
00000001424ef20b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424ef210 4839f1                         cmp        rcx, rsi
00000001424ef213 0f842d020000                   je         0x1424ef446
00000001424ef219 4c8d6104                       lea        r12, [rcx + 4]
00000001424ef21d 4c8927                         mov        qword ptr [rdi], r12
00000001424ef220 448b39                         mov        r15d, dword ptr [rcx]
00000001424ef223 44897ddc                       mov        dword ptr [rbp - 0x24], r15d
00000001424ef227 4889d9                         mov        rcx, rbx
00000001424ef22a 4c89f2                         mov        rdx, r14
00000001424ef22d e8ce56c8ff                     call       0x142174900
00000001424ef232 4c89e1                         mov        rcx, r12
00000001424ef235 84c0                           test       al, al
00000001424ef237 74d7                           je         0x1424ef210
00000001424ef239 e872faf0fd                     call       0x1403fecb0
00000001424ef23e b910000000                     mov        ecx, 0x10
00000001424ef243 ba04000000                     mov        edx, 4
00000001424ef248 e8a3aa14fe                     call       0x140639cf0
00000001424ef24d 4885c0                         test       rax, rax
00000001424ef250 0f8458020000                   je         0x1424ef4ae
00000001424ef256 448938                         mov        dword ptr [rax], r15d
00000001424ef259 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ef261 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ef265 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ef269 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424ef271 488b1f                         mov        rbx, qword ptr [rdi]
00000001424ef274 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
00000001424ef278 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
00000001424ef27c b801000000                     mov        eax, 1
00000001424ef281 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ef285 4c8d25649b7d00                 lea        r12, [rip + 0x7d9b64]
00000001424ef28c 0f1f4000                       nop        dword ptr [rax]
00000001424ef290 4c39fb                         cmp        rbx, r15
00000001424ef293 0f84ca010000                   je         0x1424ef463
00000001424ef299 448b2b                         mov        r13d, dword ptr [rbx]
00000001424ef29c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424ef2a3 4c39ea                         cmp        rdx, r13
00000001424ef2a6 0f86de010000                   jbe        0x1424ef48a
00000001424ef2ac 4883c304                       add        rbx, 4
00000001424ef2b0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424ef2b7 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
00000001424ef2bb 0fb6811c010000                 movzx      eax, byte ptr [rcx + 0x11c]
00000001424ef2c2 0fb6c0                         movzx      eax, al
00000001424ef2c5 0fb697c02d0000                 movzx      edx, byte ptr [rdi + 0x2dc0]
00000001424ef2cc 38d0                           cmp        al, dl
00000001424ef2ce 0f85bc000000                   jne        0x1424ef390
00000001424ef2d4 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
00000001424ef2db 75b3                           jne        0x1424ef290
00000001424ef2dd 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ef2e4 4c39ea                         cmp        rdx, r13
00000001424ef2e7 0f86af010000                   jbe        0x1424ef49c
00000001424ef2ed 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
00000001424ef2f4 4a8b14ea                       mov        rdx, qword ptr [rdx + r13*8]
00000001424ef2f8 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
00000001424ef2fc 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
00000001424ef300 4531d2                         xor        r10d, r10d
00000001424ef303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424ef310 4d39d1                         cmp        r9, r10
00000001424ef313 0f8477ffffff                   je         0x1424ef290
00000001424ef319 43803c1002                     cmp        byte ptr [r8 + r10], 2
00000001424ef31e 4d8d5201                       lea        r10, [r10 + 1]
00000001424ef322 75ec                           jne        0x1424ef310
00000001424ef324 8b8908010000                   mov        ecx, dword ptr [rcx + 0x108]
00000001424ef32a 85c9                           test       ecx, ecx
00000001424ef32c 0f84b3000000                   je         0x1424ef3e5
00000001424ef332 483987881a0000                 cmp        qword ptr [rdi + 0x1a88], rax
00000001424ef339 7611                           jbe        0x1424ef34c
00000001424ef33b 4c8b87801a0000                 mov        r8, qword ptr [rdi + 0x1a80]
00000001424ef342 413b0c80                       cmp        ecx, dword ptr [r8 + rax*4]
00000001424ef346 0f8299000000                   jb         0x1424ef3e5
00000001424ef34c 4c8bb290000000                 mov        r14, qword ptr [rdx + 0x90]
00000001424ef353 488b8298000000                 mov        rax, qword ptr [rdx + 0x98]
00000001424ef35a 4889c1                         mov        rcx, rax
00000001424ef35d 48c1e108                       shl        rcx, 8
00000001424ef361 488d34c1                       lea        rsi, [rcx + rax*8]
00000001424ef365 4c01f6                         add        rsi, r14
00000001424ef368 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424ef370 4939f6                         cmp        r14, rsi
00000001424ef373 744f                           je         0x1424ef3c4
00000001424ef375 4c89f1                         mov        rcx, r14
00000001424ef378 4c89e2                         mov        rdx, r12
00000001424ef37b e830c35cff                     call       0x141abb6b0
00000001424ef380 90                             nop        
00000001424ef381 4981c608010000                 add        r14, 0x108
00000001424ef388 84c0                           test       al, al
00000001424ef38a 74e4                           je         0x1424ef370
00000001424ef38c eb57                           jmp        0x1424ef3e5
00000001424ef38e 6690                           nop        
00000001424ef390 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
00000001424ef397 4939c0                         cmp        r8, rax
00000001424ef39a 0f86f0feffff                   jbe        0x1424ef290
00000001424ef3a0 4939d0                         cmp        r8, rdx
00000001424ef3a3 0f86e7feffff                   jbe        0x1424ef290
00000001424ef3a9 4c8b87981e0000                 mov        r8, qword ptr [rdi + 0x1e98]
00000001424ef3b0 450fb60c00                     movzx      r9d, byte ptr [r8 + rax]
00000001424ef3b5 453a0c10                       cmp        r9b, byte ptr [r8 + rdx]
00000001424ef3b9 0f85d1feffff                   jne        0x1424ef290
00000001424ef3bf e910ffffff                     jmp        0x1424ef2d4
00000001424ef3c4 4889f9                         mov        rcx, rdi
00000001424ef3c7 4489ea                         mov        edx, r13d
00000001424ef3ca e8b1a796ff                     call       0x141e59b80
00000001424ef3cf 90                             nop        
00000001424ef3d0 84c0                           test       al, al
00000001424ef3d2 7511                           jne        0x1424ef3e5
00000001424ef3d4 4889f9                         mov        rcx, rdi
00000001424ef3d7 e834d78cff                     call       0x141dbcb10
00000001424ef3dc 90                             nop        
00000001424ef3dd 84c0                           test       al, al
00000001424ef3df 0f84abfeffff                   je         0x1424ef290
00000001424ef3e5 4889f9                         mov        rcx, rdi
00000001424ef3e8 4489ea                         mov        edx, r13d
00000001424ef3eb e870f168ff                     call       0x141b7e560
00000001424ef3f0 90                             nop        
00000001424ef3f1 84c0                           test       al, al
00000001424ef3f3 0f8597feffff                   jne        0x1424ef290
00000001424ef3f9 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424ef3fd 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424ef401 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ef405 7527                           jne        0x1424ef42e
00000001424ef407 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ef410 41b801000000                   mov        r8d, 1
00000001424ef416 41b904000000                   mov        r9d, 4
00000001424ef41c 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ef420 e8db172600                     call       0x142750c00
00000001424ef425 90                             nop        
00000001424ef426 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ef42a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424ef42e 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ef432 44892c90                       mov        dword ptr [rax + rdx*4], r13d
00000001424ef436 48ffc2                         inc        rdx
00000001424ef439 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001424ef43d 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424ef441 e94afeffff                     jmp        0x1424ef290
00000001424ef446 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ef44a 48c70000000000                 mov        qword ptr [rax], 0
00000001424ef451 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ef459 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ef461 eb16                           jmp        0x1424ef479
00000001424ef463 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ef467 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424ef46b 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ef46f 4889c8                         mov        rax, rcx
00000001424ef472 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ef476 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ef479 4883c468                       add        rsp, 0x68
00000001424ef47d 5b                             pop        rbx
00000001424ef47e 5f                             pop        rdi
00000001424ef47f 5e                             pop        rsi
00000001424ef480 415c                           pop        r12
00000001424ef482 415d                           pop        r13
00000001424ef484 415e                           pop        r14
00000001424ef486 415f                           pop        r15
00000001424ef488 5d                             pop        rbp
00000001424ef489 c3                             ret        
00000001424ef48a 4c8d05af967d00                 lea        r8, [rip + 0x7d96af]
00000001424ef491 4c89e9                         mov        rcx, r13
00000001424ef494 e88a0b2800                     call       0x142770023
00000001424ef499 90                             nop        
00000001424ef49a eb10                           jmp        0x1424ef4ac
00000001424ef49c 4c8d059d007a00                 lea        r8, [rip + 0x7a009d]
00000001424ef4a3 4c89e9                         mov        rcx, r13
00000001424ef4a6 e8780b2800                     call       0x142770023
00000001424ef4ab 90                             nop        
00000001424ef4ac 0f0b                           ud2        
00000001424ef4ae b904000000                     mov        ecx, 4
00000001424ef4b3 ba10000000                     mov        edx, 0x10
00000001424ef4b8 e80e082800                     call       0x14276fccb
00000001424ef4bd 0f0b                           ud2        
