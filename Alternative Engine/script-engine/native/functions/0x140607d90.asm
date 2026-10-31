0000000140607d90 55                             push       rbp
0000000140607d91 4157                           push       r15
0000000140607d93 4156                           push       r14
0000000140607d95 4155                           push       r13
0000000140607d97 4154                           push       r12
0000000140607d99 56                             push       rsi
0000000140607d9a 57                             push       rdi
0000000140607d9b 53                             push       rbx
0000000140607d9c 4883ec48                       sub        rsp, 0x48
0000000140607da0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140607da5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140607dad 4889ce                         mov        rsi, rcx
0000000140607db0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140607db8 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140607dc0 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140607dc8 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140607dcc 4d85f6                         test       r14, r14
0000000140607dcf 0f84f2010000                   je         0x140607fc7
0000000140607dd5 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140607dd9 4c8b22                         mov        r12, qword ptr [rdx]
0000000140607ddc 4c89f8                         mov        rax, r15
0000000140607ddf 4c29e0                         sub        rax, r12
0000000140607de2 0f850a020000                   jne        0x140607ff2
0000000140607de8 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140607dec 41bd02000000                   mov        r13d, 2
0000000140607df2 eb2f                           jmp        0x140607e23
0000000140607df4 4180c9c0                       or         r9b, 0xc0
0000000140607df8 44880c1a                       mov        byte ptr [rdx + rbx], r9b
0000000140607dfc 88441a01                       mov        byte ptr [rdx + rbx + 1], al
0000000140607e00 b802000000                     mov        eax, 2
0000000140607e05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140607e10 4801c3                         add        rbx, rax
0000000140607e13 49ffce                         dec        r14
0000000140607e16 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140607e1a 4d85f6                         test       r14, r14
0000000140607e1d 0f84a4010000                   je         0x140607fc7
0000000140607e23 4d39fc                         cmp        r12, r15
0000000140607e26 0f849b010000                   je         0x140607fc7
0000000140607e2c 450fb60424                     movzx      r8d, byte ptr [r12]
0000000140607e31 410fb6c0                       movzx      eax, r8b
0000000140607e35 84c0                           test       al, al
0000000140607e37 7817                           js         0x140607e50
0000000140607e39 49ffc4                         inc        r12
0000000140607e3c 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140607e40 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140607e44 89c7                           mov        edi, eax
0000000140607e46 eb68                           jmp        0x140607eb0
0000000140607e48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140607e50 89c7                           mov        edi, eax
0000000140607e52 83e71f                         and        edi, 0x1f
0000000140607e55 410fb6542401                   movzx      edx, byte ptr [r12 + 1]
0000000140607e5b 83e23f                         and        edx, 0x3f
0000000140607e5e 3cdf                           cmp        al, 0xdf
0000000140607e60 762e                           jbe        0x140607e90
0000000140607e62 410fb6442402                   movzx      eax, byte ptr [r12 + 2]
0000000140607e68 c1e206                         shl        edx, 6
0000000140607e6b 83e03f                         and        eax, 0x3f
0000000140607e6e 09d0                           or         eax, edx
0000000140607e70 4180f8f0                       cmp        r8b, 0xf0
0000000140607e74 7255                           jb         0x140607ecb
0000000140607e76 410fb6542403                   movzx      edx, byte ptr [r12 + 3]
0000000140607e7c 4983c404                       add        r12, 4
0000000140607e80 83e707                         and        edi, 7
0000000140607e83 c1e712                         shl        edi, 0x12
0000000140607e86 c1e006                         shl        eax, 6
0000000140607e89 83e23f                         and        edx, 0x3f
0000000140607e8c 09c2                           or         edx, eax
0000000140607e8e eb07                           jmp        0x140607e97
0000000140607e90 4983c402                       add        r12, 2
0000000140607e94 c1e706                         shl        edi, 6
0000000140607e97 09d7                           or         edi, edx
0000000140607e99 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140607e9d 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140607ea1 81ff80000000                   cmp        edi, 0x80
0000000140607ea7 733b                           jae        0x140607ee4
0000000140607ea9 0f1f8000000000                 nop        dword ptr [rax]
0000000140607eb0 4839da                         cmp        rdx, rbx
0000000140607eb3 0f84cb000000                   je         0x140607f84
0000000140607eb9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140607ebd 40883c18                       mov        byte ptr [rax + rbx], dil
0000000140607ec1 b801000000                     mov        eax, 1
0000000140607ec6 e945ffffff                     jmp        0x140607e10
0000000140607ecb 4983c403                       add        r12, 3
0000000140607ecf c1e70c                         shl        edi, 0xc
0000000140607ed2 09c7                           or         edi, eax
0000000140607ed4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140607ed8 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140607edc 81ff80000000                   cmp        edi, 0x80
0000000140607ee2 72cc                           jb         0x140607eb0
0000000140607ee4 81ff00000100                   cmp        edi, 0x10000
0000000140607eea 41b804000000                   mov        r8d, 4
0000000140607ef0 4983d800                       sbb        r8, 0
0000000140607ef4 81ff00080000                   cmp        edi, 0x800
0000000140607efa 4d0f42c5                       cmovb      r8, r13
0000000140607efe 4829da                         sub        rdx, rbx
0000000140607f01 4939d0                         cmp        r8, rdx
0000000140607f04 0f879d000000                   ja         0x140607fa7
0000000140607f0a 89f8                           mov        eax, edi
0000000140607f0c 243f                           and        al, 0x3f
0000000140607f0e 0c80                           or         al, 0x80
0000000140607f10 4189f9                         mov        r9d, edi
0000000140607f13 41c1e906                       shr        r9d, 6
0000000140607f17 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140607f1b 81ff00080000                   cmp        edi, 0x800
0000000140607f21 0f82cdfeffff                   jb         0x140607df4
0000000140607f27 4180e13f                       and        r9b, 0x3f
0000000140607f2b 4180c980                       or         r9b, 0x80
0000000140607f2f 4189f8                         mov        r8d, edi
0000000140607f32 41c1e80c                       shr        r8d, 0xc
0000000140607f36 81ffffff0000                   cmp        edi, 0xffff
0000000140607f3c 771b                           ja         0x140607f59
0000000140607f3e 4180c8e0                       or         r8b, 0xe0
0000000140607f42 4488041a                       mov        byte ptr [rdx + rbx], r8b
0000000140607f46 44884c1a01                     mov        byte ptr [rdx + rbx + 1], r9b
0000000140607f4b 88441a02                       mov        byte ptr [rdx + rbx + 2], al
0000000140607f4f b803000000                     mov        eax, 3
0000000140607f54 e9b7feffff                     jmp        0x140607e10
0000000140607f59 4180e03f                       and        r8b, 0x3f
0000000140607f5d 4180c880                       or         r8b, 0x80
0000000140607f61 c1ef12                         shr        edi, 0x12
0000000140607f64 4080cff0                       or         dil, 0xf0
0000000140607f68 40883c1a                       mov        byte ptr [rdx + rbx], dil
0000000140607f6c 4488441a01                     mov        byte ptr [rdx + rbx + 1], r8b
0000000140607f71 44884c1a02                     mov        byte ptr [rdx + rbx + 2], r9b
0000000140607f76 88441a03                       mov        byte ptr [rdx + rbx + 3], al
0000000140607f7a b804000000                     mov        eax, 4
0000000140607f7f e98cfeffff                     jmp        0x140607e10
0000000140607f84 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140607f8d 41b801000000                   mov        r8d, 1
0000000140607f93 41b901000000                   mov        r9d, 1
0000000140607f99 e8628c1402                     call       0x142750c00
0000000140607f9e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140607fa2 e912ffffff                     jmp        0x140607eb9
0000000140607fa7 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140607fb0 41b901000000                   mov        r9d, 1
0000000140607fb6 4889da                         mov        rdx, rbx
0000000140607fb9 e8428c1402                     call       0x142750c00
0000000140607fbe 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140607fc2 e943ffffff                     jmp        0x140607f0a
0000000140607fc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140607fcb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140607fcf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140607fd3 488906                         mov        qword ptr [rsi], rax
0000000140607fd6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140607fda 48894608                       mov        qword ptr [rsi + 8], rax
0000000140607fde 4889f0                         mov        rax, rsi
0000000140607fe1 4883c448                       add        rsp, 0x48
0000000140607fe5 5b                             pop        rbx
0000000140607fe6 5f                             pop        rdi
0000000140607fe7 5e                             pop        rsi
0000000140607fe8 415c                           pop        r12
0000000140607fea 415d                           pop        r13
0000000140607fec 415e                           pop        r14
0000000140607fee 415f                           pop        r15
0000000140607ff0 5d                             pop        rbp
0000000140607ff1 c3                             ret        
0000000140607ff2 4989c0                         mov        r8, rax
0000000140607ff5 49c1e802                       shr        r8, 2
0000000140607ff9 83e003                         and        eax, 3
0000000140607ffc 4883f801                       cmp        rax, 1
0000000140608000 4983d8ff                       sbb        r8, -1
0000000140608004 4d39c6                         cmp        r14, r8
0000000140608007 4d0f42c6                       cmovb      r8, r14
000000014060800b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140608014 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140608018 41b901000000                   mov        r9d, 1
000000014060801e 31d2                           xor        edx, edx
0000000140608020 e8db8b1402                     call       0x142750c00
0000000140608025 90                             nop        
0000000140608026 e9bdfdffff                     jmp        0x140607de8
