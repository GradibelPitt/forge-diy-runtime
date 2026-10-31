00000001424ebc50 55                             push       rbp
00000001424ebc51 4157                           push       r15
00000001424ebc53 4156                           push       r14
00000001424ebc55 4155                           push       r13
00000001424ebc57 4154                           push       r12
00000001424ebc59 56                             push       rsi
00000001424ebc5a 57                             push       rdi
00000001424ebc5b 53                             push       rbx
00000001424ebc5c 4883ec48                       sub        rsp, 0x48
00000001424ebc60 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424ebc65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ebc6d 4889ce                         mov        rsi, rcx
00000001424ebc70 488b02                         mov        rax, qword ptr [rdx]
00000001424ebc73 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424ebc77 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424ebc7b 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424ebc7f 90                             nop        
00000001424ebc80 4c39f8                         cmp        rax, r15
00000001424ebc83 0f84e2000000                   je         0x1424ebd6b
00000001424ebc89 488d580c                       lea        rbx, [rax + 0xc]
00000001424ebc8d 48891a                         mov        qword ptr [rdx], rbx
00000001424ebc90 8b38                           mov        edi, dword ptr [rax]
00000001424ebc92 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424ebc9a 4839f8                         cmp        rax, rdi
00000001424ebc9d 0f8604010000                   jbe        0x1424ebda7
00000001424ebca3 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424ebcab 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424ebcaf 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001424ebcb6 4889d8                         mov        rax, rbx
00000001424ebcb9 413a4d00                       cmp        cl, byte ptr [r13]
00000001424ebcbd 75c1                           jne        0x1424ebc80
00000001424ebcbf e8ec2ff1fd                     call       0x1403fecb0
00000001424ebcc4 b910000000                     mov        ecx, 0x10
00000001424ebcc9 ba04000000                     mov        edx, 4
00000001424ebcce e81de014fe                     call       0x140639cf0
00000001424ebcd3 4885c0                         test       rax, rax
00000001424ebcd6 0f84f1000000                   je         0x1424ebdcd
00000001424ebcdc 8938                           mov        dword ptr [rax], edi
00000001424ebcde 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ebce6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ebcea bf01000000                     mov        edi, 1
00000001424ebcef 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ebcf3 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424ebcf7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ebd00 4c39fb                         cmp        rbx, r15
00000001424ebd03 747f                           je         0x1424ebd84
00000001424ebd05 448b33                         mov        r14d, dword ptr [rbx]
00000001424ebd08 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424ebd10 4c39f2                         cmp        rdx, r14
00000001424ebd13 0f86a2000000                   jbe        0x1424ebdbb
00000001424ebd19 4883c30c                       add        rbx, 0xc
00000001424ebd1d 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001424ebd25 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424ebd29 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
00000001424ebd30 413a5500                       cmp        dl, byte ptr [r13]
00000001424ebd34 75ca                           jne        0x1424ebd00
00000001424ebd36 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424ebd3a 7526                           jne        0x1424ebd62
00000001424ebd3c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ebd45 41b801000000                   mov        r8d, 1
00000001424ebd4b 41b904000000                   mov        r9d, 4
00000001424ebd51 4889fa                         mov        rdx, rdi
00000001424ebd54 e8a74e2600                     call       0x142750c00
00000001424ebd59 90                             nop        
00000001424ebd5a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ebd5e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ebd62 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424ebd66 48ffc7                         inc        rdi
00000001424ebd69 eb88                           jmp        0x1424ebcf3
00000001424ebd6b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ebd72 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424ebd7a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ebd82 eb0f                           jmp        0x1424ebd93
00000001424ebd84 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ebd88 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ebd8c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ebd90 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ebd93 4889f0                         mov        rax, rsi
00000001424ebd96 4883c448                       add        rsp, 0x48
00000001424ebd9a 5b                             pop        rbx
00000001424ebd9b 5f                             pop        rdi
00000001424ebd9c 5e                             pop        rsi
00000001424ebd9d 415c                           pop        r12
00000001424ebd9f 415d                           pop        r13
00000001424ebda1 415e                           pop        r14
00000001424ebda3 415f                           pop        r15
00000001424ebda5 5d                             pop        rbp
00000001424ebda6 c3                             ret        
00000001424ebda7 4c8d0592cd7d00                 lea        r8, [rip + 0x7dcd92]
00000001424ebdae 4889f9                         mov        rcx, rdi
00000001424ebdb1 4889c2                         mov        rdx, rax
00000001424ebdb4 e86a422800                     call       0x142770023
00000001424ebdb9 0f0b                           ud2        
00000001424ebdbb 4c8d057ecd7d00                 lea        r8, [rip + 0x7dcd7e]
00000001424ebdc2 4c89f1                         mov        rcx, r14
00000001424ebdc5 e859422800                     call       0x142770023
00000001424ebdca 90                             nop        
00000001424ebdcb 0f0b                           ud2        
00000001424ebdcd b904000000                     mov        ecx, 4
00000001424ebdd2 ba10000000                     mov        edx, 0x10
00000001424ebdd7 e8ef3e2800                     call       0x14276fccb
00000001424ebddc 0f0b                           ud2        
