0000000141002e90 56                             push       rsi
0000000141002e91 53                             push       rbx
0000000141002e92 4881ec08010000                 sub        rsp, 0x108
0000000141002e99 660f29bc24f0000000             movapd     xmmword ptr [rsp + 0xf0], xmm7
0000000141002ea2 0f29b424e0000000               movaps     xmmword ptr [rsp + 0xe0], xmm6
0000000141002eaa 4889ce                         mov        rsi, rcx
0000000141002ead 488b91b0000000                 mov        rdx, qword ptr [rcx + 0xb0]
0000000141002eb4 4c8b81b8000000                 mov        r8, qword ptr [rcx + 0xb8]
0000000141002ebb 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141002ec0 e8cb070100                     call       0x141013690
0000000141002ec5 80bc24db00000002               cmp        byte ptr [rsp + 0xdb], 2
0000000141002ecd 660f57ff                       xorpd      xmm7, xmm7
0000000141002ed1 7409                           je         0x141002edc
0000000141002ed3 f20f10bc24b0000000             movsd      xmm7, qword ptr [rsp + 0xb0]
0000000141002edc 4883be80010000ff               cmp        qword ptr [rsi + 0x180], -1
0000000141002ee4 742f                           je         0x141002f15
0000000141002ee6 488b8e88010000                 mov        rcx, qword ptr [rsi + 0x188]
0000000141002eed 488b9690010000                 mov        rdx, qword ptr [rsi + 0x190]
0000000141002ef4 4c8b86b0010000                 mov        r8, qword ptr [rsi + 0x1b0]
0000000141002efb e820d1f8ff                     call       0x140f90020
0000000141002f00 89c3                           mov        ebx, eax
0000000141002f02 80bef001000000                 cmp        byte ptr [rsi + 0x1f0], 0
0000000141002f09 741d                           je         0x141002f28
0000000141002f0b f20f103545d47b01               movsd      xmm6, qword ptr [rip + 0x17bd445]
0000000141002f13 eb1f                           jmp        0x141002f34
0000000141002f15 80bef001000000                 cmp        byte ptr [rsi + 0x1f0], 0
0000000141002f1c 743c                           je         0x141002f5a
0000000141002f1e f20f103532d47b01               movsd      xmm6, qword ptr [rip + 0x17bd432]
0000000141002f26 eb3e                           jmp        0x141002f66
0000000141002f28 4889f1                         mov        rcx, rsi
0000000141002f2b e870f50000                     call       0x1410124a0
0000000141002f30 660f28f0                       movapd     xmm6, xmm0
0000000141002f34 4889f1                         mov        rcx, rsi
0000000141002f37 e8f4053300                     call       0x141333530
0000000141002f3c f20f59c6                       mulsd      xmm0, xmm6
0000000141002f40 f20f5cc7                       subsd      xmm0, xmm7
0000000141002f44 f20f5f050cd47b01               maxsd      xmm0, qword ptr [rip + 0x17bd40c]
0000000141002f4c 84db                           test       bl, bl
0000000141002f4e 742e                           je         0x141002f7e
0000000141002f50 f20f580560058201               addsd      xmm0, qword ptr [rip + 0x1820560]
0000000141002f58 eb24                           jmp        0x141002f7e
0000000141002f5a 4889f1                         mov        rcx, rsi
0000000141002f5d e83ef50000                     call       0x1410124a0
0000000141002f62 660f28f0                       movapd     xmm6, xmm0
0000000141002f66 4889f1                         mov        rcx, rsi
0000000141002f69 e8c2053300                     call       0x141333530
0000000141002f6e f20f59c6                       mulsd      xmm0, xmm6
0000000141002f72 f20f5cc7                       subsd      xmm0, xmm7
0000000141002f76 f20f5f05dad37b01               maxsd      xmm0, qword ptr [rip + 0x17bd3da]
0000000141002f7e 0f28b424e0000000               movaps     xmm6, xmmword ptr [rsp + 0xe0]
0000000141002f86 0f28bc24f0000000               movaps     xmm7, xmmword ptr [rsp + 0xf0]
0000000141002f8e 4881c408010000                 add        rsp, 0x108
0000000141002f95 5b                             pop        rbx
0000000141002f96 5e                             pop        rsi
0000000141002f97 c3                             ret        
