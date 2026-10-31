000000014005d190 55                             push       rbp
000000014005d191 4157                           push       r15
000000014005d193 4156                           push       r14
000000014005d195 4155                           push       r13
000000014005d197 4154                           push       r12
000000014005d199 56                             push       rsi
000000014005d19a 57                             push       rdi
000000014005d19b 53                             push       rbx
000000014005d19c 4881ecb8000000                 sub        rsp, 0xb8
000000014005d1a3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005d1ab 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014005d1b3 4889d0                         mov        rax, rdx
000000014005d1b6 4889ce                         mov        rsi, rcx
000000014005d1b9 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014005d1bd 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014005d1c1 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
000000014005d1c5 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014005d1c9 0f1f8000000000                 nop        dword ptr [rax]
000000014005d1d0 4d39f4                         cmp        r12, r14
000000014005d1d3 0f8474010000                   je         0x14005d34d
000000014005d1d9 418b1c24                       mov        ebx, dword ptr [r12]
000000014005d1dd 4983c404                       add        r12, 4
000000014005d1e1 4c896008                       mov        qword ptr [rax + 8], r12
000000014005d1e5 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014005d1ec 4839da                         cmp        rdx, rbx
000000014005d1ef 0f86ce010000                   jbe        0x14005d3c3
000000014005d1f5 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014005d1fc 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014005d200 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014005d207 4883c110                       add        rcx, 0x10
000000014005d20b c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014005d20f e85cdba201                     call       0x141a8ad70
000000014005d214 90                             nop        
000000014005d215 84c0                           test       al, al
000000014005d217 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014005d21b 75b3                           jne        0x14005d1d0
000000014005d21d 488b5028                       mov        rdx, qword ptr [rax + 0x28]
000000014005d221 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014005d225 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014005d229 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014005d22d 4189d8                         mov        r8d, ebx
000000014005d230 e8fb614800                     call       0x1404e3430
000000014005d235 90                             nop        
000000014005d236 807dd0ff                       cmp        byte ptr [rbp - 0x30], 0xff
000000014005d23a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014005d23e 0f8409010000                   je         0x14005d34d
000000014005d244 e8671a3a00                     call       0x1403fecb0
000000014005d249 b980000000                     mov        ecx, 0x80
000000014005d24e ba08000000                     mov        edx, 8
000000014005d253 e898ca5d00                     call       0x140639cf0
000000014005d258 4885c0                         test       rax, rax
000000014005d25b 0f848a010000                   je         0x14005d3eb
000000014005d261 4989c7                         mov        r15, rax
000000014005d264 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014005d268 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
000000014005d26c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005d270 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005d273 48c7450004000000               mov        qword ptr [rbp], 4
000000014005d27b 48894508                       mov        qword ptr [rbp + 8], rax
000000014005d27f 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
000000014005d287 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014005d28b 488b08                         mov        rcx, qword ptr [rax]
000000014005d28e 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014005d292 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014005d296 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014005d29a bb01000000                     mov        ebx, 1
000000014005d29f 90                             nop        
000000014005d2a0 4d39f4                         cmp        r12, r14
000000014005d2a3 0f84d8000000                   je         0x14005d381
000000014005d2a9 458b2c24                       mov        r13d, dword ptr [r12]
000000014005d2ad 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014005d2b4 4c39ea                         cmp        rdx, r13
000000014005d2b7 0f861c010000                   jbe        0x14005d3d9
000000014005d2bd 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014005d2c4 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
000000014005d2c8 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014005d2cf 4883c110                       add        rcx, 0x10
000000014005d2d3 e898daa201                     call       0x141a8ad70
000000014005d2d8 90                             nop        
000000014005d2d9 4983c404                       add        r12, 4
000000014005d2dd 84c0                           test       al, al
000000014005d2df 75bf                           jne        0x14005d2a0
000000014005d2e1 488d4db0                       lea        rcx, [rbp - 0x50]
000000014005d2e5 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014005d2e9 4589e8                         mov        r8d, r13d
000000014005d2ec e83f614800                     call       0x1404e3430
000000014005d2f1 90                             nop        
000000014005d2f2 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014005d2f6 0f8485000000                   je         0x14005d381
000000014005d2fc 483b5d00                       cmp        rbx, qword ptr [rbp]
000000014005d300 7525                           jne        0x14005d327
000000014005d302 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005d30b 41b801000000                   mov        r8d, 1
000000014005d311 41b908000000                   mov        r9d, 8
000000014005d317 4889e9                         mov        rcx, rbp
000000014005d31a 4889da                         mov        rdx, rbx
000000014005d31d e8de386f02                     call       0x142750c00
000000014005d322 90                             nop        
000000014005d323 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
000000014005d327 4889d8                         mov        rax, rbx
000000014005d32a 48c1e005                       shl        rax, 5
000000014005d32e 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014005d332 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014005d336 410f114c0710                   movups     xmmword ptr [r15 + rax + 0x10], xmm1
000000014005d33c 410f110407                     movups     xmmword ptr [r15 + rax], xmm0
000000014005d341 48ffc3                         inc        rbx
000000014005d344 48895d10                       mov        qword ptr [rbp + 0x10], rbx
000000014005d348 e953ffffff                     jmp        0x14005d2a0
000000014005d34d 48c70600000000                 mov        qword ptr [rsi], 0
000000014005d354 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005d35c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005d364 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014005d368 4885d2                         test       rdx, rdx
000000014005d36b 743f                           je         0x14005d3ac
000000014005d36d 488b08                         mov        rcx, qword ptr [rax]
000000014005d370 48c1e202                       shl        rdx, 2
000000014005d374 41b804000000                   mov        r8d, 4
000000014005d37a e881c95d00                     call       0x140639d00
000000014005d37f eb2b                           jmp        0x14005d3ac
000000014005d381 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014005d385 4885d2                         test       rdx, rdx
000000014005d388 7413                           je         0x14005d39d
000000014005d38a 48c1e202                       shl        rdx, 2
000000014005d38e 41b804000000                   mov        r8d, 4
000000014005d394 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014005d398 e863c95d00                     call       0x140639d00
000000014005d39d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014005d3a1 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005d3a5 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014005d3a9 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005d3ac 4889f0                         mov        rax, rsi
000000014005d3af 4881c4b8000000                 add        rsp, 0xb8
000000014005d3b6 5b                             pop        rbx
000000014005d3b7 5f                             pop        rdi
000000014005d3b8 5e                             pop        rsi
000000014005d3b9 415c                           pop        r12
000000014005d3bb 415d                           pop        r13
000000014005d3bd 415e                           pop        r14
000000014005d3bf 415f                           pop        r15
000000014005d3c1 5d                             pop        rbp
000000014005d3c2 c3                             ret        
000000014005d3c3 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014005d3c7 4c8d05fa4a7402                 lea        r8, [rip + 0x2744afa]
000000014005d3ce 4889d9                         mov        rcx, rbx
000000014005d3d1 e84d2c7102                     call       0x142770023
000000014005d3d6 90                             nop        
000000014005d3d7 eb22                           jmp        0x14005d3fb
000000014005d3d9 4c8d05e84a7402                 lea        r8, [rip + 0x2744ae8]
000000014005d3e0 4c89e9                         mov        rcx, r13
000000014005d3e3 e83b2c7102                     call       0x142770023
000000014005d3e8 90                             nop        
000000014005d3e9 eb10                           jmp        0x14005d3fb
000000014005d3eb b908000000                     mov        ecx, 8
000000014005d3f0 ba80000000                     mov        edx, 0x80
000000014005d3f5 e8d1287102                     call       0x14276fccb
000000014005d3fa 90                             nop        
000000014005d3fb 0f0b                           ud2        
