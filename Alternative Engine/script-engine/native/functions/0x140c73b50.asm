0000000140c73b50 55                             push       rbp
0000000140c73b51 4157                           push       r15
0000000140c73b53 4156                           push       r14
0000000140c73b55 4154                           push       r12
0000000140c73b57 56                             push       rsi
0000000140c73b58 57                             push       rdi
0000000140c73b59 53                             push       rbx
0000000140c73b5a 4883ec50                       sub        rsp, 0x50
0000000140c73b5e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c73b63 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c73b6b 4889ce                         mov        rsi, rcx
0000000140c73b6e 4c39c2                         cmp        rdx, r8
0000000140c73b71 741f                           je         0x140c73b92
0000000140c73b73 4c89c7                         mov        rdi, r8
0000000140c73b76 4889d3                         mov        rbx, rdx
0000000140c73b79 4881c3b8000000                 add        rbx, 0xb8
0000000140c73b80 807bf801                       cmp        byte ptr [rbx - 8], 1
0000000140c73b84 7528                           jne        0x140c73bae
0000000140c73b86 4839fb                         cmp        rbx, rdi
0000000140c73b89 488d9bb8000000                 lea        rbx, [rbx + 0xb8]
0000000140c73b90 75ee                           jne        0x140c73b80
0000000140c73b92 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c73b99 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140c73ba1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c73ba9 e9bd000000                     jmp        0x140c73c6b
0000000140c73bae 440fb673fa                     movzx      r14d, byte ptr [rbx - 6]
0000000140c73bb3 e8f8b078ff                     call       0x1403fecb0
0000000140c73bb8 b908000000                     mov        ecx, 8
0000000140c73bbd ba01000000                     mov        edx, 1
0000000140c73bc2 e829619cff                     call       0x140639cf0
0000000140c73bc7 4885c0                         test       rax, rax
0000000140c73bca 0f84ad000000                   je         0x140c73c7d
0000000140c73bd0 448830                         mov        byte ptr [rax], r14b
0000000140c73bd3 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140c73bdb 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c73bdf 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c73be7 4839fb                         cmp        rbx, rdi
0000000140c73bea 7468                           je         0x140c73c54
0000000140c73bec 41be01000000                   mov        r14d, 1
0000000140c73bf2 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000140c73bf6 4881c3b8000000                 add        rbx, 0xb8
0000000140c73bfd 0f1f00                         nop        dword ptr [rax]
0000000140c73c00 807bf801                       cmp        byte ptr [rbx - 8], 1
0000000140c73c04 750e                           jne        0x140c73c14
0000000140c73c06 4839fb                         cmp        rbx, rdi
0000000140c73c09 488d9bb8000000                 lea        rbx, [rbx + 0xb8]
0000000140c73c10 75ee                           jne        0x140c73c00
0000000140c73c12 eb40                           jmp        0x140c73c54
0000000140c73c14 440fb663fa                     movzx      r12d, byte ptr [rbx - 6]
0000000140c73c19 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140c73c1d 7525                           jne        0x140c73c44
0000000140c73c1f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140c73c28 41b801000000                   mov        r8d, 1
0000000140c73c2e 41b901000000                   mov        r9d, 1
0000000140c73c34 4c89f9                         mov        rcx, r15
0000000140c73c37 4c89f2                         mov        rdx, r14
0000000140c73c3a e8c1cfad01                     call       0x142750c00
0000000140c73c3f 90                             nop        
0000000140c73c40 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c73c44 46882430                       mov        byte ptr [rax + r14], r12b
0000000140c73c48 49ffc6                         inc        r14
0000000140c73c4b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140c73c4f 4839fb                         cmp        rbx, rdi
0000000140c73c52 75a2                           jne        0x140c73bf6
0000000140c73c54 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c73c58 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c73c5c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c73c60 488906                         mov        qword ptr [rsi], rax
0000000140c73c63 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c73c67 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c73c6b 4889f0                         mov        rax, rsi
0000000140c73c6e 4883c450                       add        rsp, 0x50
0000000140c73c72 5b                             pop        rbx
0000000140c73c73 5f                             pop        rdi
0000000140c73c74 5e                             pop        rsi
0000000140c73c75 415c                           pop        r12
0000000140c73c77 415e                           pop        r14
0000000140c73c79 415f                           pop        r15
0000000140c73c7b 5d                             pop        rbp
0000000140c73c7c c3                             ret        
0000000140c73c7d b901000000                     mov        ecx, 1
0000000140c73c82 ba08000000                     mov        edx, 8
0000000140c73c87 e83fc0af01                     call       0x14276fccb
0000000140c73c8c 0f0b                           ud2        
