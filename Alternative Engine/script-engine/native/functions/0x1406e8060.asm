00000001406e8060 55                             push       rbp
00000001406e8061 4157                           push       r15
00000001406e8063 4156                           push       r14
00000001406e8065 4155                           push       r13
00000001406e8067 4154                           push       r12
00000001406e8069 56                             push       rsi
00000001406e806a 57                             push       rdi
00000001406e806b 53                             push       rbx
00000001406e806c 4881ec28010000                 sub        rsp, 0x128
00000001406e8073 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406e807b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
00000001406e8082 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
00000001406e808d 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001406e8091 4c89e0                         mov        rax, r12
00000001406e8094 48c1e004                       shl        rax, 4
00000001406e8098 488d1c40                       lea        rbx, [rax + rax*2]
00000001406e809c 48b8aaaaaaaaaaaaaa02           movabs     rax, 0x2aaaaaaaaaaaaaa
00000001406e80a6 4939c4                         cmp        r12, rax
00000001406e80a9 7610                           jbe        0x1406e80bb
00000001406e80ab 4531f6                         xor        r14d, r14d
00000001406e80ae 4c89f1                         mov        rcx, r14
00000001406e80b1 4889da                         mov        rdx, rbx
00000001406e80b4 e8127c0802                     call       0x14276fccb
00000001406e80b9 0f0b                           ud2        
00000001406e80bb 4989cd                         mov        r13, rcx
00000001406e80be 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001406e80c2 4885db                         test       rbx, rbx
00000001406e80c5 7425                           je         0x1406e80ec
00000001406e80c7 e8e46bd1ff                     call       0x1403fecb0
00000001406e80cc 41be08000000                   mov        r14d, 8
00000001406e80d2 ba08000000                     mov        edx, 8
00000001406e80d7 4889d9                         mov        rcx, rbx
00000001406e80da e8111cf5ff                     call       0x140639cf0
00000001406e80df 4885c0                         test       rax, rax
00000001406e80e2 74ca                           je         0x1406e80ae
00000001406e80e4 4889c7                         mov        rdi, rax
00000001406e80e7 4d89e6                         mov        r14, r12
00000001406e80ea eb08                           jmp        0x1406e80f4
00000001406e80ec bf08000000                     mov        edi, 8
00000001406e80f1 4531f6                         xor        r14d, r14d
00000001406e80f4 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001406e80f8 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001406e80fc 4f8d0464                       lea        r8, [r12 + r12*2]
00000001406e8100 49c1e004                       shl        r8, 4
00000001406e8104 4d01f8                         add        r8, r15
00000001406e8107 488d4db0                       lea        rcx, [rbp - 0x50]
00000001406e810b 31d2                           xor        edx, edx
00000001406e810d 4c89f3                         mov        rbx, r14
00000001406e8110 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001406e8114 4883eb01                       sub        rbx, 1
00000001406e8118 0f82ac020000                   jb         0x1406e83ca
00000001406e811e 4d39c7                         cmp        r15, r8
00000001406e8121 0f84a3020000                   je         0x1406e83ca
00000001406e8127 48895558                       mov        qword ptr [rbp + 0x58], rdx
00000001406e812b 4c39f2                         cmp        rdx, r14
00000001406e812e 0f83ef020000                   jae        0x1406e8423
00000001406e8134 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001406e8138 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
00000001406e813c e8af8dfcff                     call       0x1406b0ef0
00000001406e8141 90                             nop        
00000001406e8142 410fb64728                     movzx      eax, byte ptr [r15 + 0x28]
00000001406e8147 888587000000                   mov        byte ptr [rbp + 0x87], al
00000001406e814d f2410f107720                   movsd      xmm6, qword ptr [r15 + 0x20]
00000001406e8153 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
00000001406e8157 4885f6                         test       rsi, rsi
00000001406e815a 7474                           je         0x1406e81d0
00000001406e815c e84f6bd1ff                     call       0x1403fecb0
00000001406e8161 b980000000                     mov        ecx, 0x80
00000001406e8166 ba08000000                     mov        edx, 8
00000001406e816b e8801bf5ff                     call       0x140639cf0
00000001406e8170 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001406e8174 4885c0                         test       rax, rax
00000001406e8177 0f8494020000                   je         0x1406e8411
00000001406e817d 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
00000001406e8182 745c                           je         0x1406e81e0
00000001406e8184 488d5648                       lea        rdx, [rsi + 0x48]
00000001406e8188 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001406e818c e89f56feff                     call       0x1406cd830
00000001406e8191 90                             nop        
00000001406e8192 48837e60ff                     cmp        qword ptr [rsi + 0x60], -1
00000001406e8197 7456                           je         0x1406e81ef
00000001406e8199 488d5660                       lea        rdx, [rsi + 0x60]
00000001406e819d 488d4d20                       lea        rcx, [rbp + 0x20]
00000001406e81a1 e88a56feff                     call       0x1406cd830
00000001406e81a6 90                             nop        
00000001406e81a7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001406e81ab 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001406e81af 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001406e81b3 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001406e81b7 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001406e81bb 4885c0                         test       rax, rax
00000001406e81be 0f8835020000                   js         0x1406e83f9
00000001406e81c4 eb3e                           jmp        0x1406e8204
00000001406e81c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406e81d0 4531c0                         xor        r8d, r8d
00000001406e81d3 e99f010000                     jmp        0x1406e8377
00000001406e81d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406e81e0 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
00000001406e81e8 48837e60ff                     cmp        qword ptr [rsi + 0x60], -1
00000001406e81ed 75aa                           jne        0x1406e8199
00000001406e81ef 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001406e81f7 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001406e81fb 4885c0                         test       rax, rax
00000001406e81fe 0f88f5010000                   js         0x1406e83f9
00000001406e8204 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001406e8208 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001406e820c 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001406e8210 745c                           je         0x1406e826e
00000001406e8212 4d89e6                         mov        r14, r12
00000001406e8215 4d89ec                         mov        r12, r13
00000001406e8218 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
00000001406e821c e88f6ad1ff                     call       0x1403fecb0
00000001406e8221 ba01000000                     mov        edx, 1
00000001406e8226 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
00000001406e822a 4889f9                         mov        rcx, rdi
00000001406e822d e8be1af5ff                     call       0x140639cf0
00000001406e8232 4885c0                         test       rax, rax
00000001406e8235 0f84fe010000                   je         0x1406e8439
00000001406e823b 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001406e823f 4889c1                         mov        rcx, rax
00000001406e8242 4c89ea                         mov        rdx, r13
00000001406e8245 4989f8                         mov        r8, rdi
00000001406e8248 e8c50f0602                     call       0x142749212
00000001406e824d 4d89e5                         mov        r13, r12
00000001406e8250 4d89f4                         mov        r12, r14
00000001406e8253 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
00000001406e8257 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
00000001406e825b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001406e825f 4885c0                         test       rax, rax
00000001406e8262 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001406e8266 0f889b010000                   js         0x1406e8407
00000001406e826c eb1a                           jmp        0x1406e8288
00000001406e826e b801000000                     mov        eax, 1
00000001406e8273 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001406e8277 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001406e827b 4885c0                         test       rax, rax
00000001406e827e 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001406e8282 0f887f010000                   js         0x1406e8407
00000001406e8288 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001406e828c 746f                           je         0x1406e82fd
00000001406e828e 4d89e6                         mov        r14, r12
00000001406e8291 4d89ec                         mov        r12, r13
00000001406e8294 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
00000001406e8298 e8136ad1ff                     call       0x1403fecb0
00000001406e829d ba01000000                     mov        edx, 1
00000001406e82a2 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001406e82a6 4889f9                         mov        rcx, rdi
00000001406e82a9 e8421af5ff                     call       0x140639cf0
00000001406e82ae 4885c0                         test       rax, rax
00000001406e82b1 0f848d010000                   je         0x1406e8444
00000001406e82b7 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001406e82bb 4889c1                         mov        rcx, rax
00000001406e82be 4c89ea                         mov        rdx, r13
00000001406e82c1 4989f8                         mov        r8, rdi
00000001406e82c4 e8490f0602                     call       0x142749212
00000001406e82c9 4d89e5                         mov        r13, r12
00000001406e82cc 4d89f4                         mov        r12, r14
00000001406e82cf 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
00000001406e82d3 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
00000001406e82d7 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
00000001406e82dc 742f                           je         0x1406e830d
00000001406e82de 488d5630                       lea        rdx, [rsi + 0x30]
00000001406e82e2 488d4d20                       lea        rcx, [rbp + 0x20]
00000001406e82e6 e875f6ffff                     call       0x1406e7960
00000001406e82eb 90                             nop        
00000001406e82ec 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001406e82f0 488d4d28                       lea        rcx, [rbp + 0x28]
00000001406e82f4 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001406e82f7 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001406e82fb eb17                           jmp        0x1406e8314
00000001406e82fd b801000000                     mov        eax, 1
00000001406e8302 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001406e8306 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
00000001406e830b 75d1                           jne        0x1406e82de
00000001406e830d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001406e8314 0fb74e78                       movzx      ecx, word ptr [rsi + 0x78]
00000001406e8318 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406e831c 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
00000001406e8320 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
00000001406e8325 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001406e8329 49895058                       mov        qword ptr [r8 + 0x58], rdx
00000001406e832d 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001406e8331 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
00000001406e8336 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001406e833a 49895070                       mov        qword ptr [r8 + 0x70], rdx
00000001406e833e 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
00000001406e8342 4d8908                         mov        qword ptr [r8], r9
00000001406e8345 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001406e8349 49895008                       mov        qword ptr [r8 + 8], rdx
00000001406e834d 4d894810                       mov        qword ptr [r8 + 0x10], r9
00000001406e8351 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
00000001406e8355 4d894818                       mov        qword ptr [r8 + 0x18], r9
00000001406e8359 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001406e835d 49895020                       mov        qword ptr [r8 + 0x20], rdx
00000001406e8361 4d894828                       mov        qword ptr [r8 + 0x28], r9
00000001406e8365 49894030                       mov        qword ptr [r8 + 0x30], rax
00000001406e8369 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001406e836d 410f114038                     movups     xmmword ptr [r8 + 0x38], xmm0
00000001406e8372 6641894878                     mov        word ptr [r8 + 0x78], cx
00000001406e8377 4983c730                       add        r15, 0x30
00000001406e837b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001406e837f 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001406e8383 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001406e8387 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001406e838b 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001406e838f 488d0c52                       lea        rcx, [rdx + rdx*2]
00000001406e8393 48ffc2                         inc        rdx
00000001406e8396 48c1e104                       shl        rcx, 4
00000001406e839a 4889440f10                     mov        qword ptr [rdi + rcx + 0x10], rax
00000001406e839f 0f11040f                       movups     xmmword ptr [rdi + rcx], xmm0
00000001406e83a3 4c89440f18                     mov        qword ptr [rdi + rcx + 0x18], r8
00000001406e83a8 0f13740f20                     movlps     qword ptr [rdi + rcx + 0x20], xmm6
00000001406e83ad 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
00000001406e83b4 88440f28                       mov        byte ptr [rdi + rcx + 0x28], al
00000001406e83b8 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001406e83bc 488d4db0                       lea        rcx, [rbp - 0x50]
00000001406e83c0 4883eb01                       sub        rbx, 1
00000001406e83c4 0f8354fdffff                   jae        0x1406e811e
00000001406e83ca 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001406e83ce 4d896510                       mov        qword ptr [r13 + 0x10], r12
00000001406e83d2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406e83d6 410f114500                     movups     xmmword ptr [r13], xmm0
00000001406e83db 4c89e8                         mov        rax, r13
00000001406e83de 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
00000001406e83e5 4881c428010000                 add        rsp, 0x128
00000001406e83ec 5b                             pop        rbx
00000001406e83ed 5f                             pop        rdi
00000001406e83ee 5e                             pop        rsi
00000001406e83ef 415c                           pop        r12
00000001406e83f1 415d                           pop        r13
00000001406e83f3 415e                           pop        r14
00000001406e83f5 415f                           pop        r15
00000001406e83f7 5d                             pop        rbp
00000001406e83f8 c3                             ret        
00000001406e83f9 31c9                           xor        ecx, ecx
00000001406e83fb 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001406e83ff e8c7780802                     call       0x14276fccb
00000001406e8404 90                             nop        
00000001406e8405 eb30                           jmp        0x1406e8437
00000001406e8407 31c9                           xor        ecx, ecx
00000001406e8409 e8bd780802                     call       0x14276fccb
00000001406e840e 90                             nop        
00000001406e840f eb26                           jmp        0x1406e8437
00000001406e8411 b908000000                     mov        ecx, 8
00000001406e8416 ba80000000                     mov        edx, 0x80
00000001406e841b e891780802                     call       0x14276fcb1
00000001406e8420 90                             nop        
00000001406e8421 eb14                           jmp        0x1406e8437
00000001406e8423 4c8d0526d50d02                 lea        r8, [rip + 0x20dd526]
00000001406e842a 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001406e842e 4c89f2                         mov        rdx, r14
00000001406e8431 e8ed7b0802                     call       0x142770023
00000001406e8436 90                             nop        
00000001406e8437 0f0b                           ud2        
00000001406e8439 48897d78                       mov        qword ptr [rbp + 0x78], rdi
00000001406e843d b901000000                     mov        ecx, 1
00000001406e8442 ebb7                           jmp        0x1406e83fb
00000001406e8444 4889fa                         mov        rdx, rdi
00000001406e8447 b901000000                     mov        ecx, 1
00000001406e844c ebbb                           jmp        0x1406e8409
