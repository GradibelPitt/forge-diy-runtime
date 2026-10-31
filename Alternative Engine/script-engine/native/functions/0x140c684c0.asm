0000000140c684c0 55                             push       rbp
0000000140c684c1 4157                           push       r15
0000000140c684c3 4156                           push       r14
0000000140c684c5 4155                           push       r13
0000000140c684c7 4154                           push       r12
0000000140c684c9 56                             push       rsi
0000000140c684ca 57                             push       rdi
0000000140c684cb 53                             push       rbx
0000000140c684cc 4883ec48                       sub        rsp, 0x48
0000000140c684d0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c684d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c684dd 4889ce                         mov        rsi, rcx
0000000140c684e0 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140c684e3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c684e7 4d39fd                         cmp        r13, r15
0000000140c684ea 743a                           je         0x140c68526
0000000140c684ec 4889d7                         mov        rdi, rdx
0000000140c684ef 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c684f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c68500 498d5d0c                       lea        rbx, [r13 + 0xc]
0000000140c68504 48891f                         mov        qword ptr [rdi], rbx
0000000140c68507 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c6850b 498b5504                       mov        rdx, qword ptr [r13 + 4]
0000000140c6850f e84cdbf000                     call       0x141b76060
0000000140c68514 413a8424b8000000               cmp        al, byte ptr [r12 + 0xb8]
0000000140c6851c 7424                           je         0x140c68542
0000000140c6851e 4989dd                         mov        r13, rbx
0000000140c68521 4c39fb                         cmp        rbx, r15
0000000140c68524 75da                           jne        0x140c68500
0000000140c68526 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6852d 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c68535 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6853d e9ca000000                     jmp        0x140c6860c
0000000140c68542 418b7d00                       mov        edi, dword ptr [r13]
0000000140c68546 e8656779ff                     call       0x1403fecb0
0000000140c6854b b910000000                     mov        ecx, 0x10
0000000140c68550 ba04000000                     mov        edx, 4
0000000140c68555 e896179dff                     call       0x140639cf0
0000000140c6855a 4885c0                         test       rax, rax
0000000140c6855d 0f84bd000000                   je         0x140c68620
0000000140c68563 4889c3                         mov        rbx, rax
0000000140c68566 4983c50c                       add        r13, 0xc
0000000140c6856a 8938                           mov        dword ptr [rax], edi
0000000140c6856c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c68574 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c68578 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c68580 4d39fd                         cmp        r13, r15
0000000140c68583 7470                           je         0x140c685f5
0000000140c68585 bf01000000                     mov        edi, 1
0000000140c6858a 4d89ee                         mov        r14, r13
0000000140c6858d 0f1f00                         nop        dword ptr [rax]
0000000140c68590 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c68594 498b5604                       mov        rdx, qword ptr [r14 + 4]
0000000140c68598 e8c3daf000                     call       0x141b76060
0000000140c6859d 90                             nop        
0000000140c6859e 4d8d6e0c                       lea        r13, [r14 + 0xc]
0000000140c685a2 413a8424b8000000               cmp        al, byte ptr [r12 + 0xb8]
0000000140c685aa 740a                           je         0x140c685b6
0000000140c685ac 4d89ee                         mov        r14, r13
0000000140c685af 4d39fd                         cmp        r13, r15
0000000140c685b2 75dc                           jne        0x140c68590
0000000140c685b4 eb3f                           jmp        0x140c685f5
0000000140c685b6 458b36                         mov        r14d, dword ptr [r14]
0000000140c685b9 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c685bd 7526                           jne        0x140c685e5
0000000140c685bf 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c685c8 41b801000000                   mov        r8d, 1
0000000140c685ce 41b904000000                   mov        r9d, 4
0000000140c685d4 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c685d8 4889fa                         mov        rdx, rdi
0000000140c685db e82086ae01                     call       0x142750c00
0000000140c685e0 90                             nop        
0000000140c685e1 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c685e5 448934bb                       mov        dword ptr [rbx + rdi*4], r14d
0000000140c685e9 48ffc7                         inc        rdi
0000000140c685ec 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c685f0 4d39fd                         cmp        r13, r15
0000000140c685f3 7595                           jne        0x140c6858a
0000000140c685f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c685f9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c685fd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68601 488906                         mov        qword ptr [rsi], rax
0000000140c68604 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c68608 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c6860c 4889f0                         mov        rax, rsi
0000000140c6860f 4883c448                       add        rsp, 0x48
0000000140c68613 5b                             pop        rbx
0000000140c68614 5f                             pop        rdi
0000000140c68615 5e                             pop        rsi
0000000140c68616 415c                           pop        r12
0000000140c68618 415d                           pop        r13
0000000140c6861a 415e                           pop        r14
0000000140c6861c 415f                           pop        r15
0000000140c6861e 5d                             pop        rbp
0000000140c6861f c3                             ret        
0000000140c68620 b904000000                     mov        ecx, 4
0000000140c68625 ba10000000                     mov        edx, 0x10
0000000140c6862a e89c76b001                     call       0x14276fccb
0000000140c6862f 0f0b                           ud2        
