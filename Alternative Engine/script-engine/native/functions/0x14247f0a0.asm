000000014247f0a0 55                             push       rbp
000000014247f0a1 56                             push       rsi
000000014247f0a2 57                             push       rdi
000000014247f0a3 4881ec80000000                 sub        rsp, 0x80
000000014247f0aa 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247f0b2 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247f0ba 4989d1                         mov        r9, rdx
000000014247f0bd 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014247f0c1 482b4208                       sub        rax, qword ptr [rdx + 8]
000000014247f0c5 48c1e803                       shr        rax, 3
000000014247f0c9 49b8b1481978ba353f2c           movabs     r8, 0x2c3f35ba781948b1
000000014247f0d3 4c0fafc0                       imul       r8, rax
000000014247f0d7 488d7110                       lea        rsi, [rcx + 0x10]
000000014247f0db 488b01                         mov        rax, qword ptr [rcx]
000000014247f0de 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247f0e2 4829d0                         sub        rax, rdx
000000014247f0e5 4939c0                         cmp        r8, rax
000000014247f0e8 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014247f0ec 773e                           ja         0x14247f12c
000000014247f0ee 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247f0f2 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014247f0f6 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014247f0fb 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014247f0ff 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014247f103 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014247f107 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014247f10b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014247f10f c645f700                       mov        byte ptr [rbp - 9], 0
000000014247f113 488d4db0                       lea        rcx, [rbp - 0x50]
000000014247f117 488d55d0                       lea        rdx, [rbp - 0x30]
000000014247f11b e8e0e51e00                     call       0x14266d700
000000014247f120 90                             nop        
000000014247f121 4881c480000000                 add        rsp, 0x80
000000014247f128 5f                             pop        rdi
000000014247f129 5e                             pop        rsi
000000014247f12a 5d                             pop        rbp
000000014247f12b c3                             ret        
000000014247f12c c645f701                       mov        byte ptr [rbp - 9], 1
000000014247f130 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014247f139 41b908000000                   mov        r9d, 8
000000014247f13f 4889cf                         mov        rdi, rcx
000000014247f142 e8b91a2d00                     call       0x142750c00
000000014247f147 90                             nop        
000000014247f148 488b16                         mov        rdx, qword ptr [rsi]
000000014247f14b 4889f9                         mov        rcx, rdi
000000014247f14e 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
000000014247f152 eb9a                           jmp        0x14247f0ee
