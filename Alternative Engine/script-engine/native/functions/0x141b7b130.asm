0000000141b7b130 55                             push       rbp
0000000141b7b131 4157                           push       r15
0000000141b7b133 4156                           push       r14
0000000141b7b135 56                             push       rsi
0000000141b7b136 57                             push       rdi
0000000141b7b137 53                             push       rbx
0000000141b7b138 4881ecc8000000                 sub        rsp, 0xc8
0000000141b7b13f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7b147 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141b7b14f 4889d0                         mov        rax, rdx
0000000141b7b152 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b7b159 4489c6                         mov        esi, r8d
0000000141b7b15c 4839f2                         cmp        rdx, rsi
0000000141b7b15f 0f86cd020000                   jbe        0x141b7b432
0000000141b7b165 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141b7b16c 4d8b0cf1                       mov        r9, qword ptr [r9 + rsi*8]
0000000141b7b170 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141b7b178 0f85d7010000                   jne        0x141b7b355
0000000141b7b17e 440fb610                       movzx      r10d, byte ptr [rax]
0000000141b7b182 4983fa04                       cmp        r10, 4
0000000141b7b186 0f87c9010000                   ja         0x141b7b355
0000000141b7b18c 4c8d1d7d471201                 lea        r11, [rip + 0x112477d]
0000000141b7b193 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141b7b197 4d01da                         add        r10, r11
0000000141b7b19a 41ffe2                         jmp        r10
0000000141b7b19d 498b81c0000000                 mov        rax, qword ptr [r9 + 0xc0]
0000000141b7b1a4 80b8c106000000                 cmp        byte ptr [rax + 0x6c1], 0
0000000141b7b1ab 0f85a4010000                   jne        0x141b7b355
0000000141b7b1b1 498b91b8000000                 mov        rdx, qword ptr [r9 + 0xb8]
0000000141b7b1b8 80bac206000000                 cmp        byte ptr [rdx + 0x6c2], 0
0000000141b7b1bf 0f8590010000                   jne        0x141b7b355
0000000141b7b1c5 4180b9b000000000               cmp        byte ptr [r9 + 0xb0], 0
0000000141b7b1cd 0f8582010000                   jne        0x141b7b355
0000000141b7b1d3 0fb680cd070000                 movzx      eax, byte ptr [rax + 0x7cd]
0000000141b7b1da fec8                           dec        al
0000000141b7b1dc 3c01                           cmp        al, 1
0000000141b7b1de 0f8771010000                   ja         0x141b7b355
0000000141b7b1e4 4889cf                         mov        rdi, rcx
0000000141b7b1e7 4489c2                         mov        edx, r8d
0000000141b7b1ea 4489c3                         mov        ebx, r8d
0000000141b7b1ed e8fe0a2400                     call       0x141dbbcf0
0000000141b7b1f2 84c0                           test       al, al
0000000141b7b1f4 0f855b010000                   jne        0x141b7b355
0000000141b7b1fa 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141b7b201 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b7b208 4189d8                         mov        r8d, ebx
0000000141b7b20b e830d7ffff                     call       0x141b78940
0000000141b7b210 4885c0                         test       rax, rax
0000000141b7b213 0f843c010000                   je         0x141b7b355
0000000141b7b219 89da                           mov        edx, ebx
0000000141b7b21b 4889f9                         mov        rcx, rdi
0000000141b7b21e 4989c6                         mov        r14, rax
0000000141b7b221 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b7b225 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
0000000141b7b229 e8522bffff                     call       0x141b6dd80
0000000141b7b22e 90                             nop        
0000000141b7b22f 84c0                           test       al, al
0000000141b7b231 89da                           mov        edx, ebx
0000000141b7b233 0f8456010000                   je         0x141b7b38f
0000000141b7b239 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141b7b240 4839f0                         cmp        rax, rsi
0000000141b7b243 0f86fa010000                   jbe        0x141b7b443
0000000141b7b249 4889f9                         mov        rcx, rdi
0000000141b7b24c 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b7b253 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b7b257 4c8bb0c0000000                 mov        r14, qword ptr [rax + 0xc0]
0000000141b7b25e f049ff06                       lock inc   qword ptr [r14]
0000000141b7b262 40b601                         mov        sil, 1
0000000141b7b265 0f8f29010000                   jg         0x141b7b394
0000000141b7b26b e9ea010000                     jmp        0x141b7b45a
0000000141b7b270 4489c2                         mov        edx, r8d
0000000141b7b273 4881c4c8000000                 add        rsp, 0xc8
0000000141b7b27a 5b                             pop        rbx
0000000141b7b27b 5f                             pop        rdi
0000000141b7b27c 5e                             pop        rsi
0000000141b7b27d 415e                           pop        r14
0000000141b7b27f 415f                           pop        r15
0000000141b7b281 5d                             pop        rbp
0000000141b7b282 e92940ffff                     jmp        0x141b6f2b0
0000000141b7b287 498b81c0000000                 mov        rax, qword ptr [r9 + 0xc0]
0000000141b7b28e 80b8cd07000006                 cmp        byte ptr [rax + 0x7cd], 6
0000000141b7b295 0f85ba000000                   jne        0x141b7b355
0000000141b7b29b 4180b9b000000000               cmp        byte ptr [r9 + 0xb0], 0
0000000141b7b2a3 7553                           jne        0x141b7b2f8
0000000141b7b2a5 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141b7b2ad 7449                           je         0x141b7b2f8
0000000141b7b2af 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141b7b2b6 488b38                         mov        rdi, qword ptr [rax]
0000000141b7b2b9 f048ff07                       lock inc   qword ptr [rdi]
0000000141b7b2bd 0f8e97010000                   jle        0x141b7b45a
0000000141b7b2c3 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141b7b2c7 498b99b8000000                 mov        rbx, qword ptr [r9 + 0xb8]
0000000141b7b2ce f048ff0f                       lock dec   qword ptr [rdi]
0000000141b7b2d2 7518                           jne        0x141b7b2ec
0000000141b7b2d4 488d45a8                       lea        rax, [rbp - 0x58]
0000000141b7b2d8 4989ce                         mov        r14, rcx
0000000141b7b2db 4889c1                         mov        rcx, rax
0000000141b7b2de 4589c7                         mov        r15d, r8d
0000000141b7b2e1 e87a5bf0ff                     call       0x141a80e60
0000000141b7b2e6 4589f8                         mov        r8d, r15d
0000000141b7b2e9 4c89f1                         mov        rcx, r14
0000000141b7b2ec 4839df                         cmp        rdi, rbx
0000000141b7b2ef 7464                           je         0x141b7b355
0000000141b7b2f1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b7b2f8 4839f2                         cmp        rdx, rsi
0000000141b7b2fb 0f8631010000                   jbe        0x141b7b432
0000000141b7b301 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b7b308 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b7b30c 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b7b313 0fb690cd070000                 movzx      edx, byte ptr [rax + 0x7cd]
0000000141b7b31a 83fa08                         cmp        edx, 8
0000000141b7b31d 7736                           ja         0x141b7b355
0000000141b7b31f 41b946010000                   mov        r9d, 0x146
0000000141b7b325 410fa3d1                       bt         r9d, edx
0000000141b7b329 732a                           jae        0x141b7b355
0000000141b7b32b 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141b7b333 7420                           je         0x141b7b355
0000000141b7b335 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141b7b33c 488b00                         mov        rax, qword ptr [rax]
0000000141b7b33f f048ff00                       lock inc   qword ptr [rax]
0000000141b7b343 0f8e11010000                   jle        0x141b7b45a
0000000141b7b349 4489c2                         mov        edx, r8d
0000000141b7b34c 4989c0                         mov        r8, rax
0000000141b7b34f e87cfaffff                     call       0x141b7add0
0000000141b7b354 90                             nop        
0000000141b7b355 4881c4c8000000                 add        rsp, 0xc8
0000000141b7b35c 5b                             pop        rbx
0000000141b7b35d 5f                             pop        rdi
0000000141b7b35e 5e                             pop        rsi
0000000141b7b35f 415e                           pop        r14
0000000141b7b361 415f                           pop        r15
0000000141b7b363 5d                             pop        rbp
0000000141b7b364 c3                             ret        
0000000141b7b365 488d5038                       lea        rdx, [rax + 0x38]
0000000141b7b369 4531c9                         xor        r9d, r9d
0000000141b7b36c 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141b7b371 4c0f45ca                       cmovne     r9, rdx
0000000141b7b375 4489c2                         mov        edx, r8d
0000000141b7b378 4d89c8                         mov        r8, r9
0000000141b7b37b 4881c4c8000000                 add        rsp, 0xc8
0000000141b7b382 5b                             pop        rbx
0000000141b7b383 5f                             pop        rdi
0000000141b7b384 5e                             pop        rsi
0000000141b7b385 415e                           pop        r14
0000000141b7b387 415f                           pop        r15
0000000141b7b389 5d                             pop        rbp
0000000141b7b38a e95166ffff                     jmp        0x141b719e0
0000000141b7b38f 31f6                           xor        esi, esi
0000000141b7b391 4889f9                         mov        rcx, rdi
0000000141b7b394 4088753f                       mov        byte ptr [rbp + 0x3f], sil
0000000141b7b398 4d89f0                         mov        r8, r14
0000000141b7b39b e830faffff                     call       0x141b7add0
0000000141b7b3a0 90                             nop        
0000000141b7b3a1 4889f9                         mov        rcx, rdi
0000000141b7b3a4 4c8bb7902d0000                 mov        r14, qword ptr [rdi + 0x2d90]
0000000141b7b3ab 49ffc6                         inc        r14
0000000141b7b3ae 4c89b7902d0000                 mov        qword ptr [rdi + 0x2d90], r14
0000000141b7b3b5 4088753f                       mov        byte ptr [rbp + 0x3f], sil
0000000141b7b3b9 89da                           mov        edx, ebx
0000000141b7b3bb e8408d2400                     call       0x141dc4100
0000000141b7b3c0 90                             nop        
0000000141b7b3c1 4c89b090000000                 mov        qword ptr [rax + 0x90], r14
0000000141b7b3c8 4088753f                       mov        byte ptr [rbp + 0x3f], sil
0000000141b7b3cc 488d15ed6b1101                 lea        rdx, [rip + 0x1116bed]
0000000141b7b3d3 4889f9                         mov        rcx, rdi
0000000141b7b3d6 e8151c2e00                     call       0x141e5cff0
0000000141b7b3db 90                             nop        
0000000141b7b3dc 4088753f                       mov        byte ptr [rbp + 0x3f], sil
0000000141b7b3e0 4889f9                         mov        rcx, rdi
0000000141b7b3e3 89da                           mov        edx, ebx
0000000141b7b3e5 e8f6710b00                     call       0x141c325e0
0000000141b7b3ea 90                             nop        
0000000141b7b3eb 895db0                         mov        dword ptr [rbp - 0x50], ebx
0000000141b7b3ee 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141b7b3f8 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141b7b3fc 4088753f                       mov        byte ptr [rbp + 0x3f], sil
0000000141b7b400 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b7b404 4889f9                         mov        rcx, rdi
0000000141b7b407 e864940700                     call       0x141bf4870
0000000141b7b40c 90                             nop        
0000000141b7b40d 4084f6                         test       sil, sil
0000000141b7b410 0f843fffffff                   je         0x141b7b355
0000000141b7b416 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b7b41a f048ff08                       lock dec   qword ptr [rax]
0000000141b7b41e 0f8531ffffff                   jne        0x141b7b355
0000000141b7b424 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141b7b428 e8335af0ff                     call       0x141a80e60
0000000141b7b42d e923ffffff                     jmp        0x141b7b355
0000000141b7b432 4c8d05973e1101                 lea        r8, [rip + 0x1113e97]
0000000141b7b439 4889f1                         mov        rcx, rsi
0000000141b7b43c e8e24bbf00                     call       0x142770023
0000000141b7b441 0f0b                           ud2        
0000000141b7b443 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
0000000141b7b447 4c8d05823e1101                 lea        r8, [rip + 0x1113e82]
0000000141b7b44e 4889f1                         mov        rcx, rsi
0000000141b7b451 4889c2                         mov        rdx, rax
0000000141b7b454 e8ca4bbf00                     call       0x142770023
0000000141b7b459 90                             nop        
0000000141b7b45a 0f0b                           ud2        
