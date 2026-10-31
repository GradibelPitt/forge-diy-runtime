0000000140608a20 55                             push       rbp
0000000140608a21 4157                           push       r15
0000000140608a23 4156                           push       r14
0000000140608a25 4155                           push       r13
0000000140608a27 4154                           push       r12
0000000140608a29 56                             push       rsi
0000000140608a2a 57                             push       rdi
0000000140608a2b 53                             push       rbx
0000000140608a2c 4883ec58                       sub        rsp, 0x58
0000000140608a30 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140608a35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140608a3d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140608a41 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140608a49 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140608a51 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140608a59 488b1a                         mov        rbx, qword ptr [rdx]
0000000140608a5c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140608a60 4c39f3                         cmp        rbx, r14
0000000140608a63 0f849a000000                   je         0x140608b03
0000000140608a69 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140608a6d 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140608a71 4929de                         sub        r14, rbx
0000000140608a74 b801000000                     mov        eax, 1
0000000140608a79 31d2                           xor        edx, edx
0000000140608a7b 4c8d2dd64f1b02                 lea        r13, [rip + 0x21b4fd6]
0000000140608a82 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140608a86 31ff                           xor        edi, edi
0000000140608a88 eb1d                           jmp        0x140608aa7
0000000140608a8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140608a90 440fb606                       movzx      r8d, byte ptr [rsi]
0000000140608a94 44880410                       mov        byte ptr [rax + rdx], r8b
0000000140608a98 48ffc2                         inc        rdx
0000000140608a9b 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140608a9f 48ffc7                         inc        rdi
0000000140608aa2 4c39f7                         cmp        rdi, r14
0000000140608aa5 745c                           je         0x140608b03
0000000140608aa7 440fb6043b                     movzx      r8d, byte ptr [rbx + rdi]
0000000140608aac 450fb6d0                       movzx      r10d, r8b
0000000140608ab0 4531c9                         xor        r9d, r9d
0000000140608ab3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140608ac0 4d39cc                         cmp        r12, r9
0000000140608ac3 74da                           je         0x140608a9f
0000000140608ac5 4738040f                       cmp        byte ptr [r15 + r9], r8b
0000000140608ac9 4d8d4901                       lea        r9, [r9 + 1]
0000000140608acd 75f1                           jne        0x140608ac0
0000000140608acf 4b8b74d500                     mov        rsi, qword ptr [r13 + r10*8]
0000000140608ad4 483955e8                       cmp        qword ptr [rbp - 0x18], rdx
0000000140608ad8 75b6                           jne        0x140608a90
0000000140608ada 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140608ae3 41b801000000                   mov        r8d, 1
0000000140608ae9 41b901000000                   mov        r9d, 1
0000000140608aef e80c811402                     call       0x142750c00
0000000140608af4 90                             nop        
0000000140608af5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140608af9 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140608afd 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140608b01 eb8d                           jmp        0x140608a90
0000000140608b03 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140608b07 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140608b0b 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140608b0f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140608b13 488908                         mov        qword ptr [rax], rcx
0000000140608b16 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140608b1a 48894808                       mov        qword ptr [rax + 8], rcx
0000000140608b1e 4883c458                       add        rsp, 0x58
0000000140608b22 5b                             pop        rbx
0000000140608b23 5f                             pop        rdi
0000000140608b24 5e                             pop        rsi
0000000140608b25 415c                           pop        r12
0000000140608b27 415d                           pop        r13
0000000140608b29 415e                           pop        r14
0000000140608b2b 415f                           pop        r15
0000000140608b2d 5d                             pop        rbp
0000000140608b2e c3                             ret        
