0000000141b7ecb0 55                             push       rbp
0000000141b7ecb1 4157                           push       r15
0000000141b7ecb3 4156                           push       r14
0000000141b7ecb5 4155                           push       r13
0000000141b7ecb7 4154                           push       r12
0000000141b7ecb9 56                             push       rsi
0000000141b7ecba 57                             push       rdi
0000000141b7ecbb 53                             push       rbx
0000000141b7ecbc 4881ec58010000                 sub        rsp, 0x158
0000000141b7ecc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7eccb 66440f7f8dc0000000             movdqa     xmmword ptr [rbp + 0xc0], xmm9
0000000141b7ecd4 66440f7f85b0000000             movdqa     xmmword ptr [rbp + 0xb0], xmm8
0000000141b7ecdd 660f7fbda0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm7
0000000141b7ece5 660f7fb590000000               movdqa     xmmword ptr [rbp + 0x90], xmm6
0000000141b7eced 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141b7ecf8 4989d6                         mov        r14, rdx
0000000141b7ecfb 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b7ecff 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141b7ed06 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141b7ed0d 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b7ed14 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141b7ed1b 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b7ed1f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b7ed23 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b7ed27 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b7ed2b 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000141b7ed2f 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000141b7ed33 4c894d40                       mov        qword ptr [rbp + 0x40], r9
0000000141b7ed37 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000141b7ed3b 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141b7ed3f 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000141b7ed43 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141b7ed47 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141b7ed4b 488d5508                       lea        rdx, [rbp + 8]
0000000141b7ed4f e86c379a00                     call       0x1425224c0
0000000141b7ed54 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000141b7ed58 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141b7ed5c 488d0440                       lea        rax, [rax + rax*2]
0000000141b7ed60 498d1c84                       lea        rbx, [r12 + rax*4]
0000000141b7ed64 488d04f7                       lea        rax, [rdi + rsi*8]
0000000141b7ed68 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b7ed6c 0f1f4000                       nop        dword ptr [rax]
0000000141b7ed70 4939dc                         cmp        r12, rbx
0000000141b7ed73 0f84da000000                   je         0x141b7ee53
0000000141b7ed79 4d89e5                         mov        r13, r12
0000000141b7ed7c 418b1424                       mov        edx, dword ptr [r12]
0000000141b7ed80 4c89f1                         mov        rcx, r14
0000000141b7ed83 e898fcffff                     call       0x141b7ea20
0000000141b7ed88 90                             nop        
0000000141b7ed89 4d8d650c                       lea        r12, [r13 + 0xc]
0000000141b7ed8d 84c0                           test       al, al
0000000141b7ed8f 74df                           je         0x141b7ed70
0000000141b7ed91 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b7ed95 482500ffffff                   and        rax, 0xffffffffffffff00
0000000141b7ed9b 4883c802                       or         rax, 2
0000000141b7ed9f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b7eda3 4883bd4801000000               cmp        qword ptr [rbp + 0x148], 0
0000000141b7edab 746e                           je         0x141b7ee1b
0000000141b7edad 418b7500                       mov        esi, dword ptr [r13]
0000000141b7edb1 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141b7edb8 c6858000000002                 mov        byte ptr [rbp + 0x80], 2
0000000141b7edbf 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141b7edc6 eb20                           jmp        0x141b7ede8
0000000141b7edc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b7edd0 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000141b7edd4 4488bd80000000                 mov        byte ptr [rbp + 0x80], r15b
0000000141b7eddb 894550                         mov        dword ptr [rbp + 0x50], eax
0000000141b7edde 4883c708                       add        rdi, 8
0000000141b7ede2 483b7d70                       cmp        rdi, qword ptr [rbp + 0x70]
0000000141b7ede6 743a                           je         0x141b7ee22
0000000141b7ede8 4c8b3f                         mov        r15, qword ptr [rdi]
0000000141b7edeb 4c89f1                         mov        rcx, r14
0000000141b7edee 89f2                           mov        edx, esi
0000000141b7edf0 4d89f8                         mov        r8, r15
0000000141b7edf3 e898b01600                     call       0x141ce9e90
0000000141b7edf8 90                             nop        
0000000141b7edf9 84c0                           test       al, al
0000000141b7edfb 74e1                           je         0x141b7edde
0000000141b7edfd 4c89f1                         mov        rcx, r14
0000000141b7ee00 89f2                           mov        edx, esi
0000000141b7ee02 4d89f8                         mov        r8, r15
0000000141b7ee05 e8b6b71600                     call       0x141cea5c0
0000000141b7ee0a 90                             nop        
0000000141b7ee0b 80bd8000000002                 cmp        byte ptr [rbp + 0x80], 2
0000000141b7ee12 74bc                           je         0x141b7edd0
0000000141b7ee14 3b4550                         cmp        eax, dword ptr [rbp + 0x50]
0000000141b7ee17 76c5                           jbe        0x141b7edde
0000000141b7ee19 ebb5                           jmp        0x141b7edd0
0000000141b7ee1b c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141b7ee22 807d7802                       cmp        byte ptr [rbp + 0x78], 2
0000000141b7ee26 0f8444ffffff                   je         0x141b7ed70
0000000141b7ee2c 418b5500                       mov        edx, dword ptr [r13]
0000000141b7ee30 4d8b4504                       mov        r8, qword ptr [r13 + 4]
0000000141b7ee34 4c89f1                         mov        rcx, r14
0000000141b7ee37 e884b71600                     call       0x141cea5c0
0000000141b7ee3c 90                             nop        
0000000141b7ee3d 3b4550                         cmp        eax, dword ptr [rbp + 0x50]
0000000141b7ee40 0f832affffff                   jae        0x141b7ed70
0000000141b7ee46 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b7ee4a 49894504                       mov        qword ptr [r13 + 4], rax
0000000141b7ee4e e91dffffff                     jmp        0x141b7ed70
0000000141b7ee53 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b7ee57 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b7ee5b 488d0481                       lea        rax, [rcx + rax*4]
0000000141b7ee5f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b7ee63 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141b7ee6a eb44                           jmp        0x141b7eeb0
0000000141b7ee6c 49c1ec08                       shr        r12, 8
0000000141b7ee70 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141b7ee74 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141b7ee78 44892c88                       mov        dword ptr [rax + rcx*4], r13d
0000000141b7ee7c 885c8804                       mov        byte ptr [rax + rcx*4 + 4], bl
0000000141b7ee80 4489648805                     mov        dword ptr [rax + rcx*4 + 5], r12d
0000000141b7ee85 4c89e2                         mov        rdx, r12
0000000141b7ee88 48c1ea30                       shr        rdx, 0x30
0000000141b7ee8c 8854880b                       mov        byte ptr [rax + rcx*4 + 0xb], dl
0000000141b7ee90 49c1ec20                       shr        r12, 0x20
0000000141b7ee94 664489648809                   mov        word ptr [rax + rcx*4 + 9], r12w
0000000141b7ee9a 48ffc6                         inc        rsi
0000000141b7ee9d 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141b7eea1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b7eeb0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b7eeb7 483b4550                       cmp        rax, qword ptr [rbp + 0x50]
0000000141b7eebb 0f847a020000                   je         0x141b7f13b
0000000141b7eec1 448b28                         mov        r13d, dword ptr [rax]
0000000141b7eec4 4c89f1                         mov        rcx, r14
0000000141b7eec7 4489ea                         mov        edx, r13d
0000000141b7eeca e851fbffff                     call       0x141b7ea20
0000000141b7eecf 90                             nop        
0000000141b7eed0 4883858000000004               add        qword ptr [rbp + 0x80], 4
0000000141b7eed8 84c0                           test       al, al
0000000141b7eeda 74d4                           je         0x141b7eeb0
0000000141b7eedc 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141b7eee0 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000141b7eee4 4a8d148d00000000               lea        rdx, [r9*4]
0000000141b7eeec 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b7eef0 4531c0                         xor        r8d, r8d
0000000141b7eef3 488d4d08                       lea        rcx, [rbp + 8]
0000000141b7eef7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b7ef00 4c39c2                         cmp        rdx, r8
0000000141b7ef03 741b                           je         0x141b7ef20
0000000141b7ef05 46392c00                       cmp        dword ptr [rax + r8], r13d
0000000141b7ef09 4d8d400c                       lea        r8, [r8 + 0xc]
0000000141b7ef0d 75f1                           jne        0x141b7ef00
0000000141b7ef0f eb9f                           jmp        0x141b7eeb0
0000000141b7ef11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b7ef20 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000141b7ef25 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b7ef2a 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141b7ef31 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b7ef36 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b7ef3d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b7ef42 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b7ef46 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b7ef4b 4c89f2                         mov        rdx, r14
0000000141b7ef4e 4589e8                         mov        r8d, r13d
0000000141b7ef51 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000141b7ef55 e806680000                     call       0x141b85760
0000000141b7ef5a 90                             nop        
0000000141b7ef5b 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141b7ef5f 4883fbff                       cmp        rbx, -1
0000000141b7ef63 7477                           je         0x141b7efdc
0000000141b7ef65 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141b7ef69 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141b7ef6d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b7ef71 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000141b7ef75 4c29e8                         sub        rax, r13
0000000141b7ef78 4839c6                         cmp        rsi, rax
0000000141b7ef7b 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141b7ef7f 0f8782010000                   ja         0x141b7f107
0000000141b7ef85 4885f6                         test       rsi, rsi
0000000141b7ef88 7427                           je         0x141b7efb1
0000000141b7ef8a 488d04b500000000               lea        rax, [rsi*4]
0000000141b7ef92 4c8d0440                       lea        r8, [rax + rax*2]
0000000141b7ef96 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000141b7ef9e 4c01e9                         add        rcx, r13
0000000141b7efa1 48c1e102                       shl        rcx, 2
0000000141b7efa5 48034d60                       add        rcx, qword ptr [rbp + 0x60]
0000000141b7efa9 4889fa                         mov        rdx, rdi
0000000141b7efac e861a2bc00                     call       0x142749212
0000000141b7efb1 4901f5                         add        r13, rsi
0000000141b7efb4 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141b7efb8 4885db                         test       rbx, rbx
0000000141b7efbb 0f84effeffff                   je         0x141b7eeb0
0000000141b7efc1 48c1e302                       shl        rbx, 2
0000000141b7efc5 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141b7efc9 41b804000000                   mov        r8d, 4
0000000141b7efcf 4889f9                         mov        rcx, rdi
0000000141b7efd2 e829adabfe                     call       0x140639d00
0000000141b7efd7 e9d4feffff                     jmp        0x141b7eeb0
0000000141b7efdc 4883bd4801000000               cmp        qword ptr [rbp + 0x148], 0
0000000141b7efe4 0f846f040000                   je         0x141b7f459
0000000141b7efea 31db                           xor        ebx, ebx
0000000141b7efec 41b702                         mov        r15b, 2
0000000141b7efef 41bc02000000                   mov        r12d, 2
0000000141b7eff5 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141b7effc eb14                           jmp        0x141b7f012
0000000141b7effe 6690                           nop        
0000000141b7f000 4989f4                         mov        r12, rsi
0000000141b7f003 4189f7                         mov        r15d, esi
0000000141b7f006 89c3                           mov        ebx, eax
0000000141b7f008 4883c708                       add        rdi, 8
0000000141b7f00c 483b7d70                       cmp        rdi, qword ptr [rbp + 0x70]
0000000141b7f010 7431                           je         0x141b7f043
0000000141b7f012 488b37                         mov        rsi, qword ptr [rdi]
0000000141b7f015 4c89f1                         mov        rcx, r14
0000000141b7f018 4489ea                         mov        edx, r13d
0000000141b7f01b 4989f0                         mov        r8, rsi
0000000141b7f01e e86dae1600                     call       0x141ce9e90
0000000141b7f023 90                             nop        
0000000141b7f024 84c0                           test       al, al
0000000141b7f026 74e0                           je         0x141b7f008
0000000141b7f028 4c89f1                         mov        rcx, r14
0000000141b7f02b 4489ea                         mov        edx, r13d
0000000141b7f02e 4989f0                         mov        r8, rsi
0000000141b7f031 e88ab51600                     call       0x141cea5c0
0000000141b7f036 90                             nop        
0000000141b7f037 4180ff02                       cmp        r15b, 2
0000000141b7f03b 74c3                           je         0x141b7f000
0000000141b7f03d 39d8                           cmp        eax, ebx
0000000141b7f03f 76c7                           jbe        0x141b7f008
0000000141b7f041 ebbd                           jmp        0x141b7f000
0000000141b7f043 4180fc02                       cmp        r12b, 2
0000000141b7f047 750a                           jne        0x141b7f053
0000000141b7f049 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b7f050 4c8b20                         mov        r12, qword ptr [rax]
0000000141b7f053 4c89f1                         mov        rcx, r14
0000000141b7f056 4489ea                         mov        edx, r13d
0000000141b7f059 4d89e0                         mov        r8, r12
0000000141b7f05c e87ff1ffff                     call       0x141b7e1e0
0000000141b7f061 90                             nop        
0000000141b7f062 84c0                           test       al, al
0000000141b7f064 7418                           je         0x141b7f07e
0000000141b7f066 4c89f1                         mov        rcx, r14
0000000141b7f069 4489ea                         mov        edx, r13d
0000000141b7f06c 4d89e0                         mov        r8, r12
0000000141b7f06f e8ac450000                     call       0x141b83620
0000000141b7f074 90                             nop        
0000000141b7f075 84c0                           test       al, al
0000000141b7f077 7405                           je         0x141b7f07e
0000000141b7f079 4489e3                         mov        ebx, r12d
0000000141b7f07c eb6c                           jmp        0x141b7f0ea
0000000141b7f07e 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141b7f085 eb16                           jmp        0x141b7f09d
0000000141b7f087 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b7f090 4989f4                         mov        r12, rsi
0000000141b7f093 4883c708                       add        rdi, 8
0000000141b7f097 4180fc02                       cmp        r12b, 2
0000000141b7f09b 7540                           jne        0x141b7f0dd
0000000141b7f09d 483b7d70                       cmp        rdi, qword ptr [rbp + 0x70]
0000000141b7f0a1 0f8409feffff                   je         0x141b7eeb0
0000000141b7f0a7 488b37                         mov        rsi, qword ptr [rdi]
0000000141b7f0aa 4c89f1                         mov        rcx, r14
0000000141b7f0ad 4489ea                         mov        edx, r13d
0000000141b7f0b0 4989f0                         mov        r8, rsi
0000000141b7f0b3 e828f1ffff                     call       0x141b7e1e0
0000000141b7f0b8 90                             nop        
0000000141b7f0b9 41bc02000000                   mov        r12d, 2
0000000141b7f0bf 84c0                           test       al, al
0000000141b7f0c1 74d0                           je         0x141b7f093
0000000141b7f0c3 4c89f1                         mov        rcx, r14
0000000141b7f0c6 4489ea                         mov        edx, r13d
0000000141b7f0c9 4989f0                         mov        r8, rsi
0000000141b7f0cc e84f450000                     call       0x141b83620
0000000141b7f0d1 90                             nop        
0000000141b7f0d2 84c0                           test       al, al
0000000141b7f0d4 75ba                           jne        0x141b7f090
0000000141b7f0d6 be02000000                     mov        esi, 2
0000000141b7f0db ebb3                           jmp        0x141b7f090
0000000141b7f0dd 4489e3                         mov        ebx, r12d
0000000141b7f0e0 4180fc02                       cmp        r12b, 2
0000000141b7f0e4 0f84c6fdffff                   je         0x141b7eeb0
0000000141b7f0ea 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000141b7f0ee 483b7558                       cmp        rsi, qword ptr [rbp + 0x58]
0000000141b7f0f2 0f8574fdffff                   jne        0x141b7ee6c
0000000141b7f0f8 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141b7f0fc e85f3bbd00                     call       0x142752c60
0000000141b7f101 90                             nop        
0000000141b7f102 e965fdffff                     jmp        0x141b7ee6c
0000000141b7f107 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141b7f10b 48897d00                       mov        qword ptr [rbp], rdi
0000000141b7f10f 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141b7f118 41b904000000                   mov        r9d, 4
0000000141b7f11e 4c89ea                         mov        rdx, r13
0000000141b7f121 4989f0                         mov        r8, rsi
0000000141b7f124 e8d71abd00                     call       0x142750c00
0000000141b7f129 90                             nop        
0000000141b7f12a 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000141b7f12e 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141b7f132 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141b7f136 e94ffeffff                     jmp        0x141b7ef8a
0000000141b7f13b 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000141b7f13f 4c8d6de0                       lea        r13, [rbp - 0x20]
0000000141b7f143 660f6f355583c000               movdqa     xmm6, xmmword ptr [rip + 0xc08355]
0000000141b7f14b 660f76ff                       pcmpeqd    xmm7, xmm7
0000000141b7f14f 66440f6f0568421001             movdqa     xmm8, xmmword ptr [rip + 0x1104268]
0000000141b7f158 66440f6f0d6f421001             movdqa     xmm9, xmmword ptr [rip + 0x110426f]
0000000141b7f161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b7f170 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
0000000141b7f175 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000141b7f17b 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141b7f182 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b7f187 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b7f18e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b7f193 488d4d08                       lea        rcx, [rbp + 8]
0000000141b7f197 4c89f2                         mov        rdx, r14
0000000141b7f19a 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000141b7f19e 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141b7f1a2 e809480000                     call       0x141b839b0
0000000141b7f1a7 90                             nop        
0000000141b7f1a8 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141b7f1ac 4883faff                       cmp        rdx, -1
0000000141b7f1b0 0f8435020000                   je         0x141b7f3eb
0000000141b7f1b6 4885d2                         test       rdx, rdx
0000000141b7f1b9 740f                           je         0x141b7f1ca
0000000141b7f1bb 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b7f1bf 41b801000000                   mov        r8d, 1
0000000141b7f1c5 e836ababfe                     call       0x140639d00
0000000141b7f1ca 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000141b7f1ce 4885f6                         test       rsi, rsi
0000000141b7f1d1 4c8d7d58                       lea        r15, [rbp + 0x58]
0000000141b7f1d5 0f8410020000                   je         0x141b7f3eb
0000000141b7f1db 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000141b7f1df 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141b7f1e3 4c8d24f500000000               lea        r12, [rsi*8]
0000000141b7f1eb e8c0fa87fe                     call       0x1403fecb0
0000000141b7f1f0 ba08000000                     mov        edx, 8
0000000141b7f1f5 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000141b7f1fc 4c89e1                         mov        rcx, r12
0000000141b7f1ff e8ecaaabfe                     call       0x140639cf0
0000000141b7f204 4885c0                         test       rax, rax
0000000141b7f207 0f8438020000                   je         0x141b7f445
0000000141b7f20d 4883fe04                       cmp        rsi, 4
0000000141b7f211 730d                           jae        0x141b7f220
0000000141b7f213 4531c9                         xor        r9d, r9d
0000000141b7f216 4889f1                         mov        rcx, rsi
0000000141b7f219 eb76                           jmp        0x141b7f291
0000000141b7f21b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b7f220 4989f1                         mov        r9, rsi
0000000141b7f223 48b9fcffffffffffff0f           movabs     rcx, 0xffffffffffffffc
0000000141b7f22d 4921c9                         and        r9, rcx
0000000141b7f230 89f1                           mov        ecx, esi
0000000141b7f232 83e103                         and        ecx, 3
0000000141b7f235 66480f6ec6                     movq       xmm0, rsi
0000000141b7f23a 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141b7f23f 660fd4c6                       paddq      xmm0, xmm6
0000000141b7f243 488d14f500000000               lea        rdx, [rsi*8]
0000000141b7f24b 4883e2e0                       and        rdx, 0xffffffffffffffe0
0000000141b7f24f 4531c0                         xor        r8d, r8d
0000000141b7f252 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b7f260 660f6fc8                       movdqa     xmm1, xmm0
0000000141b7f264 660fd4cf                       paddq      xmm1, xmm7
0000000141b7f268 660f6fd0                       movdqa     xmm2, xmm0
0000000141b7f26c 66410fd4d0                     paddq      xmm2, xmm8
0000000141b7f271 f3420f7f0c00                   movdqu     xmmword ptr [rax + r8], xmm1
0000000141b7f277 f3420f7f540010                 movdqu     xmmword ptr [rax + r8 + 0x10], xmm2
0000000141b7f27e 66410fd4c1                     paddq      xmm0, xmm9
0000000141b7f283 4983c020                       add        r8, 0x20
0000000141b7f287 4c39c2                         cmp        rdx, r8
0000000141b7f28a 75d4                           jne        0x141b7f260
0000000141b7f28c 4c39ce                         cmp        rsi, r9
0000000141b7f28f 741e                           je         0x141b7f2af
0000000141b7f291 48ffc9                         dec        rcx
0000000141b7f294 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b7f2a0 4a890cc8                       mov        qword ptr [rax + r9*8], rcx
0000000141b7f2a4 49ffc1                         inc        r9
0000000141b7f2a7 48ffc9                         dec        rcx
0000000141b7f2aa 4c39ce                         cmp        rsi, r9
0000000141b7f2ad 75f1                           jne        0x141b7f2a0
0000000141b7f2af 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b7f2b3 4c897508                       mov        qword ptr [rbp + 8], r14
0000000141b7f2b7 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141b7f2bb 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000141b7f2bf 488d5508                       lea        rdx, [rbp + 8]
0000000141b7f2c3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b7f2c7 4883fe01                       cmp        rsi, 1
0000000141b7f2cb 0f85da000000                   jne        0x141b7f3ab
0000000141b7f2d1 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141b7f2d5 488d04f1                       lea        rax, [rcx + rsi*8]
0000000141b7f2d9 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b7f2dd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b7f2e1 48c745f006000000               mov        qword ptr [rbp - 0x10], 6
0000000141b7f2e9 488d45f0                       lea        rax, [rbp - 0x10]
0000000141b7f2ed 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b7f2f1 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141b7f2f5 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141b7f2f9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b7f2fd 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b7f301 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b7f305 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b7f309 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b7f310 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b7f314 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141b7f31b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141b7f31f 4c89e9                         mov        rcx, r13
0000000141b7f322 e849947e00                     call       0x142368770
0000000141b7f327 90                             nop        
0000000141b7f328 4889d6                         mov        rsi, rdx
0000000141b7f32b 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141b7f32f 4889cf                         mov        rdi, rcx
0000000141b7f332 488b09                         mov        rcx, qword ptr [rcx]
0000000141b7f335 a801                           test       al, 1
0000000141b7f337 480f44f1                       cmove      rsi, rcx
0000000141b7f33b 4883f8ff                       cmp        rax, -1
0000000141b7f33f 480f44f1                       cmove      rsi, rcx
0000000141b7f343 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000141b7f347 4c39e6                         cmp        rsi, r12
0000000141b7f34a 0f83e0000000                   jae        0x141b7f430
0000000141b7f350 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141b7f354 488d1476                       lea        rdx, [rsi + rsi*2]
0000000141b7f358 488d0c90                       lea        rcx, [rax + rdx*4]
0000000141b7f35c 440fb67c9004                   movzx      r15d, byte ptr [rax + rdx*4 + 4]
0000000141b7f362 488d1490                       lea        rdx, [rax + rdx*4]
0000000141b7f366 4883c20c                       add        rdx, 0xc
0000000141b7f36a 4889f0                         mov        rax, rsi
0000000141b7f36d 48f7d0                         not        rax
0000000141b7f370 4c01e0                         add        rax, r12
0000000141b7f373 48c1e002                       shl        rax, 2
0000000141b7f377 4c8d0440                       lea        r8, [rax + rax*2]
0000000141b7f37b e88c9ebc00                     call       0x14274920c
0000000141b7f380 49ffcc                         dec        r12
0000000141b7f383 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000141b7f387 4180ff02                       cmp        r15b, 2
0000000141b7f38b 0f849f000000                   je         0x141b7f430
0000000141b7f391 41b808000000                   mov        r8d, 8
0000000141b7f397 4889f9                         mov        rcx, rdi
0000000141b7f39a 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141b7f3a1 e85aa9abfe                     call       0x140639d00
0000000141b7f3a6 e9c5fdffff                     jmp        0x141b7f170
0000000141b7f3ab 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b7f3af 4883fe15                       cmp        rsi, 0x15
0000000141b7f3b3 731e                           jae        0x141b7f3d3
0000000141b7f3b5 41b801000000                   mov        r8d, 1
0000000141b7f3bb 4889c1                         mov        rcx, rax
0000000141b7f3be 4889f2                         mov        rdx, rsi
0000000141b7f3c1 4d89e9                         mov        r9, r13
0000000141b7f3c4 e8875f4f00                     call       0x142075350
0000000141b7f3c9 90                             nop        
0000000141b7f3ca 488d5508                       lea        rdx, [rbp + 8]
0000000141b7f3ce e9fefeffff                     jmp        0x141b7f2d1
0000000141b7f3d3 4889c1                         mov        rcx, rax
0000000141b7f3d6 4889f2                         mov        rdx, rsi
0000000141b7f3d9 4d89e8                         mov        r8, r13
0000000141b7f3dc e8af684300                     call       0x141fb5c90
0000000141b7f3e1 90                             nop        
0000000141b7f3e2 488d5508                       lea        rdx, [rbp + 8]
0000000141b7f3e6 e9e6feffff                     jmp        0x141b7f2d1
0000000141b7f3eb 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b7f3ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b7f3f3 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141b7f3f7 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141b7f3fb 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b7f3fe 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
0000000141b7f405 0f28bda0000000                 movaps     xmm7, xmmword ptr [rbp + 0xa0]
0000000141b7f40c 440f2885b0000000               movaps     xmm8, xmmword ptr [rbp + 0xb0]
0000000141b7f414 440f288dc0000000               movaps     xmm9, xmmword ptr [rbp + 0xc0]
0000000141b7f41c 4881c458010000                 add        rsp, 0x158
0000000141b7f423 5b                             pop        rbx
0000000141b7f424 5f                             pop        rdi
0000000141b7f425 5e                             pop        rsi
0000000141b7f426 415c                           pop        r12
0000000141b7f428 415d                           pop        r13
0000000141b7f42a 415e                           pop        r14
0000000141b7f42c 415f                           pop        r15
0000000141b7f42e 5d                             pop        rbp
0000000141b7f42f c3                             ret        
0000000141b7f430 4c8d05a92c1101                 lea        r8, [rip + 0x1112ca9]
0000000141b7f437 4889f1                         mov        rcx, rsi
0000000141b7f43a 4c89e2                         mov        rdx, r12
0000000141b7f43d e85909bf00                     call       0x14276fd9b
0000000141b7f442 90                             nop        
0000000141b7f443 eb25                           jmp        0x141b7f46a
0000000141b7f445 b908000000                     mov        ecx, 8
0000000141b7f44a 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141b7f451 e87508bf00                     call       0x14276fccb
0000000141b7f456 90                             nop        
0000000141b7f457 eb11                           jmp        0x141b7f46a
0000000141b7f459 4c8d05f86d1101                 lea        r8, [rip + 0x1116df8]
0000000141b7f460 31c9                           xor        ecx, ecx
0000000141b7f462 31d2                           xor        edx, edx
0000000141b7f464 e8ba0bbf00                     call       0x142770023
0000000141b7f469 90                             nop        
0000000141b7f46a 0f0b                           ud2        
