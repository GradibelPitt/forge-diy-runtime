000000014247e510 55                             push       rbp
000000014247e511 56                             push       rsi
000000014247e512 57                             push       rdi
000000014247e513 4881ec80000000                 sub        rsp, 0x80
000000014247e51a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247e522 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247e52a 4989d1                         mov        r9, rdx
000000014247e52d 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014247e531 4c2b4208                       sub        r8, qword ptr [rdx + 8]
000000014247e535 49c1e806                       shr        r8, 6
000000014247e539 488d7110                       lea        rsi, [rcx + 0x10]
000000014247e53d 488b01                         mov        rax, qword ptr [rcx]
000000014247e540 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247e544 4829d0                         sub        rax, rdx
000000014247e547 4939c0                         cmp        r8, rax
000000014247e54a 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014247e54e 773e                           ja         0x14247e58e
000000014247e550 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247e554 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014247e558 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014247e55d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014247e561 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014247e565 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014247e569 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014247e56d 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014247e571 c645f700                       mov        byte ptr [rbp - 9], 0
000000014247e575 488d4db0                       lea        rcx, [rbp - 0x50]
000000014247e579 488d55d0                       lea        rdx, [rbp - 0x30]
000000014247e57d e8ee041f00                     call       0x14266ea70
000000014247e582 90                             nop        
000000014247e583 4881c480000000                 add        rsp, 0x80
000000014247e58a 5f                             pop        rdi
000000014247e58b 5e                             pop        rsi
000000014247e58c 5d                             pop        rbp
000000014247e58d c3                             ret        
000000014247e58e c645f701                       mov        byte ptr [rbp - 9], 1
000000014247e592 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
000000014247e59b 41b908000000                   mov        r9d, 8
000000014247e5a1 4889cf                         mov        rdi, rcx
000000014247e5a4 e857262d00                     call       0x142750c00
000000014247e5a9 90                             nop        
000000014247e5aa 488b16                         mov        rdx, qword ptr [rsi]
000000014247e5ad 4889f9                         mov        rcx, rdi
000000014247e5b0 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
000000014247e5b4 eb9a                           jmp        0x14247e550
