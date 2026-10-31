000000014009a200 55                             push       rbp
000000014009a201 4156                           push       r14
000000014009a203 56                             push       rsi
000000014009a204 57                             push       rdi
000000014009a205 53                             push       rbx
000000014009a206 4883ec60                       sub        rsp, 0x60
000000014009a20a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009a20f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014009a217 4889ce                         mov        rsi, rcx
000000014009a21a 488b02                         mov        rax, qword ptr [rdx]
000000014009a21d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014009a221 4889cf                         mov        rdi, rcx
000000014009a224 4829c7                         sub        rdi, rax
000000014009a227 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014009a231 4c39c7                         cmp        rdi, r8
000000014009a234 760f                           jbe        0x14009a245
000000014009a236 31db                           xor        ebx, ebx
000000014009a238 4889d9                         mov        rcx, rbx
000000014009a23b 4889fa                         mov        rdx, rdi
000000014009a23e e8885a6d02                     call       0x14276fccb
000000014009a243 0f0b                           ud2        
000000014009a245 4839c1                         cmp        rcx, rax
000000014009a248 7428                           je         0x14009a272
000000014009a24a 4989d6                         mov        r14, rdx
000000014009a24d e85e4a3600                     call       0x1403fecb0
000000014009a252 bb08000000                     mov        ebx, 8
000000014009a257 ba08000000                     mov        edx, 8
000000014009a25c 4889f9                         mov        rcx, rdi
000000014009a25f e88cfa5900                     call       0x140639cf0
000000014009a264 4885c0                         test       rax, rax
000000014009a267 74cf                           je         0x14009a238
000000014009a269 48c1ef05                       shr        rdi, 5
000000014009a26d 4c89f2                         mov        rdx, r14
000000014009a270 eb07                           jmp        0x14009a279
000000014009a272 b808000000                     mov        eax, 8
000000014009a277 31ff                           xor        edi, edi
000000014009a279 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014009a27d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009a281 488d4df0                       lea        rcx, [rbp - 0x10]
000000014009a285 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014009a28d 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014009a291 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014009a295 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014009a29d 488d45c8                       lea        rax, [rbp - 0x38]
000000014009a2a1 4889d1                         mov        rcx, rdx
000000014009a2a4 4889c2                         mov        rdx, rax
000000014009a2a7 e824d31900                     call       0x1402375d0
000000014009a2ac 90                             nop        
000000014009a2ad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009a2b1 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009a2b5 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014009a2b9 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009a2bc 4889f0                         mov        rax, rsi
000000014009a2bf 4883c460                       add        rsp, 0x60
000000014009a2c3 5b                             pop        rbx
000000014009a2c4 5f                             pop        rdi
000000014009a2c5 5e                             pop        rsi
000000014009a2c6 415e                           pop        r14
000000014009a2c8 5d                             pop        rbp
000000014009a2c9 c3                             ret        
