0000000141d5d830 55                             push       rbp
0000000141d5d831 4157                           push       r15
0000000141d5d833 4156                           push       r14
0000000141d5d835 4155                           push       r13
0000000141d5d837 4154                           push       r12
0000000141d5d839 56                             push       rsi
0000000141d5d83a 57                             push       rdi
0000000141d5d83b 53                             push       rbx
0000000141d5d83c 4881ec28010000                 sub        rsp, 0x128
0000000141d5d843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5d84b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141d5d856 4c89c6                         mov        rsi, r8
0000000141d5d859 4889d7                         mov        rdi, rdx
0000000141d5d85c 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141d5d860 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000141d5d867 410fb69eba000000               movzx      ebx, byte ptr [r14 + 0xba]
0000000141d5d86f 458b86b0000000                 mov        r8d, dword ptr [r14 + 0xb0]
0000000141d5d876 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141d5d87d 498d4e18                       lea        rcx, [r14 + 0x18]
0000000141d5d881 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d5d886 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d5d88a 4889d1                         mov        rcx, rdx
0000000141d5d88d 4c89ca                         mov        rdx, r9
0000000141d5d890 4189d9                         mov        r9d, ebx
0000000141d5d893 e8584bf0ff                     call       0x141c623f0
0000000141d5d898 89859c000000                   mov        dword ptr [rbp + 0x9c], eax
0000000141d5d89e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141d5d8a2 4889fa                         mov        rdx, rdi
0000000141d5d8a5 4989f0                         mov        r8, rsi
0000000141d5d8a8 4d89f1                         mov        r9, r14
0000000141d5d8ab e820dfe7ff                     call       0x141bdb7d0
0000000141d5d8b0 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
0000000141d5d8b4 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141d5d8b8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141d5d8bc 4d89fc                         mov        r12, r15
0000000141d5d8bf 4885c9                         test       rcx, rcx
0000000141d5d8c2 742c                           je         0x141d5d8f0
0000000141d5d8c4 488d14cd00000000               lea        rdx, [rcx*8]
0000000141d5d8cc 4883c2f8                       add        rdx, -8
0000000141d5d8d0 4189d0                         mov        r8d, edx
0000000141d5d8d3 41f7d0                         not        r8d
0000000141d5d8d6 4c89f8                         mov        rax, r15
0000000141d5d8d9 4d89fc                         mov        r12, r15
0000000141d5d8dc 41f6c018                       test       r8b, 0x18
0000000141d5d8e0 0f85d5020000                   jne        0x141d5dbbb
0000000141d5d8e6 4883fa18                       cmp        rdx, 0x18
0000000141d5d8ea 0f8314030000                   jae        0x141d5dc04
0000000141d5d8f0 89de                           mov        esi, ebx
0000000141d5d8f2 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000141d5d8f9 4a8d04dd00000000               lea        rax, [r11*8]
0000000141d5d901 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141d5d908 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000141d5d912 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000141d5d919 eb1f                           jmp        0x141d5d93a
0000000141d5d91b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d5d920 488b87080f0000                 mov        rax, qword ptr [rdi + 0xf08]
0000000141d5d927 448934d8                       mov        dword ptr [rax + rbx*8], r14d
0000000141d5d92b 408874d804                     mov        byte ptr [rax + rbx*8 + 4], sil
0000000141d5d930 48ffc3                         inc        rbx
0000000141d5d933 48899f100f0000                 mov        qword ptr [rdi + 0xf10], rbx
0000000141d5d93a 4d39e7                         cmp        r15, r12
0000000141d5d93d 0f8459010000                   je         0x141d5da9c
0000000141d5d943 458b37                         mov        r14d, dword ptr [r15]
0000000141d5d946 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d5d94d 4c39f2                         cmp        rdx, r14
0000000141d5d950 0f867f030000                   jbe        0x141d5dcd5
0000000141d5d956 4983c704                       add        r15, 4
0000000141d5d95a 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d5d961 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d5d965 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d5d96c 75cc                           jne        0x141d5d93a
0000000141d5d96e e83d136afe                     call       0x1403fecb0
0000000141d5d973 b940040000                     mov        ecx, 0x440
0000000141d5d978 ba08000000                     mov        edx, 8
0000000141d5d97d e86ec38dfe                     call       0x140639cf0
0000000141d5d982 4885c0                         test       rax, rax
0000000141d5d985 0f8426030000                   je         0x141d5dcb1
0000000141d5d98b c6000d                         mov        byte ptr [rax], 0xd
0000000141d5d98e 4c896808                       mov        qword ptr [rax + 8], r13
0000000141d5d992 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141d5d999 c680100100000e                 mov        byte ptr [rax + 0x110], 0xe
0000000141d5d9a0 4c89a818010000                 mov        qword ptr [rax + 0x118], r13
0000000141d5d9a7 c7802001000000000000           mov        dword ptr [rax + 0x120], 0
0000000141d5d9b1 66c780200200000302             mov        word ptr [rax + 0x220], 0x203
0000000141d5d9ba c6803003000009                 mov        byte ptr [rax + 0x330], 9
0000000141d5d9c1 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141d5d9cb 48898838030000                 mov        qword ptr [rax + 0x338], rcx
0000000141d5d9d2 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141d5d9da 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d5d9de 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141d5d9e6 e8c5126afe                     call       0x1403fecb0
0000000141d5d9eb b904000000                     mov        ecx, 4
0000000141d5d9f0 ba04000000                     mov        edx, 4
0000000141d5d9f5 e8f6c28dfe                     call       0x140639cf0
0000000141d5d9fa 4885c0                         test       rax, rax
0000000141d5d9fd 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d5da01 0f84bc020000                   je         0x141d5dcc3
0000000141d5da07 448930                         mov        dword ptr [rax], r14d
0000000141d5da0a 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141d5da12 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d5da16 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141d5da1e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d5da26 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141d5da2e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141d5da36 4889f9                         mov        rcx, rdi
0000000141d5da39 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d5da3d 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141d5da41 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000141d5da45 e8766b0200                     call       0x141d845c0
0000000141d5da4a 90                             nop        
0000000141d5da4b 4889f9                         mov        rcx, rdi
0000000141d5da4e 488d15ebc1f300                 lea        rdx, [rip + 0xf3c1eb]
0000000141d5da55 e896f50f00                     call       0x141e5cff0
0000000141d5da5a 90                             nop        
0000000141d5da5b 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141d5da5f 4889f9                         mov        rcx, rdi
0000000141d5da62 4489f2                         mov        edx, r14d
0000000141d5da65 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000141d5da69 448b8d9c000000                 mov        r9d, dword ptr [rbp + 0x9c]
0000000141d5da70 e82bc7e8ff                     call       0x141bea1a0
0000000141d5da75 90                             nop        
0000000141d5da76 488b9f100f0000                 mov        rbx, qword ptr [rdi + 0xf10]
0000000141d5da7d 483b9f000f0000                 cmp        rbx, qword ptr [rdi + 0xf00]
0000000141d5da84 0f8596feffff                   jne        0x141d5d920
0000000141d5da8a 488d8f000f0000                 lea        rcx, [rdi + 0xf00]
0000000141d5da91 e85a519f00                     call       0x142752bf0
0000000141d5da96 90                             nop        
0000000141d5da97 e984feffff                     jmp        0x141d5d920
0000000141d5da9c 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
0000000141d5daa4 7419                           je         0x141d5dabf
0000000141d5daa6 41b804000000                   mov        r8d, 4
0000000141d5daac 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141d5dab3 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141d5daba e841c28dfe                     call       0x140639d00
0000000141d5dabf 488d87d81c0000                 lea        rax, [rdi + 0x1cd8]
0000000141d5dac6 488b8fd81c0000                 mov        rcx, qword ptr [rdi + 0x1cd8]
0000000141d5dacd 4885c9                         test       rcx, rcx
0000000141d5dad0 747c                           je         0x141d5db4e
0000000141d5dad2 488b97e01c0000                 mov        rdx, qword ptr [rdi + 0x1ce0]
0000000141d5dad9 440fb7490a                     movzx      r9d, word ptr [rcx + 0xa]
0000000141d5dade 4d89ca                         mov        r10, r9
0000000141d5dae1 49f7da                         neg        r10
0000000141d5dae4 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d5daeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d5daf0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d5daf4 4983fbff                       cmp        r11, -1
0000000141d5daf8 7426                           je         0x141d5db20
0000000141d5dafa 423a74010d                     cmp        sil, byte ptr [rcx + r8 + 0xd]
0000000141d5daff 410f97c3                       seta       r11b
0000000141d5db03 4180db00                       sbb        r11b, 0
0000000141d5db07 49ffc0                         inc        r8
0000000141d5db0a 4180fb01                       cmp        r11b, 1
0000000141d5db0e 74e0                           je         0x141d5daf0
0000000141d5db10 450fb6cb                       movzx      r9d, r11b
0000000141d5db14 4585c9                         test       r9d, r9d
0000000141d5db17 750a                           jne        0x141d5db23
0000000141d5db19 eb19                           jmp        0x141d5db34
0000000141d5db1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d5db20 4d89c8                         mov        r8, r9
0000000141d5db23 4883ea01                       sub        rdx, 1
0000000141d5db27 0f826b010000                   jb         0x141d5dc98
0000000141d5db2d 4a8b4cc128                     mov        rcx, qword ptr [rcx + r8*8 + 0x28]
0000000141d5db32 eba5                           jmp        0x141d5dad9
0000000141d5db34 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d5db38 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141d5db3c 4c894500                       mov        qword ptr [rbp], r8
0000000141d5db40 48894508                       mov        qword ptr [rbp + 8], rax
0000000141d5db44 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d5db4c eb10                           jmp        0x141d5db5e
0000000141d5db4e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d5db52 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141d5db5a 40887508                       mov        byte ptr [rbp + 8], sil
0000000141d5db5e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141d5db62 31d2                           xor        edx, edx
0000000141d5db64 e8a7d66c00                     call       0x14242b210
0000000141d5db69 800802                         or         byte ptr [rax], 2
0000000141d5db6c c645fc15                       mov        byte ptr [rbp - 4], 0x15
0000000141d5db70 408875fd                       mov        byte ptr [rbp - 3], sil
0000000141d5db74 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d5db7b c745f801000000                 mov        dword ptr [rbp - 8], 1
0000000141d5db82 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d5db8c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d5db90 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141d5db94 4889f9                         mov        rcx, rdi
0000000141d5db97 e8d46ce9ff                     call       0x141bf4870
0000000141d5db9c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d5dba0 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d5dba7 4881c428010000                 add        rsp, 0x128
0000000141d5dbae 5b                             pop        rbx
0000000141d5dbaf 5f                             pop        rdi
0000000141d5dbb0 5e                             pop        rsi
0000000141d5dbb1 415c                           pop        r12
0000000141d5dbb3 415d                           pop        r13
0000000141d5dbb5 415e                           pop        r14
0000000141d5dbb7 415f                           pop        r15
0000000141d5dbb9 5d                             pop        rbp
0000000141d5dbba c3                             ret        
0000000141d5dbbb 4189d0                         mov        r8d, edx
0000000141d5dbbe 41c1e803                       shr        r8d, 3
0000000141d5dbc2 41ffc0                         inc        r8d
0000000141d5dbc5 4183e003                       and        r8d, 3
0000000141d5dbc9 49f7d8                         neg        r8
0000000141d5dbcc 4c89f8                         mov        rax, r15
0000000141d5dbcf 4d89fc                         mov        r12, r15
0000000141d5dbd2 eb19                           jmp        0x141d5dbed
0000000141d5dbd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d5dbe0 4883c008                       add        rax, 8
0000000141d5dbe4 49ffc0                         inc        r8
0000000141d5dbe7 0f84f9fcffff                   je         0x141d5d8e6
0000000141d5dbed 4c8b08                         mov        r9, qword ptr [rax]
0000000141d5dbf0 41f6c101                       test       r9b, 1
0000000141d5dbf4 74ea                           je         0x141d5dbe0
0000000141d5dbf6 49c1e920                       shr        r9, 0x20
0000000141d5dbfa 45890c24                       mov        dword ptr [r12], r9d
0000000141d5dbfe 4983c404                       add        r12, 4
0000000141d5dc02 ebdc                           jmp        0x141d5dbe0
0000000141d5dc04 498d0ccf                       lea        rcx, [r15 + rcx*8]
0000000141d5dc08 eb13                           jmp        0x141d5dc1d
0000000141d5dc0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d5dc10 4883c020                       add        rax, 0x20
0000000141d5dc14 4839c8                         cmp        rax, rcx
0000000141d5dc17 0f84d3fcffff                   je         0x141d5d8f0
0000000141d5dc1d 488b10                         mov        rdx, qword ptr [rax]
0000000141d5dc20 f6c201                         test       dl, 1
0000000141d5dc23 743b                           je         0x141d5dc60
0000000141d5dc25 48c1ea20                       shr        rdx, 0x20
0000000141d5dc29 41891424                       mov        dword ptr [r12], edx
0000000141d5dc2d 4983c404                       add        r12, 4
0000000141d5dc31 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d5dc35 f6c201                         test       dl, 1
0000000141d5dc38 752f                           jne        0x141d5dc69
0000000141d5dc3a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d5dc3e f6c201                         test       dl, 1
0000000141d5dc41 743b                           je         0x141d5dc7e
0000000141d5dc43 48c1ea20                       shr        rdx, 0x20
0000000141d5dc47 41891424                       mov        dword ptr [r12], edx
0000000141d5dc4b 4983c404                       add        r12, 4
0000000141d5dc4f 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d5dc53 f6c201                         test       dl, 1
0000000141d5dc56 74b8                           je         0x141d5dc10
0000000141d5dc58 eb2d                           jmp        0x141d5dc87
0000000141d5dc5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d5dc60 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d5dc64 f6c201                         test       dl, 1
0000000141d5dc67 74d1                           je         0x141d5dc3a
0000000141d5dc69 48c1ea20                       shr        rdx, 0x20
0000000141d5dc6d 41891424                       mov        dword ptr [r12], edx
0000000141d5dc71 4983c404                       add        r12, 4
0000000141d5dc75 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d5dc79 f6c201                         test       dl, 1
0000000141d5dc7c 75c5                           jne        0x141d5dc43
0000000141d5dc7e 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d5dc82 f6c201                         test       dl, 1
0000000141d5dc85 7489                           je         0x141d5dc10
0000000141d5dc87 48c1ea20                       shr        rdx, 0x20
0000000141d5dc8b 41891424                       mov        dword ptr [r12], edx
0000000141d5dc8f 4983c404                       add        r12, 4
0000000141d5dc93 e978ffffff                     jmp        0x141d5dc10
0000000141d5dc98 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d5dc9c 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141d5dca4 4c894500                       mov        qword ptr [rbp], r8
0000000141d5dca8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d5dcac e9a9feffff                     jmp        0x141d5db5a
0000000141d5dcb1 b908000000                     mov        ecx, 8
0000000141d5dcb6 ba40040000                     mov        edx, 0x440
0000000141d5dcbb e8f11fa100                     call       0x14276fcb1
0000000141d5dcc0 90                             nop        
0000000141d5dcc1 eb22                           jmp        0x141d5dce5
0000000141d5dcc3 b904000000                     mov        ecx, 4
0000000141d5dcc8 ba04000000                     mov        edx, 4
0000000141d5dccd e8df1fa100                     call       0x14276fcb1
0000000141d5dcd2 90                             nop        
0000000141d5dcd3 eb10                           jmp        0x141d5dce5
0000000141d5dcd5 4c8d05f415f300                 lea        r8, [rip + 0xf315f4]
0000000141d5dcdc 4c89f1                         mov        rcx, r14
0000000141d5dcdf e83f23a100                     call       0x142770023
0000000141d5dce4 90                             nop        
0000000141d5dce5 0f0b                           ud2        
