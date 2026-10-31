0000000142434cf0 55                             push       rbp
0000000142434cf1 4157                           push       r15
0000000142434cf3 4156                           push       r14
0000000142434cf5 4154                           push       r12
0000000142434cf7 56                             push       rsi
0000000142434cf8 57                             push       rdi
0000000142434cf9 53                             push       rbx
0000000142434cfa 4883ec30                       sub        rsp, 0x30
0000000142434cfe 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142434d03 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142434d0b 4889ce                         mov        rsi, rcx
0000000142434d0e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000142434d12 4885c0                         test       rax, rax
0000000142434d15 0f842f010000                   je         0x142434e4a
0000000142434d1b 48ffc8                         dec        rax
0000000142434d1e 48894240                       mov        qword ptr [rdx + 0x40], rax
0000000142434d22 833a01                         cmp        dword ptr [rdx], 1
0000000142434d25 0f8576030000                   jne        0x1424350a1
0000000142434d2b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142434d2f 4885c9                         test       rcx, rcx
0000000142434d32 0f8597000000                   jne        0x142434dcf
0000000142434d38 488d4210                       lea        rax, [rdx + 0x10]
0000000142434d3c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142434d40 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142434d44 4d85c0                         test       r8, r8
0000000142434d47 7475                           je         0x142434dbe
0000000142434d49 4d89c1                         mov        r9, r8
0000000142434d4c 4983e107                       and        r9, 7
0000000142434d50 0f8479020000                   je         0x142434fcf
0000000142434d56 4531d2                         xor        r10d, r10d
0000000142434d59 0f1f8000000000                 nop        dword ptr [rax]
0000000142434d60 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434d67 49ffc2                         inc        r10
0000000142434d6a 4d39d1                         cmp        r9, r10
0000000142434d6d 75f1                           jne        0x142434d60
0000000142434d6f 4d89c1                         mov        r9, r8
0000000142434d72 4d29d1                         sub        r9, r10
0000000142434d75 4983f808                       cmp        r8, 8
0000000142434d79 7243                           jb         0x142434dbe
0000000142434d7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142434d80 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434d87 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434d8e 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434d95 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434d9c 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434da3 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434daa 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434db1 488b89f0010000                 mov        rcx, qword ptr [rcx + 0x1f0]
0000000142434db8 4983c1f8                       add        r9, -8
0000000142434dbc 75c2                           jne        0x142434d80
0000000142434dbe 48c70201000000                 mov        qword ptr [rdx], 1
0000000142434dc5 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000142434dc9 0f57c0                         xorps      xmm0, xmm0
0000000142434dcc 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142434dcf 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142434dd3 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000142434dd7 440fb781ee010000               movzx      r8d, word ptr [rcx + 0x1ee]
0000000142434ddf 4c39c7                         cmp        rdi, r8
0000000142434de2 0f83d6000000                   jae        0x142434ebe
0000000142434de8 4989c6                         mov        r14, rax
0000000142434deb 4889cb                         mov        rbx, rcx
0000000142434dee 4d85f6                         test       r14, r14
0000000142434df1 0f8422010000                   je         0x142434f19
0000000142434df7 488d0cfb                       lea        rcx, [rbx + rdi*8]
0000000142434dfb 4881c1f8010000                 add        rcx, 0x1f8
0000000142434e02 4d89f0                         mov        r8, r14
0000000142434e05 4983e007                       and        r8, 7
0000000142434e09 0f8413010000                   je         0x142434f22
0000000142434e0f 4531d2                         xor        r10d, r10d
0000000142434e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142434e20 488b01                         mov        rax, qword ptr [rcx]
0000000142434e23 488d88f0010000                 lea        rcx, [rax + 0x1f0]
0000000142434e2a 49ffc2                         inc        r10
0000000142434e2d 4d39d0                         cmp        r8, r10
0000000142434e30 75ee                           jne        0x142434e20
0000000142434e32 4d89f1                         mov        r9, r14
0000000142434e35 4d29d1                         sub        r9, r10
0000000142434e38 4531c0                         xor        r8d, r8d
0000000142434e3b 4983fe08                       cmp        r14, 8
0000000142434e3f 0f83eb000000                   jae        0x142434f30
0000000142434e45 e927010000                     jmp        0x142434f71
0000000142434e4a 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142434e4d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142434e51 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142434e55 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142434e59 48c70200000000                 mov        qword ptr [rdx], 0
0000000142434e60 4983f901                       cmp        r9, 1
0000000142434e64 0f85f5010000                   jne        0x14243505f
0000000142434e6a 4885c9                         test       rcx, rcx
0000000142434e6d 0f841e010000                   je         0x142434f91
0000000142434e73 4889c3                         mov        rbx, rax
0000000142434e76 488b01                         mov        rax, qword ptr [rcx]
0000000142434e79 4885c0                         test       rax, rax
0000000142434e7c 0f84bb010000                   je         0x14243503d
0000000142434e82 41bef0010000                   mov        r14d, 0x1f0
0000000142434e88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142434e90 4889c7                         mov        rdi, rax
0000000142434e93 4885db                         test       rbx, rbx
0000000142434e96 488d5b01                       lea        rbx, [rbx + 1]
0000000142434e9a ba50020000                     mov        edx, 0x250
0000000142434e9f 490f44d6                       cmove      rdx, r14
0000000142434ea3 41b808000000                   mov        r8d, 8
0000000142434ea9 e8524e20fe                     call       0x140639d00
0000000142434eae 488b07                         mov        rax, qword ptr [rdi]
0000000142434eb1 4889f9                         mov        rcx, rdi
0000000142434eb4 4885c0                         test       rax, rax
0000000142434eb7 75d7                           jne        0x142434e90
0000000142434eb9 e982010000                     jmp        0x142435040
0000000142434ebe 4989d7                         mov        r15, rdx
0000000142434ec1 41bcf0010000                   mov        r12d, 0x1f0
0000000142434ec7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142434ed0 488b19                         mov        rbx, qword ptr [rcx]
0000000142434ed3 4885db                         test       rbx, rbx
0000000142434ed6 0f8499010000                   je         0x142435075
0000000142434edc 4c8d7001                       lea        r14, [rax + 1]
0000000142434ee0 0fb7b9ec010000                 movzx      edi, word ptr [rcx + 0x1ec]
0000000142434ee7 4885c0                         test       rax, rax
0000000142434eea ba50020000                     mov        edx, 0x250
0000000142434eef 490f44d4                       cmove      rdx, r12
0000000142434ef3 41b808000000                   mov        r8d, 8
0000000142434ef9 e8024e20fe                     call       0x140639d00
0000000142434efe 4889d9                         mov        rcx, rbx
0000000142434f01 4c89f0                         mov        rax, r14
0000000142434f04 663bbbee010000                 cmp        di, word ptr [rbx + 0x1ee]
0000000142434f0b 73c3                           jae        0x142434ed0
0000000142434f0d 4c89fa                         mov        rdx, r15
0000000142434f10 4d85f6                         test       r14, r14
0000000142434f13 0f85defeffff                   jne        0x142434df7
0000000142434f19 4c8d4701                       lea        r8, [rdi + 1]
0000000142434f1d 4889d8                         mov        rax, rbx
0000000142434f20 eb4f                           jmp        0x142434f71
0000000142434f22 4d89f1                         mov        r9, r14
0000000142434f25 4531c0                         xor        r8d, r8d
0000000142434f28 4983fe08                       cmp        r14, 8
0000000142434f2c 7243                           jb         0x142434f71
0000000142434f2e 6690                           nop        
0000000142434f30 488b01                         mov        rax, qword ptr [rcx]
0000000142434f33 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434f3a 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434f41 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434f48 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434f4f 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434f56 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434f5d 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434f64 488d88f0010000                 lea        rcx, [rax + 0x1f0]
0000000142434f6b 4983c1f8                       add        r9, -8
0000000142434f6f 75bf                           jne        0x142434f30
0000000142434f71 48891e                         mov        qword ptr [rsi], rbx
0000000142434f74 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142434f78 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142434f7c 48894208                       mov        qword ptr [rdx + 8], rax
0000000142434f80 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000142434f88 4c894218                       mov        qword ptr [rdx + 0x18], r8
0000000142434f8c e9d5000000                     jmp        0x142435066
0000000142434f91 4d85c0                         test       r8, r8
0000000142434f94 7435                           je         0x142434fcb
0000000142434f96 4c89c1                         mov        rcx, r8
0000000142434f99 4883e107                       and        rcx, 7
0000000142434f9d 7442                           je         0x142434fe1
0000000142434f9f 31d2                           xor        edx, edx
0000000142434fa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142434fb0 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434fb7 48ffc2                         inc        rdx
0000000142434fba 4839d1                         cmp        rcx, rdx
0000000142434fbd 75f1                           jne        0x142434fb0
0000000142434fbf 4c89c1                         mov        rcx, r8
0000000142434fc2 4829d1                         sub        rcx, rdx
0000000142434fc5 4983f808                       cmp        r8, 8
0000000142434fc9 731f                           jae        0x142434fea
0000000142434fcb 31db                           xor        ebx, ebx
0000000142434fcd eb5f                           jmp        0x14243502e
0000000142434fcf 4d89c1                         mov        r9, r8
0000000142434fd2 4983f808                       cmp        r8, 8
0000000142434fd6 0f83a4fdffff                   jae        0x142434d80
0000000142434fdc e9ddfdffff                     jmp        0x142434dbe
0000000142434fe1 4c89c1                         mov        rcx, r8
0000000142434fe4 4983f808                       cmp        r8, 8
0000000142434fe8 72e1                           jb         0x142434fcb
0000000142434fea 31db                           xor        ebx, ebx
0000000142434fec 0f1f4000                       nop        dword ptr [rax]
0000000142434ff0 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434ff7 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142434ffe 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142435005 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
000000014243500c 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142435013 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
000000014243501a 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142435021 488b80f0010000                 mov        rax, qword ptr [rax + 0x1f0]
0000000142435028 4883c1f8                       add        rcx, -8
000000014243502c 75c2                           jne        0x142434ff0
000000014243502e 4889c1                         mov        rcx, rax
0000000142435031 488b01                         mov        rax, qword ptr [rcx]
0000000142435034 4885c0                         test       rax, rax
0000000142435037 0f8545feffff                   jne        0x142434e82
000000014243503d 4889cf                         mov        rdi, rcx
0000000142435040 4885db                         test       rbx, rbx
0000000142435043 b8f0010000                     mov        eax, 0x1f0
0000000142435048 ba50020000                     mov        edx, 0x250
000000014243504d 480f44d0                       cmove      rdx, rax
0000000142435051 41b808000000                   mov        r8d, 8
0000000142435057 4889f9                         mov        rcx, rdi
000000014243505a e8a14c20fe                     call       0x140639d00
000000014243505f 48c70600000000                 mov        qword ptr [rsi], 0
0000000142435066 4883c430                       add        rsp, 0x30
000000014243506a 5b                             pop        rbx
000000014243506b 5f                             pop        rdi
000000014243506c 5e                             pop        rsi
000000014243506d 415c                           pop        r12
000000014243506f 415e                           pop        r14
0000000142435071 415f                           pop        r15
0000000142435073 5d                             pop        rbp
0000000142435074 c3                             ret        
0000000142435075 4885c0                         test       rax, rax
0000000142435078 b8f0010000                     mov        eax, 0x1f0
000000014243507d ba50020000                     mov        edx, 0x250
0000000142435082 480f44d0                       cmove      rdx, rax
0000000142435086 41b808000000                   mov        r8d, 8
000000014243508c e86f4c20fe                     call       0x140639d00
0000000142435091 90                             nop        
0000000142435092 488d0d77d18b00                 lea        rcx, [rip + 0x8bd177]
0000000142435099 e8e2ae3300                     call       0x14276ff80
000000014243509e 90                             nop        
000000014243509f 0f0b                           ud2        
00000001424350a1 488d0de8cf8b00                 lea        rcx, [rip + 0x8bcfe8]
00000001424350a8 e8d3ae3300                     call       0x14276ff80
00000001424350ad 0f0b                           ud2        
