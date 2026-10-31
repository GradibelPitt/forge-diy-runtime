000000014256c240 55                             push       rbp
000000014256c241 4157                           push       r15
000000014256c243 4156                           push       r14
000000014256c245 4155                           push       r13
000000014256c247 4154                           push       r12
000000014256c249 56                             push       rsi
000000014256c24a 57                             push       rdi
000000014256c24b 53                             push       rbx
000000014256c24c 4883ec48                       sub        rsp, 0x48
000000014256c250 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014256c255 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256c25d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256c261 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014256c265 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014256c269 4d89e5                         mov        r13, r12
000000014256c26c 4d29fd                         sub        r13, r15
000000014256c26f 48b8e8ffffffffffff3f           movabs     rax, 0x3fffffffffffffe8
000000014256c279 4939c5                         cmp        r13, rax
000000014256c27c 7611                           jbe        0x14256c28f
000000014256c27e 4531f6                         xor        r14d, r14d
000000014256c281 4c89f1                         mov        rcx, r14
000000014256c284 4889da                         mov        rdx, rbx
000000014256c287 e83f3a2000                     call       0x14276fccb
000000014256c28c 90                             nop        
000000014256c28d 0f0b                           ud2        
000000014256c28f 4889ce                         mov        rsi, rcx
000000014256c292 4c89eb                         mov        rbx, r13
000000014256c295 4c01eb                         add        rbx, r13
000000014256c298 0f84fb000000                   je         0x14256c399
000000014256c29e e80d2ae9fd                     call       0x1403fecb0
000000014256c2a3 41be08000000                   mov        r14d, 8
000000014256c2a9 ba08000000                     mov        edx, 8
000000014256c2ae 4889d9                         mov        rcx, rbx
000000014256c2b1 e83ada0cfe                     call       0x140639cf0
000000014256c2b6 4885c0                         test       rax, rax
000000014256c2b9 74c6                           je         0x14256c281
000000014256c2bb 4889c7                         mov        rdi, rax
000000014256c2be 49c1ed03                       shr        r13, 3
000000014256c2c2 48bbcdcccccccccccccc           movabs     rbx, 0xcccccccccccccccd
000000014256c2cc 490fafdd                       imul       rbx, r13
000000014256c2d0 4d39e7                         cmp        r15, r12
000000014256c2d3 0f84d0000000                   je         0x14256c3a9
000000014256c2d9 488d474c                       lea        rax, [rdi + 0x4c]
000000014256c2dd 4531f6                         xor        r14d, r14d
000000014256c2e0 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014256c2ea 31d2                           xor        edx, edx
000000014256c2ec 0f1f4000                       nop        dword ptr [rax]
000000014256c2f0 4d8b0417                       mov        r8, qword ptr [r15 + rdx]
000000014256c2f4 458b4c1708                     mov        r9d, dword ptr [r15 + rdx + 8]
000000014256c2f9 458b54170c                     mov        r10d, dword ptr [r15 + rdx + 0xc]
000000014256c2fe 4d8b5c1720                     mov        r11, qword ptr [r15 + rdx + 0x20]
000000014256c303 4c895df0                       mov        qword ptr [rbp - 0x10], r11
000000014256c307 410f10441710                   movups     xmm0, xmmword ptr [r15 + rdx + 0x10]
000000014256c30d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014256c311 48894c50b4                     mov        qword ptr [rax + rdx*2 - 0x4c], rcx
000000014256c316 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014256c31a 0f114450bc                     movups     xmmword ptr [rax + rdx*2 - 0x44], xmm0
000000014256c31f 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
000000014256c323 4c895c50cc                     mov        qword ptr [rax + rdx*2 - 0x34], r11
000000014256c328 44895450d4                     mov        dword ptr [rax + rdx*2 - 0x2c], r10d
000000014256c32d c74450ec00000000               mov        dword ptr [rax + rdx*2 - 0x14], 0
000000014256c335 4c894450f4                     mov        qword ptr [rax + rdx*2 - 0xc], r8
000000014256c33a 44894c50fc                     mov        dword ptr [rax + rdx*2 - 4], r9d
000000014256c33f c6045000                       mov        byte ptr [rax + rdx*2], 0
000000014256c343 49ffc6                         inc        r14
000000014256c346 4d8d0417                       lea        r8, [r15 + rdx]
000000014256c34a 4983c028                       add        r8, 0x28
000000014256c34e 4883c228                       add        rdx, 0x28
000000014256c352 4d39e0                         cmp        r8, r12
000000014256c355 7599                           jne        0x14256c2f0
000000014256c357 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014256c35b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014256c35f 4885c0                         test       rax, rax
000000014256c362 7416                           je         0x14256c37a
000000014256c364 488b09                         mov        rcx, qword ptr [rcx]
000000014256c367 48c1e003                       shl        rax, 3
000000014256c36b 488d1480                       lea        rdx, [rax + rax*4]
000000014256c36f 41b808000000                   mov        r8d, 8
000000014256c375 e886d90cfe                     call       0x140639d00
000000014256c37a 48891e                         mov        qword ptr [rsi], rbx
000000014256c37d 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014256c381 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014256c385 4889f0                         mov        rax, rsi
000000014256c388 4883c448                       add        rsp, 0x48
000000014256c38c 5b                             pop        rbx
000000014256c38d 5f                             pop        rdi
000000014256c38e 5e                             pop        rsi
000000014256c38f 415c                           pop        r12
000000014256c391 415d                           pop        r13
000000014256c393 415e                           pop        r14
000000014256c395 415f                           pop        r15
000000014256c397 5d                             pop        rbp
000000014256c398 c3                             ret        
000000014256c399 bf08000000                     mov        edi, 8
000000014256c39e 31db                           xor        ebx, ebx
000000014256c3a0 4d39e7                         cmp        r15, r12
000000014256c3a3 0f8530ffffff                   jne        0x14256c2d9
000000014256c3a9 4531f6                         xor        r14d, r14d
000000014256c3ac 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014256c3b0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014256c3b4 4885c0                         test       rax, rax
000000014256c3b7 75ab                           jne        0x14256c364
000000014256c3b9 ebbf                           jmp        0x14256c37a
