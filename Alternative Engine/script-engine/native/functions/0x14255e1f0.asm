000000014255e1f0 55                             push       rbp
000000014255e1f1 4157                           push       r15
000000014255e1f3 4156                           push       r14
000000014255e1f5 4155                           push       r13
000000014255e1f7 4154                           push       r12
000000014255e1f9 56                             push       rsi
000000014255e1fa 57                             push       rdi
000000014255e1fb 53                             push       rbx
000000014255e1fc 4883ec38                       sub        rsp, 0x38
000000014255e200 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014255e205 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255e20d 4c8b32                         mov        r14, qword ptr [rdx]
000000014255e210 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014255e214 4c89fb                         mov        rbx, r15
000000014255e217 4c29f3                         sub        rbx, r14
000000014255e21a 488d349d00000000               lea        rsi, [rbx*4]
000000014255e222 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
000000014255e22c 4839c3                         cmp        rbx, rax
000000014255e22f 0f97c0                         seta       al
000000014255e232 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014255e23c 4c39c6                         cmp        rsi, r8
000000014255e23f 410f97c0                       seta       r8b
000000014255e243 4108c0                         or         r8b, al
000000014255e246 740f                           je         0x14255e257
000000014255e248 31ff                           xor        edi, edi
000000014255e24a 4889f9                         mov        rcx, rdi
000000014255e24d 4889f2                         mov        rdx, rsi
000000014255e250 e8761a2100                     call       0x14276fccb
000000014255e255 0f0b                           ud2        
000000014255e257 48c1eb02                       shr        rbx, 2
000000014255e25b 4885f6                         test       rsi, rsi
000000014255e25e 0f8492000000                   je         0x14255e2f6
000000014255e264 4989d4                         mov        r12, rdx
000000014255e267 4989cd                         mov        r13, rcx
000000014255e26a e8410aeafd                     call       0x1403fecb0
000000014255e26f bf08000000                     mov        edi, 8
000000014255e274 ba08000000                     mov        edx, 8
000000014255e279 4889f1                         mov        rcx, rsi
000000014255e27c e86fba0dfe                     call       0x140639cf0
000000014255e281 4885c0                         test       rax, rax
000000014255e284 74c4                           je         0x14255e24a
000000014255e286 4989c3                         mov        r11, rax
000000014255e289 4889de                         mov        rsi, rbx
000000014255e28c 4c89e9                         mov        rcx, r13
000000014255e28f 4c89e2                         mov        rdx, r12
000000014255e292 4d39fe                         cmp        r14, r15
000000014255e295 746c                           je         0x14255e303
000000014255e297 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014255e29b 4531c9                         xor        r9d, r9d
000000014255e29e 4989da                         mov        r10, rbx
000000014255e2a1 eb2b                           jmp        0x14255e2ce
000000014255e2a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014255e2b0 486380ec000000                 movsxd     rax, dword ptr [rax + 0xec]
000000014255e2b7 ba01000000                     mov        edx, 1
000000014255e2bc 4b89148b                       mov        qword ptr [r11 + r9*4], rdx
000000014255e2c0 4b89448b08                     mov        qword ptr [r11 + r9*4 + 8], rax
000000014255e2c5 4983c104                       add        r9, 4
000000014255e2c9 49ffca                         dec        r10
000000014255e2cc 7437                           je         0x14255e305
000000014255e2ce 438b040e                       mov        eax, dword ptr [r14 + r9]
000000014255e2d2 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014255e2d9 4839c2                         cmp        rdx, rax
000000014255e2dc 7646                           jbe        0x14255e324
000000014255e2de 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
000000014255e2e5 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014255e2e9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014255e2f0 75be                           jne        0x14255e2b0
000000014255e2f2 31d2                           xor        edx, edx
000000014255e2f4 ebc6                           jmp        0x14255e2bc
000000014255e2f6 41bb08000000                   mov        r11d, 8
000000014255e2fc 31f6                           xor        esi, esi
000000014255e2fe 4d39fe                         cmp        r14, r15
000000014255e301 7594                           jne        0x14255e297
000000014255e303 31db                           xor        ebx, ebx
000000014255e305 488931                         mov        qword ptr [rcx], rsi
000000014255e308 4c895908                       mov        qword ptr [rcx + 8], r11
000000014255e30c 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014255e310 4889c8                         mov        rax, rcx
000000014255e313 4883c438                       add        rsp, 0x38
000000014255e317 5b                             pop        rbx
000000014255e318 5f                             pop        rdi
000000014255e319 5e                             pop        rsi
000000014255e31a 415c                           pop        r12
000000014255e31c 415d                           pop        r13
000000014255e31e 415e                           pop        r14
000000014255e320 415f                           pop        r15
000000014255e322 5d                             pop        rbp
000000014255e323 c3                             ret        
000000014255e324 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014255e328 4c895df0                       mov        qword ptr [rbp - 0x10], r11
000000014255e32c 4c8d059df87900                 lea        r8, [rip + 0x79f89d]
000000014255e333 4889c1                         mov        rcx, rax
000000014255e336 e8e81c2100                     call       0x142770023
000000014255e33b 90                             nop        
000000014255e33c 0f0b                           ud2        
