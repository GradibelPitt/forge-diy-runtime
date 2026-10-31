0000000141c53f70 55                             push       rbp
0000000141c53f71 4157                           push       r15
0000000141c53f73 4156                           push       r14
0000000141c53f75 4155                           push       r13
0000000141c53f77 4154                           push       r12
0000000141c53f79 56                             push       rsi
0000000141c53f7a 57                             push       rdi
0000000141c53f7b 53                             push       rbx
0000000141c53f7c 4881ece8000000                 sub        rsp, 0xe8
0000000141c53f83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c53f8b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141c53f93 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141c53f97 88d3                           mov        bl, dl
0000000141c53f99 4889ce                         mov        rsi, rcx
0000000141c53f9c 488b81201b0000                 mov        rax, qword ptr [rcx + 0x1b20]
0000000141c53fa3 488b89281b0000                 mov        rcx, qword ptr [rcx + 0x1b28]
0000000141c53faa 48c786201b000000000000         mov        qword ptr [rsi + 0x1b20], 0
0000000141c53fb5 48c786281b000008000000         mov        qword ptr [rsi + 0x1b28], 8
0000000141c53fc0 486996301b000098000000         imul       rdx, qword ptr [rsi + 0x1b30], 0x98
0000000141c53fcb 885d5d                         mov        byte ptr [rbp + 0x5d], bl
0000000141c53fce 48c786301b000000000000         mov        qword ptr [rsi + 0x1b30], 0
0000000141c53fd9 4801ca                         add        rdx, rcx
0000000141c53fdc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c53fe0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c53fe4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c53fe8 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141c53fec c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141c53ff0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c53ff4 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c53ff8 4c8d455d                       lea        r8, [rbp + 0x5d]
0000000141c53ffc e84f22a200                     call       0x142676250
0000000141c54001 90                             nop        
0000000141c54002 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c54006 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c5400a 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141c5400e 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141c54012 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c54016 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c5401a 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141c5401e 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c54022 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c54026 488b02                         mov        rax, qword ptr [rdx]
0000000141c54029 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141c5402d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141c54031 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c54035 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141c54039 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141c5403d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c54041 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141c54045 488d4530                       lea        rax, [rbp + 0x30]
0000000141c54049 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c5404d c6455e01                       mov        byte ptr [rbp + 0x5e], 1
0000000141c54051 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c54055 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c54059 e892378b00                     call       0x1425077f0
0000000141c5405e 90                             nop        
0000000141c5405f 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000141c54063 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141c54067 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141c5406b 4d69fe98000000                 imul       r15, r14, 0x98
0000000141c54072 4a8d043f                       lea        rax, [rdi + r15]
0000000141c54076 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141c5407a 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141c5407e 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141c54082 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c54086 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c5408a 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000141c5408e 4c29e0                         sub        rax, r12
0000000141c54091 4939c6                         cmp        r14, rax
0000000141c54094 0f872c010000                   ja         0x141c541c6
0000000141c5409a 4d85f6                         test       r14, r14
0000000141c5409d 7416                           je         0x141c540b5
0000000141c5409f 4969cc98000000                 imul       rcx, r12, 0x98
0000000141c540a6 48034d20                       add        rcx, qword ptr [rbp + 0x20]
0000000141c540aa 4889fa                         mov        rdx, rdi
0000000141c540ad 4d89f8                         mov        r8, r15
0000000141c540b0 e85d51af00                     call       0x142749212
0000000141c540b5 4c8dbe201b0000                 lea        r15, [rsi + 0x1b20]
0000000141c540bc 4d01f4                         add        r12, r14
0000000141c540bf 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141c540c3 4d85ed                         test       r13, r13
0000000141c540c6 7415                           je         0x141c540dd
0000000141c540c8 4969d598000000                 imul       rdx, r13, 0x98
0000000141c540cf 41b808000000                   mov        r8d, 8
0000000141c540d5 4889f9                         mov        rcx, rdi
0000000141c540d8 e8235c9efe                     call       0x140639d00
0000000141c540dd 498b07                         mov        rax, qword ptr [r15]
0000000141c540e0 4885c0                         test       rax, rax
0000000141c540e3 7419                           je         0x141c540fe
0000000141c540e5 488b8e281b0000                 mov        rcx, qword ptr [rsi + 0x1b28]
0000000141c540ec 4869d098000000                 imul       rdx, rax, 0x98
0000000141c540f3 41b808000000                   mov        r8d, 8
0000000141c540f9 e8025c9efe                     call       0x140639d00
0000000141c540fe 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c54102 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141c54106 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141c5410a 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141c5410e c686b82d000001                 mov        byte ptr [rsi + 0x2db8], 1
0000000141c54115 889eb92d0000                   mov        byte ptr [rsi + 0x2db9], bl
0000000141c5411b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c5411f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c54123 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c54127 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c5412b 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141c54133 eb15                           jmp        0x141c5414a
0000000141c54135 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c54140 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c54144 e857b88300                     call       0x14248f9a0
0000000141c54149 90                             nop        
0000000141c5414a 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141c5414e 483b5508                       cmp        rdx, qword ptr [rbp + 8]
0000000141c54152 743e                           je         0x141c54192
0000000141c54154 4869c298000000                 imul       rax, rdx, 0x98
0000000141c5415b 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c5415f 4c8d0401                       lea        r8, [rcx + rax]
0000000141c54163 4c894500                       mov        qword ptr [rbp], r8
0000000141c54167 48ffc2                         inc        rdx
0000000141c5416a 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141c5416e 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
0000000141c54176 f048ff09                       lock dec   qword ptr [rcx]
0000000141c5417a 75c4                           jne        0x141c54140
0000000141c5417c 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c54180 4801c1                         add        rcx, rax
0000000141c54183 4881c188000000                 add        rcx, 0x88
0000000141c5418a e891d2e2ff                     call       0x141a81420
0000000141c5418f 90                             nop        
0000000141c54190 ebae                           jmp        0x141c54140
0000000141c54192 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c54196 4885c0                         test       rax, rax
0000000141c54199 7417                           je         0x141c541b2
0000000141c5419b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c5419f 4869d098000000                 imul       rdx, rax, 0x98
0000000141c541a6 41b808000000                   mov        r8d, 8
0000000141c541ac e84f5b9efe                     call       0x140639d00
0000000141c541b1 90                             nop        
0000000141c541b2 4881c4e8000000                 add        rsp, 0xe8
0000000141c541b9 5b                             pop        rbx
0000000141c541ba 5f                             pop        rdi
0000000141c541bb 5e                             pop        rsi
0000000141c541bc 415c                           pop        r12
0000000141c541be 415d                           pop        r13
0000000141c541c0 415e                           pop        r14
0000000141c541c2 415f                           pop        r15
0000000141c541c4 5d                             pop        rbp
0000000141c541c5 c3                             ret        
0000000141c541c6 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141c541cf 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c541d3 41b908000000                   mov        r9d, 8
0000000141c541d9 4c89e2                         mov        rdx, r12
0000000141c541dc 4d89f0                         mov        r8, r14
0000000141c541df e81ccaaf00                     call       0x142750c00
0000000141c541e4 90                             nop        
0000000141c541e5 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000141c541e9 e9b1feffff                     jmp        0x141c5409f
