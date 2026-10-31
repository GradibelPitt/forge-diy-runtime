000000014247ea60 55                             push       rbp
000000014247ea61 56                             push       rsi
000000014247ea62 57                             push       rdi
000000014247ea63 4881ec90000000                 sub        rsp, 0x90
000000014247ea6a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247ea72 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014247ea7a 4989d1                         mov        r9, rdx
000000014247ea7d 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014247ea81 482b4208                       sub        rax, qword ptr [rdx + 8]
000000014247ea85 48c1e806                       shr        rax, 6
000000014247ea89 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
000000014247ea93 4c0fafc0                       imul       r8, rax
000000014247ea97 488d7110                       lea        rsi, [rcx + 0x10]
000000014247ea9b 488b01                         mov        rax, qword ptr [rcx]
000000014247ea9e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247eaa2 4829d0                         sub        rax, rdx
000000014247eaa5 4939c0                         cmp        r8, rax
000000014247eaa8 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014247eaac 7747                           ja         0x14247eaf5
000000014247eaae 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247eab2 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014247eab6 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014247eabb 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014247eabf 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014247eac3 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014247eac7 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014247eacb 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014247eacf 410f104120                     movups     xmm0, xmmword ptr [r9 + 0x20]
000000014247ead4 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
000000014247ead8 c6450700                       mov        byte ptr [rbp + 7], 0
000000014247eadc 488d4db0                       lea        rcx, [rbp - 0x50]
000000014247eae0 488d55d0                       lea        rdx, [rbp - 0x30]
000000014247eae4 e887e71e00                     call       0x14266d270
000000014247eae9 90                             nop        
000000014247eaea 4881c490000000                 add        rsp, 0x90
000000014247eaf1 5f                             pop        rdi
000000014247eaf2 5e                             pop        rsi
000000014247eaf3 5d                             pop        rbp
000000014247eaf4 c3                             ret        
000000014247eaf5 c6450701                       mov        byte ptr [rbp + 7], 1
000000014247eaf9 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
000000014247eb02 41b908000000                   mov        r9d, 8
000000014247eb08 4889cf                         mov        rdi, rcx
000000014247eb0b e8f0202d00                     call       0x142750c00
000000014247eb10 90                             nop        
000000014247eb11 488b16                         mov        rdx, qword ptr [rsi]
000000014247eb14 4889f9                         mov        rcx, rdi
000000014247eb17 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014247eb1b eb91                           jmp        0x14247eaae
