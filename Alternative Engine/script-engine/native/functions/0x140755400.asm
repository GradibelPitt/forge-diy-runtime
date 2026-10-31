0000000140755400 55                             push       rbp
0000000140755401 4157                           push       r15
0000000140755403 4156                           push       r14
0000000140755405 4154                           push       r12
0000000140755407 56                             push       rsi
0000000140755408 57                             push       rdi
0000000140755409 53                             push       rbx
000000014075540a 4881eca0000000                 sub        rsp, 0xa0
0000000140755411 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140755419 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140755421 4889ce                         mov        rsi, rcx
0000000140755424 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140755428 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014075542c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140755430 ba01000000                     mov        edx, 1
0000000140755435 4989f8                         mov        r8, rdi
0000000140755438 e8133cfb01                     call       0x142709050
000000014075543d 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000140755442 0f84aa000000                   je         0x1407554f2
0000000140755448 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014075544c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140755450 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140755454 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140755458 4885ff                         test       rdi, rdi
000000014075545b 7468                           je         0x1407554c5
000000014075545d 4d8d3cbe                       lea        r15, [r14 + rdi*4]
0000000140755461 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140755465 4889eb                         mov        rbx, rbp
0000000140755468 eb32                           jmp        0x14075549c
000000014075546a 660f1f440000                   nop        word ptr [rax + rax]
0000000140755470 4983c604                       add        r14, 4
0000000140755474 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140755478 4c89e1                         mov        rcx, r12
000000014075547b 48c1e105                       shl        rcx, 5
000000014075547f 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140755483 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140755487 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014075548c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000140755490 49ffc4                         inc        r12
0000000140755493 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140755497 4d39fe                         cmp        r14, r15
000000014075549a 7429                           je         0x1407554c5
000000014075549c f3410f100e                     movss      xmm1, dword ptr [r14]
00000001407554a1 4889f9                         mov        rcx, rdi
00000001407554a4 e83701fb01                     call       0x1427055e0
00000001407554a9 90                             nop        
00000001407554aa 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
00000001407554ae 744f                           je         0x1407554ff
00000001407554b0 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
00000001407554b4 4c3b6500                       cmp        r12, qword ptr [rbp]
00000001407554b8 75b6                           jne        0x140755470
00000001407554ba 4889d9                         mov        rcx, rbx
00000001407554bd e8beb8ff01                     call       0x142750d80
00000001407554c2 90                             nop        
00000001407554c3 ebab                           jmp        0x140755470
00000001407554c5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001407554c9 488945e7                       mov        qword ptr [rbp - 0x19], rax
00000001407554cd 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001407554d1 0f1145d7                       movups     xmmword ptr [rbp - 0x29], xmm0
00000001407554d5 c60604                         mov        byte ptr [rsi], 4
00000001407554d8 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001407554dc 488b45df                       mov        rax, qword ptr [rbp - 0x21]
00000001407554e0 488b4de7                       mov        rcx, qword ptr [rbp - 0x19]
00000001407554e4 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001407554e8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001407554ec 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001407554f0 eb7a                           jmp        0x14075556c
00000001407554f2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001407554f6 48894608                       mov        qword ptr [rsi + 8], rax
00000001407554fa c606ff                         mov        byte ptr [rsi], 0xff
00000001407554fd eb6d                           jmp        0x14075556c
00000001407554ff 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140755503 48894608                       mov        qword ptr [rsi + 8], rax
0000000140755507 c606ff                         mov        byte ptr [rsi], 0xff
000000014075550a 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014075550e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140755512 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140755516 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014075551e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140755522 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140755530 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140755534 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000140755538 7416                           je         0x140755550
000000014075553a 48ffc0                         inc        rax
000000014075553d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140755541 488d7920                       lea        rdi, [rcx + 0x20]
0000000140755545 e8c698f2ff                     call       0x14067ee10
000000014075554a 90                             nop        
000000014075554b 4889f9                         mov        rcx, rdi
000000014075554e ebe0                           jmp        0x140755530
0000000140755550 488b5500                       mov        rdx, qword ptr [rbp]
0000000140755554 4885d2                         test       rdx, rdx
0000000140755557 7413                           je         0x14075556c
0000000140755559 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014075555d 48c1e205                       shl        rdx, 5
0000000140755561 41b808000000                   mov        r8d, 8
0000000140755567 e89447eeff                     call       0x140639d00
000000014075556c 4889f0                         mov        rax, rsi
000000014075556f 4881c4a0000000                 add        rsp, 0xa0
0000000140755576 5b                             pop        rbx
0000000140755577 5f                             pop        rdi
0000000140755578 5e                             pop        rsi
0000000140755579 415c                           pop        r12
000000014075557b 415e                           pop        r14
000000014075557d 415f                           pop        r15
000000014075557f 5d                             pop        rbp
0000000140755580 c3                             ret        
