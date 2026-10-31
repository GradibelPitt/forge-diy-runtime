0000000142674840 55                             push       rbp
0000000142674841 4157                           push       r15
0000000142674843 4156                           push       r14
0000000142674845 4155                           push       r13
0000000142674847 4154                           push       r12
0000000142674849 56                             push       rsi
000000014267484a 57                             push       rdi
000000014267484b 53                             push       rbx
000000014267484c 4881ec08030000                 sub        rsp, 0x308
0000000142674853 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267485b 48c78580020000feffffff         mov        qword ptr [rbp + 0x280], 0xfffffffffffffffe
0000000142674866 4c89c7                         mov        rdi, r8
0000000142674869 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000142674870 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142674874 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
000000014267487b 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014267487f 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000142674886 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014267488d 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000142674894 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
000000014267489b 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001426748a2 458b39                         mov        r15d, dword ptr [r9]
00000001426748a5 498b80b81a0000                 mov        rax, qword ptr [r8 + 0x1ab8]
00000001426748ac 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001426748b3 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
00000001426748ba 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001426748c1 49bd0400000000000080           movabs     r13, 0x8000000000000004
00000001426748cb 483b9d20020000                 cmp        rbx, qword ptr [rbp + 0x220]
00000001426748d2 0f8464020000                   je         0x142674b3c
00000001426748d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001426748e0 448b33                         mov        r14d, dword ptr [rbx]
00000001426748e3 488d5304                       lea        rdx, [rbx + 4]
00000001426748e7 41b8cc000000                   mov        r8d, 0xcc
00000001426748ed 488d4dcc                       lea        rcx, [rbp - 0x34]
00000001426748f1 e81c490d00                     call       0x142749212
00000001426748f6 488d8bd0000000                 lea        rcx, [rbx + 0xd0]
00000001426748fd 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000142674904 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
000000014267490b 48894808                       mov        qword ptr [rax + 8], rcx
000000014267490f 488d5308                       lea        rdx, [rbx + 8]
0000000142674913 41b8c8000000                   mov        r8d, 0xc8
0000000142674919 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000142674920 e8ed480d00                     call       0x142749212
0000000142674925 48c7c6feffffff                 mov        rsi, 0xfffffffffffffffe
000000014267492c 4c39ad98000000                 cmp        qword ptr [rbp + 0x98], r13
0000000142674933 0f85dd010000                   jne        0x142674b16
0000000142674939 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014267493d 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000142674944 0f104310                       movups     xmm0, xmmword ptr [rbx + 0x10]
0000000142674948 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014267494f 488b4358                       mov        rax, qword ptr [rbx + 0x58]
0000000142674953 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014267495a 0f104328                       movups     xmm0, xmmword ptr [rbx + 0x28]
000000014267495e 0f104b38                       movups     xmm1, xmmword ptr [rbx + 0x38]
0000000142674962 0f105348                       movups     xmm2, xmmword ptr [rbx + 0x48]
0000000142674966 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
000000014267496d 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000142674974 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
000000014267497b 4c39b560020000                 cmp        qword ptr [rbp + 0x260], r14
0000000142674982 0f8607020000                   jbe        0x142674b8f
0000000142674988 4c39bd68020000                 cmp        qword ptr [rbp + 0x268], r15
000000014267498f 0f861a020000                   jbe        0x142674baf
0000000142674995 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014267499c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001426749a0 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
00000001426749a7 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001426749ae 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
00000001426749b2 4983c410                       add        r12, 0x10
00000001426749b6 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
00000001426749bd 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001426749c4 4c8d2c40                       lea        r13, [rax + rax*2]
00000001426749c8 49c1e504                       shl        r13, 4
00000001426749cc 4901f5                         add        r13, rsi
00000001426749cf 4889b558020000                 mov        qword ptr [rbp + 0x258], rsi
00000001426749d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001426749e0 4c39ee                         cmp        rsi, r13
00000001426749e3 0f8497000000                   je         0x142674a80
00000001426749e9 c6857f02000000                 mov        byte ptr [rbp + 0x27f], 0
00000001426749f0 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001426749f4 4489742420                     mov        dword ptr [rsp + 0x20], r14d
00000001426749f9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142674a01 4889f9                         mov        rcx, rdi
0000000142674a04 4889f2                         mov        rdx, rsi
0000000142674a07 4589f8                         mov        r8d, r15d
0000000142674a0a 4d89e1                         mov        r9, r12
0000000142674a0d e86efe5eff                     call       0x141c64880
0000000142674a12 90                             nop        
0000000142674a13 4883c630                       add        rsi, 0x30
0000000142674a17 84c0                           test       al, al
0000000142674a19 74c5                           je         0x1426749e0
0000000142674a1b 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142674a1f 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000142674a23 488d95a8010000                 lea        rdx, [rbp + 0x1a8]
0000000142674a2a 48894230                       mov        qword ptr [rdx + 0x30], rax
0000000142674a2e 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142674a31 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000142674a35 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000142674a39 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000142674a3d 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000142674a41 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000142674a44 4489bda0010000                 mov        dword ptr [rbp + 0x1a0], r15d
0000000142674a4b 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
0000000142674a52 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
0000000142674a59 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000142674a5d 0f104918                       movups     xmm1, xmmword ptr [rcx + 0x18]
0000000142674a61 0f105128                       movups     xmm2, xmmword ptr [rcx + 0x28]
0000000142674a65 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000142674a6c 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000142674a73 0f299500020000                 movaps     xmmword ptr [rbp + 0x200], xmm2
0000000142674a7a eb54                           jmp        0x142674ad0
0000000142674a7c 0f1f4000                       nop        dword ptr [rax]
0000000142674a80 488d55f0                       lea        rdx, [rbp - 0x10]
0000000142674a84 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000142674a88 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000142674a8f 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000142674a93 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142674a96 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142674a9a 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000142674a9e 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000142674aa2 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000142674aa6 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142674aa9 4489bda0010000                 mov        dword ptr [rbp + 0x1a0], r15d
0000000142674ab0 48c7c6feffffff                 mov        rsi, 0xfffffffffffffffe
0000000142674ab7 4883bda8010000ff               cmp        qword ptr [rbp + 0x1a8], -1
0000000142674abf 740f                           je         0x142674ad0
0000000142674ac1 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000142674ac8 e8031bfcff                     call       0x1426365d0
0000000142674acd 90                             nop        
0000000142674ace eb00                           jmp        0x142674ad0
0000000142674ad0 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000142674ad7 e8d49ff2ff                     call       0x14259eab0
0000000142674adc 90                             nop        
0000000142674add 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000142674ae4 4885c0                         test       rax, rax
0000000142674ae7 741a                           je         0x142674b03
0000000142674ae9 48c1e004                       shl        rax, 4
0000000142674aed 488d1440                       lea        rdx, [rax + rax*2]
0000000142674af1 41b808000000                   mov        r8d, 8
0000000142674af7 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000142674afe e8fd51fcfd                     call       0x140639d00
0000000142674b03 49bd0400000000000080           movabs     r13, 0x8000000000000004
0000000142674b0d 4c39ad98000000                 cmp        qword ptr [rbp + 0x98], r13
0000000142674b14 740c                           je         0x142674b22
0000000142674b16 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000142674b1d e8ae27fdff                     call       0x1426472d0
0000000142674b22 4883fefe                       cmp        rsi, -2
0000000142674b26 7524                           jne        0x142674b4c
0000000142674b28 488b9d18020000                 mov        rbx, qword ptr [rbp + 0x218]
0000000142674b2f 483b9d20020000                 cmp        rbx, qword ptr [rbp + 0x220]
0000000142674b36 0f85a4fdffff                   jne        0x1426748e0
0000000142674b3c 48c7c6feffffff                 mov        rsi, 0xfffffffffffffffe
0000000142674b43 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142674b4a eb2b                           jmp        0x142674b77
0000000142674b4c 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000142674b53 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000142674b5a 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000142674b61 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142674b68 0f115030                       movups     xmmword ptr [rax + 0x30], xmm2
0000000142674b6c 0f114820                       movups     xmmword ptr [rax + 0x20], xmm1
0000000142674b70 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142674b74 4c8920                         mov        qword ptr [rax], r12
0000000142674b77 48897008                       mov        qword ptr [rax + 8], rsi
0000000142674b7b 4881c408030000                 add        rsp, 0x308
0000000142674b82 5b                             pop        rbx
0000000142674b83 5f                             pop        rdi
0000000142674b84 5e                             pop        rsi
0000000142674b85 415c                           pop        r12
0000000142674b87 415d                           pop        r13
0000000142674b89 415e                           pop        r14
0000000142674b8b 415f                           pop        r15
0000000142674b8d 5d                             pop        rbp
0000000142674b8e c3                             ret        
0000000142674b8f c6857f02000000                 mov        byte ptr [rbp + 0x27f], 0
0000000142674b96 4c8d057bc76800                 lea        r8, [rip + 0x68c77b]
0000000142674b9d 4c89f1                         mov        rcx, r14
0000000142674ba0 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000142674ba7 e877b40f00                     call       0x142770023
0000000142674bac 90                             nop        
0000000142674bad eb1e                           jmp        0x142674bcd
0000000142674baf c6857f02000000                 mov        byte ptr [rbp + 0x27f], 0
0000000142674bb6 4c8d0583a96100                 lea        r8, [rip + 0x61a983]
0000000142674bbd 4c89f9                         mov        rcx, r15
0000000142674bc0 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000142674bc7 e857b40f00                     call       0x142770023
0000000142674bcc 90                             nop        
0000000142674bcd 0f0b                           ud2        
