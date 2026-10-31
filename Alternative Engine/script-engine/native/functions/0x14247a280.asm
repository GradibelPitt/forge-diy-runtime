000000014247a280 4157                           push       r15
000000014247a282 4156                           push       r14
000000014247a284 4154                           push       r12
000000014247a286 56                             push       rsi
000000014247a287 57                             push       rdi
000000014247a288 53                             push       rbx
000000014247a289 4883ec28                       sub        rsp, 0x28
000000014247a28d 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
000000014247a291 4d85e4                         test       r12, r12
000000014247a294 0f84e2000000                   je         0x14247a37c
000000014247a29a 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014247a29e 488d5f38                       lea        rbx, [rdi + 0x38]
000000014247a2a2 31f6                           xor        esi, esi
000000014247a2a4 49be466c697070656454           movabs     r14, 0x5464657070696c46
000000014247a2ae eb10                           jmp        0x14247a2c0
000000014247a2b0 48ffc6                         inc        rsi
000000014247a2b3 4883c320                       add        rbx, 0x20
000000014247a2b7 4939f4                         cmp        r12, rsi
000000014247a2ba 0f84bc000000                   je         0x14247a37c
000000014247a2c0 48837be00c                     cmp        qword ptr [rbx - 0x20], 0xc
000000014247a2c5 75e9                           jne        0x14247a2b0
000000014247a2c7 488b43d8                       mov        rax, qword ptr [rbx - 0x28]
000000014247a2cb 488b10                         mov        rdx, qword ptr [rax]
000000014247a2ce 4c31f2                         xor        rdx, r14
000000014247a2d1 448b4008                       mov        r8d, dword ptr [rax + 8]
000000014247a2d5 4981f061696c73                 xor        r8, 0x736c6961
000000014247a2dc 4909d0                         or         r8, rdx
000000014247a2df 75cf                           jne        0x14247a2b0
000000014247a2e1 488b53d0                       mov        rdx, qword ptr [rbx - 0x30]
000000014247a2e5 4885d2                         test       rdx, rdx
000000014247a2e8 7414                           je         0x14247a2fe
000000014247a2ea 41b801000000                   mov        r8d, 1
000000014247a2f0 4989cf                         mov        r15, rcx
000000014247a2f3 4889c1                         mov        rcx, rax
000000014247a2f6 e805fa1bfe                     call       0x140639d00
000000014247a2fb 4c89f9                         mov        rcx, r15
000000014247a2fe 488d4601                       lea        rax, [rsi + 1]
000000014247a302 4c39e0                         cmp        rax, r12
000000014247a305 7371                           jae        0x14247a378
000000014247a307 4989f7                         mov        r15, rsi
000000014247a30a 49f7d7                         not        r15
000000014247a30d 4d01e7                         add        r15, r12
000000014247a310 eb27                           jmp        0x14247a339
000000014247a312 488d43e8                       lea        rax, [rbx - 0x18]
000000014247a316 4889f2                         mov        rdx, rsi
000000014247a319 48c1e205                       shl        rdx, 5
000000014247a31d 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014247a320 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014247a324 0f114c1710                     movups     xmmword ptr [rdi + rdx + 0x10], xmm1
000000014247a329 0f110417                       movups     xmmword ptr [rdi + rdx], xmm0
000000014247a32d 48ffc6                         inc        rsi
000000014247a330 4883c320                       add        rbx, 0x20
000000014247a334 49ffcf                         dec        r15
000000014247a337 743f                           je         0x14247a378
000000014247a339 48833b0c                       cmp        qword ptr [rbx], 0xc
000000014247a33d 75d3                           jne        0x14247a312
000000014247a33f 488b43f8                       mov        rax, qword ptr [rbx - 8]
000000014247a343 488b10                         mov        rdx, qword ptr [rax]
000000014247a346 4c31f2                         xor        rdx, r14
000000014247a349 448b4008                       mov        r8d, dword ptr [rax + 8]
000000014247a34d 4981f061696c73                 xor        r8, 0x736c6961
000000014247a354 4909d0                         or         r8, rdx
000000014247a357 75b9                           jne        0x14247a312
000000014247a359 488b53f0                       mov        rdx, qword ptr [rbx - 0x10]
000000014247a35d 4885d2                         test       rdx, rdx
000000014247a360 74ce                           je         0x14247a330
000000014247a362 41b801000000                   mov        r8d, 1
000000014247a368 4989cc                         mov        r12, rcx
000000014247a36b 4889c1                         mov        rcx, rax
000000014247a36e e88df91bfe                     call       0x140639d00
000000014247a373 4c89e1                         mov        rcx, r12
000000014247a376 ebb8                           jmp        0x14247a330
000000014247a378 48897110                       mov        qword ptr [rcx + 0x10], rsi
000000014247a37c 4883c428                       add        rsp, 0x28
000000014247a380 5b                             pop        rbx
000000014247a381 5f                             pop        rdi
000000014247a382 5e                             pop        rsi
000000014247a383 415c                           pop        r12
000000014247a385 415e                           pop        r14
000000014247a387 415f                           pop        r15
000000014247a389 c3                             ret        
