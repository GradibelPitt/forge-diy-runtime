0000000141a7e020 55                             push       rbp
0000000141a7e021 4157                           push       r15
0000000141a7e023 4156                           push       r14
0000000141a7e025 56                             push       rsi
0000000141a7e026 57                             push       rdi
0000000141a7e027 53                             push       rbx
0000000141a7e028 4883ec68                       sub        rsp, 0x68
0000000141a7e02c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a7e031 660f7f7df0                     movdqa     xmmword ptr [rbp - 0x10], xmm7
0000000141a7e036 660f7f75e0                     movdqa     xmmword ptr [rbp - 0x20], xmm6
0000000141a7e03b 48c745d8feffffff               mov        qword ptr [rbp - 0x28], 0xfffffffffffffffe
0000000141a7e043 4889ce                         mov        rsi, rcx
0000000141a7e046 4889d1                         mov        rcx, rdx
0000000141a7e049 4c89c2                         mov        rdx, r8
0000000141a7e04c e8afa68dfe                     call       0x140358700
0000000141a7e051 4989d6                         mov        r14, rdx
0000000141a7e054 4885d2                         test       rdx, rdx
0000000141a7e057 790f                           jns        0x141a7e068
0000000141a7e059 31db                           xor        ebx, ebx
0000000141a7e05b 4889d9                         mov        rcx, rbx
0000000141a7e05e 4c89f2                         mov        rdx, r14
0000000141a7e061 e8651ccf00                     call       0x14276fccb
0000000141a7e066 0f0b                           ud2        
0000000141a7e068 743d                           je         0x141a7e0a7
0000000141a7e06a 4889c7                         mov        rdi, rax
0000000141a7e06d e83e0c98fe                     call       0x1403fecb0
0000000141a7e072 bb01000000                     mov        ebx, 1
0000000141a7e077 ba01000000                     mov        edx, 1
0000000141a7e07c 4c89f1                         mov        rcx, r14
0000000141a7e07f e86cbcbbfe                     call       0x140639cf0
0000000141a7e084 4885c0                         test       rax, rax
0000000141a7e087 74d2                           je         0x141a7e05b
0000000141a7e089 4989c7                         mov        r15, rax
0000000141a7e08c 4889c1                         mov        rcx, rax
0000000141a7e08f 4889fa                         mov        rdx, rdi
0000000141a7e092 4d89f0                         mov        r8, r14
0000000141a7e095 e878b1cc00                     call       0x142749212
0000000141a7e09a 4983fe08                       cmp        r14, 8
0000000141a7e09e 7333                           jae        0x141a7e0d3
0000000141a7e0a0 31c0                           xor        eax, eax
0000000141a7e0a2 e93c010000                     jmp        0x141a7e1e3
0000000141a7e0a7 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a7e0ae 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141a7e0b6 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141a7e0be 0f2875e0                       movaps     xmm6, xmmword ptr [rbp - 0x20]
0000000141a7e0c2 0f287df0                       movaps     xmm7, xmmword ptr [rbp - 0x10]
0000000141a7e0c6 4883c468                       add        rsp, 0x68
0000000141a7e0ca 5b                             pop        rbx
0000000141a7e0cb 5f                             pop        rdi
0000000141a7e0cc 5e                             pop        rsi
0000000141a7e0cd 415e                           pop        r14
0000000141a7e0cf 415f                           pop        r15
0000000141a7e0d1 5d                             pop        rbp
0000000141a7e0d2 c3                             ret        
0000000141a7e0d3 4983fe20                       cmp        r14, 0x20
0000000141a7e0d7 7307                           jae        0x141a7e0e0
0000000141a7e0d9 31c0                           xor        eax, eax
0000000141a7e0db e99a000000                     jmp        0x141a7e17a
0000000141a7e0e0 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
0000000141a7e0ea 4c21f0                         and        rax, r14
0000000141a7e0ed 31c9                           xor        ecx, ecx
0000000141a7e0ef 660f6f054934cf00               movdqa     xmm0, xmmword ptr [rip + 0xcf3449]
0000000141a7e0f7 660f6f0d5134cf00               movdqa     xmm1, xmmword ptr [rip + 0xcf3451]
0000000141a7e0ff 660f6f155934cf00               movdqa     xmm2, xmmword ptr [rip + 0xcf3459]
0000000141a7e107 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a7e110 f3410f6f1c0f                   movdqu     xmm3, xmmword ptr [r15 + rcx]
0000000141a7e116 f3410f6f640f10                 movdqu     xmm4, xmmword ptr [r15 + rcx + 0x10]
0000000141a7e11d 660f6feb                       movdqa     xmm5, xmm3
0000000141a7e121 660ffce8                       paddb      xmm5, xmm0
0000000141a7e125 660f6ff4                       movdqa     xmm6, xmm4
0000000141a7e129 660ffcf0                       paddb      xmm6, xmm0
0000000141a7e12d 660f6ffd                       movdqa     xmm7, xmm5
0000000141a7e131 660fdaf9                       pminub     xmm7, xmm1
0000000141a7e135 660f74fd                       pcmpeqb    xmm7, xmm5
0000000141a7e139 660fdbfa                       pand       xmm7, xmm2
0000000141a7e13d 660f6fee                       movdqa     xmm5, xmm6
0000000141a7e141 660fdae9                       pminub     xmm5, xmm1
0000000141a7e145 660f74ee                       pcmpeqb    xmm5, xmm6
0000000141a7e149 660fdbea                       pand       xmm5, xmm2
0000000141a7e14d 660feffb                       pxor       xmm7, xmm3
0000000141a7e151 660fefec                       pxor       xmm5, xmm4
0000000141a7e155 f3410f7f3c0f                   movdqu     xmmword ptr [r15 + rcx], xmm7
0000000141a7e15b f3410f7f6c0f10                 movdqu     xmmword ptr [r15 + rcx + 0x10], xmm5
0000000141a7e162 4883c120                       add        rcx, 0x20
0000000141a7e166 4839c8                         cmp        rax, rcx
0000000141a7e169 75a5                           jne        0x141a7e110
0000000141a7e16b 4939c6                         cmp        r14, rax
0000000141a7e16e 0f848e000000                   je         0x141a7e202
0000000141a7e174 41f6c618                       test       r14b, 0x18
0000000141a7e178 7469                           je         0x141a7e1e3
0000000141a7e17a 4889c1                         mov        rcx, rax
0000000141a7e17d 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000141a7e187 4c21f0                         and        rax, r14
0000000141a7e18a 660f6f05de33cf00               movdqa     xmm0, xmmword ptr [rip + 0xcf33de]
0000000141a7e192 660f6f0de633cf00               movdqa     xmm1, xmmword ptr [rip + 0xcf33e6]
0000000141a7e19a 660f6f15ee33cf00               movdqa     xmm2, xmmword ptr [rip + 0xcf33ee]
0000000141a7e1a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a7e1b0 f3410f7e1c0f                   movq       xmm3, qword ptr [r15 + rcx]
0000000141a7e1b6 660f6fe3                       movdqa     xmm4, xmm3
0000000141a7e1ba 660ffce0                       paddb      xmm4, xmm0
0000000141a7e1be 660f6fec                       movdqa     xmm5, xmm4
0000000141a7e1c2 660fdee9                       pmaxub     xmm5, xmm1
0000000141a7e1c6 660f74ec                       pcmpeqb    xmm5, xmm4
0000000141a7e1ca 660fdfea                       pandn      xmm5, xmm2
0000000141a7e1ce 660fefeb                       pxor       xmm5, xmm3
0000000141a7e1d2 66410fd62c0f                   movq       qword ptr [r15 + rcx], xmm5
0000000141a7e1d8 4883c108                       add        rcx, 8
0000000141a7e1dc 4839c8                         cmp        rax, rcx
0000000141a7e1df 75cf                           jne        0x141a7e1b0
0000000141a7e1e1 eb1a                           jmp        0x141a7e1fd
0000000141a7e1e3 410fb60c07                     movzx      ecx, byte ptr [r15 + rax]
0000000141a7e1e8 8d519f                         lea        edx, [rcx - 0x61]
0000000141a7e1eb 80fa1a                         cmp        dl, 0x1a
0000000141a7e1ee 0f92c2                         setb       dl
0000000141a7e1f1 c0e205                         shl        dl, 5
0000000141a7e1f4 30ca                           xor        dl, cl
0000000141a7e1f6 41881407                       mov        byte ptr [r15 + rax], dl
0000000141a7e1fa 48ffc0                         inc        rax
0000000141a7e1fd 4939c6                         cmp        r14, rax
0000000141a7e200 75e1                           jne        0x141a7e1e3
0000000141a7e202 4983fe04                       cmp        r14, 4
0000000141a7e206 7512                           jne        0x141a7e21a
0000000141a7e208 41813f50315031                 cmp        dword ptr [r15], 0x31503150
0000000141a7e20f 743e                           je         0x141a7e24f
0000000141a7e211 41813f4d314d31                 cmp        dword ptr [r15], 0x314d314d
0000000141a7e218 7441                           je         0x141a7e25b
0000000141a7e21a e8910a98fe                     call       0x1403fecb0
0000000141a7e21f ba01000000                     mov        edx, 1
0000000141a7e224 4c89f1                         mov        rcx, r14
0000000141a7e227 e8c4babbfe                     call       0x140639cf0
0000000141a7e22c 4885c0                         test       rax, rax
0000000141a7e22f 745c                           je         0x141a7e28d
0000000141a7e231 4889c7                         mov        rdi, rax
0000000141a7e234 4889c1                         mov        rcx, rax
0000000141a7e237 4c89fa                         mov        rdx, r15
0000000141a7e23a 4d89f0                         mov        r8, r14
0000000141a7e23d e8d0afcc00                     call       0x142749212
0000000141a7e242 4c8936                         mov        qword ptr [rsi], r14
0000000141a7e245 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141a7e249 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141a7e24d eb19                           jmp        0x141a7e268
0000000141a7e24f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a7e259 eb0a                           jmp        0x141a7e265
0000000141a7e25b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141a7e265 488906                         mov        qword ptr [rsi], rax
0000000141a7e268 41b801000000                   mov        r8d, 1
0000000141a7e26e 4c89f9                         mov        rcx, r15
0000000141a7e271 4c89f2                         mov        rdx, r14
0000000141a7e274 0f2875e0                       movaps     xmm6, xmmword ptr [rbp - 0x20]
0000000141a7e278 0f287df0                       movaps     xmm7, xmmword ptr [rbp - 0x10]
0000000141a7e27c 4883c468                       add        rsp, 0x68
0000000141a7e280 5b                             pop        rbx
0000000141a7e281 5f                             pop        rdi
0000000141a7e282 5e                             pop        rsi
0000000141a7e283 415e                           pop        r14
0000000141a7e285 415f                           pop        r15
0000000141a7e287 5d                             pop        rbp
0000000141a7e288 e973babbfe                     jmp        0x140639d00
0000000141a7e28d 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141a7e291 b901000000                     mov        ecx, 1
0000000141a7e296 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141a7e29a 4c89f2                         mov        rdx, r14
0000000141a7e29d e8291acf00                     call       0x14276fccb
0000000141a7e2a2 90                             nop        
0000000141a7e2a3 0f0b                           ud2        
