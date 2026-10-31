0000000142509c90 55                             push       rbp
0000000142509c91 4157                           push       r15
0000000142509c93 4156                           push       r14
0000000142509c95 4155                           push       r13
0000000142509c97 4154                           push       r12
0000000142509c99 56                             push       rsi
0000000142509c9a 57                             push       rdi
0000000142509c9b 53                             push       rbx
0000000142509c9c 4883ec48                       sub        rsp, 0x48
0000000142509ca0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142509ca5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142509cad 4889ce                         mov        rsi, rcx
0000000142509cb0 4c39c2                         cmp        rdx, r8
0000000142509cb3 0f84fc000000                   je         0x142509db5
0000000142509cb9 4c89c7                         mov        rdi, r8
0000000142509cbc 4889d3                         mov        rbx, rdx
0000000142509cbf 49bc1a00000000000080           movabs     r12, 0x800000000000001a
0000000142509cc9 b802000000                     mov        eax, 2
0000000142509cce 6690                           nop        
0000000142509cd0 440fb67308                     movzx      r14d, byte ptr [rbx + 8]
0000000142509cd5 41c1e608                       shl        r14d, 8
0000000142509cd9 4c3923                         cmp        qword ptr [rbx], r12
0000000142509cdc 488d9b88000000                 lea        rbx, [rbx + 0x88]
0000000142509ce3 4c0f45f0                       cmovne     r14, rax
0000000142509ce7 4584f6                         test       r14b, r14b
0000000142509cea 7405                           je         0x142509cf1
0000000142509cec 4839fb                         cmp        rbx, rdi
0000000142509cef 75df                           jne        0x142509cd0
0000000142509cf1 41f6c602                       test       r14b, 2
0000000142509cf5 0f85ba000000                   jne        0x142509db5
0000000142509cfb e8b04feffd                     call       0x1403fecb0
0000000142509d00 b920000000                     mov        ecx, 0x20
0000000142509d05 ba04000000                     mov        edx, 4
0000000142509d0a e8e1ff12fe                     call       0x140639cf0
0000000142509d0f 4885c0                         test       rax, rax
0000000142509d12 0f84e1000000                   je         0x142509df9
0000000142509d18 4c8930                         mov        qword ptr [rax], r14
0000000142509d1b 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142509d23 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142509d27 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142509d2f 4839fb                         cmp        rbx, rdi
0000000142509d32 0f8496000000                   je         0x142509dce
0000000142509d38 41bf01000000                   mov        r15d, 1
0000000142509d3e 41bd02000000                   mov        r13d, 2
0000000142509d44 eb1a                           jmp        0x142509d60
0000000142509d46 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142509d4a 49ffc7                         inc        r15
0000000142509d4d 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142509d51 4839fb                         cmp        rbx, rdi
0000000142509d54 7478                           je         0x142509dce
0000000142509d56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142509d60 440fb67308                     movzx      r14d, byte ptr [rbx + 8]
0000000142509d65 41c1e608                       shl        r14d, 8
0000000142509d69 4c3923                         cmp        qword ptr [rbx], r12
0000000142509d6c 4d0f45f5                       cmovne     r14, r13
0000000142509d70 4881c388000000                 add        rbx, 0x88
0000000142509d77 4584f6                         test       r14b, r14b
0000000142509d7a 7405                           je         0x142509d81
0000000142509d7c 4839fb                         cmp        rbx, rdi
0000000142509d7f 75df                           jne        0x142509d60
0000000142509d81 41f6c602                       test       r14b, 2
0000000142509d85 7547                           jne        0x142509dce
0000000142509d87 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000142509d8b 75b9                           jne        0x142509d46
0000000142509d8d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142509d96 41b801000000                   mov        r8d, 1
0000000142509d9c 41b904000000                   mov        r9d, 4
0000000142509da2 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142509da6 4c89fa                         mov        rdx, r15
0000000142509da9 e8526e2400                     call       0x142750c00
0000000142509dae 90                             nop        
0000000142509daf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142509db3 eb91                           jmp        0x142509d46
0000000142509db5 48c70600000000                 mov        qword ptr [rsi], 0
0000000142509dbc 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000142509dc4 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142509dcc eb17                           jmp        0x142509de5
0000000142509dce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142509dd2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142509dd6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142509dda 488906                         mov        qword ptr [rsi], rax
0000000142509ddd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142509de1 48894608                       mov        qword ptr [rsi + 8], rax
0000000142509de5 4889f0                         mov        rax, rsi
0000000142509de8 4883c448                       add        rsp, 0x48
0000000142509dec 5b                             pop        rbx
0000000142509ded 5f                             pop        rdi
0000000142509dee 5e                             pop        rsi
0000000142509def 415c                           pop        r12
0000000142509df1 415d                           pop        r13
0000000142509df3 415e                           pop        r14
0000000142509df5 415f                           pop        r15
0000000142509df7 5d                             pop        rbp
0000000142509df8 c3                             ret        
0000000142509df9 b904000000                     mov        ecx, 4
0000000142509dfe ba20000000                     mov        edx, 0x20
0000000142509e03 e8c35e2600                     call       0x14276fccb
0000000142509e08 0f0b                           ud2        
