0000000141e08f00 55                             push       rbp
0000000141e08f01 4157                           push       r15
0000000141e08f03 4156                           push       r14
0000000141e08f05 4155                           push       r13
0000000141e08f07 4154                           push       r12
0000000141e08f09 56                             push       rsi
0000000141e08f0a 57                             push       rdi
0000000141e08f0b 53                             push       rbx
0000000141e08f0c 4881ec18010000                 sub        rsp, 0x118
0000000141e08f13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e08f1b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141e08f26 889580000000                   mov        byte ptr [rbp + 0x80], dl
0000000141e08f2c 4889ce                         mov        rsi, rcx
0000000141e08f2f c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141e08f36 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141e08f3d c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000141e08f41 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e08f48 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141e08f4f c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141e08f56 c7450000000000                 mov        dword ptr [rbp], 0
0000000141e08f5d 0f57c0                         xorps      xmm0, xmm0
0000000141e08f60 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141e08f64 c6451002                       mov        byte ptr [rbp + 0x10], 2
0000000141e08f68 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141e08f70 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
0000000141e08f78 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141e08f7f 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000141e08f83 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
0000000141e08f8b 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141e08f93 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e08f9b 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e08f9f 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141e08fa3 4889f2                         mov        rdx, rsi
0000000141e08fa6 e835dfdcff                     call       0x141bd6ee0
0000000141e08fab 90                             nop        
0000000141e08fac 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e08fb0 e8bb85d0ff                     call       0x141b11570
0000000141e08fb5 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141e08fb9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e08fbd 4885c0                         test       rax, rax
0000000141e08fc0 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e08fc4 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000141e08fc8 0f8418010000                   je         0x141e090e6
0000000141e08fce 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e08fd5 4c01f0                         add        rax, r14
0000000141e08fd8 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e08fdc 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141e08fe3 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e08fe7 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141e08fee 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141e08ff2 eb1d                           jmp        0x141e09011
0000000141e08ff4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e09000 4981c6c8000000                 add        r14, 0xc8
0000000141e09007 4c3b7558                       cmp        r14, qword ptr [rbp + 0x58]
0000000141e0900b 0f84d5000000                   je         0x141e090e6
0000000141e09011 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141e0901b 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141e0901f 75df                           jne        0x141e09000
0000000141e09021 41807e4105                     cmp        byte ptr [r14 + 0x41], 5
0000000141e09026 75d8                           jne        0x141e09000
0000000141e09028 49837e28ff                     cmp        qword ptr [r14 + 0x28], -1
0000000141e0902d b001                           mov        al, 1
0000000141e0902f 89858c000000                   mov        dword ptr [rbp + 0x8c], eax
0000000141e09035 0f84b5000000                   je         0x141e090f0
0000000141e0903b 458b3e                         mov        r15d, dword ptr [r14]
0000000141e0903e 4c397d70                       cmp        qword ptr [rbp + 0x70], r15
0000000141e09042 0f862a010000                   jbe        0x141e09172
0000000141e09048 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000141e0904c 4885c0                         test       rax, rax
0000000141e0904f 74af                           je         0x141e09000
0000000141e09051 498b7e30                       mov        rdi, qword ptr [r14 + 0x30]
0000000141e09055 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e09059 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141e0905d 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141e09065 488d0440                       lea        rax, [rax + rax*2]
0000000141e09069 48c1e004                       shl        rax, 4
0000000141e0906d 4801f8                         add        rax, rdi
0000000141e09070 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e09074 eb18                           jmp        0x141e0908e
0000000141e09076 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e09080 4883c730                       add        rdi, 0x30
0000000141e09084 483b7d50                       cmp        rdi, qword ptr [rbp + 0x50]
0000000141e09088 0f8472ffffff                   je         0x141e09000
0000000141e0908e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e09098 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141e0909c 72e2                           jb         0x141e09080
0000000141e0909e 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000141e090a2 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
0000000141e090aa 4c01eb                         add        rbx, r13
0000000141e090ad 0f1f00                         nop        dword ptr [rax]
0000000141e090b0 4939dd                         cmp        r13, rbx
0000000141e090b3 743b                           je         0x141e090f0
0000000141e090b5 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141e090ba c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e090c2 4889f1                         mov        rcx, rsi
0000000141e090c5 4c89ea                         mov        rdx, r13
0000000141e090c8 440fb68580000000               movzx      r8d, byte ptr [rbp + 0x80]
0000000141e090d0 4589e1                         mov        r9d, r12d
0000000141e090d3 e8c896e5ff                     call       0x141c627a0
0000000141e090d8 90                             nop        
0000000141e090d9 4981c510010000                 add        r13, 0x110
0000000141e090e0 84c0                           test       al, al
0000000141e090e2 75cc                           jne        0x141e090b0
0000000141e090e4 eb9a                           jmp        0x141e09080
0000000141e090e6 c7858c00000000000000           mov        dword ptr [rbp + 0x8c], 0
0000000141e090f0 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e090f4 488d4808                       lea        rcx, [rax + 8]
0000000141e090f8 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141e09103 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e09110 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e09117 48394568                       cmp        qword ptr [rbp + 0x68], rax
0000000141e0911b 741c                           je         0x141e09139
0000000141e0911d 48ffc0                         inc        rax
0000000141e09120 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e09127 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e0912e e8dd9c6900                     call       0x1424a2e10
0000000141e09133 90                             nop        
0000000141e09134 4889f1                         mov        rcx, rsi
0000000141e09137 ebd7                           jmp        0x141e09110
0000000141e09139 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e0913d 4885c0                         test       rax, rax
0000000141e09140 7416                           je         0x141e09158
0000000141e09142 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e09149 41b808000000                   mov        r8d, 8
0000000141e0914f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e09153 e8a80b83fe                     call       0x140639d00
0000000141e09158 8b858c000000                   mov        eax, dword ptr [rbp + 0x8c]
0000000141e0915e 4881c418010000                 add        rsp, 0x118
0000000141e09165 5b                             pop        rbx
0000000141e09166 5f                             pop        rdi
0000000141e09167 5e                             pop        rsi
0000000141e09168 415c                           pop        r12
0000000141e0916a 415d                           pop        r13
0000000141e0916c 415e                           pop        r14
0000000141e0916e 415f                           pop        r15
0000000141e09170 5d                             pop        rbp
0000000141e09171 c3                             ret        
0000000141e09172 4c8d055761e800                 lea        r8, [rip + 0xe86157]
0000000141e09179 4c89f9                         mov        rcx, r15
0000000141e0917c 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141e09180 e89e6e9600                     call       0x142770023
0000000141e09185 90                             nop        
0000000141e09186 0f0b                           ud2        
