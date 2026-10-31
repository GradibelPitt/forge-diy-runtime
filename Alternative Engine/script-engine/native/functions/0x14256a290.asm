000000014256a290 55                             push       rbp
000000014256a291 4157                           push       r15
000000014256a293 4156                           push       r14
000000014256a295 4155                           push       r13
000000014256a297 4154                           push       r12
000000014256a299 56                             push       rsi
000000014256a29a 57                             push       rdi
000000014256a29b 53                             push       rbx
000000014256a29c 4881ec18010000                 sub        rsp, 0x118
000000014256a2a3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256a2ab 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
000000014256a2b6 4531e4                         xor        r12d, r12d
000000014256a2b9 4c89c6                         mov        rsi, r8
000000014256a2bc 4829d6                         sub        rsi, rdx
000000014256a2bf 490f42f4                       cmovb      rsi, r12
000000014256a2c3 4c69fee0000000                 imul       r15, rsi, 0xe0
000000014256a2ca 48b89224499224499200           movabs     rax, 0x92492492492492
000000014256a2d4 4839c6                         cmp        rsi, rax
000000014256a2d7 760d                           jbe        0x14256a2e6
000000014256a2d9 4c89e1                         mov        rcx, r12
000000014256a2dc 4c89fa                         mov        rdx, r15
000000014256a2df e8e7592000                     call       0x14276fccb
000000014256a2e4 0f0b                           ud2        
000000014256a2e6 4c89c7                         mov        rdi, r8
000000014256a2e9 4889d3                         mov        rbx, rdx
000000014256a2ec 4d85ff                         test       r15, r15
000000014256a2ef 7428                           je         0x14256a319
000000014256a2f1 4989ce                         mov        r14, rcx
000000014256a2f4 e8b749e9fd                     call       0x1403fecb0
000000014256a2f9 41bc08000000                   mov        r12d, 8
000000014256a2ff ba08000000                     mov        edx, 8
000000014256a304 4c89f9                         mov        rcx, r15
000000014256a307 e8e4f90cfe                     call       0x140639cf0
000000014256a30c 4885c0                         test       rax, rax
000000014256a30f 74c8                           je         0x14256a2d9
000000014256a311 4c89f1                         mov        rcx, r14
000000014256a314 4989c6                         mov        r14, rax
000000014256a317 eb08                           jmp        0x14256a321
000000014256a319 41be08000000                   mov        r14d, 8
000000014256a31f 31f6                           xor        esi, esi
000000014256a321 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
000000014256a328 48897570                       mov        qword ptr [rbp + 0x70], rsi
000000014256a32c 4c897578                       mov        qword ptr [rbp + 0x78], r14
000000014256a330 4531ed                         xor        r13d, r13d
000000014256a333 4829df                         sub        rdi, rbx
000000014256a336 0f8682000000                   jbe        0x14256a3be
000000014256a33c 48be1f00000000000080           movabs     rsi, 0x800000000000001f
000000014256a346 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014256a34a 660f1f440000                   nop        word ptr [rax + rax]
000000014256a350 4a8d042b                       lea        rax, [rbx + r13]
000000014256a354 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014256a358 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014256a362 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014256a366 488975a8                       mov        qword ptr [rbp - 0x58], rsi
000000014256a36a e84149e9fd                     call       0x1403fecb0
000000014256a36f b9c8000000                     mov        ecx, 0xc8
000000014256a374 ba08000000                     mov        edx, 8
000000014256a379 e872f90cfe                     call       0x140639cf0
000000014256a37e 4885c0                         test       rax, rax
000000014256a381 7468                           je         0x14256a3eb
000000014256a383 4989c4                         mov        r12, rax
000000014256a386 41b8c8000000                   mov        r8d, 0xc8
000000014256a38c 4889c1                         mov        rcx, rax
000000014256a38f 4c89fa                         mov        rdx, r15
000000014256a392 e87bee1d00                     call       0x142749212
000000014256a397 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
000000014256a39e 41c6465027                     mov        byte ptr [r14 + 0x50], 0x27
000000014256a3a3 4d896658                       mov        qword ptr [r14 + 0x58], r12
000000014256a3a7 41c686d800000000               mov        byte ptr [r14 + 0xd8], 0
000000014256a3af 49ffc5                         inc        r13
000000014256a3b2 4981c6e0000000                 add        r14, 0xe0
000000014256a3b9 4c39ef                         cmp        rdi, r13
000000014256a3bc 7592                           jne        0x14256a350
000000014256a3be 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
000000014256a3c5 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014256a3cc 4c896810                       mov        qword ptr [rax + 0x10], r13
000000014256a3d0 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014256a3d4 0f1100                         movups     xmmword ptr [rax], xmm0
000000014256a3d7 4881c418010000                 add        rsp, 0x118
000000014256a3de 5b                             pop        rbx
000000014256a3df 5f                             pop        rdi
000000014256a3e0 5e                             pop        rsi
000000014256a3e1 415c                           pop        r12
000000014256a3e3 415d                           pop        r13
000000014256a3e5 415e                           pop        r14
000000014256a3e7 415f                           pop        r15
000000014256a3e9 5d                             pop        rbp
000000014256a3ea c3                             ret        
000000014256a3eb 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
000000014256a3f2 b908000000                     mov        ecx, 8
000000014256a3f7 bac8000000                     mov        edx, 0xc8
000000014256a3fc e8b0582000                     call       0x14276fcb1
000000014256a401 90                             nop        
000000014256a402 0f0b                           ud2        
