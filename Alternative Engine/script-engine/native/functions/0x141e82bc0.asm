0000000141e82bc0 55                             push       rbp
0000000141e82bc1 4157                           push       r15
0000000141e82bc3 4156                           push       r14
0000000141e82bc5 4155                           push       r13
0000000141e82bc7 4154                           push       r12
0000000141e82bc9 56                             push       rsi
0000000141e82bca 57                             push       rdi
0000000141e82bcb 53                             push       rbx
0000000141e82bcc 4881ec18070000                 sub        rsp, 0x718
0000000141e82bd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e82bdb 48c78590060000feffffff         mov        qword ptr [rbp + 0x690], 0xfffffffffffffffe
0000000141e82be6 4d89cd                         mov        r13, r9
0000000141e82be9 4989d6                         mov        r14, rdx
0000000141e82bec 4989cc                         mov        r12, rcx
0000000141e82bef 4c898570060000                 mov        qword ptr [rbp + 0x670], r8
0000000141e82bf6 498d9098000000                 lea        rdx, [r8 + 0x98]
0000000141e82bfd 458b81b0000000                 mov        r8d, dword ptr [r9 + 0xb0]
0000000141e82c04 418b81b4000000                 mov        eax, dword ptr [r9 + 0xb4]
0000000141e82c0b 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141e82c13 498d4d18                       lea        rcx, [r13 + 0x18]
0000000141e82c17 c6858e06000001                 mov        byte ptr [rbp + 0x68e], 1
0000000141e82c1e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e82c23 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e82c27 4c89f1                         mov        rcx, r14
0000000141e82c2a 4489856c060000                 mov        dword ptr [rbp + 0x66c], r8d
0000000141e82c31 44888d8d060000                 mov        byte ptr [rbp + 0x68d], r9b
0000000141e82c38 e8b3f7ddff                     call       0x141c623f0
0000000141e82c3d 90                             nop        
0000000141e82c3e 4189c7                         mov        r15d, eax
0000000141e82c41 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141e82c48 48837960ff                     cmp        qword ptr [rcx + 0x60], -1
0000000141e82c4d 8b856c060000                   mov        eax, dword ptr [rbp + 0x66c]
0000000141e82c53 89c3                           mov        ebx, eax
0000000141e82c55 0f8485000000                   je         0x141e82ce0
0000000141e82c5b 4c8d4160                       lea        r8, [rcx + 0x60]
0000000141e82c5f c6858e06000001                 mov        byte ptr [rbp + 0x68e], 1
0000000141e82c66 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e82c6d 4c89f2                         mov        rdx, r14
0000000141e82c70 4d89e9                         mov        r9, r13
0000000141e82c73 e8b88dd5ff                     call       0x141bdba30
0000000141e82c78 90                             nop        
0000000141e82c79 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141e82c80 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141e82c87 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141e82c8e 48c1e003                       shl        rax, 3
0000000141e82c92 4531c0                         xor        r8d, r8d
0000000141e82c95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e82ca0 4c39c0                         cmp        rax, r8
0000000141e82ca3 7418                           je         0x141e82cbd
0000000141e82ca5 4a8b1c01                       mov        rbx, qword ptr [rcx + r8]
0000000141e82ca9 4983c008                       add        r8, 8
0000000141e82cad f6c301                         test       bl, 1
0000000141e82cb0 74ee                           je         0x141e82ca0
0000000141e82cb2 48c1eb20                       shr        rbx, 0x20
0000000141e82cb6 4885d2                         test       rdx, rdx
0000000141e82cb9 750f                           jne        0x141e82cca
0000000141e82cbb eb1c                           jmp        0x141e82cd9
0000000141e82cbd 8b856c060000                   mov        eax, dword ptr [rbp + 0x66c]
0000000141e82cc3 89c3                           mov        ebx, eax
0000000141e82cc5 4885d2                         test       rdx, rdx
0000000141e82cc8 740f                           je         0x141e82cd9
0000000141e82cca 48c1e203                       shl        rdx, 3
0000000141e82cce 41b804000000                   mov        r8d, 4
0000000141e82cd4 e827707bfe                     call       0x140639d00
0000000141e82cd9 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141e82ce0 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141e82ce7 4885f6                         test       rsi, rsi
0000000141e82cea 4c89a538060000                 mov        qword ptr [rbp + 0x638], r12
0000000141e82cf1 0f8430010000                   je         0x141e82e27
0000000141e82cf7 c6858e06000001                 mov        byte ptr [rbp + 0x68e], 1
0000000141e82cfe 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e82d02 4c89f2                         mov        rdx, r14
0000000141e82d05 4989f0                         mov        r8, rsi
0000000141e82d08 4d89e9                         mov        r9, r13
0000000141e82d0b e890fd0000                     call       0x141e92aa0
0000000141e82d10 90                             nop        
0000000141e82d11 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141e82d15 4885ff                         test       rdi, rdi
0000000141e82d18 0f8467010000                   je         0x141e82e85
0000000141e82d1e 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141e82d25 833aff                         cmp        dword ptr [rdx], -1
0000000141e82d28 0f8471010000                   je         0x141e82e9f
0000000141e82d2e 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e82d35 e836f90500                     call       0x141ee2670
0000000141e82d3a 90                             nop        
0000000141e82d3b 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e82d42 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141e82d49 41b8a8010000                   mov        r8d, 0x1a8
0000000141e82d4f e8be648c00                     call       0x142749212
0000000141e82d54 807e3000                       cmp        byte ptr [rsi + 0x30], 0
0000000141e82d58 0f8456010000                   je         0x141e82eb4
0000000141e82d5e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e82d65 31d2                           xor        edx, edx
0000000141e82d67 48f7f7                         div        rdi
0000000141e82d6a 48f7d2                         not        rdx
0000000141e82d6d 498b8e982d0000                 mov        rcx, qword ptr [r14 + 0x2d98]
0000000141e82d74 49b8157c4a7fb979379e           movabs     r8, 0x9e3779b97f4a7c15
0000000141e82d7e 49b9b9e5e41c6d4758bf           movabs     r9, 0xbf58476d1ce4e5b9
0000000141e82d88 49baeb113113bb49d094           movabs     r10, 0x94d049bb133111eb
0000000141e82d92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e82da0 4c01c1                         add        rcx, r8
0000000141e82da3 4889c8                         mov        rax, rcx
0000000141e82da6 48c1e81e                       shr        rax, 0x1e
0000000141e82daa 4831c8                         xor        rax, rcx
0000000141e82dad 490fafc1                       imul       rax, r9
0000000141e82db1 4989c3                         mov        r11, rax
0000000141e82db4 49c1eb1b                       shr        r11, 0x1b
0000000141e82db8 4931c3                         xor        r11, rax
0000000141e82dbb 4d0fafda                       imul       r11, r10
0000000141e82dbf 4c89d8                         mov        rax, r11
0000000141e82dc2 48c1e81f                       shr        rax, 0x1f
0000000141e82dc6 4c31d8                         xor        rax, r11
0000000141e82dc9 4839d0                         cmp        rax, rdx
0000000141e82dcc 73d2                           jae        0x141e82da0
0000000141e82dce 49898e982d0000                 mov        qword ptr [r14 + 0x2d98], rcx
0000000141e82dd5 31d2                           xor        edx, edx
0000000141e82dd7 48f7f7                         div        rdi
0000000141e82dda 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000141e82dde 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e82de5 498b3cd4                       mov        rdi, qword ptr [r12 + rdx*8]
0000000141e82de9 4883f8ff                       cmp        rax, -1
0000000141e82ded 0f844d010000                   je         0x141e82f40
0000000141e82df3 83f80a                         cmp        eax, 0xa
0000000141e82df6 0f8538010000                   jne        0x141e82f34
0000000141e82dfc 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141e82e03 4885d2                         test       rdx, rdx
0000000141e82e06 0f8434010000                   je         0x141e82f40
0000000141e82e0c 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141e82e13 48c1e203                       shl        rdx, 3
0000000141e82e17 41b804000000                   mov        r8d, 4
0000000141e82e1d e8de6e7bfe                     call       0x140639d00
0000000141e82e22 e919010000                     jmp        0x141e82f40
0000000141e82e27 4c8d4130                       lea        r8, [rcx + 0x30]
0000000141e82e2b c6858e06000001                 mov        byte ptr [rbp + 0x68e], 1
0000000141e82e32 488d8d18060000                 lea        rcx, [rbp + 0x618]
0000000141e82e39 4c89f2                         mov        rdx, r14
0000000141e82e3c 4d89e9                         mov        r9, r13
0000000141e82e3f e88c89d5ff                     call       0x141bdb7d0
0000000141e82e44 90                             nop        
0000000141e82e45 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e82e49 41b8a8010000                   mov        r8d, 0x1a8
0000000141e82e4f 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141e82e56 e8b7638c00                     call       0x142749212
0000000141e82e5b c7855c06000000000000           mov        dword ptr [rbp + 0x65c], 0
0000000141e82e65 48899d40060000                 mov        qword ptr [rbp + 0x640], rbx
0000000141e82e6c 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000141e82e73 48833afe                       cmp        qword ptr [rdx], -2
0000000141e82e77 0f8543010000                   jne        0x141e82fc0
0000000141e82e7d 4531e4                         xor        r12d, r12d
0000000141e82e80 e953010000                     jmp        0x141e82fd8
0000000141e82e85 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141e82e8d 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e82e91 4885d2                         test       rdx, rdx
0000000141e82e94 0f855c100000                   jne        0x141e83ef6
0000000141e82e9a e96a100000                     jmp        0x141e83f09
0000000141e82e9f 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141e82eaa 807e3000                       cmp        byte ptr [rsi + 0x30], 0
0000000141e82eae 0f85aafeffff                   jne        0x141e82d5e
0000000141e82eb4 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e82ebb 4883f8ff                       cmp        rax, -1
0000000141e82ebf 745f                           je         0x141e82f20
0000000141e82ec1 83f80a                         cmp        eax, 0xa
0000000141e82ec4 0f85a50f0000                   jne        0x141e83e6f
0000000141e82eca 4883bd8001000001               cmp        qword ptr [rbp + 0x180], 1
0000000141e82ed2 0f85970f0000                   jne        0x141e83e6f
0000000141e82ed8 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141e82edf 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000141e82ee3 48c1e703                       shl        rdi, 3
0000000141e82ee7 803900                         cmp        byte ptr [rcx], 0
0000000141e82eea 0f84420f0000                   je         0x141e83e32
0000000141e82ef0 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000141e82ef3 31d2                           xor        edx, edx
0000000141e82ef5 eb16                           jmp        0x141e82f0d
0000000141e82ef7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e82f00 4883c208                       add        rdx, 8
0000000141e82f04 4839d7                         cmp        rdi, rdx
0000000141e82f07 0f84620f0000                   je         0x141e83e6f
0000000141e82f0d 41803c1400                     cmp        byte ptr [r12 + rdx], 0
0000000141e82f12 74ec                           je         0x141e82f00
0000000141e82f14 4139441404                     cmp        dword ptr [r12 + rdx + 4], eax
0000000141e82f19 75e5                           jne        0x141e82f00
0000000141e82f1b e9370f0000                     jmp        0x141e83e57
0000000141e82f20 4883ff01                       cmp        rdi, 1
0000000141e82f24 0f8519070000                   jne        0x141e83643
0000000141e82f2a 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000141e82f2e 498b3c24                       mov        rdi, qword ptr [r12]
0000000141e82f32 eb0c                           jmp        0x141e82f40
0000000141e82f34 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e82f3b e82030c9ff                     call       0x141b15f60
0000000141e82f40 e86bbd57fe                     call       0x1403fecb0
0000000141e82f45 b908000000                     mov        ecx, 8
0000000141e82f4a ba04000000                     mov        edx, 4
0000000141e82f4f e89c6d7bfe                     call       0x140639cf0
0000000141e82f54 4885c0                         test       rax, rax
0000000141e82f57 0f84c10f0000                   je         0x141e83f1e
0000000141e82f5d 488938                         mov        qword ptr [rax], rdi
0000000141e82f60 48c7851806000001000000         mov        qword ptr [rbp + 0x618], 1
0000000141e82f6b 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141e82f72 48c7852806000001000000         mov        qword ptr [rbp + 0x628], 1
0000000141e82f7d 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e82f81 4885d2                         test       rdx, rdx
0000000141e82f84 7412                           je         0x141e82f98
0000000141e82f86 48c1e203                       shl        rdx, 3
0000000141e82f8a 41b804000000                   mov        r8d, 4
0000000141e82f90 4c89e1                         mov        rcx, r12
0000000141e82f93 e8686d7bfe                     call       0x140639d00
0000000141e82f98 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141e82fa0 b001                           mov        al, 1
0000000141e82fa2 89855c060000                   mov        dword ptr [rbp + 0x65c], eax
0000000141e82fa8 48899d40060000                 mov        qword ptr [rbp + 0x640], rbx
0000000141e82faf 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000141e82fb6 48833afe                       cmp        qword ptr [rdx], -2
0000000141e82fba 0f84bdfeffff                   je         0x141e82e7d
0000000141e82fc0 c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e82fc7 4c89f1                         mov        rcx, r14
0000000141e82fca 4d89e8                         mov        r8, r13
0000000141e82fcd e83ee8d2ff                     call       0x141bb1810
0000000141e82fd2 90                             nop        
0000000141e82fd3 4189c4                         mov        r12d, eax
0000000141e82fd6 89d7                           mov        edi, edx
0000000141e82fd8 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141e82fdf 0fb698f8000000                 movzx      ebx, byte ptr [rax + 0xf8]
0000000141e82fe6 89d8                           mov        eax, ebx
0000000141e82fe8 f6d0                           not        al
0000000141e82fea 4408e0                         or         al, r12b
0000000141e82fed a801                           test       al, 1
0000000141e82fef 4c89ad50060000                 mov        qword ptr [rbp + 0x650], r13
0000000141e82ff6 0f8486010000                   je         0x141e83182
0000000141e82ffc 48c78590050000ffffffff         mov        qword ptr [rbp + 0x590], 0xffffffffffffffff
0000000141e83007 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141e8300e 84db                           test       bl, bl
0000000141e83010 746f                           je         0x141e83081
0000000141e83012 4883fe02                       cmp        rsi, 2
0000000141e83016 0f93c0                         setae      al
0000000141e83019 4408e0                         or         al, r12b
0000000141e8301c a801                           test       al, 1
0000000141e8301e 7461                           je         0x141e83081
0000000141e83020 4088bd80060000                 mov        byte ptr [rbp + 0x680], dil
0000000141e83027 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
0000000141e8302e 488d1cf500000000               lea        rbx, [rsi*8]
0000000141e83036 4885f6                         test       rsi, rsi
0000000141e83039 4889bd60060000                 mov        qword ptr [rbp + 0x660], rdi
0000000141e83040 48899d48060000                 mov        qword ptr [rbp + 0x648], rbx
0000000141e83047 0f8472030000                   je         0x141e833bf
0000000141e8304d e85ebc57fe                     call       0x1403fecb0
0000000141e83052 ba04000000                     mov        edx, 4
0000000141e83057 4889d9                         mov        rcx, rbx
0000000141e8305a e8916c7bfe                     call       0x140639cf0
0000000141e8305f 4885c0                         test       rax, rax
0000000141e83062 0f84380f0000                   je         0x141e83fa0
0000000141e83068 4889c1                         mov        rcx, rax
0000000141e8306b 4889fa                         mov        rdx, rdi
0000000141e8306e 4889c7                         mov        rdi, rax
0000000141e83071 4989d8                         mov        r8, rbx
0000000141e83074 e899618c00                     call       0x142749212
0000000141e83079 4889fa                         mov        rdx, rdi
0000000141e8307c e943030000                     jmp        0x141e833c4
0000000141e83081 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141e83088 80b8f900000000                 cmp        byte ptr [rax + 0xf9], 0
0000000141e8308f 4989f4                         mov        r12, rsi
0000000141e83092 0f84f0010000                   je         0x141e83288
0000000141e83098 4885f6                         test       rsi, rsi
0000000141e8309b 0f84e4010000                   je         0x141e83285
0000000141e830a1 85f6                           test       esi, esi
0000000141e830a3 0f84b40e0000                   je         0x141e83f5d
0000000141e830a9 89f0                           mov        eax, esi
0000000141e830ab f7d0                           not        eax
0000000141e830ad 4489f9                         mov        ecx, r15d
0000000141e830b0 81c100000080                   add        ecx, 0x80000000
0000000141e830b6 09c1                           or         ecx, eax
0000000141e830b8 0f84b50e0000                   je         0x141e83f73
0000000141e830be 4489f8                         mov        eax, r15d
0000000141e830c1 99                             cdq        
0000000141e830c2 f7fe                           idiv       esi
0000000141e830c4 89c3                           mov        ebx, eax
0000000141e830c6 488d3cb500000000               lea        rdi, [rsi*4]
0000000141e830ce e8ddbb57fe                     call       0x1403fecb0
0000000141e830d3 ba04000000                     mov        edx, 4
0000000141e830d8 4889f9                         mov        rcx, rdi
0000000141e830db 85db                           test       ebx, ebx
0000000141e830dd 0f8417050000                   je         0x141e835fa
0000000141e830e3 e8086c7bfe                     call       0x140639cf0
0000000141e830e8 4885c0                         test       rax, rax
0000000141e830eb 0f84c60e0000                   je         0x141e83fb7
0000000141e830f1 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141e830f8 4883fe01                       cmp        rsi, 1
0000000141e830fc 747d                           je         0x141e8317b
0000000141e830fe b901000000                     mov        ecx, 1
0000000141e83103 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141e8310a 4883fe09                       cmp        rsi, 9
0000000141e8310e 724b                           jb         0x141e8315b
0000000141e83110 488d56ff                       lea        rdx, [rsi - 1]
0000000141e83114 4989d0                         mov        r8, rdx
0000000141e83117 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000141e8311b 4c8b9580060000                 mov        r10, qword ptr [rbp + 0x680]
0000000141e83122 4b8d0482                       lea        rax, [r10 + r8*4]
0000000141e83126 498d4801                       lea        rcx, [r8 + 1]
0000000141e8312a 660f6ec3                       movd       xmm0, ebx
0000000141e8312e 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141e83133 4531c9                         xor        r9d, r9d
0000000141e83136 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e83140 f3430f7f048a                   movdqu     xmmword ptr [r10 + r9*4], xmm0
0000000141e83146 f3430f7f448a10                 movdqu     xmmword ptr [r10 + r9*4 + 0x10], xmm0
0000000141e8314d 4983c108                       add        r9, 8
0000000141e83151 4d39c8                         cmp        r8, r9
0000000141e83154 75ea                           jne        0x141e83140
0000000141e83156 4c39c2                         cmp        rdx, r8
0000000141e83159 7420                           je         0x141e8317b
0000000141e8315b 4889f2                         mov        rdx, rsi
0000000141e8315e 4829ca                         sub        rdx, rcx
0000000141e83161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e83170 8918                           mov        dword ptr [rax], ebx
0000000141e83172 4883c004                       add        rax, 4
0000000141e83176 48ffca                         dec        rdx
0000000141e83179 75f5                           jne        0x141e83170
0000000141e8317b 8918                           mov        dword ptr [rax], ebx
0000000141e8317d e98d040000                     jmp        0x141e8360f
0000000141e83182 4885f6                         test       rsi, rsi
0000000141e83185 0f8571feffff                   jne        0x141e82ffc
0000000141e8318b 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141e83192 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141e83197 0f855ffeffff                   jne        0x141e82ffc
0000000141e8319d 498b9590000000                 mov        rdx, qword ptr [r13 + 0x90]
0000000141e831a4 4885d2                         test       rdx, rdx
0000000141e831a7 0f844ffeffff                   je         0x141e82ffc
0000000141e831ad 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141e831b4 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141e831b8 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141e831bf 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141e831c6 4c8b8a80000000                 mov        r9, qword ptr [rdx + 0x80]
0000000141e831cd 4c8b8288000000                 mov        r8, qword ptr [rdx + 0x88]
0000000141e831d4 4983c1e8                       add        r9, -0x18
0000000141e831d8 49c1e005                       shl        r8, 5
0000000141e831dc 0f1f4000                       nop        dword ptr [rax]
0000000141e831e0 4d85c0                         test       r8, r8
0000000141e831e3 0f8413feffff                   je         0x141e82ffc
0000000141e831e9 498d5120                       lea        rdx, [r9 + 0x20]
0000000141e831ed 4983c0e0                       add        r8, -0x20
0000000141e831f1 49394918                       cmp        qword ptr [r9 + 0x18], rcx
0000000141e831f5 4989d1                         mov        r9, rdx
0000000141e831f8 75e6                           jne        0x141e831e0
0000000141e831fa 493b4d10                       cmp        rcx, qword ptr [r13 + 0x10]
0000000141e831fe 0f83f8fdffff                   jae        0x141e82ffc
0000000141e83204 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e83208 48c1e103                       shl        rcx, 3
0000000141e8320c 49034d08                       add        rcx, qword ptr [r13 + 8]
0000000141e83210 4c8d04f0                       lea        r8, [rax + rsi*8]
0000000141e83214 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e8321b 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000141e83222 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141e83229 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
0000000141e83230 c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e83237 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141e8323e 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141e83245 e856db6e00                     call       0x142570da0
0000000141e8324a 90                             nop        
0000000141e8324b 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e83252 4883f8ff                       cmp        rax, -1
0000000141e83256 0f84abfdffff                   je         0x141e83007
0000000141e8325c 48898578060000                 mov        qword ptr [rbp + 0x678], rax
0000000141e83263 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141e8326a 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141e83271 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141e83278 b001                           mov        al, 1
0000000141e8327a 898560060000                   mov        dword ptr [rbp + 0x660], eax
0000000141e83280 e931040000                     jmp        0x141e836b6
0000000141e83285 4531e4                         xor        r12d, r12d
0000000141e83288 4a8d3ca500000000               lea        rdi, [r12*4]
0000000141e83290 4585ff                         test       r15d, r15d
0000000141e83293 0f84c2000000                   je         0x141e8335b
0000000141e83299 b001                           mov        al, 1
0000000141e8329b 898560060000                   mov        dword ptr [rbp + 0x660], eax
0000000141e832a1 4d85e4                         test       r12, r12
0000000141e832a4 0f84f6000000                   je         0x141e833a0
0000000141e832aa e801ba57fe                     call       0x1403fecb0
0000000141e832af ba04000000                     mov        edx, 4
0000000141e832b4 4889f9                         mov        rcx, rdi
0000000141e832b7 e8346a7bfe                     call       0x140639cf0
0000000141e832bc 4885c0                         test       rax, rax
0000000141e832bf 0f84c40c0000                   je         0x141e83f89
0000000141e832c5 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141e832cc 4983fc01                       cmp        r12, 1
0000000141e832d0 0f8476000000                   je         0x141e8334c
0000000141e832d6 b901000000                     mov        ecx, 1
0000000141e832db 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141e832e2 4983fc09                       cmp        r12, 9
0000000141e832e6 7243                           jb         0x141e8332b
0000000141e832e8 498d5424ff                     lea        rdx, [r12 - 1]
0000000141e832ed 4989d0                         mov        r8, rdx
0000000141e832f0 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000141e832f4 4c8b9580060000                 mov        r10, qword ptr [rbp + 0x680]
0000000141e832fb 4b8d0482                       lea        rax, [r10 + r8*4]
0000000141e832ff 498d4801                       lea        rcx, [r8 + 1]
0000000141e83303 66410f6ec7                     movd       xmm0, r15d
0000000141e83308 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141e8330d 4531c9                         xor        r9d, r9d
0000000141e83310 f3430f7f048a                   movdqu     xmmword ptr [r10 + r9*4], xmm0
0000000141e83316 f3430f7f448a10                 movdqu     xmmword ptr [r10 + r9*4 + 0x10], xmm0
0000000141e8331d 4983c108                       add        r9, 8
0000000141e83321 4d39c8                         cmp        r8, r9
0000000141e83324 75ea                           jne        0x141e83310
0000000141e83326 4c39c2                         cmp        rdx, r8
0000000141e83329 7421                           je         0x141e8334c
0000000141e8332b 4c89e2                         mov        rdx, r12
0000000141e8332e 4829ca                         sub        rdx, rcx
0000000141e83331 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e83340 448938                         mov        dword ptr [rax], r15d
0000000141e83343 4883c004                       add        rax, 4
0000000141e83347 48ffca                         dec        rdx
0000000141e8334a 75f4                           jne        0x141e83340
0000000141e8334c 448938                         mov        dword ptr [rax], r15d
0000000141e8334f 4c89a578060000                 mov        qword ptr [rbp + 0x678], r12
0000000141e83356 e95b030000                     jmp        0x141e836b6
0000000141e8335b 4d85e4                         test       r12, r12
0000000141e8335e 0f84c2020000                   je         0x141e83626
0000000141e83364 e847b957fe                     call       0x1403fecb0
0000000141e83369 ba04000000                     mov        edx, 4
0000000141e8336e 4889f9                         mov        rcx, rdi
0000000141e83371 e8aa697bfe                     call       0x140639d20
0000000141e83376 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141e8337d 4885c0                         test       rax, rax
0000000141e83380 0f85ac020000                   jne        0x141e83632
0000000141e83386 c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e8338d b904000000                     mov        ecx, 4
0000000141e83392 4889fa                         mov        rdx, rdi
0000000141e83395 e831c98e00                     call       0x14276fccb
0000000141e8339a 90                             nop        
0000000141e8339b e9430c0000                     jmp        0x141e83fe3
0000000141e833a0 b804000000                     mov        eax, 4
0000000141e833a5 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141e833ac 4531e4                         xor        r12d, r12d
0000000141e833af 48c7857806000000000000         mov        qword ptr [rbp + 0x678], 0
0000000141e833ba e9f7020000                     jmp        0x141e836b6
0000000141e833bf ba04000000                     mov        edx, 4
0000000141e833c4 4139f7                         cmp        r15d, esi
0000000141e833c7 0f9dc0                         setge      al
0000000141e833ca 4489e1                         mov        ecx, r12d
0000000141e833cd 80f101                         xor        cl, 1
0000000141e833d0 20c1                           and        cl, al
0000000141e833d2 0fb6c1                         movzx      eax, cl
0000000141e833d5 4489bd08060000                 mov        dword ptr [rbp + 0x608], r15d
0000000141e833dc 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141e833e3 4989d7                         mov        r15, rdx
0000000141e833e6 488995c8050000                 mov        qword ptr [rbp + 0x5c8], rdx
0000000141e833ed 4889f3                         mov        rbx, rsi
0000000141e833f0 4889b5d0050000                 mov        qword ptr [rbp + 0x5d0], rsi
0000000141e833f7 89850c060000                   mov        dword ptr [rbp + 0x60c], eax
0000000141e833fd 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
0000000141e83408 48c785e005000004000000         mov        qword ptr [rbp + 0x5e0], 4
0000000141e83413 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
0000000141e8341e c6851006000000                 mov        byte ptr [rbp + 0x610], 0
0000000141e83425 660fefc0                       pxor       xmm0, xmm0
0000000141e83429 f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000141e83431 48c785f805000001000000         mov        qword ptr [rbp + 0x5f8], 1
0000000141e8343c 48c7850006000000000000         mov        qword ptr [rbp + 0x600], 0
0000000141e83447 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e8344b 48898578060000                 mov        qword ptr [rbp + 0x678], rax
0000000141e83452 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141e83459 488d95b0050000                 lea        rdx, [rbp + 0x5b0]
0000000141e83460 4889f9                         mov        rcx, rdi
0000000141e83463 e8888c1300                     call       0x141fbc0f0
0000000141e83468 90                             nop        
0000000141e83469 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e83470 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e83474 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8347a e8935d8c00                     call       0x142749212
0000000141e8347f f30f6f8568010000               movdqu     xmm0, xmmword ptr [rbp + 0x168]
0000000141e83487 f30f7f85b8040000               movdqu     xmmword ptr [rbp + 0x4b8], xmm0
0000000141e8348f 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141e83496 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141e8349d 488bb5b8040000                 mov        rsi, qword ptr [rbp + 0x4b8]
0000000141e834a4 4883feff                       cmp        rsi, -1
0000000141e834a8 0f8485000000                   je         0x141e83533
0000000141e834ae 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e834b5 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141e834bc 4c8ba5c8040000                 mov        r12, qword ptr [rbp + 0x4c8]
0000000141e834c3 4889b578060000                 mov        qword ptr [rbp + 0x678], rsi
0000000141e834ca 4885db                         test       rbx, rbx
0000000141e834cd 7415                           je         0x141e834e4
0000000141e834cf 41b804000000                   mov        r8d, 4
0000000141e834d5 4c89f9                         mov        rcx, r15
0000000141e834d8 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141e834df e81c687bfe                     call       0x140639d00
0000000141e834e4 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141e834eb 4883f8ff                       cmp        rax, -1
0000000141e834ef 0f84b4010000                   je         0x141e836a9
0000000141e834f5 83f80e                         cmp        eax, 0xe
0000000141e834f8 0f859f010000                   jne        0x141e8369d
0000000141e834fe 4883feff                       cmp        rsi, -1
0000000141e83502 0f84a1010000                   je         0x141e836a9
0000000141e83508 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141e8350f 4885d2                         test       rdx, rdx
0000000141e83512 0f8491010000                   je         0x141e836a9
0000000141e83518 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141e8351f 48c1e202                       shl        rdx, 2
0000000141e83523 41b804000000                   mov        r8d, 4
0000000141e83529 e8d2677bfe                     call       0x140639d00
0000000141e8352e e976010000                     jmp        0x141e836a9
0000000141e83533 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141e8353a 4883f8ff                       cmp        rax, -1
0000000141e8353e 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141e83545 0f84a4060000                   je         0x141e83bef
0000000141e8354b 83f80e                         cmp        eax, 0xe
0000000141e8354e 0f85e3070000                   jne        0x141e83d37
0000000141e83554 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141e8355b 48898578060000                 mov        qword ptr [rbp + 0x678], rax
0000000141e83562 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141e83569 4c8ba528030000                 mov        r12, qword ptr [rbp + 0x328]
0000000141e83570 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e83577 488d95b0050000                 lea        rdx, [rbp + 0x5b0]
0000000141e8357e 4c898580060000                 mov        qword ptr [rbp + 0x680], r8
0000000141e83585 4d89e1                         mov        r9, r12
0000000141e83588 e813941300                     call       0x141fbc9a0
0000000141e8358d 90                             nop        
0000000141e8358e 4883bd68010000ff               cmp        qword ptr [rbp + 0x168], -1
0000000141e83596 0f842effffff                   je         0x141e834ca
0000000141e8359c 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141e835a3 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141e835aa 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e835ae f30f6f8568010000               movdqu     xmm0, xmmword ptr [rbp + 0x168]
0000000141e835b6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e835bb 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e835c2 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141e835c9 4885c0                         test       rax, rax
0000000141e835cc 4889da                         mov        rdx, rbx
0000000141e835cf 0f84d9070000                   je         0x141e83dae
0000000141e835d5 48c1e002                       shl        rax, 2
0000000141e835d9 41b804000000                   mov        r8d, 4
0000000141e835df 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141e835e6 4889c2                         mov        rdx, rax
0000000141e835e9 e812677bfe                     call       0x140639d00
0000000141e835ee 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141e835f5 e9b4070000                     jmp        0x141e83dae
0000000141e835fa e821677bfe                     call       0x140639d20
0000000141e835ff 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141e83606 4885c0                         test       rax, rax
0000000141e83609 0f84bf090000                   je         0x141e83fce
0000000141e8360f b001                           mov        al, 1
0000000141e83611 898560060000                   mov        dword ptr [rbp + 0x660], eax
0000000141e83617 4989f4                         mov        r12, rsi
0000000141e8361a 4889b578060000                 mov        qword ptr [rbp + 0x678], rsi
0000000141e83621 e990000000                     jmp        0x141e836b6
0000000141e83626 b804000000                     mov        eax, 4
0000000141e8362b 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141e83632 b001                           mov        al, 1
0000000141e83634 898560060000                   mov        dword ptr [rbp + 0x660], eax
0000000141e8363a 4c89a578060000                 mov        qword ptr [rbp + 0x678], r12
0000000141e83641 eb73                           jmp        0x141e836b6
0000000141e83643 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e83647 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141e8364c f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
0000000141e83651 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
0000000141e83658 49c7042406000000               mov        qword ptr [r12], 6
0000000141e83660 41c744242001000000             mov        dword ptr [r12 + 0x20], 1
0000000141e83669 8b856c060000                   mov        eax, dword ptr [rbp + 0x66c]
0000000141e8366f 4189442424                     mov        dword ptr [r12 + 0x24], eax
0000000141e83674 49c744242801000000             mov        qword ptr [r12 + 0x28], 1
0000000141e8367d 49c744243001000000             mov        qword ptr [r12 + 0x30], 1
0000000141e83686 41c64424384d                   mov        byte ptr [r12 + 0x38], 0x4d
0000000141e8368c 0fb6858d060000                 movzx      eax, byte ptr [rbp + 0x68d]
0000000141e83693 4188442439                     mov        byte ptr [r12 + 0x39], al
0000000141e83698 e96c080000                     jmp        0x141e83f09
0000000141e8369d 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e836a4 e8b728c9ff                     call       0x141b15f60
0000000141e836a9 c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141e836b3 4889de                         mov        rsi, rbx
0000000141e836b6 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141e836bd 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141e836c4 488d04f0                       lea        rax, [rax + rsi*8]
0000000141e836c8 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141e836cf 4939f4                         cmp        r12, rsi
0000000141e836d2 490f42f4                       cmovb      rsi, r12
0000000141e836d6 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141e836dd 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141e836e1 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141e836e8 4531ed                         xor        r13d, r13d
0000000141e836eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e836f0 4939f5                         cmp        r13, rsi
0000000141e836f3 0f83ed000000                   jae        0x141e837e6
0000000141e836f9 4c89e8                         mov        rax, r13
0000000141e836fc 49ffc5                         inc        r13
0000000141e836ff 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141e83706 8b1c81                         mov        ebx, dword ptr [rcx + rax*4]
0000000141e83709 85db                           test       ebx, ebx
0000000141e8370b 7ee3                           jle        0x141e836f0
0000000141e8370d 4989f7                         mov        r15, rsi
0000000141e83710 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141e83717 488b34c1                       mov        rsi, qword ptr [rcx + rax*8]
0000000141e8371b 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141e83722 898510030000                   mov        dword ptr [rbp + 0x310], eax
0000000141e83728 4983bee01d000000               cmp        qword ptr [r14 + 0x1de0], 0
0000000141e83730 7428                           je         0x141e8375a
0000000141e83732 498d8ed01d0000                 lea        rcx, [r14 + 0x1dd0]
0000000141e83739 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141e83740 e8db665600                     call       0x1423e9e20
0000000141e83745 90                             nop        
0000000141e83746 84c0                           test       al, al
0000000141e83748 7410                           je         0x141e8375a
0000000141e8374a 4c89f1                         mov        rcx, r14
0000000141e8374d 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141e83754 e857bbceff                     call       0x141b6f2b0
0000000141e83759 90                             nop        
0000000141e8375a 40f6c601                       test       sil, 1
0000000141e8375e 7440                           je         0x141e837a0
0000000141e83760 4889f7                         mov        rdi, rsi
0000000141e83763 48c1ef20                       shr        rdi, 0x20
0000000141e83767 89bd10030000                   mov        dword ptr [rbp + 0x310], edi
0000000141e8376d 4983bee01d000000               cmp        qword ptr [r14 + 0x1de0], 0
0000000141e83775 7429                           je         0x141e837a0
0000000141e83777 498d8ed01d0000                 lea        rcx, [r14 + 0x1dd0]
0000000141e8377e 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141e83785 e896665600                     call       0x1423e9e20
0000000141e8378a 90                             nop        
0000000141e8378b 84c0                           test       al, al
0000000141e8378d 7411                           je         0x141e837a0
0000000141e8378f 4c89f1                         mov        rcx, r14
0000000141e83792 89fa                           mov        edx, edi
0000000141e83794 e817bbceff                     call       0x141b6f2b0
0000000141e83799 90                             nop        
0000000141e8379a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e837a0 4c89f1                         mov        rcx, r14
0000000141e837a3 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141e837aa e881b9d5ff                     call       0x141bdf130
0000000141e837af 90                             nop        
0000000141e837b0 89c7                           mov        edi, eax
0000000141e837b2 4189d4                         mov        r12d, edx
0000000141e837b5 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e837ba 4c89f1                         mov        rcx, r14
0000000141e837bd 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141e837c4 4989f0                         mov        r8, rsi
0000000141e837c7 4189d9                         mov        r9d, ebx
0000000141e837ca e871c2d6ff                     call       0x141befa40
0000000141e837cf 90                             nop        
0000000141e837d0 4189be90240000                 mov        dword ptr [r14 + 0x2490], edi
0000000141e837d7 4589a694240000                 mov        dword ptr [r14 + 0x2494], r12d
0000000141e837de 4c89fe                         mov        rsi, r15
0000000141e837e1 e90affffff                     jmp        0x141e836f0
0000000141e837e6 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141e837ed 488b81e0000000                 mov        rax, qword ptr [rcx + 0xe0]
0000000141e837f4 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141e837fb 4883f8fe                       cmp        rax, -2
0000000141e837ff 4c8b8d50060000                 mov        r9, qword ptr [rbp + 0x650]
0000000141e83806 0f845f020000                   je         0x141e83a6b
0000000141e8380c 0fb681fa000000                 movzx      eax, byte ptr [rcx + 0xfa]
0000000141e83813 3401                           xor        al, 1
0000000141e83815 410a81b8000000                 or         al, byte ptr [r9 + 0xb8]
0000000141e8381c a801                           test       al, 1
0000000141e8381e 0f8447020000                   je         0x141e83a6b
0000000141e83824 4c8d81b0000000                 lea        r8, [rcx + 0xb0]
0000000141e8382b 498338fe                       cmp        qword ptr [r8], -2
0000000141e8382f 757c                           jne        0x141e838ad
0000000141e83831 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141e83838 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e8383f 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141e83846 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141e8384d 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141e83854 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141e8385b 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141e83862 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141e83869 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141e83874 4889b538030000                 mov        qword ptr [rbp + 0x338], rsi
0000000141e8387b 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e83882 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141e83889 e852f16500                     call       0x1424e29e0
0000000141e8388e 90                             nop        
0000000141e8388f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e83896 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141e8389d 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000141e838a4 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141e838ab eb7f                           jmp        0x141e8392c
0000000141e838ad 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e838b4 4c89f2                         mov        rdx, r14
0000000141e838b7 e8147fd5ff                     call       0x141bdb7d0
0000000141e838bc 90                             nop        
0000000141e838bd 4c8b9d10030000                 mov        r11, qword ptr [rbp + 0x310]
0000000141e838c4 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
0000000141e838cb 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141e838d2 4889f0                         mov        rax, rsi
0000000141e838d5 4885d2                         test       rdx, rdx
0000000141e838d8 742c                           je         0x141e83906
0000000141e838da 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e838e2 4983c0f8                       add        r8, -8
0000000141e838e6 4589c1                         mov        r9d, r8d
0000000141e838e9 41f7d1                         not        r9d
0000000141e838ec 4889f1                         mov        rcx, rsi
0000000141e838ef 4889f0                         mov        rax, rsi
0000000141e838f2 41f6c118                       test       r9b, 0x18
0000000141e838f6 0f850e020000                   jne        0x141e83b0a
0000000141e838fc 4983f818                       cmp        r8, 0x18
0000000141e83900 0f834d020000                   jae        0x141e83b53
0000000141e83906 4829f0                         sub        rax, rsi
0000000141e83909 48c1e802                       shr        rax, 2
0000000141e8390d 4d01db                         add        r11, r11
0000000141e83910 4c899d50060000                 mov        qword ptr [rbp + 0x650], r11
0000000141e83917 4c899d68010000                 mov        qword ptr [rbp + 0x168], r11
0000000141e8391e 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141e83925 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e8392c 4c8d2c86                       lea        r13, [rsi + rax*4]
0000000141e83930 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141e83937 488b88e8000000                 mov        rcx, qword ptr [rax + 0xe8]
0000000141e8393e 488b80f0000000                 mov        rax, qword ptr [rax + 0xf0]
0000000141e83945 4c8d2440                       lea        r12, [rax + rax*2]
0000000141e83949 49c1e404                       shl        r12, 4
0000000141e8394d 48898d48060000                 mov        qword ptr [rbp + 0x648], rcx
0000000141e83954 4901cc                         add        r12, rcx
0000000141e83957 4889b570060000                 mov        qword ptr [rbp + 0x670], rsi
0000000141e8395e eb19                           jmp        0x141e83979
0000000141e83960 498b86600e0000                 mov        rax, qword ptr [r14 + 0xe60]
0000000141e83967 893cd8                         mov        dword ptr [rax + rbx*8], edi
0000000141e8396a 44897cd804                     mov        dword ptr [rax + rbx*8 + 4], r15d
0000000141e8396f 48ffc3                         inc        rbx
0000000141e83972 49899e680e0000                 mov        qword ptr [r14 + 0xe68], rbx
0000000141e83979 4c39ee                         cmp        rsi, r13
0000000141e8397c 0f84c7000000                   je         0x141e83a49
0000000141e83982 8b3e                           mov        edi, dword ptr [rsi]
0000000141e83984 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e8398b 4839fa                         cmp        rdx, rdi
0000000141e8398e 0f869f050000                   jbe        0x141e83f33
0000000141e83994 4883c604                       add        rsi, 4
0000000141e83998 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e8399f 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141e839a3 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e839aa 75cd                           jne        0x141e83979
0000000141e839ac 4883bd40060000ff               cmp        qword ptr [rbp + 0x640], -1
0000000141e839b4 7466                           je         0x141e83a1c
0000000141e839b6 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e839bd 4839fa                         cmp        rdx, rdi
0000000141e839c0 0f8682050000                   jbe        0x141e83f48
0000000141e839c6 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e839cd 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000141e839d1 4883c310                       add        rbx, 0x10
0000000141e839d5 4c8bbd48060000                 mov        r15, qword ptr [rbp + 0x648]
0000000141e839dc 0f1f4000                       nop        dword ptr [rax]
0000000141e839e0 4d39e7                         cmp        r15, r12
0000000141e839e3 7494                           je         0x141e83979
0000000141e839e5 0fb6858d060000                 movzx      eax, byte ptr [rbp + 0x68d]
0000000141e839ec 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e839f0 8b856c060000                   mov        eax, dword ptr [rbp + 0x66c]
0000000141e839f6 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e839fa c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e83a02 4c89f1                         mov        rcx, r14
0000000141e83a05 4c89fa                         mov        rdx, r15
0000000141e83a08 4189f8                         mov        r8d, edi
0000000141e83a0b 4989d9                         mov        r9, rbx
0000000141e83a0e e86d0edeff                     call       0x141c64880
0000000141e83a13 90                             nop        
0000000141e83a14 4983c730                       add        r15, 0x30
0000000141e83a18 84c0                           test       al, al
0000000141e83a1a 74c4                           je         0x141e839e0
0000000141e83a1c 458bbeb02d0000                 mov        r15d, dword ptr [r14 + 0x2db0]
0000000141e83a23 498b9e680e0000                 mov        rbx, qword ptr [r14 + 0xe68]
0000000141e83a2a 493b9e580e0000                 cmp        rbx, qword ptr [r14 + 0xe58]
0000000141e83a31 0f8529ffffff                   jne        0x141e83960
0000000141e83a37 498d8e580e0000                 lea        rcx, [r14 + 0xe58]
0000000141e83a3e e8adf18c00                     call       0x142752bf0
0000000141e83a43 90                             nop        
0000000141e83a44 e917ffffff                     jmp        0x141e83960
0000000141e83a49 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000141e83a50 4885d2                         test       rdx, rdx
0000000141e83a53 7416                           je         0x141e83a6b
0000000141e83a55 48c1e202                       shl        rdx, 2
0000000141e83a59 41b804000000                   mov        r8d, 4
0000000141e83a5f 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141e83a66 e895627bfe                     call       0x140639d00
0000000141e83a6b 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141e83a72 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e83a79 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141e83a80 4885d2                         test       rdx, rdx
0000000141e83a83 7416                           je         0x141e83a9b
0000000141e83a85 48c1e202                       shl        rdx, 2
0000000141e83a89 41b804000000                   mov        r8d, 4
0000000141e83a8f 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141e83a96 e865627bfe                     call       0x140639d00
0000000141e83a9b 80bd6006000000                 cmp        byte ptr [rbp + 0x660], 0
0000000141e83aa2 7412                           je         0x141e83ab6
0000000141e83aa4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e83aa8 83f8ff                         cmp        eax, -1
0000000141e83aab 7409                           je         0x141e83ab6
0000000141e83aad 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e83ab1 e8aa24c9ff                     call       0x141b15f60
0000000141e83ab6 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141e83abd 4885d2                         test       rdx, rdx
0000000141e83ac0 7416                           je         0x141e83ad8
0000000141e83ac2 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141e83ac9 48c1e203                       shl        rdx, 3
0000000141e83acd 41b804000000                   mov        r8d, 4
0000000141e83ad3 e828627bfe                     call       0x140639d00
0000000141e83ad8 80bd5c06000000                 cmp        byte ptr [rbp + 0x65c], 0
0000000141e83adf 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
0000000141e83ae6 740e                           je         0x141e83af6
0000000141e83ae8 488b01                         mov        rax, qword ptr [rcx]
0000000141e83aeb 83f8ff                         cmp        eax, -1
0000000141e83aee 7406                           je         0x141e83af6
0000000141e83af0 e86b24c9ff                     call       0x141b15f60
0000000141e83af5 90                             nop        
0000000141e83af6 4881c418070000                 add        rsp, 0x718
0000000141e83afd 5b                             pop        rbx
0000000141e83afe 5f                             pop        rdi
0000000141e83aff 5e                             pop        rsi
0000000141e83b00 415c                           pop        r12
0000000141e83b02 415d                           pop        r13
0000000141e83b04 415e                           pop        r14
0000000141e83b06 415f                           pop        r15
0000000141e83b08 5d                             pop        rbp
0000000141e83b09 c3                             ret        
0000000141e83b0a 4589c1                         mov        r9d, r8d
0000000141e83b0d 41c1e903                       shr        r9d, 3
0000000141e83b11 41ffc1                         inc        r9d
0000000141e83b14 4183e103                       and        r9d, 3
0000000141e83b18 49f7d9                         neg        r9
0000000141e83b1b 4889f1                         mov        rcx, rsi
0000000141e83b1e 4889f0                         mov        rax, rsi
0000000141e83b21 eb1a                           jmp        0x141e83b3d
0000000141e83b23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e83b30 4883c108                       add        rcx, 8
0000000141e83b34 49ffc1                         inc        r9
0000000141e83b37 0f84bffdffff                   je         0x141e838fc
0000000141e83b3d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e83b40 41f6c201                       test       r10b, 1
0000000141e83b44 74ea                           je         0x141e83b30
0000000141e83b46 49c1ea20                       shr        r10, 0x20
0000000141e83b4a 448910                         mov        dword ptr [rax], r10d
0000000141e83b4d 4883c004                       add        rax, 4
0000000141e83b51 ebdd                           jmp        0x141e83b30
0000000141e83b53 488d14d6                       lea        rdx, [rsi + rdx*8]
0000000141e83b57 eb14                           jmp        0x141e83b6d
0000000141e83b59 0f1f8000000000                 nop        dword ptr [rax]
0000000141e83b60 4883c120                       add        rcx, 0x20
0000000141e83b64 4839d1                         cmp        rcx, rdx
0000000141e83b67 0f8499fdffff                   je         0x141e83906
0000000141e83b6d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e83b70 41f6c001                       test       r8b, 1
0000000141e83b74 752a                           jne        0x141e83ba0
0000000141e83b76 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e83b7a 41f6c001                       test       r8b, 1
0000000141e83b7e 7535                           jne        0x141e83bb5
0000000141e83b80 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e83b84 41f6c001                       test       r8b, 1
0000000141e83b88 7540                           jne        0x141e83bca
0000000141e83b8a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e83b8e 41f6c001                       test       r8b, 1
0000000141e83b92 74cc                           je         0x141e83b60
0000000141e83b94 eb49                           jmp        0x141e83bdf
0000000141e83b96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e83ba0 49c1e820                       shr        r8, 0x20
0000000141e83ba4 448900                         mov        dword ptr [rax], r8d
0000000141e83ba7 4883c004                       add        rax, 4
0000000141e83bab 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e83baf 41f6c001                       test       r8b, 1
0000000141e83bb3 74cb                           je         0x141e83b80
0000000141e83bb5 49c1e820                       shr        r8, 0x20
0000000141e83bb9 448900                         mov        dword ptr [rax], r8d
0000000141e83bbc 4883c004                       add        rax, 4
0000000141e83bc0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e83bc4 41f6c001                       test       r8b, 1
0000000141e83bc8 74c0                           je         0x141e83b8a
0000000141e83bca 49c1e820                       shr        r8, 0x20
0000000141e83bce 448900                         mov        dword ptr [rax], r8d
0000000141e83bd1 4883c004                       add        rax, 4
0000000141e83bd5 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e83bd9 41f6c001                       test       r8b, 1
0000000141e83bdd 7481                           je         0x141e83b60
0000000141e83bdf 49c1e820                       shr        r8, 0x20
0000000141e83be3 448900                         mov        dword ptr [rax], r8d
0000000141e83be6 4883c004                       add        rax, 4
0000000141e83bea e971ffffff                     jmp        0x141e83b60
0000000141e83bef c6858c06000001                 mov        byte ptr [rbp + 0x68c], 1
0000000141e83bf6 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e83bfd 488d95b0050000                 lea        rdx, [rbp + 0x5b0]
0000000141e83c04 e8a7861300                     call       0x141fbc2b0
0000000141e83c09 90                             nop        
0000000141e83c0a 0fb68d80060000                 movzx      ecx, byte ptr [rbp + 0x680]
0000000141e83c11 0fb6858d060000                 movzx      eax, byte ptr [rbp + 0x68d]
0000000141e83c18 41f6c401                       test       r12b, 1
0000000141e83c1c 0f45c1                         cmovne     eax, ecx
0000000141e83c1f 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141e83c26 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
0000000141e83c2d 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
0000000141e83c34 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000141e83c3b 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141e83c42 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141e83c49 0f1085b0050000                 movups     xmm0, xmmword ptr [rbp + 0x5b0]
0000000141e83c50 0f108dc0050000                 movups     xmm1, xmmword ptr [rbp + 0x5c0]
0000000141e83c57 0f1095d0050000                 movups     xmm2, xmmword ptr [rbp + 0x5d0]
0000000141e83c5e 0f109de0050000                 movups     xmm3, xmmword ptr [rbp + 0x5e0]
0000000141e83c65 0f299d30050000                 movaps     xmmword ptr [rbp + 0x530], xmm3
0000000141e83c6c 0f299520050000                 movaps     xmmword ptr [rbp + 0x520], xmm2
0000000141e83c73 0f298d10050000                 movaps     xmmword ptr [rbp + 0x510], xmm1
0000000141e83c7a 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141e83c81 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141e83c88 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
0000000141e83c8f 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141e83c96 0f118568050000                 movups     xmmword ptr [rbp + 0x568], xmm0
0000000141e83c9d 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141e83ca4 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141e83cab 48894a70                       mov        qword ptr [rdx + 0x70], rcx
0000000141e83caf 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
0000000141e83cb6 48894a78                       mov        qword ptr [rdx + 0x78], rcx
0000000141e83cba 0f288560050000                 movaps     xmm0, xmmword ptr [rbp + 0x560]
0000000141e83cc1 0f114260                       movups     xmmword ptr [rdx + 0x60], xmm0
0000000141e83cc5 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000141e83ccc 0f114250                       movups     xmmword ptr [rdx + 0x50], xmm0
0000000141e83cd0 0f288540050000                 movaps     xmm0, xmmword ptr [rbp + 0x540]
0000000141e83cd7 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141e83cdb 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
0000000141e83ce3 0f288d10050000                 movaps     xmm1, xmmword ptr [rbp + 0x510]
0000000141e83cea 0f289520050000                 movaps     xmm2, xmmword ptr [rbp + 0x520]
0000000141e83cf1 0f289d30050000                 movaps     xmm3, xmmword ptr [rbp + 0x530]
0000000141e83cf8 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141e83cfc 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141e83d00 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000141e83d04 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141e83d08 c7828000000001000000           mov        dword ptr [rdx + 0x80], 1
0000000141e83d12 8b8d6c060000                   mov        ecx, dword ptr [rbp + 0x66c]
0000000141e83d18 898a84000000                   mov        dword ptr [rdx + 0x84], ecx
0000000141e83d1e c682880000004a                 mov        byte ptr [rdx + 0x88], 0x4a
0000000141e83d25 888289000000                   mov        byte ptr [rdx + 0x89], al
0000000141e83d2b 488bb560060000                 mov        rsi, qword ptr [rbp + 0x660]
0000000141e83d32 e9d9000000                     jmp        0x141e83e10
0000000141e83d37 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e83d3b 41b8a8010000                   mov        r8d, 0x1a8
0000000141e83d41 4889f9                         mov        rcx, rdi
0000000141e83d44 e8c9548c00                     call       0x142749212
0000000141e83d49 4889bd80050000                 mov        qword ptr [rbp + 0x580], rdi
0000000141e83d50 488d0549f40500                 lea        rax, [rip + 0x5f449]
0000000141e83d57 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141e83d5e 488d154b87e100                 lea        rdx, [rip + 0xe1874b]
0000000141e83d65 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000141e83d6c 4c8d8580050000                 lea        r8, [rbp + 0x580]
0000000141e83d73 e848698b00                     call       0x14273a6c0
0000000141e83d78 90                             nop        
0000000141e83d79 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141e83d80 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141e83d87 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e83d8b f30f6f85d0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4d0]
0000000141e83d93 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e83d98 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e83d9f 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e83da6 e8b521c9ff                     call       0x141b15f60
0000000141e83dab 4889da                         mov        rdx, rbx
0000000141e83dae 4885d2                         test       rdx, rdx
0000000141e83db1 488bb560060000                 mov        rsi, qword ptr [rbp + 0x660]
0000000141e83db8 7416                           je         0x141e83dd0
0000000141e83dba 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141e83dc1 48c1e203                       shl        rdx, 3
0000000141e83dc5 41b804000000                   mov        r8d, 4
0000000141e83dcb e8305f7bfe                     call       0x140639d00
0000000141e83dd0 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141e83dd7 4885d2                         test       rdx, rdx
0000000141e83dda 7416                           je         0x141e83df2
0000000141e83ddc 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e83de3 48c1e202                       shl        rdx, 2
0000000141e83de7 41b804000000                   mov        r8d, 4
0000000141e83ded e80e5f7bfe                     call       0x140639d00
0000000141e83df2 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141e83df9 4885d2                         test       rdx, rdx
0000000141e83dfc 7412                           je         0x141e83e10
0000000141e83dfe 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141e83e05 41b801000000                   mov        r8d, 1
0000000141e83e0b e8f05e7bfe                     call       0x140639d00
0000000141e83e10 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141e83e17 4885d2                         test       rdx, rdx
0000000141e83e1a 0f84b8fcffff                   je         0x141e83ad8
0000000141e83e20 48c1e203                       shl        rdx, 3
0000000141e83e24 41b804000000                   mov        r8d, 4
0000000141e83e2a 4889f1                         mov        rcx, rsi
0000000141e83e2d e9a1fcffff                     jmp        0x141e83ad3
0000000141e83e32 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141e83e36 31d2                           xor        edx, edx
0000000141e83e38 eb0f                           jmp        0x141e83e49
0000000141e83e3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e83e40 4883c208                       add        rdx, 8
0000000141e83e44 4839d7                         cmp        rdi, rdx
0000000141e83e47 7426                           je         0x141e83e6f
0000000141e83e49 41803c1400                     cmp        byte ptr [r12 + rdx], 0
0000000141e83e4e 75f0                           jne        0x141e83e40
0000000141e83e50 4138441401                     cmp        byte ptr [r12 + rdx + 1], al
0000000141e83e55 75e9                           jne        0x141e83e40
0000000141e83e57 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141e83e5e 488b39                         mov        rdi, qword ptr [rcx]
0000000141e83e61 4885d2                         test       rdx, rdx
0000000141e83e64 0f85a9efffff                   jne        0x141e82e13
0000000141e83e6a e9d1f0ffff                     jmp        0x141e82f40
0000000141e83e6f 488db510030000                 lea        rsi, [rbp + 0x310]
0000000141e83e76 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141e83e7d 41b8a8010000                   mov        r8d, 0x1a8
0000000141e83e83 4889f1                         mov        rcx, rsi
0000000141e83e86 e887538c00                     call       0x142749212
0000000141e83e8b 4889b5b0050000                 mov        qword ptr [rbp + 0x5b0], rsi
0000000141e83e92 488d0507f30500                 lea        rax, [rip + 0x5f307]
0000000141e83e99 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141e83ea0 488d15c985e100                 lea        rdx, [rip + 0xe185c9]
0000000141e83ea7 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
0000000141e83eae 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000141e83eb5 e806688b00                     call       0x14273a6c0
0000000141e83eba 90                             nop        
0000000141e83ebb 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e83ec2 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141e83ec9 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e83ecd f30f6f85e8040000               movdqu     xmm0, xmmword ptr [rbp + 0x4e8]
0000000141e83ed5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141e83eda 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e83ee1 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e83ee8 e87320c9ff                     call       0x141b15f60
0000000141e83eed 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e83ef1 4885d2                         test       rdx, rdx
0000000141e83ef4 7413                           je         0x141e83f09
0000000141e83ef6 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e83efa 48c1e203                       shl        rdx, 3
0000000141e83efe 41b804000000                   mov        r8d, 4
0000000141e83f04 e8f75d7bfe                     call       0x140639d00
0000000141e83f09 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
0000000141e83f10 8339ff                         cmp        dword ptr [rcx], -1
0000000141e83f13 0f85d7fbffff                   jne        0x141e83af0
0000000141e83f19 e9d8fbffff                     jmp        0x141e83af6
0000000141e83f1e b904000000                     mov        ecx, 4
0000000141e83f23 ba08000000                     mov        edx, 8
0000000141e83f28 e884bd8e00                     call       0x14276fcb1
0000000141e83f2d 90                             nop        
0000000141e83f2e e9b0000000                     jmp        0x141e83fe3
0000000141e83f33 4c8d0596b3e000                 lea        r8, [rip + 0xe0b396]
0000000141e83f3a 4889f9                         mov        rcx, rdi
0000000141e83f3d e8e1c08e00                     call       0x142770023
0000000141e83f42 90                             nop        
0000000141e83f43 e99b000000                     jmp        0x141e83fe3
0000000141e83f48 4c8d05f1b5e000                 lea        r8, [rip + 0xe0b5f1]
0000000141e83f4f 4889f9                         mov        rcx, rdi
0000000141e83f52 e8ccc08e00                     call       0x142770023
0000000141e83f57 90                             nop        
0000000141e83f58 e986000000                     jmp        0x141e83fe3
0000000141e83f5d c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e83f64 488d0d2d85e100                 lea        rcx, [rip + 0xe1852d]
0000000141e83f6b e890c38e00                     call       0x142770300
0000000141e83f70 90                             nop        
0000000141e83f71 eb70                           jmp        0x141e83fe3
0000000141e83f73 c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e83f7a 488d0d1785e100                 lea        rcx, [rip + 0xe18517]
0000000141e83f81 e8bac38e00                     call       0x142770340
0000000141e83f86 90                             nop        
0000000141e83f87 eb5a                           jmp        0x141e83fe3
0000000141e83f89 c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e83f90 b904000000                     mov        ecx, 4
0000000141e83f95 4889fa                         mov        rdx, rdi
0000000141e83f98 e82ebd8e00                     call       0x14276fccb
0000000141e83f9d 90                             nop        
0000000141e83f9e eb43                           jmp        0x141e83fe3
0000000141e83fa0 c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e83fa7 b904000000                     mov        ecx, 4
0000000141e83fac 4889da                         mov        rdx, rbx
0000000141e83faf e817bd8e00                     call       0x14276fccb
0000000141e83fb4 90                             nop        
0000000141e83fb5 eb2c                           jmp        0x141e83fe3
0000000141e83fb7 c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e83fbe b904000000                     mov        ecx, 4
0000000141e83fc3 4889fa                         mov        rdx, rdi
0000000141e83fc6 e800bd8e00                     call       0x14276fccb
0000000141e83fcb 90                             nop        
0000000141e83fcc eb15                           jmp        0x141e83fe3
0000000141e83fce c6858f06000001                 mov        byte ptr [rbp + 0x68f], 1
0000000141e83fd5 b904000000                     mov        ecx, 4
0000000141e83fda 4889fa                         mov        rdx, rdi
0000000141e83fdd e8e9bc8e00                     call       0x14276fccb
0000000141e83fe2 90                             nop        
0000000141e83fe3 0f0b                           ud2        
