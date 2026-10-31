0000000140a58a20 4157                           push       r15
0000000140a58a22 4156                           push       r14
0000000140a58a24 56                             push       rsi
0000000140a58a25 57                             push       rdi
0000000140a58a26 55                             push       rbp
0000000140a58a27 53                             push       rbx
0000000140a58a28 4883ec28                       sub        rsp, 0x28
0000000140a58a2c 488b02                         mov        rax, qword ptr [rdx]
0000000140a58a2f 4883e802                       sub        rax, 2
0000000140a58a33 41b803000000                   mov        r8d, 3
0000000140a58a39 4c0f43c0                       cmovae     r8, rax
0000000140a58a3d 488d0530f1d901                 lea        rax, [rip + 0x1d9f130]
0000000140a58a44 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
0000000140a58a48 4901c0                         add        r8, rax
0000000140a58a4b 41ffe0                         jmp        r8
0000000140a58a4e 41b8a8010000                   mov        r8d, 0x1a8
0000000140a58a54 4883c428                       add        rsp, 0x28
0000000140a58a58 5b                             pop        rbx
0000000140a58a59 5d                             pop        rbp
0000000140a58a5a 5f                             pop        rdi
0000000140a58a5b 5e                             pop        rsi
0000000140a58a5c 415e                           pop        r14
0000000140a58a5e 415f                           pop        r15
0000000140a58a60 e9ad07cf01                     jmp        0x142749212
0000000140a58a65 4883c208                       add        rdx, 8
0000000140a58a69 488d4108                       lea        rax, [rcx + 8]
0000000140a58a6d 4889ce                         mov        rsi, rcx
0000000140a58a70 4889c1                         mov        rcx, rax
0000000140a58a73 e8c81ece01                     call       0x14273a940
0000000140a58a78 48c7060f000000                 mov        qword ptr [rsi], 0xf
0000000140a58a7f e93a050000                     jmp        0x140a58fbe
0000000140a58a84 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140a58a88 4a8d34f500000000               lea        rsi, [r14*8]
0000000140a58a90 4c89f0                         mov        rax, r14
0000000140a58a93 48c1e83d                       shr        rax, 0x3d
0000000140a58a97 0f95c0                         setne      al
0000000140a58a9a 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000140a58aa4 4c39c6                         cmp        rsi, r8
0000000140a58aa7 410f97c0                       seta       r8b
0000000140a58aab 4108c0                         or         r8b, al
0000000140a58aae 0f850b030000                   jne        0x140a58dbf
0000000140a58ab4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140a58ab8 4885f6                         test       rsi, rsi
0000000140a58abb 0f8444030000                   je         0x140a58e05
0000000140a58ac1 4989cf                         mov        r15, rcx
0000000140a58ac4 e8e7619aff                     call       0x1403fecb0
0000000140a58ac9 bb08000000                     mov        ebx, 8
0000000140a58ace ba08000000                     mov        edx, 8
0000000140a58ad3 4889f1                         mov        rcx, rsi
0000000140a58ad6 e81512beff                     call       0x140639cf0
0000000140a58adb 4885c0                         test       rax, rax
0000000140a58ade 0f84dd020000                   je         0x140a58dc1
0000000140a58ae4 4c89f2                         mov        rdx, r14
0000000140a58ae7 4c89f9                         mov        rcx, r15
0000000140a58aea e91d030000                     jmp        0x140a58e0c
0000000140a58aef 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
0000000140a58af5 4883c208                       add        rdx, 8
0000000140a58af9 488d4108                       lea        rax, [rcx + 8]
0000000140a58afd 4889cf                         mov        rdi, rcx
0000000140a58b00 4889c1                         mov        rcx, rax
0000000140a58b03 e81831e2ff                     call       0x14087bc20
0000000140a58b08 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
0000000140a58b0e 48c70704000000                 mov        qword ptr [rdi], 4
0000000140a58b15 e9a4040000                     jmp        0x140a58fbe
0000000140a58b1a 4883c208                       add        rdx, 8
0000000140a58b1e 488d4108                       lea        rax, [rcx + 8]
0000000140a58b22 4889ce                         mov        rsi, rcx
0000000140a58b25 4889c1                         mov        rcx, rax
0000000140a58b28 e8c3a764ff                     call       0x1400a32f0
0000000140a58b2d 48c7060d000000                 mov        qword ptr [rsi], 0xd
0000000140a58b34 e985040000                     jmp        0x140a58fbe
0000000140a58b39 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140a58b3d 4a8d34b500000000               lea        rsi, [r14*4]
0000000140a58b45 4c89f0                         mov        rax, r14
0000000140a58b48 48c1e83e                       shr        rax, 0x3e
0000000140a58b4c 0f95c0                         setne      al
0000000140a58b4f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140a58b59 4c39c6                         cmp        rsi, r8
0000000140a58b5c 410f97c0                       seta       r8b
0000000140a58b60 4108c0                         or         r8b, al
0000000140a58b63 0f8556020000                   jne        0x140a58dbf
0000000140a58b69 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140a58b6d 4885f6                         test       rsi, rsi
0000000140a58b70 0f84cf020000                   je         0x140a58e45
0000000140a58b76 4989cf                         mov        r15, rcx
0000000140a58b79 e832619aff                     call       0x1403fecb0
0000000140a58b7e bb04000000                     mov        ebx, 4
0000000140a58b83 ba04000000                     mov        edx, 4
0000000140a58b88 4889f1                         mov        rcx, rsi
0000000140a58b8b e86011beff                     call       0x140639cf0
0000000140a58b90 4885c0                         test       rax, rax
0000000140a58b93 0f8428020000                   je         0x140a58dc1
0000000140a58b99 4c89f2                         mov        rdx, r14
0000000140a58b9c 4c89f9                         mov        rcx, r15
0000000140a58b9f e9a8020000                     jmp        0x140a58e4c
0000000140a58ba4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140a58ba8 4a8d34b500000000               lea        rsi, [r14*4]
0000000140a58bb0 4c89f0                         mov        rax, r14
0000000140a58bb3 48c1e83e                       shr        rax, 0x3e
0000000140a58bb7 0f95c0                         setne      al
0000000140a58bba 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140a58bc4 4c39c6                         cmp        rsi, r8
0000000140a58bc7 410f97c0                       seta       r8b
0000000140a58bcb 4108c0                         or         r8b, al
0000000140a58bce 0f85eb010000                   jne        0x140a58dbf
0000000140a58bd4 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
0000000140a58bd8 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140a58bdc 4885f6                         test       rsi, rsi
0000000140a58bdf 0f84a0020000                   je         0x140a58e85
0000000140a58be5 4989cf                         mov        r15, rcx
0000000140a58be8 e8c3609aff                     call       0x1403fecb0
0000000140a58bed bb04000000                     mov        ebx, 4
0000000140a58bf2 ba04000000                     mov        edx, 4
0000000140a58bf7 4889f1                         mov        rcx, rsi
0000000140a58bfa e8f110beff                     call       0x140639cf0
0000000140a58bff 4885c0                         test       rax, rax
0000000140a58c02 0f84b9010000                   je         0x140a58dc1
0000000140a58c08 4c89f2                         mov        rdx, r14
0000000140a58c0b 4c89f9                         mov        rcx, r15
0000000140a58c0e e979020000                     jmp        0x140a58e8c
0000000140a58c13 48c70102000000                 mov        qword ptr [rcx], 2
0000000140a58c1a e99f030000                     jmp        0x140a58fbe
0000000140a58c1f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140a58c23 4a8d04b500000000               lea        rax, [r14*4]
0000000140a58c2b 488d3440                       lea        rsi, [rax + rax*2]
0000000140a58c2f 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000140a58c39 4939c6                         cmp        r14, rax
0000000140a58c3c 0f877d010000                   ja         0x140a58dbf
0000000140a58c42 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140a58c46 4885f6                         test       rsi, rsi
0000000140a58c49 0f847a020000                   je         0x140a58ec9
0000000140a58c4f 4989cf                         mov        r15, rcx
0000000140a58c52 e859609aff                     call       0x1403fecb0
0000000140a58c57 bb04000000                     mov        ebx, 4
0000000140a58c5c ba04000000                     mov        edx, 4
0000000140a58c61 4889f1                         mov        rcx, rsi
0000000140a58c64 e88710beff                     call       0x140639cf0
0000000140a58c69 4885c0                         test       rax, rax
0000000140a58c6c 0f844f010000                   je         0x140a58dc1
0000000140a58c72 4c89f2                         mov        rdx, r14
0000000140a58c75 4c89f9                         mov        rcx, r15
0000000140a58c78 e953020000                     jmp        0x140a58ed0
0000000140a58c7d 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
0000000140a58c83 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
0000000140a58c8a 4889ce                         mov        rsi, rcx
0000000140a58c8d e88e2fe2ff                     call       0x14087bc20
0000000140a58c92 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
0000000140a58c98 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
0000000140a58c9f e91a030000                     jmp        0x140a58fbe
0000000140a58ca4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140a58ca8 4a8d34b500000000               lea        rsi, [r14*4]
0000000140a58cb0 4c89f0                         mov        rax, r14
0000000140a58cb3 48c1e83e                       shr        rax, 0x3e
0000000140a58cb7 0f95c0                         setne      al
0000000140a58cba 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140a58cc4 4c39c6                         cmp        rsi, r8
0000000140a58cc7 410f97c0                       seta       r8b
0000000140a58ccb 4108c0                         or         r8b, al
0000000140a58cce 0f85eb000000                   jne        0x140a58dbf
0000000140a58cd4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140a58cd8 4885f6                         test       rsi, rsi
0000000140a58cdb 0f8428020000                   je         0x140a58f09
0000000140a58ce1 4989cf                         mov        r15, rcx
0000000140a58ce4 e8c75f9aff                     call       0x1403fecb0
0000000140a58ce9 bb04000000                     mov        ebx, 4
0000000140a58cee ba04000000                     mov        edx, 4
0000000140a58cf3 4889f1                         mov        rcx, rsi
0000000140a58cf6 e8f50fbeff                     call       0x140639cf0
0000000140a58cfb 4885c0                         test       rax, rax
0000000140a58cfe 0f84bd000000                   je         0x140a58dc1
0000000140a58d04 4c89f2                         mov        rdx, r14
0000000140a58d07 4c89f9                         mov        rcx, r15
0000000140a58d0a e901020000                     jmp        0x140a58f10
0000000140a58d0f 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000140a58d12 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140a58d16 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
0000000140a58d1a 894110                         mov        dword ptr [rcx + 0x10], eax
0000000140a58d1d 4c894108                       mov        qword ptr [rcx + 8], r8
0000000140a58d21 885114                         mov        byte ptr [rcx + 0x14], dl
0000000140a58d24 48c70106000000                 mov        qword ptr [rcx], 6
0000000140a58d2b e98e020000                     jmp        0x140a58fbe
0000000140a58d30 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140a58d34 4a8d34f500000000               lea        rsi, [r14*8]
0000000140a58d3c 4c89f0                         mov        rax, r14
0000000140a58d3f 48c1e83d                       shr        rax, 0x3d
0000000140a58d43 0f95c0                         setne      al
0000000140a58d46 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140a58d50 4c39c6                         cmp        rsi, r8
0000000140a58d53 410f97c0                       seta       r8b
0000000140a58d57 4108c0                         or         r8b, al
0000000140a58d5a 7563                           jne        0x140a58dbf
0000000140a58d5c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140a58d60 4885f6                         test       rsi, rsi
0000000140a58d63 0f84dd010000                   je         0x140a58f46
0000000140a58d69 4989cf                         mov        r15, rcx
0000000140a58d6c e83f5f9aff                     call       0x1403fecb0
0000000140a58d71 bb04000000                     mov        ebx, 4
0000000140a58d76 ba04000000                     mov        edx, 4
0000000140a58d7b 4889f1                         mov        rcx, rsi
0000000140a58d7e e86d0fbeff                     call       0x140639cf0
0000000140a58d83 4885c0                         test       rax, rax
0000000140a58d86 7439                           je         0x140a58dc1
0000000140a58d88 4c89f2                         mov        rdx, r14
0000000140a58d8b 4c89f9                         mov        rcx, r15
0000000140a58d8e e9ba010000                     jmp        0x140a58f4d
0000000140a58d93 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140a58d97 4a8d34f500000000               lea        rsi, [r14*8]
0000000140a58d9f 4c89f0                         mov        rax, r14
0000000140a58da2 48c1e83d                       shr        rax, 0x3d
0000000140a58da6 0f95c0                         setne      al
0000000140a58da9 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140a58db3 4c39c6                         cmp        rsi, r8
0000000140a58db6 410f97c0                       seta       r8b
0000000140a58dba 4108c0                         or         r8b, al
0000000140a58dbd 740f                           je         0x140a58dce
0000000140a58dbf 31db                           xor        ebx, ebx
0000000140a58dc1 4889d9                         mov        rcx, rbx
0000000140a58dc4 4889f2                         mov        rdx, rsi
0000000140a58dc7 e8ff6ed101                     call       0x14276fccb
0000000140a58dcc 0f0b                           ud2        
0000000140a58dce 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140a58dd2 4885f6                         test       rsi, rsi
0000000140a58dd5 0f84a8010000                   je         0x140a58f83
0000000140a58ddb 4989cf                         mov        r15, rcx
0000000140a58dde e8cd5e9aff                     call       0x1403fecb0
0000000140a58de3 bb04000000                     mov        ebx, 4
0000000140a58de8 ba04000000                     mov        edx, 4
0000000140a58ded 4889f1                         mov        rcx, rsi
0000000140a58df0 e8fb0ebeff                     call       0x140639cf0
0000000140a58df5 4885c0                         test       rax, rax
0000000140a58df8 74c7                           je         0x140a58dc1
0000000140a58dfa 4c89f2                         mov        rdx, r14
0000000140a58dfd 4c89f9                         mov        rcx, r15
0000000140a58e00 e985010000                     jmp        0x140a58f8a
0000000140a58e05 b808000000                     mov        eax, 8
0000000140a58e0a 31d2                           xor        edx, edx
0000000140a58e0c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140a58e10 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a58e14 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140a58e1c 4d85f6                         test       r14, r14
0000000140a58e1f 7418                           je         0x140a58e39
0000000140a58e21 4889cb                         mov        rbx, rcx
0000000140a58e24 4889c1                         mov        rcx, rax
0000000140a58e27 4889fa                         mov        rdx, rdi
0000000140a58e2a 4989f0                         mov        r8, rsi
0000000140a58e2d e8e003cf01                     call       0x142749212
0000000140a58e32 4889d9                         mov        rcx, rbx
0000000140a58e35 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140a58e39 48c7010b000000                 mov        qword ptr [rcx], 0xb
0000000140a58e40 e979010000                     jmp        0x140a58fbe
0000000140a58e45 b804000000                     mov        eax, 4
0000000140a58e4a 31d2                           xor        edx, edx
0000000140a58e4c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140a58e50 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a58e54 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140a58e5c 4d85f6                         test       r14, r14
0000000140a58e5f 7418                           je         0x140a58e79
0000000140a58e61 4889cb                         mov        rbx, rcx
0000000140a58e64 4889c1                         mov        rcx, rax
0000000140a58e67 4889fa                         mov        rdx, rdi
0000000140a58e6a 4989f0                         mov        r8, rsi
0000000140a58e6d e8a003cf01                     call       0x142749212
0000000140a58e72 4889d9                         mov        rcx, rbx
0000000140a58e75 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140a58e79 48c70109000000                 mov        qword ptr [rcx], 9
0000000140a58e80 e939010000                     jmp        0x140a58fbe
0000000140a58e85 b804000000                     mov        eax, 4
0000000140a58e8a 31d2                           xor        edx, edx
0000000140a58e8c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140a58e90 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a58e94 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140a58e9c 4d85f6                         test       r14, r14
0000000140a58e9f 7418                           je         0x140a58eb9
0000000140a58ea1 4889cb                         mov        rbx, rcx
0000000140a58ea4 4889c1                         mov        rcx, rax
0000000140a58ea7 4889fa                         mov        rdx, rdi
0000000140a58eaa 4989f0                         mov        r8, rsi
0000000140a58ead e86003cf01                     call       0x142749212
0000000140a58eb2 4889d9                         mov        rcx, rbx
0000000140a58eb5 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140a58eb9 40886920                       mov        byte ptr [rcx + 0x20], bpl
0000000140a58ebd 48c70110000000                 mov        qword ptr [rcx], 0x10
0000000140a58ec4 e9f5000000                     jmp        0x140a58fbe
0000000140a58ec9 b804000000                     mov        eax, 4
0000000140a58ece 31d2                           xor        edx, edx
0000000140a58ed0 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140a58ed4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a58ed8 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140a58ee0 4d85f6                         test       r14, r14
0000000140a58ee3 7418                           je         0x140a58efd
0000000140a58ee5 4889cb                         mov        rbx, rcx
0000000140a58ee8 4889c1                         mov        rcx, rax
0000000140a58eeb 4889fa                         mov        rdx, rdi
0000000140a58eee 4989f0                         mov        r8, rsi
0000000140a58ef1 e81c03cf01                     call       0x142749212
0000000140a58ef6 4889d9                         mov        rcx, rbx
0000000140a58ef9 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140a58efd 48c70107000000                 mov        qword ptr [rcx], 7
0000000140a58f04 e9b5000000                     jmp        0x140a58fbe
0000000140a58f09 b804000000                     mov        eax, 4
0000000140a58f0e 31d2                           xor        edx, edx
0000000140a58f10 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140a58f14 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a58f18 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140a58f20 4d85f6                         test       r14, r14
0000000140a58f23 7418                           je         0x140a58f3d
0000000140a58f25 4889cb                         mov        rbx, rcx
0000000140a58f28 4889c1                         mov        rcx, rax
0000000140a58f2b 4889fa                         mov        rdx, rdi
0000000140a58f2e 4989f0                         mov        r8, rsi
0000000140a58f31 e8dc02cf01                     call       0x142749212
0000000140a58f36 4889d9                         mov        rcx, rbx
0000000140a58f39 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140a58f3d 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000140a58f44 eb78                           jmp        0x140a58fbe
0000000140a58f46 b804000000                     mov        eax, 4
0000000140a58f4b 31d2                           xor        edx, edx
0000000140a58f4d 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140a58f51 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a58f55 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140a58f5d 4d85f6                         test       r14, r14
0000000140a58f60 7418                           je         0x140a58f7a
0000000140a58f62 4889cb                         mov        rbx, rcx
0000000140a58f65 4889c1                         mov        rcx, rax
0000000140a58f68 4889fa                         mov        rdx, rdi
0000000140a58f6b 4989f0                         mov        r8, rsi
0000000140a58f6e e89f02cf01                     call       0x142749212
0000000140a58f73 4889d9                         mov        rcx, rbx
0000000140a58f76 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140a58f7a 48c7010a000000                 mov        qword ptr [rcx], 0xa
0000000140a58f81 eb3b                           jmp        0x140a58fbe
0000000140a58f83 b804000000                     mov        eax, 4
0000000140a58f88 31d2                           xor        edx, edx
0000000140a58f8a 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140a58f8e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a58f92 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000140a58f9a 4d85f6                         test       r14, r14
0000000140a58f9d 7418                           je         0x140a58fb7
0000000140a58f9f 4889cb                         mov        rbx, rcx
0000000140a58fa2 4889c1                         mov        rcx, rax
0000000140a58fa5 4889fa                         mov        rdx, rdi
0000000140a58fa8 4989f0                         mov        r8, rsi
0000000140a58fab e86202cf01                     call       0x142749212
0000000140a58fb0 4889d9                         mov        rcx, rbx
0000000140a58fb3 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140a58fb7 48c70108000000                 mov        qword ptr [rcx], 8
0000000140a58fbe 4883c428                       add        rsp, 0x28
0000000140a58fc2 5b                             pop        rbx
0000000140a58fc3 5d                             pop        rbp
0000000140a58fc4 5f                             pop        rdi
0000000140a58fc5 5e                             pop        rsi
0000000140a58fc6 415e                           pop        r14
0000000140a58fc8 415f                           pop        r15
0000000140a58fca c3                             ret        
