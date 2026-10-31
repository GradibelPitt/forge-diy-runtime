00000001424f0950 55                             push       rbp
00000001424f0951 4157                           push       r15
00000001424f0953 4156                           push       r14
00000001424f0955 4155                           push       r13
00000001424f0957 4154                           push       r12
00000001424f0959 56                             push       rsi
00000001424f095a 57                             push       rdi
00000001424f095b 53                             push       rbx
00000001424f095c 4883ec48                       sub        rsp, 0x48
00000001424f0960 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f0965 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f096d 4889ce                         mov        rsi, rcx
00000001424f0970 488b02                         mov        rax, qword ptr [rdx]
00000001424f0973 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f0977 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f097b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f0980 4c39f8                         cmp        rax, r15
00000001424f0983 0f84de000000                   je         0x1424f0a67
00000001424f0989 4c8d6804                       lea        r13, [rax + 4]
00000001424f098d 4c892a                         mov        qword ptr [rdx], r13
00000001424f0990 8b38                           mov        edi, dword ptr [rax]
00000001424f0992 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424f099a 4839f8                         cmp        rax, rdi
00000001424f099d 0f8600010000                   jbe        0x1424f0aa3
00000001424f09a3 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424f09ab 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f09af 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
00000001424f09b6 4c89e8                         mov        rax, r13
00000001424f09b9 75c5                           jne        0x1424f0980
00000001424f09bb e8f0e2f0fd                     call       0x1403fecb0
00000001424f09c0 b910000000                     mov        ecx, 0x10
00000001424f09c5 ba04000000                     mov        edx, 4
00000001424f09ca e8219314fe                     call       0x140639cf0
00000001424f09cf 4885c0                         test       rax, rax
00000001424f09d2 0f84f1000000                   je         0x1424f0ac9
00000001424f09d8 8938                           mov        dword ptr [rax], edi
00000001424f09da 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f09e2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f09e6 bf01000000                     mov        edi, 1
00000001424f09eb 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f09ef 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f09f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f0a00 4d39fd                         cmp        r13, r15
00000001424f0a03 747b                           je         0x1424f0a80
00000001424f0a05 458b7500                       mov        r14d, dword ptr [r13]
00000001424f0a09 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f0a11 4c39f2                         cmp        rdx, r14
00000001424f0a14 0f869d000000                   jbe        0x1424f0ab7
00000001424f0a1a 4983c504                       add        r13, 4
00000001424f0a1e 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f0a26 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f0a2a 80b91a01000001                 cmp        byte ptr [rcx + 0x11a], 1
00000001424f0a31 75cd                           jne        0x1424f0a00
00000001424f0a33 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f0a37 7525                           jne        0x1424f0a5e
00000001424f0a39 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f0a42 41b801000000                   mov        r8d, 1
00000001424f0a48 41b904000000                   mov        r9d, 4
00000001424f0a4e 4889d9                         mov        rcx, rbx
00000001424f0a51 4889fa                         mov        rdx, rdi
00000001424f0a54 e8a7012600                     call       0x142750c00
00000001424f0a59 90                             nop        
00000001424f0a5a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f0a5e 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f0a62 48ffc7                         inc        rdi
00000001424f0a65 eb88                           jmp        0x1424f09ef
00000001424f0a67 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f0a6e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f0a76 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f0a7e eb0f                           jmp        0x1424f0a8f
00000001424f0a80 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f0a84 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f0a88 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f0a8c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f0a8f 4889f0                         mov        rax, rsi
00000001424f0a92 4883c448                       add        rsp, 0x48
00000001424f0a96 5b                             pop        rbx
00000001424f0a97 5f                             pop        rdi
00000001424f0a98 5e                             pop        rsi
00000001424f0a99 415c                           pop        r12
00000001424f0a9b 415d                           pop        r13
00000001424f0a9d 415e                           pop        r14
00000001424f0a9f 415f                           pop        r15
00000001424f0aa1 5d                             pop        rbp
00000001424f0aa2 c3                             ret        
00000001424f0aa3 4c8d05564e7f00                 lea        r8, [rip + 0x7f4e56]
00000001424f0aaa 4889f9                         mov        rcx, rdi
00000001424f0aad 4889c2                         mov        rdx, rax
00000001424f0ab0 e86ef52700                     call       0x142770023
00000001424f0ab5 0f0b                           ud2        
00000001424f0ab7 4c8d05424e7f00                 lea        r8, [rip + 0x7f4e42]
00000001424f0abe 4c89f1                         mov        rcx, r14
00000001424f0ac1 e85df52700                     call       0x142770023
00000001424f0ac6 90                             nop        
00000001424f0ac7 0f0b                           ud2        
00000001424f0ac9 b904000000                     mov        ecx, 4
00000001424f0ace ba10000000                     mov        edx, 0x10
00000001424f0ad3 e8f3f12700                     call       0x14276fccb
00000001424f0ad8 0f0b                           ud2        
