000000014247e420 55                             push       rbp
000000014247e421 56                             push       rsi
000000014247e422 57                             push       rdi
000000014247e423 4881ec90000000                 sub        rsp, 0x90
000000014247e42a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247e432 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014247e43a 4989d1                         mov        r9, rdx
000000014247e43d 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014247e441 482b4208                       sub        rax, qword ptr [rdx + 8]
000000014247e445 48c1e805                       shr        rax, 5
000000014247e449 49b8b76ddbb66ddbb66d           movabs     r8, 0x6db6db6db6db6db7
000000014247e453 4c0fafc0                       imul       r8, rax
000000014247e457 488d7110                       lea        rsi, [rcx + 0x10]
000000014247e45b 488b01                         mov        rax, qword ptr [rcx]
000000014247e45e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247e462 4829d0                         sub        rax, rdx
000000014247e465 4939c0                         cmp        r8, rax
000000014247e468 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014247e46c 7746                           ja         0x14247e4b4
000000014247e46e 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247e472 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014247e476 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014247e47b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014247e47f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014247e483 498b4920                       mov        rcx, qword ptr [r9 + 0x20]
000000014247e487 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014247e48b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014247e48f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014247e493 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014247e497 c6450700                       mov        byte ptr [rbp + 7], 0
000000014247e49b 488d4db0                       lea        rcx, [rbp - 0x50]
000000014247e49f 488d55d8                       lea        rdx, [rbp - 0x28]
000000014247e4a3 e8f8d91d00                     call       0x14265bea0
000000014247e4a8 90                             nop        
000000014247e4a9 4881c490000000                 add        rsp, 0x90
000000014247e4b0 5f                             pop        rdi
000000014247e4b1 5e                             pop        rsi
000000014247e4b2 5d                             pop        rbp
000000014247e4b3 c3                             ret        
000000014247e4b4 c6450701                       mov        byte ptr [rbp + 7], 1
000000014247e4b8 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
000000014247e4c1 41b908000000                   mov        r9d, 8
000000014247e4c7 4889cf                         mov        rdi, rcx
000000014247e4ca e831272d00                     call       0x142750c00
000000014247e4cf 90                             nop        
000000014247e4d0 488b16                         mov        rdx, qword ptr [rsi]
000000014247e4d3 4889f9                         mov        rcx, rdi
000000014247e4d6 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014247e4da eb92                           jmp        0x14247e46e
