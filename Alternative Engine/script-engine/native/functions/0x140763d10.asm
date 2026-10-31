0000000140763d10 55                             push       rbp
0000000140763d11 4157                           push       r15
0000000140763d13 4156                           push       r14
0000000140763d15 4155                           push       r13
0000000140763d17 4154                           push       r12
0000000140763d19 56                             push       rsi
0000000140763d1a 57                             push       rdi
0000000140763d1b 53                             push       rbx
0000000140763d1c 4883ec58                       sub        rsp, 0x58
0000000140763d20 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140763d25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140763d2d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140763d31 488d4218                       lea        rax, [rdx + 0x18]
0000000140763d35 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140763d39 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140763d3d 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140763d41 4885c9                         test       rcx, rcx
0000000140763d44 0f84eb000000                   je         0x140763e35
0000000140763d4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140763d4e 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140763d52 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140763d56 41bf04000000                   mov        r15d, 4
0000000140763d5c 488d3d4d830602                 lea        rdi, [rip + 0x206834d]
0000000140763d63 488d8168010000                 lea        rax, [rcx + 0x168]
0000000140763d6a 0fb79172020000                 movzx      edx, word ptr [rcx + 0x272]
0000000140763d71 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140763d75 4c8d61f8                       lea        r12, [rcx - 8]
0000000140763d79 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140763d7d 8d0cd500000000                 lea        ecx, [rdx*8]
0000000140763d84 488d3449                       lea        rsi, [rcx + rcx*2]
0000000140763d88 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140763d8f 90                             nop        
0000000140763d90 4885f6                         test       rsi, rsi
0000000140763d93 745b                           je         0x140763df0
0000000140763d95 4c8d7018                       lea        r14, [rax + 0x18]
0000000140763d99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140763d9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140763da1 4c89c3                         mov        rbx, r8
0000000140763da4 4883eb04                       sub        rbx, 4
0000000140763da8 4d0f43c7                       cmovae     r8, r15
0000000140763dac 48f7db                         neg        rbx
0000000140763daf 4889f9                         mov        rcx, rdi
0000000140763db2 e84954fe01                     call       0x142749200
0000000140763db7 4898                           cdqe       
0000000140763db9 85c0                           test       eax, eax
0000000140763dbb 480f45d8                       cmovne     rbx, rax
0000000140763dbf 4885db                         test       rbx, rbx
0000000140763dc2 0f98c0                         sets       al
0000000140763dc5 0f9fc1                         setg       cl
0000000140763dc8 28c1                           sub        cl, al
0000000140763dca 4983c420                       add        r12, 0x20
0000000140763dce 49ffc5                         inc        r13
0000000140763dd1 4883c6e8                       add        rsi, -0x18
0000000140763dd5 4c89f0                         mov        rax, r14
0000000140763dd8 80f901                         cmp        cl, 1
0000000140763ddb 74b3                           je         0x140763d90
0000000140763ddd 0fb6c1                         movzx      eax, cl
0000000140763de0 85c0                           test       eax, eax
0000000140763de2 742f                           je         0x140763e13
0000000140763de4 eb0e                           jmp        0x140763df4
0000000140763de6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140763df0 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140763df4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140763df8 4883e801                       sub        rax, 1
0000000140763dfc 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140763e00 7233                           jb         0x140763e35
0000000140763e02 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140763e06 4a8b8ce978020000               mov        rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140763e0e e950ffffff                     jmp        0x140763d63
0000000140763e13 41807c24e803                   cmp        byte ptr [r12 - 0x18], 3
0000000140763e19 751a                           jne        0x140763e35
0000000140763e1b 498b3c24                       mov        rdi, qword ptr [r12]
0000000140763e1f 4885ff                         test       rdi, rdi
0000000140763e22 7962                           jns        0x140763e86
0000000140763e24 4531ff                         xor        r15d, r15d
0000000140763e27 4c89f9                         mov        rcx, r15
0000000140763e2a 4889fa                         mov        rdx, rdi
0000000140763e2d e899be0002                     call       0x14276fccb
0000000140763e32 90                             nop        
0000000140763e33 0f0b                           ud2        
0000000140763e35 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140763e39 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140763e40 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140763e44 e847d5fdff                     call       0x140741390
0000000140763e49 90                             nop        
0000000140763e4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140763e4e 488b10                         mov        rdx, qword ptr [rax]
0000000140763e51 4885d2                         test       rdx, rdx
0000000140763e54 741f                           je         0x140763e75
0000000140763e56 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140763e5a 41b801000000                   mov        r8d, 1
0000000140763e60 4883c458                       add        rsp, 0x58
0000000140763e64 5b                             pop        rbx
0000000140763e65 5f                             pop        rdi
0000000140763e66 5e                             pop        rsi
0000000140763e67 415c                           pop        r12
0000000140763e69 415d                           pop        r13
0000000140763e6b 415e                           pop        r14
0000000140763e6d 415f                           pop        r15
0000000140763e6f 5d                             pop        rbp
0000000140763e70 e98b5eedff                     jmp        0x140639d00
0000000140763e75 4883c458                       add        rsp, 0x58
0000000140763e79 5b                             pop        rbx
0000000140763e7a 5f                             pop        rdi
0000000140763e7b 5e                             pop        rsi
0000000140763e7c 415c                           pop        r12
0000000140763e7e 415d                           pop        r13
0000000140763e80 415e                           pop        r14
0000000140763e82 415f                           pop        r15
0000000140763e84 5d                             pop        rbp
0000000140763e85 c3                             ret        
0000000140763e86 7439                           je         0x140763ec1
0000000140763e88 4d8b7424f8                     mov        r14, qword ptr [r12 - 8]
0000000140763e8d e81eaec9ff                     call       0x1403fecb0
0000000140763e92 41bf01000000                   mov        r15d, 1
0000000140763e98 ba01000000                     mov        edx, 1
0000000140763e9d 4889f9                         mov        rcx, rdi
0000000140763ea0 e84b5eedff                     call       0x140639cf0
0000000140763ea5 4885c0                         test       rax, rax
0000000140763ea8 0f8479ffffff                   je         0x140763e27
0000000140763eae 4889c3                         mov        rbx, rax
0000000140763eb1 4889c1                         mov        rcx, rax
0000000140763eb4 4c89f2                         mov        rdx, r14
0000000140763eb7 4989f8                         mov        r8, rdi
0000000140763eba e85353fe01                     call       0x142749212
0000000140763ebf eb05                           jmp        0x140763ec6
0000000140763ec1 bb01000000                     mov        ebx, 1
0000000140763ec6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140763eca 488938                         mov        qword ptr [rax], rdi
0000000140763ecd 48895808                       mov        qword ptr [rax + 8], rbx
0000000140763ed1 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140763ed5 e966ffffff                     jmp        0x140763e40
