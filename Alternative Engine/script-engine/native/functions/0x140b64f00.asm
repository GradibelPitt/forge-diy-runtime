0000000140b64f00 55                             push       rbp
0000000140b64f01 4157                           push       r15
0000000140b64f03 4156                           push       r14
0000000140b64f05 4155                           push       r13
0000000140b64f07 4154                           push       r12
0000000140b64f09 56                             push       rsi
0000000140b64f0a 57                             push       rdi
0000000140b64f0b 53                             push       rbx
0000000140b64f0c 4881ecc8000000                 sub        rsp, 0xc8
0000000140b64f13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b64f1b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140b64f23 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b64f26 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140b64f2a 41b888000000                   mov        r8d, 0x88
0000000140b64f30 e8dd42be01                     call       0x142749212
0000000140b64f35 0fb645b0                       movzx      eax, byte ptr [rbp - 0x50]
0000000140b64f39 83f807                         cmp        eax, 7
0000000140b64f3c 0f844b020000                   je         0x140b6518d
0000000140b64f42 85c0                           test       eax, eax
0000000140b64f44 0f8587020000                   jne        0x140b651d1
0000000140b64f4a 4c8d7518                       lea        r14, [rbp + 0x18]
0000000140b64f4e 498b1f                         mov        rbx, qword ptr [r15]
0000000140b64f51 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000140b64f55 4889f1                         mov        rcx, rsi
0000000140b64f58 4c89f2                         mov        rdx, r14
0000000140b64f5b 4989d8                         mov        r8, rbx
0000000140b64f5e e83db1f3ff                     call       0x140aa00a0
0000000140b64f63 895538                         mov        dword ptr [rbp + 0x38], edx
0000000140b64f66 a801                           test       al, 1
0000000140b64f68 7533                           jne        0x140b64f9d
0000000140b64f6a 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000140b64f6e 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000140b64f72 803800                         cmp        byte ptr [rax], 0
0000000140b64f75 ba01000000                     mov        edx, 1
0000000140b64f7a 0f4411                         cmove      edx, dword ptr [rcx]
0000000140b64f7d 480f44c1                       cmove      rax, rcx
0000000140b64f81 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140b64f85 8b8380010000                   mov        eax, dword ptr [rbx + 0x180]
0000000140b64f8b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b64f8f 4889f1                         mov        rcx, rsi
0000000140b64f92 4d89f1                         mov        r9, r14
0000000140b64f95 e8c63af2ff                     call       0x140a88a60
0000000140b64f9a 894538                         mov        dword ptr [rbp + 0x38], eax
0000000140b64f9d 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000140b64fa2 0f8529020000                   jne        0x140b651d1
0000000140b64fa8 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140b64fac 483b4b20                       cmp        rcx, qword ptr [rbx + 0x20]
0000000140b64fb0 0f831b020000                   jae        0x140b651d1
0000000140b64fb6 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140b64fba 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b64fbe 488b54c810                     mov        rdx, qword ptr [rax + rcx*8 + 0x10]
0000000140b64fc3 4885d2                         test       rdx, rdx
0000000140b64fc6 0f8405020000                   je         0x140b651d1
0000000140b64fcc 4c8b6cc808                     mov        r13, qword ptr [rax + rcx*8 + 8]
0000000140b64fd1 4c8d24d500000000               lea        r12, [rdx*8]
0000000140b64fd9 4d01ec                         add        r12, r13
0000000140b64fdc 498b5f08                       mov        rbx, qword ptr [r15 + 8]
0000000140b64fe0 eb1b                           jmp        0x140b64ffd
0000000140b64fe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b64ff0 4983c508                       add        r13, 8
0000000140b64ff4 4d39e5                         cmp        r13, r12
0000000140b64ff7 0f84d4010000                   je         0x140b651d1
0000000140b64ffd 41807d0001                     cmp        byte ptr [r13], 1
0000000140b65002 75ec                           jne        0x140b64ff0
0000000140b65004 458b7504                       mov        r14d, dword ptr [r13 + 4]
0000000140b65008 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140b6500b 498b0f                         mov        rcx, qword ptr [r15]
0000000140b6500e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b65015 4c39f2                         cmp        rdx, r14
0000000140b65018 0f860b030000                   jbe        0x140b65329
0000000140b6501e 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140b65022 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140b65029 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000140b6502d 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000140b65034 3a10                           cmp        dl, byte ptr [rax]
0000000140b65036 75b8                           jne        0x140b64ff0
0000000140b65038 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b65040 4589f0                         mov        r8d, r14d
0000000140b65043 e808afc100                     call       0x14177ff50
0000000140b65048 90                             nop        
0000000140b65049 84c0                           test       al, al
0000000140b6504b 74a3                           je         0x140b64ff0
0000000140b6504d 498b07                         mov        rax, qword ptr [r15]
0000000140b65050 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b65057 4c39f2                         cmp        rdx, r14
0000000140b6505a 0f86ed020000                   jbe        0x140b6534d
0000000140b65060 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b65067 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140b6506b 4883c128                       add        rcx, 0x28
0000000140b6506f b202                           mov        dl, 2
0000000140b65071 e81aceef00                     call       0x141a61e90
0000000140b65076 90                             nop        
0000000140b65077 84c0                           test       al, al
0000000140b65079 0f8471ffffff                   je         0x140b64ff0
0000000140b6507f 4c89f9                         mov        rcx, r15
0000000140b65082 4489f2                         mov        edx, r14d
0000000140b65085 e8565cf4ff                     call       0x140aaace0
0000000140b6508a 90                             nop        
0000000140b6508b 3cff                           cmp        al, 0xff
0000000140b6508d 0f855dffffff                   jne        0x140b64ff0
0000000140b65093 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b65096 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b6509d 4589f0                         mov        r8d, r14d
0000000140b650a0 e8abaec100                     call       0x14177ff50
0000000140b650a5 90                             nop        
0000000140b650a6 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b650a9 4531c0                         xor        r8d, r8d
0000000140b650ac 84c0                           test       al, al
0000000140b650ae 742b                           je         0x140b650db
0000000140b650b0 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140b650b7 4c39f2                         cmp        rdx, r14
0000000140b650ba 0f86d5020000                   jbe        0x140b65395
0000000140b650c0 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140b650c7 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b650cb 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140b650d2 7407                           je         0x140b650db
0000000140b650d4 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140b650db 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b650e2 4c39f2                         cmp        rdx, r14
0000000140b650e5 0f8686020000                   jbe        0x140b65371
0000000140b650eb 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b650f2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b650f6 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140b650fd 4585c0                         test       r8d, r8d
0000000140b65100 b800000000                     mov        eax, 0
0000000140b65105 440f4ec0                       cmovle     r8d, eax
0000000140b65109 44394538                       cmp        dword ptr [rbp + 0x38], r8d
0000000140b6510d 0f8cddfeffff                   jl         0x140b64ff0
0000000140b65113 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b6511a 4589f0                         mov        r8d, r14d
0000000140b6511d e82eaec100                     call       0x14177ff50
0000000140b65122 90                             nop        
0000000140b65123 41b701                         mov        r15b, 1
0000000140b65126 84c0                           test       al, al
0000000140b65128 0f84a6000000                   je         0x140b651d4
0000000140b6512e 488b06                         mov        rax, qword ptr [rsi]
0000000140b65131 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b65138 4c39f2                         cmp        rdx, r14
0000000140b6513b 0f8666020000                   jbe        0x140b653a7
0000000140b65141 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b65148 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b6514c 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140b65153 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140b6515a 4889c1                         mov        rcx, rax
0000000140b6515d 48c1e108                       shl        rcx, 8
0000000140b65161 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140b65165 4c01f7                         add        rdi, r14
0000000140b65168 4939fe                         cmp        r14, rdi
0000000140b6516b 7467                           je         0x140b651d4
0000000140b6516d 4c89f1                         mov        rcx, r14
0000000140b65170 488d155197c901                 lea        rdx, [rip + 0x1c99751]
0000000140b65177 e8f4a10000                     call       0x140b6f370
0000000140b6517c 90                             nop        
0000000140b6517d 4981c608010000                 add        r14, 0x108
0000000140b65184 84c0                           test       al, al
0000000140b65186 74e0                           je         0x140b65168
0000000140b65188 e963feffff                     jmp        0x140b64ff0
0000000140b6518d 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000140b65192 753d                           jne        0x140b651d1
0000000140b65194 498b07                         mov        rax, qword ptr [r15]
0000000140b65197 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140b6519b 483b4820                       cmp        rcx, qword ptr [rax + 0x20]
0000000140b6519f 7330                           jae        0x140b651d1
0000000140b651a1 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b651a5 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b651a9 488b54c810                     mov        rdx, qword ptr [rax + rcx*8 + 0x10]
0000000140b651ae 4885d2                         test       rdx, rdx
0000000140b651b1 741e                           je         0x140b651d1
0000000140b651b3 4c8b74c808                     mov        r14, qword ptr [rax + rcx*8 + 8]
0000000140b651b8 4d8d24d6                       lea        r12, [r14 + rdx*8]
0000000140b651bc 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140b651c0 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140b651c4 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140b651c8 488b30                         mov        rsi, qword ptr [rax]
0000000140b651cb 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140b651cf eb3b                           jmp        0x140b6520c
0000000140b651d1 4531ff                         xor        r15d, r15d
0000000140b651d4 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140b651d8 e8e3affdff                     call       0x140b401c0
0000000140b651dd 4489f8                         mov        eax, r15d
0000000140b651e0 4881c4c8000000                 add        rsp, 0xc8
0000000140b651e7 5b                             pop        rbx
0000000140b651e8 5f                             pop        rdi
0000000140b651e9 5e                             pop        rsi
0000000140b651ea 415c                           pop        r12
0000000140b651ec 415d                           pop        r13
0000000140b651ee 415e                           pop        r14
0000000140b651f0 415f                           pop        r15
0000000140b651f2 5d                             pop        rbp
0000000140b651f3 c3                             ret        
0000000140b651f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b65200 4983c608                       add        r14, 8
0000000140b65204 4531ff                         xor        r15d, r15d
0000000140b65207 4d39e6                         cmp        r14, r12
0000000140b6520a 74c8                           je         0x140b651d4
0000000140b6520c 41803e01                       cmp        byte ptr [r14], 1
0000000140b65210 75ee                           jne        0x140b65200
0000000140b65212 418b5e04                       mov        ebx, dword ptr [r14 + 4]
0000000140b65216 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b65219 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b65220 4839da                         cmp        rdx, rbx
0000000140b65223 0f8612010000                   jbe        0x140b6533b
0000000140b65229 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b65230 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b65234 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b6523b 413a4500                       cmp        al, byte ptr [r13]
0000000140b6523f 75bf                           jne        0x140b65200
0000000140b65241 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b65248 4189d8                         mov        r8d, ebx
0000000140b6524b e800adc100                     call       0x14177ff50
0000000140b65250 90                             nop        
0000000140b65251 84c0                           test       al, al
0000000140b65253 74ab                           je         0x140b65200
0000000140b65255 488b06                         mov        rax, qword ptr [rsi]
0000000140b65258 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b6525f 4839da                         cmp        rdx, rbx
0000000140b65262 0f86f7000000                   jbe        0x140b6535f
0000000140b65268 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b6526f 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b65273 4883c128                       add        rcx, 0x28
0000000140b65277 b202                           mov        dl, 2
0000000140b65279 e812ccef00                     call       0x141a61e90
0000000140b6527e 90                             nop        
0000000140b6527f 84c0                           test       al, al
0000000140b65281 0f8479ffffff                   je         0x140b65200
0000000140b65287 4889f1                         mov        rcx, rsi
0000000140b6528a 89da                           mov        edx, ebx
0000000140b6528c e84f5af4ff                     call       0x140aaace0
0000000140b65291 90                             nop        
0000000140b65292 3cff                           cmp        al, 0xff
0000000140b65294 0f8566ffffff                   jne        0x140b65200
0000000140b6529a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b6529e 488b08                         mov        rcx, qword ptr [rax]
0000000140b652a1 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b652a8 4189d8                         mov        r8d, ebx
0000000140b652ab e8a0acc100                     call       0x14177ff50
0000000140b652b0 90                             nop        
0000000140b652b1 41b701                         mov        r15b, 1
0000000140b652b4 84c0                           test       al, al
0000000140b652b6 0f8418ffffff                   je         0x140b651d4
0000000140b652bc 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b652c0 488b00                         mov        rax, qword ptr [rax]
0000000140b652c3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b652ca 4839da                         cmp        rdx, rbx
0000000140b652cd 0f86b0000000                   jbe        0x140b65383
0000000140b652d3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b652da 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b652de 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000140b652e5 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140b652ec 4889c1                         mov        rcx, rax
0000000140b652ef 48c1e108                       shl        rcx, 8
0000000140b652f3 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140b652f7 4801df                         add        rdi, rbx
0000000140b652fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140b65300 4839fb                         cmp        rbx, rdi
0000000140b65303 0f84cbfeffff                   je         0x140b651d4
0000000140b65309 4889d9                         mov        rcx, rbx
0000000140b6530c 488d15b595c901                 lea        rdx, [rip + 0x1c995b5]
0000000140b65313 e858a00000                     call       0x140b6f370
0000000140b65318 90                             nop        
0000000140b65319 4881c308010000                 add        rbx, 0x108
0000000140b65320 84c0                           test       al, al
0000000140b65322 74dc                           je         0x140b65300
0000000140b65324 e9d7feffff                     jmp        0x140b65200
0000000140b65329 4c8d058095c901                 lea        r8, [rip + 0x1c99580]
0000000140b65330 4c89f1                         mov        rcx, r14
0000000140b65333 e8ebacc001                     call       0x142770023
0000000140b65338 90                             nop        
0000000140b65339 eb7c                           jmp        0x140b653b7
0000000140b6533b 4c8d056e95c901                 lea        r8, [rip + 0x1c9956e]
0000000140b65342 4889d9                         mov        rcx, rbx
0000000140b65345 e8d9acc001                     call       0x142770023
0000000140b6534a 90                             nop        
0000000140b6534b eb6a                           jmp        0x140b653b7
0000000140b6534d 4c8d057450c801                 lea        r8, [rip + 0x1c85074]
0000000140b65354 4c89f1                         mov        rcx, r14
0000000140b65357 e8c7acc001                     call       0x142770023
0000000140b6535c 90                             nop        
0000000140b6535d eb58                           jmp        0x140b653b7
0000000140b6535f 4c8d056250c801                 lea        r8, [rip + 0x1c85062]
0000000140b65366 4889d9                         mov        rcx, rbx
0000000140b65369 e8b5acc001                     call       0x142770023
0000000140b6536e 90                             nop        
0000000140b6536f eb46                           jmp        0x140b653b7
0000000140b65371 4c8d05584ec801                 lea        r8, [rip + 0x1c84e58]
0000000140b65378 4c89f1                         mov        rcx, r14
0000000140b6537b e8a3acc001                     call       0x142770023
0000000140b65380 90                             nop        
0000000140b65381 eb34                           jmp        0x140b653b7
0000000140b65383 4c8d053e50c801                 lea        r8, [rip + 0x1c8503e]
0000000140b6538a 4889d9                         mov        rcx, rbx
0000000140b6538d e891acc001                     call       0x142770023
0000000140b65392 90                             nop        
0000000140b65393 eb22                           jmp        0x140b653b7
0000000140b65395 4c8d052c50c801                 lea        r8, [rip + 0x1c8502c]
0000000140b6539c 4c89f1                         mov        rcx, r14
0000000140b6539f e87facc001                     call       0x142770023
0000000140b653a4 90                             nop        
0000000140b653a5 eb10                           jmp        0x140b653b7
0000000140b653a7 4c8d051a50c801                 lea        r8, [rip + 0x1c8501a]
0000000140b653ae 4c89f1                         mov        rcx, r14
0000000140b653b1 e86dacc001                     call       0x142770023
0000000140b653b6 90                             nop        
0000000140b653b7 0f0b                           ud2        
