0000000141ceaf50 55                             push       rbp
0000000141ceaf51 4157                           push       r15
0000000141ceaf53 4156                           push       r14
0000000141ceaf55 4155                           push       r13
0000000141ceaf57 4154                           push       r12
0000000141ceaf59 56                             push       rsi
0000000141ceaf5a 57                             push       rdi
0000000141ceaf5b 53                             push       rbx
0000000141ceaf5c 4881eca8000000                 sub        rsp, 0xa8
0000000141ceaf63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ceaf6b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141ceaf73 89d6                           mov        esi, edx
0000000141ceaf75 4989cf                         mov        r15, rcx
0000000141ceaf78 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ceaf7c 4c89fa                         mov        rdx, r15
0000000141ceaf7f e8ace5ffff                     call       0x141ce9530
0000000141ceaf84 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ceaf88 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141ceaf8c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ceaf90 4885c0                         test       rax, rax
0000000141ceaf93 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ceaf97 0f8414010000                   je         0x141ceb0b1
0000000141ceaf9d 4869f8c8000000                 imul       rdi, rax, 0xc8
0000000141ceafa4 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141ceafab 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ceafaf 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141ceafb6 89f1                           mov        ecx, esi
0000000141ceafb8 48894d00                       mov        qword ptr [rbp], rcx
0000000141ceafbc 4839ca                         cmp        rdx, rcx
0000000141ceafbf 0f86f4000000                   jbe        0x141ceb0b9
0000000141ceafc5 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141ceafc8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ceafcc 4801c7                         add        rdi, rax
0000000141ceafcf 498b8f981a0000                 mov        rcx, qword ptr [r15 + 0x1a98]
0000000141ceafd6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141ceafda 498b8fb01a0000                 mov        rcx, qword ptr [r15 + 0x1ab0]
0000000141ceafe1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141ceafe5 4889c1                         mov        rcx, rax
0000000141ceafe8 eb1a                           jmp        0x141ceb004
0000000141ceafea 660f1f440000                   nop        word ptr [rax + rax]
0000000141ceaff0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141ceaff4 4881c1c8000000                 add        rcx, 0xc8
0000000141ceaffb 4839f9                         cmp        rcx, rdi
0000000141ceaffe 0f84ad000000                   je         0x141ceb0b1
0000000141ceb004 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141ceb00e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141ceb012 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141ceb016 75d8                           jne        0x141ceaff0
0000000141ceb018 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ceb01c 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141ceb021 b301                           mov        bl, 1
0000000141ceb023 0f846f010000                   je         0x141ceb198
0000000141ceb029 448b20                         mov        r12d, dword ptr [rax]
0000000141ceb02c 4c396508                       cmp        qword ptr [rbp + 8], r12
0000000141ceb030 0f8668010000                   jbe        0x141ceb19e
0000000141ceb036 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000141ceb03a 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141ceb03e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ceb042 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141ceb046 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141ceb04e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ceb052 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141ceb056 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141ceb05a 4883c610                       add        rsi, 0x10
0000000141ceb05e 488d1c40                       lea        rbx, [rax + rax*2]
0000000141ceb062 48c1e304                       shl        rbx, 4
0000000141ceb066 4c01eb                         add        rbx, r13
0000000141ceb069 0f1f8000000000                 nop        dword ptr [rax]
0000000141ceb070 4939dd                         cmp        r13, rbx
0000000141ceb073 0f8477ffffff                   je         0x141ceaff0
0000000141ceb079 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141ceb07e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141ceb083 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ceb08b 4c89f9                         mov        rcx, r15
0000000141ceb08e 4c89ea                         mov        rdx, r13
0000000141ceb091 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141ceb095 4989f1                         mov        r9, rsi
0000000141ceb098 e8e397f7ff                     call       0x141c64880
0000000141ceb09d 90                             nop        
0000000141ceb09e 4983c530                       add        r13, 0x30
0000000141ceb0a2 84c0                           test       al, al
0000000141ceb0a4 74ca                           je         0x141ceb070
0000000141ceb0a6 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141ceb0aa b301                           mov        bl, 1
0000000141ceb0ac e97c000000                     jmp        0x141ceb12d
0000000141ceb0b1 31db                           xor        ebx, ebx
0000000141ceb0b3 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141ceb0b7 eb74                           jmp        0x141ceb12d
0000000141ceb0b9 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141ceb0c3 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141ceb0c7 4c89c9                         mov        rcx, r9
0000000141ceb0ca 49394108                       cmp        qword ptr [r9 + 8], rax
0000000141ceb0ce 742f                           je         0x141ceb0ff
0000000141ceb0d0 4881c738ffffff                 add        rdi, -0xc8
0000000141ceb0d7 4d89c8                         mov        r8, r9
0000000141ceb0da 660f1f440000                   nop        word ptr [rax + rax]
0000000141ceb0e0 4885ff                         test       rdi, rdi
0000000141ceb0e3 7446                           je         0x141ceb12b
0000000141ceb0e5 498d88c8000000                 lea        rcx, [r8 + 0xc8]
0000000141ceb0ec 4881c738ffffff                 add        rdi, -0xc8
0000000141ceb0f3 493980d0000000                 cmp        qword ptr [r8 + 0xd0], rax
0000000141ceb0fa 4989c8                         mov        r8, rcx
0000000141ceb0fd 75e1                           jne        0x141ceb0e0
0000000141ceb0ff 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
0000000141ceb104 b301                           mov        bl, 1
0000000141ceb106 7425                           je         0x141ceb12d
0000000141ceb108 448b21                         mov        r12d, dword ptr [rcx]
0000000141ceb10b 4c396508                       cmp        qword ptr [rbp + 8], r12
0000000141ceb10f 0f8689000000                   jbe        0x141ceb19e
0000000141ceb115 4c8d052444fa00                 lea        r8, [rip + 0xfa4424]
0000000141ceb11c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ceb120 e8fe4ea800                     call       0x142770023
0000000141ceb125 90                             nop        
0000000141ceb126 e987000000                     jmp        0x141ceb1b2
0000000141ceb12b 31db                           xor        ebx, ebx
0000000141ceb12d 498d4908                       lea        rcx, [r9 + 8]
0000000141ceb131 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141ceb139 0f1f8000000000                 nop        dword ptr [rax]
0000000141ceb140 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ceb144 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000141ceb148 7419                           je         0x141ceb163
0000000141ceb14a 48ffc0                         inc        rax
0000000141ceb14d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ceb151 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141ceb158 e8f3047d00                     call       0x1424bb650
0000000141ceb15d 90                             nop        
0000000141ceb15e 4889f1                         mov        rcx, rsi
0000000141ceb161 ebdd                           jmp        0x141ceb140
0000000141ceb163 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ceb167 4885c0                         test       rax, rax
0000000141ceb16a 7416                           je         0x141ceb182
0000000141ceb16c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ceb173 41b808000000                   mov        r8d, 8
0000000141ceb179 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141ceb17d e87eeb94fe                     call       0x140639d00
0000000141ceb182 89d8                           mov        eax, ebx
0000000141ceb184 4881c4a8000000                 add        rsp, 0xa8
0000000141ceb18b 5b                             pop        rbx
0000000141ceb18c 5f                             pop        rdi
0000000141ceb18d 5e                             pop        rsi
0000000141ceb18e 415c                           pop        r12
0000000141ceb190 415d                           pop        r13
0000000141ceb192 415e                           pop        r14
0000000141ceb194 415f                           pop        r15
0000000141ceb196 5d                             pop        rbp
0000000141ceb197 c3                             ret        
0000000141ceb198 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141ceb19c eb8f                           jmp        0x141ceb12d
0000000141ceb19e 4c8d052b41fa00                 lea        r8, [rip + 0xfa412b]
0000000141ceb1a5 4c89e1                         mov        rcx, r12
0000000141ceb1a8 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141ceb1ac e8724ea800                     call       0x142770023
0000000141ceb1b1 90                             nop        
0000000141ceb1b2 0f0b                           ud2        
