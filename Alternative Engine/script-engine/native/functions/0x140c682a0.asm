0000000140c682a0 55                             push       rbp
0000000140c682a1 4157                           push       r15
0000000140c682a3 4156                           push       r14
0000000140c682a5 4155                           push       r13
0000000140c682a7 4154                           push       r12
0000000140c682a9 56                             push       rsi
0000000140c682aa 57                             push       rdi
0000000140c682ab 53                             push       rbx
0000000140c682ac 4883ec58                       sub        rsp, 0x58
0000000140c682b0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c682b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c682bd 4889ce                         mov        rsi, rcx
0000000140c682c0 488b02                         mov        rax, qword ptr [rdx]
0000000140c682c3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c682c7 4c39f0                         cmp        rax, r14
0000000140c682ca 0f8463010000                   je         0x140c68433
0000000140c682d0 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c682d4 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140c682d8 eb13                           jmp        0x140c682ed
0000000140c682da 660f1f440000                   nop        word ptr [rax + rax]
0000000140c682e0 4883c00c                       add        rax, 0xc
0000000140c682e4 4c39f0                         cmp        rax, r14
0000000140c682e7 0f8446010000                   je         0x140c68433
0000000140c682ed 80780400                       cmp        byte ptr [rax + 4], 0
0000000140c682f1 75ed                           jne        0x140c682e0
0000000140c682f3 0fb64805                       movzx      ecx, byte ptr [rax + 5]
0000000140c682f7 450fb60424                     movzx      r8d, byte ptr [r12]
0000000140c682fc 4438c1                         cmp        cl, r8b
0000000140c682ff 7423                           je         0x140c68324
0000000140c68301 4d8b8fa01e0000                 mov        r9, qword ptr [r15 + 0x1ea0]
0000000140c68308 4939c9                         cmp        r9, rcx
0000000140c6830b 76d3                           jbe        0x140c682e0
0000000140c6830d 4d39c1                         cmp        r9, r8
0000000140c68310 76ce                           jbe        0x140c682e0
0000000140c68312 4d8b8f981e0000                 mov        r9, qword ptr [r15 + 0x1e98]
0000000140c68319 410fb60c09                     movzx      ecx, byte ptr [r9 + rcx]
0000000140c6831e 433a0c01                       cmp        cl, byte ptr [r9 + r8]
0000000140c68322 75bc                           jne        0x140c682e0
0000000140c68324 4c8d680c                       lea        r13, [rax + 0xc]
0000000140c68328 4c892a                         mov        qword ptr [rdx], r13
0000000140c6832b 8b38                           mov        edi, dword ptr [rax]
0000000140c6832d e87e6979ff                     call       0x1403fecb0
0000000140c68332 b910000000                     mov        ecx, 0x10
0000000140c68337 ba04000000                     mov        edx, 4
0000000140c6833c e8af199dff                     call       0x140639cf0
0000000140c68341 4885c0                         test       rax, rax
0000000140c68344 0f8414010000                   je         0x140c6845e
0000000140c6834a 8938                           mov        dword ptr [rax], edi
0000000140c6834c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c68354 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c68358 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c68360 4d39f5                         cmp        r13, r14
0000000140c68363 0f84b1000000                   je         0x140c6841a
0000000140c68369 bf01000000                     mov        edi, 1
0000000140c6836e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c68372 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c68380 41807d0400                     cmp        byte ptr [r13 + 4], 0
0000000140c68385 7539                           jne        0x140c683c0
0000000140c68387 450fb64d05                     movzx      r9d, byte ptr [r13 + 5]
0000000140c6838c 410fb61424                     movzx      edx, byte ptr [r12]
0000000140c68391 4138d1                         cmp        r9b, dl
0000000140c68394 7435                           je         0x140c683cb
0000000140c68396 4d8b87a01e0000                 mov        r8, qword ptr [r15 + 0x1ea0]
0000000140c6839d 4d39c8                         cmp        r8, r9
0000000140c683a0 761e                           jbe        0x140c683c0
0000000140c683a2 4939d0                         cmp        r8, rdx
0000000140c683a5 7619                           jbe        0x140c683c0
0000000140c683a7 4d8b87981e0000                 mov        r8, qword ptr [r15 + 0x1e98]
0000000140c683ae 470fb60c08                     movzx      r9d, byte ptr [r8 + r9]
0000000140c683b3 453a0c10                       cmp        r9b, byte ptr [r8 + rdx]
0000000140c683b7 7412                           je         0x140c683cb
0000000140c683b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c683c0 4983c50c                       add        r13, 0xc
0000000140c683c4 4d39f5                         cmp        r13, r14
0000000140c683c7 75b7                           jne        0x140c68380
0000000140c683c9 eb4f                           jmp        0x140c6841a
0000000140c683cb 418b5500                       mov        edx, dword ptr [r13]
0000000140c683cf 8955e4                         mov        dword ptr [rbp - 0x1c], edx
0000000140c683d2 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c683d6 7528                           jne        0x140c68400
0000000140c683d8 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c683e1 41b801000000                   mov        r8d, 1
0000000140c683e7 41b904000000                   mov        r9d, 4
0000000140c683ed 4889cb                         mov        rbx, rcx
0000000140c683f0 4889fa                         mov        rdx, rdi
0000000140c683f3 e80888ae01                     call       0x142750c00
0000000140c683f8 90                             nop        
0000000140c683f9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c683fd 4889d9                         mov        rcx, rbx
0000000140c68400 4983c50c                       add        r13, 0xc
0000000140c68404 8b55e4                         mov        edx, dword ptr [rbp - 0x1c]
0000000140c68407 8914b8                         mov        dword ptr [rax + rdi*4], edx
0000000140c6840a 48ffc7                         inc        rdi
0000000140c6840d 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c68411 4d39f5                         cmp        r13, r14
0000000140c68414 0f8566ffffff                   jne        0x140c68380
0000000140c6841a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6841e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c68422 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68426 488906                         mov        qword ptr [rsi], rax
0000000140c68429 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6842d 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c68431 eb17                           jmp        0x140c6844a
0000000140c68433 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6843a 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c68442 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6844a 4889f0                         mov        rax, rsi
0000000140c6844d 4883c458                       add        rsp, 0x58
0000000140c68451 5b                             pop        rbx
0000000140c68452 5f                             pop        rdi
0000000140c68453 5e                             pop        rsi
0000000140c68454 415c                           pop        r12
0000000140c68456 415d                           pop        r13
0000000140c68458 415e                           pop        r14
0000000140c6845a 415f                           pop        r15
0000000140c6845c 5d                             pop        rbp
0000000140c6845d c3                             ret        
0000000140c6845e b904000000                     mov        ecx, 4
0000000140c68463 ba10000000                     mov        edx, 0x10
0000000140c68468 e85e78b001                     call       0x14276fccb
0000000140c6846d 0f0b                           ud2        
