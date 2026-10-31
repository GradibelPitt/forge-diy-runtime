000000014006afe0 55                             push       rbp
000000014006afe1 4157                           push       r15
000000014006afe3 4156                           push       r14
000000014006afe5 4155                           push       r13
000000014006afe7 4154                           push       r12
000000014006afe9 56                             push       rsi
000000014006afea 57                             push       rdi
000000014006afeb 53                             push       rbx
000000014006afec 4883ec58                       sub        rsp, 0x58
000000014006aff0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014006aff5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006affd 4889d3                         mov        rbx, rdx
000000014006b000 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014006b004 4885c0                         test       rax, rax
000000014006b007 7425                           je         0x14006b02e
000000014006b009 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
000000014006b00d 0f1f00                         nop        dword ptr [rax]
000000014006b010 4839d0                         cmp        rax, rdx
000000014006b013 7419                           je         0x14006b02e
000000014006b015 4c8d7008                       lea        r14, [rax + 8]
000000014006b019 4c897310                       mov        qword ptr [rbx + 0x10], r14
000000014006b01d 803800                         cmp        byte ptr [rax], 0
000000014006b020 4c89f0                         mov        rax, r14
000000014006b023 75eb                           jne        0x14006b010
000000014006b025 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014006b029 e9cc000000                     jmp        0x14006b0fa
000000014006b02e 488b03                         mov        rax, qword ptr [rbx]
000000014006b031 4885c0                         test       rax, rax
000000014006b034 7456                           je         0x14006b08c
000000014006b036 4c8b5308                       mov        r10, qword ptr [rbx + 8]
000000014006b03a 4c39d0                         cmp        rax, r10
000000014006b03d 744d                           je         0x14006b08c
000000014006b03f 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014006b043 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014006b047 4883c018                       add        rax, 0x18
000000014006b04b 4b8d14c1                       lea        rdx, [r9 + r8*8]
000000014006b04f 49c1e003                       shl        r8, 3
000000014006b053 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014006b060 4d85c0                         test       r8, r8
000000014006b063 741b                           je         0x14006b080
000000014006b065 4d8d7108                       lea        r14, [r9 + 8]
000000014006b069 4c897310                       mov        qword ptr [rbx + 0x10], r14
000000014006b06d 4983c0f8                       add        r8, -8
000000014006b071 41803900                       cmp        byte ptr [r9], 0
000000014006b075 4d89f1                         mov        r9, r14
000000014006b078 75e6                           jne        0x14006b060
000000014006b07a eb73                           jmp        0x14006b0ef
000000014006b07c 0f1f4000                       nop        dword ptr [rax]
000000014006b080 4c39d0                         cmp        rax, r10
000000014006b083 75ba                           jne        0x14006b03f
000000014006b085 488903                         mov        qword ptr [rbx], rax
000000014006b088 48895318                       mov        qword ptr [rbx + 0x18], rdx
000000014006b08c 48c7431000000000               mov        qword ptr [rbx + 0x10], 0
000000014006b094 4c8b4320                       mov        r8, qword ptr [rbx + 0x20]
000000014006b098 4d85c0                         test       r8, r8
000000014006b09b 7436                           je         0x14006b0d3
000000014006b09d 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
000000014006b0a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014006b0b0 4939d0                         cmp        r8, rdx
000000014006b0b3 741e                           je         0x14006b0d3
000000014006b0b5 498d4008                       lea        rax, [r8 + 8]
000000014006b0b9 48894320                       mov        qword ptr [rbx + 0x20], rax
000000014006b0bd 41803800                       cmp        byte ptr [r8], 0
000000014006b0c1 4989c0                         mov        r8, rax
000000014006b0c4 75ea                           jne        0x14006b0b0
000000014006b0c6 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014006b0ca 4883c0f8                       add        rax, -8
000000014006b0ce 4531f6                         xor        r14d, r14d
000000014006b0d1 eb2b                           jmp        0x14006b0fe
000000014006b0d3 48c70100000000                 mov        qword ptr [rcx], 0
000000014006b0da 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014006b0e2 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014006b0ea e988010000                     jmp        0x14006b277
000000014006b0ef 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014006b0f3 488903                         mov        qword ptr [rbx], rax
000000014006b0f6 48895318                       mov        qword ptr [rbx + 0x18], rdx
000000014006b0fa 498d46f8                       lea        rax, [r14 - 8]
000000014006b0fe 0fb67001                       movzx      esi, byte ptr [rax + 1]
000000014006b102 e8a93b3900                     call       0x1403fecb0
000000014006b107 bf01000000                     mov        edi, 1
000000014006b10c b908000000                     mov        ecx, 8
000000014006b111 ba01000000                     mov        edx, 1
000000014006b116 e8d5eb5c00                     call       0x140639cf0
000000014006b11b 4885c0                         test       rax, rax
000000014006b11e 0f8467010000                   je         0x14006b28b
000000014006b124 408830                         mov        byte ptr [rax], sil
000000014006b127 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
000000014006b12f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014006b133 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014006b13b 4c8b23                         mov        r12, qword ptr [rbx]
000000014006b13e 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014006b142 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014006b146 4c8b6b18                       mov        r13, qword ptr [rbx + 0x18]
000000014006b14a 488b7320                       mov        rsi, qword ptr [rbx + 0x20]
000000014006b14e 4c8b7b28                       mov        r15, qword ptr [rbx + 0x28]
000000014006b152 eb16                           jmp        0x14006b16a
000000014006b154 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014006b160 881c38                         mov        byte ptr [rax + rdi], bl
000000014006b163 48ffc7                         inc        rdi
000000014006b166 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014006b16a 4d85f6                         test       r14, r14
000000014006b16d 7431                           je         0x14006b1a0
000000014006b16f 90                             nop        
000000014006b170 4d39ee                         cmp        r14, r13
000000014006b173 742b                           je         0x14006b1a0
000000014006b175 498d5608                       lea        rdx, [r14 + 8]
000000014006b179 41803e00                       cmp        byte ptr [r14], 0
000000014006b17d 4989d6                         mov        r14, rdx
000000014006b180 75ee                           jne        0x14006b170
000000014006b182 488d4af8                       lea        rcx, [rdx - 8]
000000014006b186 4989d6                         mov        r14, rdx
000000014006b189 0fb65901                       movzx      ebx, byte ptr [rcx + 1]
000000014006b18d 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014006b191 75cd                           jne        0x14006b160
000000014006b193 e9a1000000                     jmp        0x14006b239
000000014006b198 0f1f840000000000               nop        dword ptr [rax + rax]
000000014006b1a0 4d85e4                         test       r12, r12
000000014006b1a3 745b                           je         0x14006b200
000000014006b1a5 4c3b65d8                       cmp        r12, qword ptr [rbp - 0x28]
000000014006b1a9 7458                           je         0x14006b203
000000014006b1ab 498b542408                     mov        rdx, qword ptr [r12 + 8]
000000014006b1b0 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
000000014006b1b5 4983c418                       add        r12, 0x18
000000014006b1b9 4c8d2cca                       lea        r13, [rdx + rcx*8]
000000014006b1bd 48c1e103                       shl        rcx, 3
000000014006b1c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014006b1d0 4885c9                         test       rcx, rcx
000000014006b1d3 74d0                           je         0x14006b1a5
000000014006b1d5 4c8d7208                       lea        r14, [rdx + 8]
000000014006b1d9 4883c1f8                       add        rcx, -8
000000014006b1dd 803a00                         cmp        byte ptr [rdx], 0
000000014006b1e0 4c89f2                         mov        rdx, r14
000000014006b1e3 75eb                           jne        0x14006b1d0
000000014006b1e5 498d4ef8                       lea        rcx, [r14 - 8]
000000014006b1e9 0fb65901                       movzx      ebx, byte ptr [rcx + 1]
000000014006b1ed 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014006b1f1 0f8569ffffff                   jne        0x14006b160
000000014006b1f7 eb40                           jmp        0x14006b239
000000014006b1f9 0f1f8000000000                 nop        dword ptr [rax]
000000014006b200 4531e4                         xor        r12d, r12d
000000014006b203 4885f6                         test       rsi, rsi
000000014006b206 745c                           je         0x14006b264
000000014006b208 0f1f840000000000               nop        dword ptr [rax + rax]
000000014006b210 4c39fe                         cmp        rsi, r15
000000014006b213 744f                           je         0x14006b264
000000014006b215 488d5608                       lea        rdx, [rsi + 8]
000000014006b219 803e00                         cmp        byte ptr [rsi], 0
000000014006b21c 4889d6                         mov        rsi, rdx
000000014006b21f 75ef                           jne        0x14006b210
000000014006b221 488d4af8                       lea        rcx, [rdx - 8]
000000014006b225 4531f6                         xor        r14d, r14d
000000014006b228 4889d6                         mov        rsi, rdx
000000014006b22b 0fb65901                       movzx      ebx, byte ptr [rcx + 1]
000000014006b22f 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014006b233 0f8527ffffff                   jne        0x14006b160
000000014006b239 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014006b242 41b801000000                   mov        r8d, 1
000000014006b248 41b901000000                   mov        r9d, 1
000000014006b24e 488d4de0                       lea        rcx, [rbp - 0x20]
000000014006b252 4889fa                         mov        rdx, rdi
000000014006b255 e8a6596e02                     call       0x142750c00
000000014006b25a 90                             nop        
000000014006b25b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006b25f e9fcfeffff                     jmp        0x14006b160
000000014006b264 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006b268 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014006b26c 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014006b270 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014006b274 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014006b277 4889c8                         mov        rax, rcx
000000014006b27a 4883c458                       add        rsp, 0x58
000000014006b27e 5b                             pop        rbx
000000014006b27f 5f                             pop        rdi
000000014006b280 5e                             pop        rsi
000000014006b281 415c                           pop        r12
000000014006b283 415d                           pop        r13
000000014006b285 415e                           pop        r14
000000014006b287 415f                           pop        r15
000000014006b289 5d                             pop        rbp
000000014006b28a c3                             ret        
000000014006b28b b901000000                     mov        ecx, 1
000000014006b290 ba08000000                     mov        edx, 8
000000014006b295 e8314a7002                     call       0x14276fccb
000000014006b29a 0f0b                           ud2        
