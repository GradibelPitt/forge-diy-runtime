00000001406bd130 55                             push       rbp
00000001406bd131 4157                           push       r15
00000001406bd133 4156                           push       r14
00000001406bd135 4155                           push       r13
00000001406bd137 4154                           push       r12
00000001406bd139 56                             push       rsi
00000001406bd13a 57                             push       rdi
00000001406bd13b 53                             push       rbx
00000001406bd13c 4881ec98000000                 sub        rsp, 0x98
00000001406bd143 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406bd14b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001406bd153 4889ce                         mov        rsi, rcx
00000001406bd156 807a2800                       cmp        byte ptr [rdx + 0x28], 0
00000001406bd15a 0f85da000000                   jne        0x1406bd23a
00000001406bd160 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001406bd164 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001406bd168 4d39e5                         cmp        r13, r12
00000001406bd16b 0f84c9000000                   je         0x1406bd23a
00000001406bd171 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001406bd175 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001406bd179 458b4424fc                     mov        r8d, dword ptr [r12 - 4]
00000001406bd17e 48894500                       mov        qword ptr [rbp], rax
00000001406bd182 0fb600                         movzx      eax, byte ptr [rax]
00000001406bd185 4889f9                         mov        rcx, rdi
00000001406bd188 4889d3                         mov        rbx, rdx
00000001406bd18b 89c2                           mov        edx, eax
00000001406bd18d e84e6d7501                     call       0x141e13ee0
00000001406bd192 84c0                           test       al, al
00000001406bd194 0f84a0000000                   je         0x1406bd23a
00000001406bd19a 4983c4fc                       add        r12, -4
00000001406bd19e 4c8b3b                         mov        r15, qword ptr [rbx]
00000001406bd1a1 418b0c24                       mov        ecx, dword ptr [r12]
00000001406bd1a5 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001406bd1ac 4839ca                         cmp        rdx, rcx
00000001406bd1af 0f86a8010000                   jbe        0x1406bd35d
00000001406bd1b5 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
00000001406bd1bc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001406bd1c0 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001406bd1c7 4883c210                       add        rdx, 0x10
00000001406bd1cb 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001406bd1cf e86cd70702                     call       0x14273a940
00000001406bd1d4 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001406bd1d8 4883fbff                       cmp        rbx, -1
00000001406bd1dc 745c                           je         0x1406bd23a
00000001406bd1de 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001406bd1e2 48894508                       mov        qword ptr [rbp + 8], rax
00000001406bd1e6 e8c51ad4ff                     call       0x1403fecb0
00000001406bd1eb b960000000                     mov        ecx, 0x60
00000001406bd1f0 ba08000000                     mov        edx, 8
00000001406bd1f5 e8f6caf7ff                     call       0x140639cf0
00000001406bd1fa 4885c0                         test       rax, rax
00000001406bd1fd 0f8468010000                   je         0x1406bd36b
00000001406bd203 4989c6                         mov        r14, rax
00000001406bd206 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406bd20a 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001406bd20e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406bd212 410f1106                       movups     xmmword ptr [r14], xmm0
00000001406bd216 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001406bd21e 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001406bd222 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001406bd22a 4d39e5                         cmp        r13, r12
00000001406bd22d 0f84ff000000                   je         0x1406bd332
00000001406bd233 bb01000000                     mov        ebx, 1
00000001406bd238 eb60                           jmp        0x1406bd29a
00000001406bd23a 48c70600000000                 mov        qword ptr [rsi], 0
00000001406bd241 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406bd249 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406bd251 4889f0                         mov        rax, rsi
00000001406bd254 4881c498000000                 add        rsp, 0x98
00000001406bd25b 5b                             pop        rbx
00000001406bd25c 5f                             pop        rdi
00000001406bd25d 5e                             pop        rsi
00000001406bd25e 415c                           pop        r12
00000001406bd260 415d                           pop        r13
00000001406bd262 415e                           pop        r14
00000001406bd264 415f                           pop        r15
00000001406bd266 5d                             pop        rbp
00000001406bd267 c3                             ret        
00000001406bd268 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406bd270 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001406bd274 488d045b                       lea        rax, [rbx + rbx*2]
00000001406bd278 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001406bd27c 49894cc610                     mov        qword ptr [r14 + rax*8 + 0x10], rcx
00000001406bd281 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001406bd285 410f1104c6                     movups     xmmword ptr [r14 + rax*8], xmm0
00000001406bd28a 48ffc3                         inc        rbx
00000001406bd28d 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001406bd291 4d39e5                         cmp        r13, r12
00000001406bd294 0f8498000000                   je         0x1406bd332
00000001406bd29a 458b4424fc                     mov        r8d, dword ptr [r12 - 4]
00000001406bd29f 488b4500                       mov        rax, qword ptr [rbp]
00000001406bd2a3 0fb610                         movzx      edx, byte ptr [rax]
00000001406bd2a6 4889f9                         mov        rcx, rdi
00000001406bd2a9 e8326c7501                     call       0x141e13ee0
00000001406bd2ae 90                             nop        
00000001406bd2af 84c0                           test       al, al
00000001406bd2b1 747f                           je         0x1406bd332
00000001406bd2b3 4983c4fc                       add        r12, -4
00000001406bd2b7 418b0c24                       mov        ecx, dword ptr [r12]
00000001406bd2bb 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001406bd2c2 4839ca                         cmp        rdx, rcx
00000001406bd2c5 0f8683000000                   jbe        0x1406bd34e
00000001406bd2cb 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
00000001406bd2d2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001406bd2d6 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001406bd2dd 4883c210                       add        rdx, 0x10
00000001406bd2e1 488d4db0                       lea        rcx, [rbp - 0x50]
00000001406bd2e5 e856d60702                     call       0x14273a940
00000001406bd2ea 90                             nop        
00000001406bd2eb 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001406bd2ef 48894508                       mov        qword ptr [rbp + 8], rax
00000001406bd2f3 4883f8ff                       cmp        rax, -1
00000001406bd2f7 7439                           je         0x1406bd332
00000001406bd2f9 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001406bd2fd 0f8571ffffff                   jne        0x1406bd274
00000001406bd303 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001406bd307 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406bd30b 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001406bd314 41b801000000                   mov        r8d, 1
00000001406bd31a 41b908000000                   mov        r9d, 8
00000001406bd320 488d4de8                       lea        rcx, [rbp - 0x18]
00000001406bd324 4889da                         mov        rdx, rbx
00000001406bd327 e8d4380902                     call       0x142750c00
00000001406bd32c 90                             nop        
00000001406bd32d e93effffff                     jmp        0x1406bd270
00000001406bd332 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406bd336 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406bd33a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406bd33e 488906                         mov        qword ptr [rsi], rax
00000001406bd341 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406bd345 48894608                       mov        qword ptr [rsi + 8], rax
00000001406bd349 e903ffffff                     jmp        0x1406bd251
00000001406bd34e 4c8d0563861002                 lea        r8, [rip + 0x2108663]
00000001406bd355 e8c92c0b02                     call       0x142770023
00000001406bd35a 90                             nop        
00000001406bd35b eb22                           jmp        0x1406bd37f
00000001406bd35d 4c8d0554861002                 lea        r8, [rip + 0x2108654]
00000001406bd364 e8ba2c0b02                     call       0x142770023
00000001406bd369 0f0b                           ud2        
00000001406bd36b 48895d00                       mov        qword ptr [rbp], rbx
00000001406bd36f b908000000                     mov        ecx, 8
00000001406bd374 ba60000000                     mov        edx, 0x60
00000001406bd379 e84d290b02                     call       0x14276fccb
00000001406bd37e 90                             nop        
00000001406bd37f 0f0b                           ud2        
