0000000140cab110 55                             push       rbp
0000000140cab111 4157                           push       r15
0000000140cab113 4156                           push       r14
0000000140cab115 4155                           push       r13
0000000140cab117 4154                           push       r12
0000000140cab119 56                             push       rsi
0000000140cab11a 57                             push       rdi
0000000140cab11b 53                             push       rbx
0000000140cab11c 4883ec78                       sub        rsp, 0x78
0000000140cab120 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140cab125 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140cab12d 4989cc                         mov        r12, rcx
0000000140cab130 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140cab134 4889fe                         mov        rsi, rdi
0000000140cab137 48c1e605                       shl        rsi, 5
0000000140cab13b 4889f8                         mov        rax, rdi
0000000140cab13e 48c1e83b                       shr        rax, 0x3b
0000000140cab142 0f95c0                         setne      al
0000000140cab145 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140cab14f 4839ce                         cmp        rsi, rcx
0000000140cab152 0f97c1                         seta       cl
0000000140cab155 08c1                           or         cl, al
0000000140cab157 7410                           je         0x140cab169
0000000140cab159 4531ff                         xor        r15d, r15d
0000000140cab15c 4c89f9                         mov        rcx, r15
0000000140cab15f 4889f2                         mov        rdx, rsi
0000000140cab162 e8644bac01                     call       0x14276fccb
0000000140cab167 0f0b                           ud2        
0000000140cab169 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140cab16d 4885f6                         test       rsi, rsi
0000000140cab170 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140cab174 7425                           je         0x140cab19b
0000000140cab176 e8353b75ff                     call       0x1403fecb0
0000000140cab17b 41bf08000000                   mov        r15d, 8
0000000140cab181 ba08000000                     mov        edx, 8
0000000140cab186 4889f1                         mov        rcx, rsi
0000000140cab189 e862eb98ff                     call       0x140639cf0
0000000140cab18e 4885c0                         test       rax, rax
0000000140cab191 74c9                           je         0x140cab15c
0000000140cab193 4989c6                         mov        r14, rax
0000000140cab196 4989fd                         mov        r13, rdi
0000000140cab199 eb09                           jmp        0x140cab1a4
0000000140cab19b 41be08000000                   mov        r14d, 8
0000000140cab1a1 4531ed                         xor        r13d, r13d
0000000140cab1a4 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000140cab1a8 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140cab1ac 4801de                         add        rsi, rbx
0000000140cab1af 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140cab1b7 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000140cab1bb 4d89ef                         mov        r15, r13
0000000140cab1be 4983ef01                       sub        r15, 1
0000000140cab1c2 725e                           jb         0x140cab222
0000000140cab1c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140cab1d0 4839f3                         cmp        rbx, rsi
0000000140cab1d3 744d                           je         0x140cab222
0000000140cab1d5 4c396df8                       cmp        qword ptr [rbp - 8], r13
0000000140cab1d9 736b                           jae        0x140cab246
0000000140cab1db 4c89e1                         mov        rcx, r12
0000000140cab1de 4889da                         mov        rdx, rbx
0000000140cab1e1 e85af7a801                     call       0x14273a940
0000000140cab1e6 90                             nop        
0000000140cab1e7 0fb64318                       movzx      eax, byte ptr [rbx + 0x18]
0000000140cab1eb 8845d0                         mov        byte ptr [rbp - 0x30], al
0000000140cab1ee 0fb64319                       movzx      eax, byte ptr [rbx + 0x19]
0000000140cab1f2 4883c320                       add        rbx, 0x20
0000000140cab1f6 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140cab1fa 488d4a01                       lea        rcx, [rdx + 1]
0000000140cab1fe 8845d1                         mov        byte ptr [rbp - 0x2f], al
0000000140cab201 48c1e205                       shl        rdx, 5
0000000140cab205 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140cab209 410f110416                     movups     xmmword ptr [r14 + rdx], xmm0
0000000140cab20e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140cab212 410f11441610                   movups     xmmword ptr [r14 + rdx + 0x10], xmm0
0000000140cab218 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cab21c 4983ef01                       sub        r15, 1
0000000140cab220 73ae                           jae        0x140cab1d0
0000000140cab222 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140cab226 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cab22a 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140cab22e 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140cab232 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140cab235 4883c478                       add        rsp, 0x78
0000000140cab239 5b                             pop        rbx
0000000140cab23a 5f                             pop        rdi
0000000140cab23b 5e                             pop        rsi
0000000140cab23c 415c                           pop        r12
0000000140cab23e 415d                           pop        r13
0000000140cab240 415e                           pop        r14
0000000140cab242 415f                           pop        r15
0000000140cab244 5d                             pop        rbp
0000000140cab245 c3                             ret        
0000000140cab246 4c8d057bdcb501                 lea        r8, [rip + 0x1b5dc7b]
0000000140cab24d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cab251 4c89ea                         mov        rdx, r13
0000000140cab254 e8ca4dac01                     call       0x142770023
0000000140cab259 90                             nop        
0000000140cab25a 0f0b                           ud2        
