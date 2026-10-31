0000000140055960 55                             push       rbp
0000000140055961 4157                           push       r15
0000000140055963 4156                           push       r14
0000000140055965 4155                           push       r13
0000000140055967 4154                           push       r12
0000000140055969 56                             push       rsi
000000014005596a 57                             push       rdi
000000014005596b 53                             push       rbx
000000014005596c 4883ec58                       sub        rsp, 0x58
0000000140055970 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140055975 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014005597d 4c89c7                         mov        rdi, r8
0000000140055980 4889ce                         mov        rsi, rcx
0000000140055983 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140055990 4839fa                         cmp        rdx, rdi
0000000140055993 7425                           je         0x1400559ba
0000000140055995 4c8d6a20                       lea        r13, [rdx + 0x20]
0000000140055999 803a03                         cmp        byte ptr [rdx], 3
000000014005599c 4c89ea                         mov        rdx, r13
000000014005599f 75ef                           jne        0x140055990
00000001400559a1 4d8b7df8                       mov        r15, qword ptr [r13 - 8]
00000001400559a5 4d85ff                         test       r15, r15
00000001400559a8 792c                           jns        0x1400559d6
00000001400559aa 4531f6                         xor        r14d, r14d
00000001400559ad 4c89f1                         mov        rcx, r14
00000001400559b0 4c89fa                         mov        rdx, r15
00000001400559b3 e813a37102                     call       0x14276fccb
00000001400559b8 0f0b                           ud2        
00000001400559ba 48c70600000000                 mov        qword ptr [rsi], 0
00000001400559c1 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001400559c9 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001400559d1 e95c010000                     jmp        0x140055b32
00000001400559d6 7434                           je         0x140055a0c
00000001400559d8 498b5df0                       mov        rbx, qword ptr [r13 - 0x10]
00000001400559dc e8cf923a00                     call       0x1403fecb0
00000001400559e1 41be01000000                   mov        r14d, 1
00000001400559e7 ba01000000                     mov        edx, 1
00000001400559ec 4c89f9                         mov        rcx, r15
00000001400559ef e8fc425e00                     call       0x140639cf0
00000001400559f4 4885c0                         test       rax, rax
00000001400559f7 74b4                           je         0x1400559ad
00000001400559f9 4989c4                         mov        r12, rax
00000001400559fc 4889c1                         mov        rcx, rax
00000001400559ff 4889da                         mov        rdx, rbx
0000000140055a02 4d89f8                         mov        r8, r15
0000000140055a05 e808386f02                     call       0x142749212
0000000140055a0a eb06                           jmp        0x140055a12
0000000140055a0c 41bc01000000                   mov        r12d, 1
0000000140055a12 e899923a00                     call       0x1403fecb0
0000000140055a17 b960000000                     mov        ecx, 0x60
0000000140055a1c ba08000000                     mov        edx, 8
0000000140055a21 e8ca425e00                     call       0x140639cf0
0000000140055a26 4885c0                         test       rax, rax
0000000140055a29 0f8428010000                   je         0x140055b57
0000000140055a2f 4c8938                         mov        qword ptr [rax], r15
0000000140055a32 4c896008                       mov        qword ptr [rax + 8], r12
0000000140055a36 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000140055a3a 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000140055a42 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140055a46 bb01000000                     mov        ebx, 1
0000000140055a4b 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000140055a4f 41bc01000000                   mov        r12d, 1
0000000140055a55 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140055a59 4c89e9                         mov        rcx, r13
0000000140055a5c 0f1f4000                       nop        dword ptr [rax]
0000000140055a60 4839f9                         cmp        rcx, rdi
0000000140055a63 0f84ba000000                   je         0x140055b23
0000000140055a69 4c8d6920                       lea        r13, [rcx + 0x20]
0000000140055a6d 803903                         cmp        byte ptr [rcx], 3
0000000140055a70 4c89e9                         mov        rcx, r13
0000000140055a73 75eb                           jne        0x140055a60
0000000140055a75 4d8b7df8                       mov        r15, qword ptr [r13 - 8]
0000000140055a79 4d85ff                         test       r15, r15
0000000140055a7c 0f88c4000000                   js         0x140055b46
0000000140055a82 7445                           je         0x140055ac9
0000000140055a84 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140055a88 4d8b75f0                       mov        r14, qword ptr [r13 - 0x10]
0000000140055a8c e81f923a00                     call       0x1403fecb0
0000000140055a91 ba01000000                     mov        edx, 1
0000000140055a96 4c89f9                         mov        rcx, r15
0000000140055a99 e852425e00                     call       0x140639cf0
0000000140055a9e 4885c0                         test       rax, rax
0000000140055aa1 0f84a2000000                   je         0x140055b49
0000000140055aa7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140055aab 4889c1                         mov        rcx, rax
0000000140055aae 4c89f2                         mov        rdx, r14
0000000140055ab1 4d89f8                         mov        r8, r15
0000000140055ab4 e859376f02                     call       0x142749212
0000000140055ab9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140055abd 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000140055ac1 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000140055ac5 7411                           je         0x140055ad8
0000000140055ac7 eb3c                           jmp        0x140055b05
0000000140055ac9 b901000000                     mov        ecx, 1
0000000140055ace 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140055ad2 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000140055ad6 752d                           jne        0x140055b05
0000000140055ad8 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140055adc 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140055ae5 41b801000000                   mov        r8d, 1
0000000140055aeb 41b908000000                   mov        r9d, 8
0000000140055af1 4c89f1                         mov        rcx, r14
0000000140055af4 4889da                         mov        rdx, rbx
0000000140055af7 e804b16f02                     call       0x142750c00
0000000140055afc 90                             nop        
0000000140055afd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140055b01 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140055b05 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000140055b09 4c893cc8                       mov        qword ptr [rax + rcx*8], r15
0000000140055b0d 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140055b11 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000140055b16 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
0000000140055b1b 48ffc3                         inc        rbx
0000000140055b1e e932ffffff                     jmp        0x140055a55
0000000140055b23 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140055b27 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140055b2b 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140055b2f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140055b32 4889f0                         mov        rax, rsi
0000000140055b35 4883c458                       add        rsp, 0x58
0000000140055b39 5b                             pop        rbx
0000000140055b3a 5f                             pop        rdi
0000000140055b3b 5e                             pop        rsi
0000000140055b3c 415c                           pop        r12
0000000140055b3e 415d                           pop        r13
0000000140055b40 415e                           pop        r14
0000000140055b42 415f                           pop        r15
0000000140055b44 5d                             pop        rbp
0000000140055b45 c3                             ret        
0000000140055b46 4531e4                         xor        r12d, r12d
0000000140055b49 4c89e1                         mov        rcx, r12
0000000140055b4c 4c89fa                         mov        rdx, r15
0000000140055b4f e877a17102                     call       0x14276fccb
0000000140055b54 90                             nop        
0000000140055b55 eb18                           jmp        0x140055b6f
0000000140055b57 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140055b5b 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140055b5f b908000000                     mov        ecx, 8
0000000140055b64 ba60000000                     mov        edx, 0x60
0000000140055b69 e85da17102                     call       0x14276fccb
0000000140055b6e 90                             nop        
0000000140055b6f 0f0b                           ud2        
