0000000141fddf60 55                             push       rbp
0000000141fddf61 4157                           push       r15
0000000141fddf63 4156                           push       r14
0000000141fddf65 4154                           push       r12
0000000141fddf67 56                             push       rsi
0000000141fddf68 57                             push       rdi
0000000141fddf69 53                             push       rbx
0000000141fddf6a 4881ec30010000                 sub        rsp, 0x130
0000000141fddf71 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fddf79 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141fddf84 4983f906                       cmp        r9, 6
0000000141fddf88 7219                           jb         0x141fddfa3
0000000141fddf8a b856616c69                     mov        eax, 0x696c6156
0000000141fddf8f 413300                         xor        eax, dword ptr [r8]
0000000141fddf92 450fb75004                     movzx      r10d, word ptr [r8 + 4]
0000000141fddf97 4181f264200000                 xor        r10d, 0x2064
0000000141fddf9e 4109c2                         or         r10d, eax
0000000141fddfa1 7418                           je         0x141fddfbb
0000000141fddfa3 c601fe                         mov        byte ptr [rcx], 0xfe
0000000141fddfa6 4889c8                         mov        rax, rcx
0000000141fddfa9 4881c430010000                 add        rsp, 0x130
0000000141fddfb0 5b                             pop        rbx
0000000141fddfb1 5f                             pop        rdi
0000000141fddfb2 5e                             pop        rsi
0000000141fddfb3 415c                           pop        r12
0000000141fddfb5 415e                           pop        r14
0000000141fddfb7 415f                           pop        r15
0000000141fddfb9 5d                             pop        rbp
0000000141fddfba c3                             ret        
0000000141fddfbb 4989d7                         mov        r15, rdx
0000000141fddfbe 4989ce                         mov        r14, rcx
0000000141fddfc1 4983c1fa                       add        r9, -6
0000000141fddfc5 4983c006                       add        r8, 6
0000000141fddfc9 4c89c7                         mov        rdi, r8
0000000141fddfcc 4c8945a0                       mov        qword ptr [rbp - 0x60], r8
0000000141fddfd0 4c894da8                       mov        qword ptr [rbp - 0x58], r9
0000000141fddfd4 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141fddfdc 4d89cc                         mov        r12, r9
0000000141fddfdf 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000141fddfe3 c645c801                       mov        byte ptr [rbp - 0x38], 1
0000000141fddfe7 48b82400000024000000           movabs     rax, 0x2400000024
0000000141fddff1 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fddff5 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fddff9 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141fddffd e8cee30400                     call       0x14202c3d0
0000000141fde002 837d7001                       cmp        dword ptr [rbp + 0x70], 1
0000000141fde006 7534                           jne        0x141fde03c
0000000141fde008 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141fde00c 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000141fde013 4d89e0                         mov        r8, r12
0000000141fde016 4929f0                         sub        r8, rsi
0000000141fde019 4801fe                         add        rsi, rdi
0000000141fde01c 4c89f8                         mov        rax, r15
0000000141fde01f 49833fff                       cmp        qword ptr [r15], -1
0000000141fde023 7423                           je         0x141fde048
0000000141fde025 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141fde029 4889c2                         mov        rdx, rax
0000000141fde02c 4d89c7                         mov        r15, r8
0000000141fde02f e89c660400                     call       0x1420246d0
0000000141fde034 4889fa                         mov        rdx, rdi
0000000141fde037 4d89f8                         mov        r8, r15
0000000141fde03a eb33                           jmp        0x141fde06f
0000000141fde03c 4c89f1                         mov        rcx, r14
0000000141fde03f 41c606fe                       mov        byte ptr [r14], 0xfe
0000000141fde043 e95effffff                     jmp        0x141fddfa6
0000000141fde048 4889fa                         mov        rdx, rdi
0000000141fde04b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141fde04f 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141fde059 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141fde05d 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141fde061 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fde06b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141fde06f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141fde073 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141fde077 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141fde07b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141fde07f 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141fde083 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000141fde087 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141fde08b 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141fde08f 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141fde093 4c894db0                       mov        qword ptr [rbp - 0x50], r9
0000000141fde097 4c8955b8                       mov        qword ptr [rbp - 0x48], r10
0000000141fde09b 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141fde09f 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141fde0a3 4c89c7                         mov        rdi, r8
0000000141fde0a6 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141fde0aa c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141fde0b1 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fde0b5 4989d8                         mov        r8, rbx
0000000141fde0b8 e8f3423900                     call       0x1423723b0
0000000141fde0bd 90                             nop        
0000000141fde0be 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141fde0c2 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000141fde0c9 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141fde0d0 837d7001                       cmp        dword ptr [rbp + 0x70], 1
0000000141fde0d4 7510                           jne        0x141fde0e6
0000000141fde0d6 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141fde0da e851a6fbff                     call       0x141f98730
0000000141fde0df b0ff                           mov        al, 0xff
0000000141fde0e1 e9d6000000                     jmp        0x141fde1bc
0000000141fde0e6 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141fde0ea 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141fde0ee 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000141fde0f2 e8b90b42fe                     call       0x1403fecb0
0000000141fde0f7 b930000000                     mov        ecx, 0x30
0000000141fde0fc ba08000000                     mov        edx, 8
0000000141fde101 e8eabb65fe                     call       0x140639cf0
0000000141fde106 4885c0                         test       rax, rax
0000000141fde109 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141fde10d 0f84db000000                   je         0x141fde1ee
0000000141fde113 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141fde117 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141fde11b 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141fde11f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fde123 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fde127 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fde12a 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141fde12e 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141fde132 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141fde136 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141fde13d 48b91b00000000000080           movabs     rcx, 0x800000000000001b
0000000141fde147 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141fde14b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141fde152 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141fde156 4889f2                         mov        rdx, rsi
0000000141fde159 4989f8                         mov        r8, rdi
0000000141fde15c e89f951300                     call       0x142117700
0000000141fde161 90                             nop        
0000000141fde162 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141fde166 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141fde16a 488b5d00                       mov        rbx, qword ptr [rbp]
0000000141fde16e 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141fde172 4983ffff                       cmp        r15, -1
0000000141fde176 742b                           je         0x141fde1a3
0000000141fde178 4c89f1                         mov        rcx, r14
0000000141fde17b 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141fde17f 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
0000000141fde186 0f109590000000                 movups     xmm2, xmmword ptr [rbp + 0x90]
0000000141fde18d 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141fde191 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141fde195 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141fde199 b004                           mov        al, 4
0000000141fde19b 4989dc                         mov        r12, rbx
0000000141fde19e 4889fb                         mov        rbx, rdi
0000000141fde1a1 eb1c                           jmp        0x141fde1bf
0000000141fde1a3 c685a700000000                 mov        byte ptr [rbp + 0xa7], 0
0000000141fde1aa 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fde1ae e87da5fbff                     call       0x141f98730
0000000141fde1b3 90                             nop        
0000000141fde1b4 b0ff                           mov        al, 0xff
0000000141fde1b6 4989f4                         mov        r12, rsi
0000000141fde1b9 4989ff                         mov        r15, rdi
0000000141fde1bc 4c89f1                         mov        rcx, r14
0000000141fde1bf 8801                           mov        byte ptr [rcx], al
0000000141fde1c1 4c897908                       mov        qword ptr [rcx + 8], r15
0000000141fde1c5 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000141fde1c9 4c896118                       mov        qword ptr [rcx + 0x18], r12
0000000141fde1cd 48897120                       mov        qword ptr [rcx + 0x20], rsi
0000000141fde1d1 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141fde1d5 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141fde1d9 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141fde1dd 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000141fde1e1 0f114938                       movups     xmmword ptr [rcx + 0x38], xmm1
0000000141fde1e5 0f115148                       movups     xmmword ptr [rcx + 0x48], xmm2
0000000141fde1e9 e9b8fdffff                     jmp        0x141fddfa6
0000000141fde1ee b908000000                     mov        ecx, 8
0000000141fde1f3 ba30000000                     mov        edx, 0x30
0000000141fde1f8 e8b41a7900                     call       0x14276fcb1
0000000141fde1fd 90                             nop        
0000000141fde1fe 0f0b                           ud2        
