0000000140c68ab0 55                             push       rbp
0000000140c68ab1 4157                           push       r15
0000000140c68ab3 4156                           push       r14
0000000140c68ab5 4154                           push       r12
0000000140c68ab7 56                             push       rsi
0000000140c68ab8 57                             push       rdi
0000000140c68ab9 53                             push       rbx
0000000140c68aba 4883ec50                       sub        rsp, 0x50
0000000140c68abe 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c68ac3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c68acb 4889ce                         mov        rsi, rcx
0000000140c68ace 4c39c2                         cmp        rdx, r8
0000000140c68ad1 741d                           je         0x140c68af0
0000000140c68ad3 4c89c7                         mov        rdi, r8
0000000140c68ad6 4889d3                         mov        rbx, rdx
0000000140c68ad9 4883c330                       add        rbx, 0x30
0000000140c68add 0f1f00                         nop        dword ptr [rax]
0000000140c68ae0 48837be000                     cmp        qword ptr [rbx - 0x20], 0
0000000140c68ae5 7525                           jne        0x140c68b0c
0000000140c68ae7 4839fb                         cmp        rbx, rdi
0000000140c68aea 488d5b30                       lea        rbx, [rbx + 0x30]
0000000140c68aee 75f0                           jne        0x140c68ae0
0000000140c68af0 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c68af7 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c68aff 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c68b07 e9bc000000                     jmp        0x140c68bc8
0000000140c68b0c 448b73f0                       mov        r14d, dword ptr [rbx - 0x10]
0000000140c68b10 e89b6179ff                     call       0x1403fecb0
0000000140c68b15 b910000000                     mov        ecx, 0x10
0000000140c68b1a ba04000000                     mov        edx, 4
0000000140c68b1f e8cc119dff                     call       0x140639cf0
0000000140c68b24 4885c0                         test       rax, rax
0000000140c68b27 0f84ad000000                   je         0x140c68bda
0000000140c68b2d 448930                         mov        dword ptr [rax], r14d
0000000140c68b30 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c68b38 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c68b3c 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c68b44 4839fb                         cmp        rbx, rdi
0000000140c68b47 7468                           je         0x140c68bb1
0000000140c68b49 41be01000000                   mov        r14d, 1
0000000140c68b4f 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000140c68b53 4883c330                       add        rbx, 0x30
0000000140c68b57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c68b60 48837be000                     cmp        qword ptr [rbx - 0x20], 0
0000000140c68b65 750b                           jne        0x140c68b72
0000000140c68b67 4839fb                         cmp        rbx, rdi
0000000140c68b6a 488d5b30                       lea        rbx, [rbx + 0x30]
0000000140c68b6e 75f0                           jne        0x140c68b60
0000000140c68b70 eb3f                           jmp        0x140c68bb1
0000000140c68b72 448b63f0                       mov        r12d, dword ptr [rbx - 0x10]
0000000140c68b76 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140c68b7a 7525                           jne        0x140c68ba1
0000000140c68b7c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c68b85 41b801000000                   mov        r8d, 1
0000000140c68b8b 41b904000000                   mov        r9d, 4
0000000140c68b91 4c89f9                         mov        rcx, r15
0000000140c68b94 4c89f2                         mov        rdx, r14
0000000140c68b97 e86480ae01                     call       0x142750c00
0000000140c68b9c 90                             nop        
0000000140c68b9d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68ba1 468924b0                       mov        dword ptr [rax + r14*4], r12d
0000000140c68ba5 49ffc6                         inc        r14
0000000140c68ba8 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140c68bac 4839fb                         cmp        rbx, rdi
0000000140c68baf 75a2                           jne        0x140c68b53
0000000140c68bb1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c68bb5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c68bb9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c68bbd 488906                         mov        qword ptr [rsi], rax
0000000140c68bc0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68bc4 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c68bc8 4889f0                         mov        rax, rsi
0000000140c68bcb 4883c450                       add        rsp, 0x50
0000000140c68bcf 5b                             pop        rbx
0000000140c68bd0 5f                             pop        rdi
0000000140c68bd1 5e                             pop        rsi
0000000140c68bd2 415c                           pop        r12
0000000140c68bd4 415e                           pop        r14
0000000140c68bd6 415f                           pop        r15
0000000140c68bd8 5d                             pop        rbp
0000000140c68bd9 c3                             ret        
0000000140c68bda b904000000                     mov        ecx, 4
0000000140c68bdf ba10000000                     mov        edx, 0x10
0000000140c68be4 e8e270b001                     call       0x14276fccb
0000000140c68be9 0f0b                           ud2        
