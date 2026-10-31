0000000140d4aef0 55                             push       rbp
0000000140d4aef1 4157                           push       r15
0000000140d4aef3 4156                           push       r14
0000000140d4aef5 4155                           push       r13
0000000140d4aef7 4154                           push       r12
0000000140d4aef9 56                             push       rsi
0000000140d4aefa 57                             push       rdi
0000000140d4aefb 53                             push       rbx
0000000140d4aefc 4883ec78                       sub        rsp, 0x78
0000000140d4af00 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140d4af05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d4af0d 4989cd                         mov        r13, rcx
0000000140d4af10 4d85c0                         test       r8, r8
0000000140d4af13 0f8498000000                   je         0x140d4afb1
0000000140d4af19 4c89c3                         mov        rbx, r8
0000000140d4af1c 4989d6                         mov        r14, rdx
0000000140d4af1f 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140d4af23 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d4af27 4d89c4                         mov        r12, r8
0000000140d4af2a 49c1e404                       shl        r12, 4
0000000140d4af2e 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140d4af32 498d4c24f0                     lea        rcx, [r12 - 0x10]
0000000140d4af37 4889ca                         mov        rdx, rcx
0000000140d4af3a 48c1ea04                       shr        rdx, 4
0000000140d4af3e 48f7e2                         mul        rdx
0000000140d4af41 4889c7                         mov        rdi, rax
0000000140d4af44 0f90c2                         seto       dl
0000000140d4af47 4c01c7                         add        rdi, r8
0000000140d4af4a 0f92c0                         setb       al
0000000140d4af4d 84d2                           test       dl, dl
0000000140d4af4f 7532                           jne        0x140d4af83
0000000140d4af51 84c0                           test       al, al
0000000140d4af53 752e                           jne        0x140d4af83
0000000140d4af55 4b8d0426                       lea        rax, [r14 + r12]
0000000140d4af59 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d4af5d 4d8d7e10                       lea        r15, [r14 + 0x10]
0000000140d4af61 498b36                         mov        rsi, qword ptr [r14]
0000000140d4af64 4c89f8                         mov        rax, r15
0000000140d4af67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d4af70 4885c9                         test       rcx, rcx
0000000140d4af73 7428                           je         0x140d4af9d
0000000140d4af75 4883c1f0                       add        rcx, -0x10
0000000140d4af79 48037808                       add        rdi, qword ptr [rax + 8]
0000000140d4af7d 488d4010                       lea        rax, [rax + 0x10]
0000000140d4af81 73ed                           jae        0x140d4af70
0000000140d4af83 488d0dae71ac01                 lea        rcx, [rip + 0x1ac71ae]
0000000140d4af8a 4c8d05df71ac01                 lea        r8, [rip + 0x1ac71df]
0000000140d4af91 ba35000000                     mov        edx, 0x35
0000000140d4af96 e8a54fa201                     call       0x14276ff40
0000000140d4af9b 0f0b                           ud2        
0000000140d4af9d 4885ff                         test       rdi, rdi
0000000140d4afa0 792c                           jns        0x140d4afce
0000000140d4afa2 31f6                           xor        esi, esi
0000000140d4afa4 4889f1                         mov        rcx, rsi
0000000140d4afa7 4889fa                         mov        rdx, rdi
0000000140d4afaa e81c4da201                     call       0x14276fccb
0000000140d4afaf 0f0b                           ud2        
0000000140d4afb1 49c7450000000000               mov        qword ptr [r13], 0
0000000140d4afb9 49c7450801000000               mov        qword ptr [r13 + 8], 1
0000000140d4afc1 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140d4afc9 e9e4020000                     jmp        0x140d4b2b2
0000000140d4afce 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140d4afd2 742d                           je         0x140d4b001
0000000140d4afd4 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140d4afd8 e8d33c6bff                     call       0x1403fecb0
0000000140d4afdd be01000000                     mov        esi, 1
0000000140d4afe2 ba01000000                     mov        edx, 1
0000000140d4afe7 4889f9                         mov        rcx, rdi
0000000140d4afea e801ed8eff                     call       0x140639cf0
0000000140d4afef 4885c0                         test       rax, rax
0000000140d4aff2 74b0                           je         0x140d4afa4
0000000140d4aff4 4889c1                         mov        rcx, rax
0000000140d4aff7 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140d4affb 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000140d4afff eb05                           jmp        0x140d4b006
0000000140d4b001 b901000000                     mov        ecx, 1
0000000140d4b006 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140d4b00a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140d4b00e 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140d4b016 4939f8                         cmp        r8, rdi
0000000140d4b019 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000140d4b01d 0f87de030000                   ja         0x140d4b401
0000000140d4b023 4531ed                         xor        r13d, r13d
0000000140d4b026 4d85c0                         test       r8, r8
0000000140d4b029 741d                           je         0x140d4b048
0000000140d4b02b 4a8d0429                       lea        rax, [rcx + r13]
0000000140d4b02f 4889f2                         mov        rdx, rsi
0000000140d4b032 4889ce                         mov        rsi, rcx
0000000140d4b035 4889c1                         mov        rcx, rax
0000000140d4b038 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140d4b03c e8d1e19f01                     call       0x142749212
0000000140d4b041 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140d4b045 4889f1                         mov        rcx, rsi
0000000140d4b048 4d01c5                         add        r13, r8
0000000140d4b04b 4c01e9                         add        rcx, r13
0000000140d4b04e 4889fe                         mov        rsi, rdi
0000000140d4b051 4c29ee                         sub        rsi, r13
0000000140d4b054 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140d4b058 4883fa04                       cmp        rdx, 4
0000000140d4b05c 0f87dd010000                   ja         0x140d4b23f
0000000140d4b062 488d05c7adac01                 lea        rax, [rip + 0x1acadc7]
0000000140d4b069 48631490                       movsxd     rdx, dword ptr [rax + rdx*4]
0000000140d4b06d 4801c2                         add        rdx, rax
0000000140d4b070 ffe2                           jmp        rdx
0000000140d4b072 4883fb01                       cmp        rbx, 1
0000000140d4b076 0f841e020000                   je         0x140d4b29a
0000000140d4b07c 4983c4f0                       add        r12, -0x10
0000000140d4b080 31db                           xor        ebx, ebx
0000000140d4b082 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d4b090 4d8b441e18                     mov        r8, qword ptr [r14 + rbx + 0x18]
0000000140d4b095 4c29c6                         sub        rsi, r8
0000000140d4b098 0f8228020000                   jb         0x140d4b2c6
0000000140d4b09e 498b541e10                     mov        rdx, qword ptr [r14 + rbx + 0x10]
0000000140d4b0a3 4e8d3c01                       lea        r15, [rcx + r8]
0000000140d4b0a7 e866e19f01                     call       0x142749212
0000000140d4b0ac 4883c310                       add        rbx, 0x10
0000000140d4b0b0 4c89f9                         mov        rcx, r15
0000000140d4b0b3 4939dc                         cmp        r12, rbx
0000000140d4b0b6 75d8                           jne        0x140d4b090
0000000140d4b0b8 e9dd010000                     jmp        0x140d4b29a
0000000140d4b0bd 4883fb01                       cmp        rbx, 1
0000000140d4b0c1 0f84d3010000                   je         0x140d4b29a
0000000140d4b0c7 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140d4b0cb 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140d4b0cf 90                             nop        
0000000140d4b0d0 4883fe03                       cmp        rsi, 3
0000000140d4b0d4 0f860a020000                   jbe        0x140d4b2e4
0000000140d4b0da 498b17                         mov        rdx, qword ptr [r15]
0000000140d4b0dd 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140d4b0e1 4883c6fc                       add        rsi, -4
0000000140d4b0e5 418b06                         mov        eax, dword ptr [r14]
0000000140d4b0e8 8901                           mov        dword ptr [rcx], eax
0000000140d4b0ea 4c29c6                         sub        rsi, r8
0000000140d4b0ed 0f8287020000                   jb         0x140d4b37a
0000000140d4b0f3 4a8d1c01                       lea        rbx, [rcx + r8]
0000000140d4b0f7 4883c304                       add        rbx, 4
0000000140d4b0fb 4883c104                       add        rcx, 4
0000000140d4b0ff e80ee19f01                     call       0x142749212
0000000140d4b104 4983c710                       add        r15, 0x10
0000000140d4b108 4889d9                         mov        rcx, rbx
0000000140d4b10b 4d39e7                         cmp        r15, r12
0000000140d4b10e 75c0                           jne        0x140d4b0d0
0000000140d4b110 e985010000                     jmp        0x140d4b29a
0000000140d4b115 4883fb01                       cmp        rbx, 1
0000000140d4b119 0f847b010000                   je         0x140d4b29a
0000000140d4b11f 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140d4b123 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140d4b127 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d4b130 4883fe01                       cmp        rsi, 1
0000000140d4b134 0f86c8010000                   jbe        0x140d4b302
0000000140d4b13a 498b17                         mov        rdx, qword ptr [r15]
0000000140d4b13d 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140d4b141 4883c6fe                       add        rsi, -2
0000000140d4b145 410fb706                       movzx      eax, word ptr [r14]
0000000140d4b149 668901                         mov        word ptr [rcx], ax
0000000140d4b14c 4c29c6                         sub        rsi, r8
0000000140d4b14f 0f8240020000                   jb         0x140d4b395
0000000140d4b155 4a8d1c01                       lea        rbx, [rcx + r8]
0000000140d4b159 4883c302                       add        rbx, 2
0000000140d4b15d 4883c102                       add        rcx, 2
0000000140d4b161 e8ace09f01                     call       0x142749212
0000000140d4b166 4983c710                       add        r15, 0x10
0000000140d4b16a 4889d9                         mov        rcx, rbx
0000000140d4b16d 4d39e7                         cmp        r15, r12
0000000140d4b170 75be                           jne        0x140d4b130
0000000140d4b172 e923010000                     jmp        0x140d4b29a
0000000140d4b177 4883fb01                       cmp        rbx, 1
0000000140d4b17b 0f8419010000                   je         0x140d4b29a
0000000140d4b181 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140d4b185 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140d4b189 0f1f8000000000                 nop        dword ptr [rax]
0000000140d4b190 4883fe02                       cmp        rsi, 2
0000000140d4b194 0f8686010000                   jbe        0x140d4b320
0000000140d4b19a 498b17                         mov        rdx, qword ptr [r15]
0000000140d4b19d 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140d4b1a1 4883c6fd                       add        rsi, -3
0000000140d4b1a5 410fb64602                     movzx      eax, byte ptr [r14 + 2]
0000000140d4b1aa 884102                         mov        byte ptr [rcx + 2], al
0000000140d4b1ad 410fb706                       movzx      eax, word ptr [r14]
0000000140d4b1b1 668901                         mov        word ptr [rcx], ax
0000000140d4b1b4 4c29c6                         sub        rsi, r8
0000000140d4b1b7 0f82f3010000                   jb         0x140d4b3b0
0000000140d4b1bd 4a8d1c01                       lea        rbx, [rcx + r8]
0000000140d4b1c1 4883c303                       add        rbx, 3
0000000140d4b1c5 4883c103                       add        rcx, 3
0000000140d4b1c9 e844e09f01                     call       0x142749212
0000000140d4b1ce 4983c710                       add        r15, 0x10
0000000140d4b1d2 4889d9                         mov        rcx, rbx
0000000140d4b1d5 4d39e7                         cmp        r15, r12
0000000140d4b1d8 75b6                           jne        0x140d4b190
0000000140d4b1da e9bb000000                     jmp        0x140d4b29a
0000000140d4b1df 4883fb01                       cmp        rbx, 1
0000000140d4b1e3 0f84b1000000                   je         0x140d4b29a
0000000140d4b1e9 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140d4b1ed 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140d4b1f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d4b200 4885f6                         test       rsi, rsi
0000000140d4b203 0f8435010000                   je         0x140d4b33e
0000000140d4b209 498b17                         mov        rdx, qword ptr [r15]
0000000140d4b20c 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140d4b210 48ffce                         dec        rsi
0000000140d4b213 410fb606                       movzx      eax, byte ptr [r14]
0000000140d4b217 8801                           mov        byte ptr [rcx], al
0000000140d4b219 4c29c6                         sub        rsi, r8
0000000140d4b21c 0f82a9010000                   jb         0x140d4b3cb
0000000140d4b222 4a8d1c01                       lea        rbx, [rcx + r8]
0000000140d4b226 48ffc3                         inc        rbx
0000000140d4b229 48ffc1                         inc        rcx
0000000140d4b22c e8e1df9f01                     call       0x142749212
0000000140d4b231 4983c710                       add        r15, 0x10
0000000140d4b235 4889d9                         mov        rcx, rbx
0000000140d4b238 4d39e7                         cmp        r15, r12
0000000140d4b23b 75c3                           jne        0x140d4b200
0000000140d4b23d eb5b                           jmp        0x140d4b29a
0000000140d4b23f 4883fb01                       cmp        rbx, 1
0000000140d4b243 7455                           je         0x140d4b29a
0000000140d4b245 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d4b249 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000140d4b24d 0f1f00                         nop        dword ptr [rax]
0000000140d4b250 4c29ee                         sub        rsi, r13
0000000140d4b253 0f8203010000                   jb         0x140d4b35c
0000000140d4b259 4d8b37                         mov        r14, qword ptr [r15]
0000000140d4b25c 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000140d4b260 4889cb                         mov        rbx, rcx
0000000140d4b263 4d89e8                         mov        r8, r13
0000000140d4b266 e8a7df9f01                     call       0x142749212
0000000140d4b26b 4c29e6                         sub        rsi, r12
0000000140d4b26e 0f8272010000                   jb         0x140d4b3e6
0000000140d4b274 4889d9                         mov        rcx, rbx
0000000140d4b277 4c01e9                         add        rcx, r13
0000000140d4b27a 4a8d1c21                       lea        rbx, [rcx + r12]
0000000140d4b27e 4c89f2                         mov        rdx, r14
0000000140d4b281 4d89e0                         mov        r8, r12
0000000140d4b284 e889df9f01                     call       0x142749212
0000000140d4b289 4983c710                       add        r15, 0x10
0000000140d4b28d 4889d9                         mov        rcx, rbx
0000000140d4b290 4c3b7df0                       cmp        r15, qword ptr [rbp - 0x10]
0000000140d4b294 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d4b298 75b6                           jne        0x140d4b250
0000000140d4b29a 4829f7                         sub        rdi, rsi
0000000140d4b29d 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140d4b2a1 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000140d4b2a5 49897d10                       mov        qword ptr [r13 + 0x10], rdi
0000000140d4b2a9 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140d4b2ad 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140d4b2b2 4c89e8                         mov        rax, r13
0000000140d4b2b5 4883c478                       add        rsp, 0x78
0000000140d4b2b9 5b                             pop        rbx
0000000140d4b2ba 5f                             pop        rdi
0000000140d4b2bb 5e                             pop        rsi
0000000140d4b2bc 415c                           pop        r12
0000000140d4b2be 415d                           pop        r13
0000000140d4b2c0 415e                           pop        r14
0000000140d4b2c2 415f                           pop        r15
0000000140d4b2c4 5d                             pop        rbp
0000000140d4b2c5 c3                             ret        
0000000140d4b2c6 488d0dc36fac01                 lea        rcx, [rip + 0x1ac6fc3]
0000000140d4b2cd 4c8d054c6eac01                 lea        r8, [rip + 0x1ac6e4c]
0000000140d4b2d4 ba13000000                     mov        edx, 0x13
0000000140d4b2d9 e8224fa201                     call       0x142770200
0000000140d4b2de 90                             nop        
0000000140d4b2df e91b010000                     jmp        0x140d4b3ff
0000000140d4b2e4 488d0da56fac01                 lea        rcx, [rip + 0x1ac6fa5]
0000000140d4b2eb 4c8d052e6eac01                 lea        r8, [rip + 0x1ac6e2e]
0000000140d4b2f2 ba13000000                     mov        edx, 0x13
0000000140d4b2f7 e8044fa201                     call       0x142770200
0000000140d4b2fc 90                             nop        
0000000140d4b2fd e9fd000000                     jmp        0x140d4b3ff
0000000140d4b302 488d0d876fac01                 lea        rcx, [rip + 0x1ac6f87]
0000000140d4b309 4c8d05106eac01                 lea        r8, [rip + 0x1ac6e10]
0000000140d4b310 ba13000000                     mov        edx, 0x13
0000000140d4b315 e8e64ea201                     call       0x142770200
0000000140d4b31a 90                             nop        
0000000140d4b31b e9df000000                     jmp        0x140d4b3ff
0000000140d4b320 488d0d696fac01                 lea        rcx, [rip + 0x1ac6f69]
0000000140d4b327 4c8d05f26dac01                 lea        r8, [rip + 0x1ac6df2]
0000000140d4b32e ba13000000                     mov        edx, 0x13
0000000140d4b333 e8c84ea201                     call       0x142770200
0000000140d4b338 90                             nop        
0000000140d4b339 e9c1000000                     jmp        0x140d4b3ff
0000000140d4b33e 488d0d4b6fac01                 lea        rcx, [rip + 0x1ac6f4b]
0000000140d4b345 4c8d05d46dac01                 lea        r8, [rip + 0x1ac6dd4]
0000000140d4b34c ba13000000                     mov        edx, 0x13
0000000140d4b351 e8aa4ea201                     call       0x142770200
0000000140d4b356 90                             nop        
0000000140d4b357 e9a3000000                     jmp        0x140d4b3ff
0000000140d4b35c 488d0d2d6fac01                 lea        rcx, [rip + 0x1ac6f2d]
0000000140d4b363 4c8d05b66dac01                 lea        r8, [rip + 0x1ac6db6]
0000000140d4b36a ba13000000                     mov        edx, 0x13
0000000140d4b36f e88c4ea201                     call       0x142770200
0000000140d4b374 90                             nop        
0000000140d4b375 e985000000                     jmp        0x140d4b3ff
0000000140d4b37a 488d0d0f6fac01                 lea        rcx, [rip + 0x1ac6f0f]
0000000140d4b381 4c8d05986dac01                 lea        r8, [rip + 0x1ac6d98]
0000000140d4b388 ba13000000                     mov        edx, 0x13
0000000140d4b38d e86e4ea201                     call       0x142770200
0000000140d4b392 90                             nop        
0000000140d4b393 eb6a                           jmp        0x140d4b3ff
0000000140d4b395 488d0df46eac01                 lea        rcx, [rip + 0x1ac6ef4]
0000000140d4b39c 4c8d057d6dac01                 lea        r8, [rip + 0x1ac6d7d]
0000000140d4b3a3 ba13000000                     mov        edx, 0x13
0000000140d4b3a8 e8534ea201                     call       0x142770200
0000000140d4b3ad 90                             nop        
0000000140d4b3ae eb4f                           jmp        0x140d4b3ff
0000000140d4b3b0 488d0dd96eac01                 lea        rcx, [rip + 0x1ac6ed9]
0000000140d4b3b7 4c8d05626dac01                 lea        r8, [rip + 0x1ac6d62]
0000000140d4b3be ba13000000                     mov        edx, 0x13
0000000140d4b3c3 e8384ea201                     call       0x142770200
0000000140d4b3c8 90                             nop        
0000000140d4b3c9 eb34                           jmp        0x140d4b3ff
0000000140d4b3cb 488d0dbe6eac01                 lea        rcx, [rip + 0x1ac6ebe]
0000000140d4b3d2 4c8d05476dac01                 lea        r8, [rip + 0x1ac6d47]
0000000140d4b3d9 ba13000000                     mov        edx, 0x13
0000000140d4b3de e81d4ea201                     call       0x142770200
0000000140d4b3e3 90                             nop        
0000000140d4b3e4 eb19                           jmp        0x140d4b3ff
0000000140d4b3e6 488d0da36eac01                 lea        rcx, [rip + 0x1ac6ea3]
0000000140d4b3ed 4c8d052c6dac01                 lea        r8, [rip + 0x1ac6d2c]
0000000140d4b3f4 ba13000000                     mov        edx, 0x13
0000000140d4b3f9 e8024ea201                     call       0x142770200
0000000140d4b3fe 90                             nop        
0000000140d4b3ff 0f0b                           ud2        
0000000140d4b401 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140d4b40a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d4b40e 41b901000000                   mov        r9d, 1
0000000140d4b414 31d2                           xor        edx, edx
0000000140d4b416 e8e557a001                     call       0x142750c00
0000000140d4b41b 90                             nop        
0000000140d4b41c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d4b420 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140d4b424 e902fcffff                     jmp        0x140d4b02b
