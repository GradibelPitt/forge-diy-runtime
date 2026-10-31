0000000142672370 55                             push       rbp
0000000142672371 4157                           push       r15
0000000142672373 4156                           push       r14
0000000142672375 4155                           push       r13
0000000142672377 4154                           push       r12
0000000142672379 56                             push       rsi
000000014267237a 57                             push       rdi
000000014267237b 53                             push       rbx
000000014267237c 4881ecb8020000                 sub        rsp, 0x2b8
0000000142672383 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267238b 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000142672396 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014267239a 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
000000014267239e 4c39ef                         cmp        rdi, r13
00000001426723a1 0f84fe000000                   je         0x1426724a5
00000001426723a7 4889ce                         mov        rsi, rcx
00000001426723aa 488b1a                         mov        rbx, qword ptr [rdx]
00000001426723ad 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001426723b1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001426723b5 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001426723bc 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001426723c0 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001426723c7 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001426723cb 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001426723d2 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001426723d6 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001426723dd 4c8d7db8                       lea        r15, [rbp - 0x48]
00000001426723e1 eb1e                           jmp        0x142672401
00000001426723e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001426723f0 4c89f9                         mov        rcx, r15
00000001426723f3 e8d8e1fcff                     call       0x1426405d0
00000001426723f8 4c39ef                         cmp        rdi, r13
00000001426723fb 0f84a4000000                   je         0x1426724a5
0000000142672401 4889fa                         mov        rdx, rdi
0000000142672404 448b27                         mov        r12d, dword ptr [rdi]
0000000142672407 4881c760020000                 add        rdi, 0x260
000000014267240e 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142672412 4883c208                       add        rdx, 8
0000000142672416 41b858020000                   mov        r8d, 0x258
000000014267241c 4c89f9                         mov        rcx, r15
000000014267241f e8ee6d0d00                     call       0x142749212
0000000142672424 80bd0a02000001                 cmp        byte ptr [rbp + 0x20a], 1
000000014267242b 75c3                           jne        0x1426723f0
000000014267242d 80bd04020000ff                 cmp        byte ptr [rbp + 0x204], 0xff
0000000142672434 74ba                           je         0x1426723f0
0000000142672436 458b06                         mov        r8d, dword ptr [r14]
0000000142672439 4889d9                         mov        rcx, rbx
000000014267243c 488d9504020000                 lea        rdx, [rbp + 0x204]
0000000142672443 4c8b8d10020000                 mov        r9, qword ptr [rbp + 0x210]
000000014267244a e8a18a5fff                     call       0x141c6aef0
000000014267244f 90                             nop        
0000000142672450 84c0                           test       al, al
0000000142672452 749c                           je         0x1426723f0
0000000142672454 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
000000014267245b 440fb608                       movzx      r9d, byte ptr [rax]
000000014267245f 418b06                         mov        eax, dword ptr [r14]
0000000142672462 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000142672469 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014267246e 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000142672475 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014267247a 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014267247e 4889d9                         mov        rcx, rbx
0000000142672481 4c89fa                         mov        rdx, r15
0000000142672484 4589e0                         mov        r8d, r12d
0000000142672487 e894bf5fff                     call       0x141c6e420
000000014267248c 90                             nop        
000000014267248d 4189c4                         mov        r12d, eax
0000000142672490 4c89f9                         mov        rcx, r15
0000000142672493 e838e1fcff                     call       0x1426405d0
0000000142672498 4584e4                         test       r12b, r12b
000000014267249b 0f8457ffffff                   je         0x1426723f8
00000001426724a1 b001                           mov        al, 1
00000001426724a3 eb02                           jmp        0x1426724a7
00000001426724a5 31c0                           xor        eax, eax
00000001426724a7 4881c4b8020000                 add        rsp, 0x2b8
00000001426724ae 5b                             pop        rbx
00000001426724af 5f                             pop        rdi
00000001426724b0 5e                             pop        rsi
00000001426724b1 415c                           pop        r12
00000001426724b3 415d                           pop        r13
00000001426724b5 415e                           pop        r14
00000001426724b7 415f                           pop        r15
00000001426724b9 5d                             pop        rbp
00000001426724ba c3                             ret        
