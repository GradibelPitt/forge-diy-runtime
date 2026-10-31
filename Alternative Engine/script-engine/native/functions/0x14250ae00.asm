000000014250ae00 55                             push       rbp
000000014250ae01 4157                           push       r15
000000014250ae03 4156                           push       r14
000000014250ae05 4155                           push       r13
000000014250ae07 4154                           push       r12
000000014250ae09 56                             push       rsi
000000014250ae0a 57                             push       rdi
000000014250ae0b 53                             push       rbx
000000014250ae0c 4883ec48                       sub        rsp, 0x48
000000014250ae10 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014250ae15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250ae1d 4889ce                         mov        rsi, rcx
000000014250ae20 488b02                         mov        rax, qword ptr [rdx]
000000014250ae23 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014250ae27 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014250ae2b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250ae30 4c39f8                         cmp        rax, r15
000000014250ae33 0f84e9000000                   je         0x14250af22
000000014250ae39 4c8d6804                       lea        r13, [rax + 4]
000000014250ae3d 4c892a                         mov        qword ptr [rdx], r13
000000014250ae40 8b38                           mov        edi, dword ptr [rax]
000000014250ae42 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
000000014250ae4a 4839f8                         cmp        rax, rdi
000000014250ae4d 0f860b010000                   jbe        0x14250af5e
000000014250ae53 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014250ae5b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014250ae5f 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
000000014250ae66 4c89e8                         mov        rax, r13
000000014250ae69 75c5                           jne        0x14250ae30
000000014250ae6b e8403eeffd                     call       0x1403fecb0
000000014250ae70 b920000000                     mov        ecx, 0x20
000000014250ae75 ba04000000                     mov        edx, 4
000000014250ae7a e871ee12fe                     call       0x140639cf0
000000014250ae7f 4885c0                         test       rax, rax
000000014250ae82 0f84fc000000                   je         0x14250af84
000000014250ae88 48c1e720                       shl        rdi, 0x20
000000014250ae8c 48ffc7                         inc        rdi
000000014250ae8f 488938                         mov        qword ptr [rax], rdi
000000014250ae92 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250ae9a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250ae9e bf01000000                     mov        edi, 1
000000014250aea3 488d5de8                       lea        rbx, [rbp - 0x18]
000000014250aea7 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014250aeab 0f1f440000                     nop        dword ptr [rax + rax]
000000014250aeb0 4d39fd                         cmp        r13, r15
000000014250aeb3 0f8482000000                   je         0x14250af3b
000000014250aeb9 458b7500                       mov        r14d, dword ptr [r13]
000000014250aebd 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014250aec5 4c39f2                         cmp        rdx, r14
000000014250aec8 0f86a4000000                   jbe        0x14250af72
000000014250aece 4983c504                       add        r13, 4
000000014250aed2 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
000000014250aeda 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
000000014250aede 80b91a01000005                 cmp        byte ptr [rcx + 0x11a], 5
000000014250aee5 75c9                           jne        0x14250aeb0
000000014250aee7 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014250aeeb 7525                           jne        0x14250af12
000000014250aeed 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250aef6 41b801000000                   mov        r8d, 1
000000014250aefc 41b904000000                   mov        r9d, 4
000000014250af02 4889d9                         mov        rcx, rbx
000000014250af05 4889fa                         mov        rdx, rdi
000000014250af08 e8f35c2400                     call       0x142750c00
000000014250af0d 90                             nop        
000000014250af0e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250af12 49c1e620                       shl        r14, 0x20
000000014250af16 49ffc6                         inc        r14
000000014250af19 4c8934f8                       mov        qword ptr [rax + rdi*8], r14
000000014250af1d 48ffc7                         inc        rdi
000000014250af20 eb85                           jmp        0x14250aea7
000000014250af22 48c70600000000                 mov        qword ptr [rsi], 0
000000014250af29 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250af31 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250af39 eb0f                           jmp        0x14250af4a
000000014250af3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250af3f 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250af43 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014250af47 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250af4a 4889f0                         mov        rax, rsi
000000014250af4d 4883c448                       add        rsp, 0x48
000000014250af51 5b                             pop        rbx
000000014250af52 5f                             pop        rdi
000000014250af53 5e                             pop        rsi
000000014250af54 415c                           pop        r12
000000014250af56 415d                           pop        r13
000000014250af58 415e                           pop        r14
000000014250af5a 415f                           pop        r15
000000014250af5c 5d                             pop        rbp
000000014250af5d c3                             ret        
000000014250af5e 4c8d05c36d7b00                 lea        r8, [rip + 0x7b6dc3]
000000014250af65 4889f9                         mov        rcx, rdi
000000014250af68 4889c2                         mov        rdx, rax
000000014250af6b e8b3502600                     call       0x142770023
000000014250af70 0f0b                           ud2        
000000014250af72 4c8d05af6d7b00                 lea        r8, [rip + 0x7b6daf]
000000014250af79 4c89f1                         mov        rcx, r14
000000014250af7c e8a2502600                     call       0x142770023
000000014250af81 90                             nop        
000000014250af82 0f0b                           ud2        
000000014250af84 b904000000                     mov        ecx, 4
000000014250af89 ba20000000                     mov        edx, 0x20
000000014250af8e e8384d2600                     call       0x14276fccb
000000014250af93 0f0b                           ud2        
