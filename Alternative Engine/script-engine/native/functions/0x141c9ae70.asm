0000000141c9ae70 55                             push       rbp
0000000141c9ae71 4157                           push       r15
0000000141c9ae73 4156                           push       r14
0000000141c9ae75 4155                           push       r13
0000000141c9ae77 4154                           push       r12
0000000141c9ae79 56                             push       rsi
0000000141c9ae7a 57                             push       rdi
0000000141c9ae7b 53                             push       rbx
0000000141c9ae7c 4881ec98010000                 sub        rsp, 0x198
0000000141c9ae83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9ae8b 660f7fb500010000               movdqa     xmmword ptr [rbp + 0x100], xmm6
0000000141c9ae93 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000141c9ae9e 4889d3                         mov        rbx, rdx
0000000141c9aea1 4889cf                         mov        rdi, rcx
0000000141c9aea4 418bb1b0000000                 mov        esi, dword ptr [r9 + 0xb0]
0000000141c9aeab 4c8b3a                         mov        r15, qword ptr [rdx]
0000000141c9aeae 49bee2ffffffffffff7f           movabs     r14, 0x7fffffffffffffe2
0000000141c9aeb8 4d01fe                         add        r14, r15
0000000141c9aebb 4983fe14                       cmp        r14, 0x14
0000000141c9aebf 0f92c0                         setb       al
0000000141c9aec2 4983fe04                       cmp        r14, 4
0000000141c9aec6 0f95c1                         setne      cl
0000000141c9aec9 84c8                           test       al, cl
0000000141c9aecb 0f85df000000                   jne        0x141c9afb0
0000000141c9aed1 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c9aedc 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141c9aee7 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c9aef2 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9aef6 4889fa                         mov        rdx, rdi
0000000141c9aef9 4989d8                         mov        r8, rbx
0000000141c9aefc e8cf08f4ff                     call       0x141bdb7d0
0000000141c9af01 90                             nop        
0000000141c9af02 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141c9af06 4889f9                         mov        rcx, rdi
0000000141c9af09 89f2                           mov        edx, esi
0000000141c9af0b e84021e6ff                     call       0x141afd050
0000000141c9af10 90                             nop        
0000000141c9af11 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c9af18 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9af1f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c9af26 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141c9af31 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141c9af35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9af40 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141c9af47 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000141c9af4e 741c                           je         0x141c9af6c
0000000141c9af50 48ffc0                         inc        rax
0000000141c9af53 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c9af5a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141c9af61 e84a707f00                     call       0x142491fb0
0000000141c9af66 90                             nop        
0000000141c9af67 4889f1                         mov        rcx, rsi
0000000141c9af6a ebd4                           jmp        0x141c9af40
0000000141c9af6c 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c9af73 4885c0                         test       rax, rax
0000000141c9af76 741d                           je         0x141c9af95
0000000141c9af78 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c9af7f 4889c2                         mov        rdx, rax
0000000141c9af82 48c1e207                       shl        rdx, 7
0000000141c9af86 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141c9af8a 41b808000000                   mov        r8d, 8
0000000141c9af90 e86bed99fe                     call       0x140639d00
0000000141c9af95 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
0000000141c9af9c 4881c498010000                 add        rsp, 0x198
0000000141c9afa3 5b                             pop        rbx
0000000141c9afa4 5f                             pop        rdi
0000000141c9afa5 5e                             pop        rsi
0000000141c9afa6 415c                           pop        r12
0000000141c9afa8 415d                           pop        r13
0000000141c9afaa 415e                           pop        r14
0000000141c9afac 415f                           pop        r15
0000000141c9afae 5d                             pop        rbp
0000000141c9afaf c3                             ret        
0000000141c9afb0 488d97281d0000                 lea        rdx, [rdi + 0x1d28]
0000000141c9afb7 4584c0                         test       r8b, r8b
0000000141c9afba 743d                           je         0x141c9aff9
0000000141c9afbc 48833aff                       cmp        qword ptr [rdx], -1
0000000141c9afc0 7471                           je         0x141c9b033
0000000141c9afc2 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9afc6 4d89cc                         mov        r12, r9
0000000141c9afc9 e802d68d00                     call       0x1425785d0
0000000141c9afce 4d89e1                         mov        r9, r12
0000000141c9afd1 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c9afd5 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c9afdc f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
0000000141c9afe1 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141c9afe9 488d0568730001                 lea        rax, [rip + 0x1007368]
0000000141c9aff0 4a630cb0                       movsxd     rcx, dword ptr [rax + r14*4]
0000000141c9aff4 4801c1                         add        rcx, rax
0000000141c9aff7 ffe1                           jmp        rcx
0000000141c9aff9 488b02                         mov        rax, qword ptr [rdx]
0000000141c9affc 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
0000000141c9b003 4883f8ff                       cmp        rax, -1
0000000141c9b007 7471                           je         0x141c9b07a
0000000141c9b009 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141c9b010 f30f6f87301d0000               movdqu     xmm0, xmmword ptr [rdi + 0x1d30]
0000000141c9b018 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c9b01c 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c9b023 488d05de720001                 lea        rax, [rip + 0x10072de]
0000000141c9b02a 4a630cb0                       movsxd     rcx, dword ptr [rax + r14*4]
0000000141c9b02e 4801c1                         add        rcx, rax
0000000141c9b031 ffe1                           jmp        rcx
0000000141c9b033 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c9b03e 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141c9b049 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c9b054 488d05fd720001                 lea        rax, [rip + 0x10072fd]
0000000141c9b05b 4a630cb0                       movsxd     rcx, dword ptr [rax + r14*4]
0000000141c9b05f 4801c1                         add        rcx, rax
0000000141c9b062 ffe1                           jmp        rcx
0000000141c9b064 488d97e81b0000                 lea        rdx, [rdi + 0x1be8]
0000000141c9b06b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c9b06f e8bca840fe                     call       0x1400a5930
0000000141c9b074 90                             nop        
0000000141c9b075 e9030a0000                     jmp        0x141c9ba7d
0000000141c9b07a 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141c9b085 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c9b090 31c0                           xor        eax, eax
0000000141c9b092 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c9b099 488d0568720001                 lea        rax, [rip + 0x1007268]
0000000141c9b0a0 4a630cb0                       movsxd     rcx, dword ptr [rax + r14*4]
0000000141c9b0a4 4801c1                         add        rcx, rax
0000000141c9b0a7 ffe1                           jmp        rcx
0000000141c9b0a9 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c9b0b0 4885c9                         test       rcx, rcx
0000000141c9b0b3 743b                           je         0x141c9b0f0
0000000141c9b0b5 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c9b0bc 48ba2000000000000080           movabs     rdx, 0x8000000000000020
0000000141c9b0c6 4939d7                         cmp        r15, rdx
0000000141c9b0c9 0f85c6070000                   jne        0x141c9b895
0000000141c9b0cf 4531d2                         xor        r10d, r10d
0000000141c9b0d2 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c9b0dc 4883f901                       cmp        rcx, 1
0000000141c9b0e0 0f85d00b0000                   jne        0x141c9bcb6
0000000141c9b0e6 4531c9                         xor        r9d, r9d
0000000141c9b0e9 31db                           xor        ebx, ebx
0000000141c9b0eb e9c90c0000                     jmp        0x141c9bdb9
0000000141c9b0f0 4d85f6                         test       r14, r14
0000000141c9b0f3 0f8518feffff                   jne        0x141c9af11
0000000141c9b0f9 31db                           xor        ebx, ebx
0000000141c9b0fb e9d4100000                     jmp        0x141c9c1d4
0000000141c9b100 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c9b107 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c9b10e 4889ca                         mov        rdx, rcx
0000000141c9b111 48c1e207                       shl        rdx, 7
0000000141c9b115 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c9b119 4801c1                         add        rcx, rax
0000000141c9b11c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c9b120 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141c9b124 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141c9b12b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c9b12f 488d4d08                       lea        rcx, [rbp + 8]
0000000141c9b133 488d5550                       lea        rdx, [rbp + 0x50]
0000000141c9b137 e8d4628800                     call       0x142521410
0000000141c9b13c 90                             nop        
0000000141c9b13d 807b0900                       cmp        byte ptr [rbx + 9], 0
0000000141c9b141 0f84f8110000                   je         0x141c9c33f
0000000141c9b147 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c9b14b 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c9b14f 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c9b153 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141c9b157 4c8d7530                       lea        r14, [rbp + 0x30]
0000000141c9b15b 4c89f1                         mov        rcx, r14
0000000141c9b15e 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c9b165 e896608c00                     call       0x142561200
0000000141c9b16a 90                             nop        
0000000141c9b16b 897550                         mov        dword ptr [rbp + 0x50], esi
0000000141c9b16e 488d8f401d0000                 lea        rcx, [rdi + 0x1d40]
0000000141c9b175 488d5550                       lea        rdx, [rbp + 0x50]
0000000141c9b179 e862e97400                     call       0x1423e9ae0
0000000141c9b17e 90                             nop        
0000000141c9b17f 4885c0                         test       rax, rax
0000000141c9b182 0f8400110000                   je         0x141c9c288
0000000141c9b188 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9b18c 4889c2                         mov        rdx, rax
0000000141c9b18f e8cc9740fe                     call       0x1400a4960
0000000141c9b194 90                             nop        
0000000141c9b195 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c9b199 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c9b19d 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c9b1a1 e9eb100000                     jmp        0x141c9c291
0000000141c9b1a6 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c9b1ad 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9b1b4 4889c1                         mov        rcx, rax
0000000141c9b1b7 48c1e107                       shl        rcx, 7
0000000141c9b1bb 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c9b1bf 4901d0                         add        r8, rdx
0000000141c9b1c2 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c9b1c6 e8b5e28600                     call       0x142509480
0000000141c9b1cb 90                             nop        
0000000141c9b1cc 4c8b8de0000000                 mov        r9, qword ptr [rbp + 0xe0]
0000000141c9b1d3 4d85c9                         test       r9, r9
0000000141c9b1d6 0f840c0d0000                   je         0x141c9bee8
0000000141c9b1dc 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c9b1e3 4489ca                         mov        edx, r9d
0000000141c9b1e6 83e203                         and        edx, 3
0000000141c9b1e9 48b92700000000000080           movabs     rcx, 0x8000000000000027
0000000141c9b1f3 4983f904                       cmp        r9, 4
0000000141c9b1f7 0f831a0e0000                   jae        0x141c9c017
0000000141c9b1fd 4531c0                         xor        r8d, r8d
0000000141c9b200 31db                           xor        ebx, ebx
0000000141c9b202 e97e0e0000                     jmp        0x141c9c085
0000000141c9b207 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c9b20e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9b215 4889c1                         mov        rcx, rax
0000000141c9b218 48c1e107                       shl        rcx, 7
0000000141c9b21c 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c9b220 4901d0                         add        r8, rdx
0000000141c9b223 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c9b22a e8e17c8400                     call       0x1424e2f10
0000000141c9b22f 90                             nop        
0000000141c9b230 807b0800                       cmp        byte ptr [rbx + 8], 0
0000000141c9b234 0f843f0a0000                   je         0x141c9bc79
0000000141c9b23a 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141c9b241 4889f9                         mov        rcx, rdi
0000000141c9b244 89f2                           mov        edx, esi
0000000141c9b246 e84508e6ff                     call       0x141afba90
0000000141c9b24b 90                             nop        
0000000141c9b24c e9c0fcffff                     jmp        0x141c9af11
0000000141c9b251 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141c9b258 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9b25f 4889c1                         mov        rcx, rax
0000000141c9b262 48c1e107                       shl        rcx, 7
0000000141c9b266 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141c9b26a 4c01f3                         add        rbx, r14
0000000141c9b26d 488db7c0130000                 lea        rsi, [rdi + 0x13c0]
0000000141c9b274 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000141c9b27e eb20                           jmp        0x141c9b2a0
0000000141c9b280 488b87c8130000                 mov        rax, qword ptr [rdi + 0x13c8]
0000000141c9b287 46892ca0                       mov        dword ptr [rax + r12*4], r13d
0000000141c9b28b 49ffc4                         inc        r12
0000000141c9b28e 4c89a7d0130000                 mov        qword ptr [rdi + 0x13d0], r12
0000000141c9b295 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9b2a0 4939de                         cmp        r14, rbx
0000000141c9b2a3 0f8468fcffff                   je         0x141c9af11
0000000141c9b2a9 4c89f1                         mov        rcx, r14
0000000141c9b2ac 4981c688000000                 add        r14, 0x88
0000000141c9b2b3 4c3939                         cmp        qword ptr [rcx], r15
0000000141c9b2b6 75e8                           jne        0x141c9b2a0
0000000141c9b2b8 80792902                       cmp        byte ptr [rcx + 0x29], 2
0000000141c9b2bc 75e2                           jne        0x141c9b2a0
0000000141c9b2be 488b87c8130000                 mov        rax, qword ptr [rdi + 0x13c8]
0000000141c9b2c5 4c8ba7d0130000                 mov        r12, qword ptr [rdi + 0x13d0]
0000000141c9b2cc 448b6924                       mov        r13d, dword ptr [rcx + 0x24]
0000000141c9b2d0 4a8d0ca500000000               lea        rcx, [r12*4]
0000000141c9b2d8 31d2                           xor        edx, edx
0000000141c9b2da 660f1f440000                   nop        word ptr [rax + rax]
0000000141c9b2e0 4839d1                         cmp        rcx, rdx
0000000141c9b2e3 740c                           je         0x141c9b2f1
0000000141c9b2e5 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000141c9b2e9 488d5204                       lea        rdx, [rdx + 4]
0000000141c9b2ed 75f1                           jne        0x141c9b2e0
0000000141c9b2ef ebaf                           jmp        0x141c9b2a0
0000000141c9b2f1 4c3b26                         cmp        r12, qword ptr [rsi]
0000000141c9b2f4 7591                           jne        0x141c9b287
0000000141c9b2f6 4889f1                         mov        rcx, rsi
0000000141c9b2f9 e8a29aab00                     call       0x142754da0
0000000141c9b2fe 90                             nop        
0000000141c9b2ff e97cffffff                     jmp        0x141c9b280
0000000141c9b304 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c9b30b 4c8b8de0000000                 mov        r9, qword ptr [rbp + 0xe0]
0000000141c9b312 49bd0b00000000000080           movabs     r13, 0x800000000000000b
0000000141c9b31c 4d85c9                         test       r9, r9
0000000141c9b31f 0f84f90a0000                   je         0x141c9be1e
0000000141c9b325 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141c9b32c 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141c9b333 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141c9b33a 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c9b341 4531db                         xor        r11d, r11d
0000000141c9b344 660f6f0554fad100               movdqa     xmm0, xmmword ptr [rip + 0xd1fa54]
0000000141c9b34c 660f6f0d2c80fe00               movdqa     xmm1, xmmword ptr [rip + 0xfe802c]
0000000141c9b354 660f76d2                       pcmpeqd    xmm2, xmm2
0000000141c9b358 31db                           xor        ebx, ebx
0000000141c9b35a 897520                         mov        dword ptr [rbp + 0x20], esi
0000000141c9b35d eb40                           jmp        0x141c9b39f
0000000141c9b35f 4531e4                         xor        r12d, r12d
0000000141c9b362 8b5170                         mov        edx, dword ptr [rcx + 0x70]
0000000141c9b365 f30f6f595c                     movdqu     xmm3, xmmword ptr [rcx + 0x5c]
0000000141c9b36a 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141c9b36f 660ffee3                       paddd      xmm4, xmm3
0000000141c9b373 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141c9b378 660ffedc                       paddd      xmm3, xmm4
0000000141c9b37c 66410f7ed8                     movd       r8d, xmm3
0000000141c9b381 44034158                       add        r8d, dword ptr [rcx + 0x58]
0000000141c9b385 03516c                         add        edx, dword ptr [rcx + 0x6c]
0000000141c9b388 035978                         add        ebx, dword ptr [rcx + 0x78]
0000000141c9b38b 4401e3                         add        ebx, r12d
0000000141c9b38e 01d3                           add        ebx, edx
0000000141c9b390 4401c3                         add        ebx, r8d
0000000141c9b393 49ffc3                         inc        r11
0000000141c9b396 4d39cb                         cmp        r11, r9
0000000141c9b399 0f84810a0000                   je         0x141c9be20
0000000141c9b39f 4c89d9                         mov        rcx, r11
0000000141c9b3a2 48c1e107                       shl        rcx, 7
0000000141c9b3a6 4a8d0cd9                       lea        rcx, [rcx + r11*8]
0000000141c9b3aa 4c392c08                       cmp        qword ptr [rax + rcx], r13
0000000141c9b3ae 75e3                           jne        0x141c9b393
0000000141c9b3b0 8b4c0808                       mov        ecx, dword ptr [rax + rcx + 8]
0000000141c9b3b4 48398dc8000000                 cmp        qword ptr [rbp + 0xc8], rcx
0000000141c9b3bb 0f86fe0f0000                   jbe        0x141c9c3bf
0000000141c9b3c1 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c9b3c8 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141c9b3cc 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141c9b3d3 4c8b7938                       mov        r15, qword ptr [rcx + 0x38]
0000000141c9b3d7 4d85ff                         test       r15, r15
0000000141c9b3da 7483                           je         0x141c9b35f
0000000141c9b3dc 4c8b5130                       mov        r10, qword ptr [rcx + 0x30]
0000000141c9b3e0 4983ff09                       cmp        r15, 9
0000000141c9b3e4 730b                           jae        0x141c9b3f1
0000000141c9b3e6 4531f6                         xor        r14d, r14d
0000000141c9b3e9 4531e4                         xor        r12d, r12d
0000000141c9b3ec e9f0000000                     jmp        0x141c9b4e1
0000000141c9b3f1 4589fc                         mov        r12d, r15d
0000000141c9b3f4 4183e407                       and        r12d, 7
0000000141c9b3f8 ba08000000                     mov        edx, 8
0000000141c9b3fd 4c0f44e2                       cmove      r12, rdx
0000000141c9b401 4d89fe                         mov        r14, r15
0000000141c9b404 4d29e6                         sub        r14, r12
0000000141c9b407 660fefdb                       pxor       xmm3, xmm3
0000000141c9b40b 4d89f5                         mov        r13, r14
0000000141c9b40e 4d89d4                         mov        r12, r10
0000000141c9b411 660fefe4                       pxor       xmm4, xmm4
0000000141c9b415 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9b420 410fb61424                     movzx      edx, byte ptr [r12]
0000000141c9b425 410fb6742403                   movzx      esi, byte ptr [r12 + 3]
0000000141c9b42b 450fb6442406                   movzx      r8d, byte ptr [r12 + 6]
0000000141c9b431 c1e608                         shl        esi, 8
0000000141c9b434 09d6                           or         esi, edx
0000000141c9b436 41c1e010                       shl        r8d, 0x10
0000000141c9b43a 4109f0                         or         r8d, esi
0000000141c9b43d 410fb6542409                   movzx      edx, byte ptr [r12 + 9]
0000000141c9b443 c1e218                         shl        edx, 0x18
0000000141c9b446 4409c2                         or         edx, r8d
0000000141c9b449 660f6eea                       movd       xmm5, edx
0000000141c9b44d 410fb654240c                   movzx      edx, byte ptr [r12 + 0xc]
0000000141c9b453 450fb644240f                   movzx      r8d, byte ptr [r12 + 0xf]
0000000141c9b459 410fb6742412                   movzx      esi, byte ptr [r12 + 0x12]
0000000141c9b45f 41c1e008                       shl        r8d, 8
0000000141c9b463 4109d0                         or         r8d, edx
0000000141c9b466 c1e610                         shl        esi, 0x10
0000000141c9b469 4409c6                         or         esi, r8d
0000000141c9b46c 410fb6542415                   movzx      edx, byte ptr [r12 + 0x15]
0000000141c9b472 c1e218                         shl        edx, 0x18
0000000141c9b475 09f2                           or         edx, esi
0000000141c9b477 660f6ef2                       movd       xmm6, edx
0000000141c9b47b 660f74e8                       pcmpeqb    xmm5, xmm0
0000000141c9b47f 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c9b483 660f61ed                       punpcklwd  xmm5, xmm5
0000000141c9b487 660fdbe9                       pand       xmm5, xmm1
0000000141c9b48b 660ffee5                       paddd      xmm4, xmm5
0000000141c9b48f 660f74f0                       pcmpeqb    xmm6, xmm0
0000000141c9b493 660f60f6                       punpcklbw  xmm6, xmm6
0000000141c9b497 660f61f6                       punpcklwd  xmm6, xmm6
0000000141c9b49b 660fdbf1                       pand       xmm6, xmm1
0000000141c9b49f 660ffede                       paddd      xmm3, xmm6
0000000141c9b4a3 660ffae2                       psubd      xmm4, xmm2
0000000141c9b4a7 660ffada                       psubd      xmm3, xmm2
0000000141c9b4ab 4983c418                       add        r12, 0x18
0000000141c9b4af 4983c5f8                       add        r13, -8
0000000141c9b4b3 0f8567ffffff                   jne        0x141c9b420
0000000141c9b4b9 660ffedc                       paddd      xmm3, xmm4
0000000141c9b4bd 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141c9b4c2 660ffee3                       paddd      xmm4, xmm3
0000000141c9b4c6 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141c9b4cb 660ffedc                       paddd      xmm3, xmm4
0000000141c9b4cf 66410f7edc                     movd       r12d, xmm3
0000000141c9b4d4 8b7520                         mov        esi, dword ptr [rbp + 0x20]
0000000141c9b4d7 49bd0b00000000000080           movabs     r13, 0x800000000000000b
0000000141c9b4e1 4d29f7                         sub        r15, r14
0000000141c9b4e4 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141c9b4e8 4901d2                         add        r10, rdx
0000000141c9b4eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c9b4f0 31d2                           xor        edx, edx
0000000141c9b4f2 41803a01                       cmp        byte ptr [r10], 1
0000000141c9b4f6 0f94c2                         sete       dl
0000000141c9b4f9 4101d4                         add        r12d, edx
0000000141c9b4fc 41ffc4                         inc        r12d
0000000141c9b4ff 4983c203                       add        r10, 3
0000000141c9b503 49ffcf                         dec        r15
0000000141c9b506 75e8                           jne        0x141c9b4f0
0000000141c9b508 e955feffff                     jmp        0x141c9b362
0000000141c9b50d 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c9b514 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9b51b 4889c1                         mov        rcx, rax
0000000141c9b51e 48c1e107                       shl        rcx, 7
0000000141c9b522 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c9b526 4901d0                         add        r8, rdx
0000000141c9b529 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9b52d e88edb8600                     call       0x1425090c0
0000000141c9b532 90                             nop        
0000000141c9b533 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141c9b537 4889f9                         mov        rcx, rdi
0000000141c9b53a 89f2                           mov        edx, esi
0000000141c9b53c e80f1be6ff                     call       0x141afd050
0000000141c9b541 90                             nop        
0000000141c9b542 e9caf9ffff                     jmp        0x141c9af11
0000000141c9b547 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c9b54e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9b555 4889c1                         mov        rcx, rax
0000000141c9b558 48c1e107                       shl        rcx, 7
0000000141c9b55c 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c9b560 4901d0                         add        r8, rdx
0000000141c9b563 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9b567 e834dd8600                     call       0x1425092a0
0000000141c9b56c 90                             nop        
0000000141c9b56d 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141c9b571 4889f9                         mov        rcx, rdi
0000000141c9b574 89f2                           mov        edx, esi
0000000141c9b576 e8d51ae6ff                     call       0x141afd050
0000000141c9b57b 90                             nop        
0000000141c9b57c e990f9ffff                     jmp        0x141c9af11
0000000141c9b581 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c9b588 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c9b58f 4889ca                         mov        rdx, rcx
0000000141c9b592 48c1e207                       shl        rdx, 7
0000000141c9b596 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c9b59a 4801c1                         add        rcx, rax
0000000141c9b59d 488d97280a0000                 lea        rdx, [rdi + 0xa28]
0000000141c9b5a4 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141c9b5ac 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141c9b5b4 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141c9b5b8 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141c9b5bc 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141c9b5c3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c9b5ca 488d5550                       lea        rdx, [rbp + 0x50]
0000000141c9b5ce e84d2c8700                     call       0x14250e220
0000000141c9b5d3 90                             nop        
0000000141c9b5d4 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141c9b5db 4889f9                         mov        rcx, rdi
0000000141c9b5de 89f2                           mov        edx, esi
0000000141c9b5e0 e86b1ae6ff                     call       0x141afd050
0000000141c9b5e5 90                             nop        
0000000141c9b5e6 e926f9ffff                     jmp        0x141c9af11
0000000141c9b5eb 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c9b5f2 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9b5f9 4889c1                         mov        rcx, rax
0000000141c9b5fc 48c1e107                       shl        rcx, 7
0000000141c9b600 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c9b604 4901d0                         add        r8, rdx
0000000141c9b607 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9b60b e850e08600                     call       0x142509660
0000000141c9b610 90                             nop        
0000000141c9b611 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141c9b615 4889f9                         mov        rcx, rdi
0000000141c9b618 89f2                           mov        edx, esi
0000000141c9b61a e8311ae6ff                     call       0x141afd050
0000000141c9b61f 90                             nop        
0000000141c9b620 e9ecf8ffff                     jmp        0x141c9af11
0000000141c9b625 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c9b62c 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c9b633 4889ca                         mov        rdx, rcx
0000000141c9b636 48c1e207                       shl        rdx, 7
0000000141c9b63a 488d14ca                       lea        rdx, [rdx + rcx*8]
0000000141c9b63e 31c9                           xor        ecx, ecx
0000000141c9b640 49b84100000000000080           movabs     r8, 0x8000000000000041
0000000141c9b64a 4989c1                         mov        r9, rax
0000000141c9b64d 0f1f00                         nop        dword ptr [rax]
0000000141c9b650 4839ca                         cmp        rdx, rcx
0000000141c9b653 0f84b8f8ffff                   je         0x141c9af11
0000000141c9b659 4d89ca                         mov        r10, r9
0000000141c9b65c 4981c188000000                 add        r9, 0x88
0000000141c9b663 4881c188000000                 add        rcx, 0x88
0000000141c9b66a 4d3902                         cmp        qword ptr [r10], r8
0000000141c9b66d 75e1                           jne        0x141c9b650
0000000141c9b66f 41807a1100                     cmp        byte ptr [r10 + 0x11], 0
0000000141c9b674 74da                           je         0x141c9b650
0000000141c9b676 0fb64c0888                     movzx      ecx, byte ptr [rax + rcx - 0x78]
0000000141c9b67b 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c9b682 4839ca                         cmp        rdx, rcx
0000000141c9b685 0f865c0d0000                   jbe        0x141c9c3e7
0000000141c9b68b 488b8750290000                 mov        rax, qword ptr [rdi + 0x2950]
0000000141c9b692 488b9758290000                 mov        rdx, qword ptr [rdi + 0x2958]
0000000141c9b699 29d0                           sub        eax, edx
0000000141c9b69b 31d2                           xor        edx, edx
0000000141c9b69d 85c0                           test       eax, eax
0000000141c9b69f 0f4fd0                         cmovg      edx, eax
0000000141c9b6a2 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c9b6a9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c9b6b0 4c8b440808                     mov        r8, qword ptr [rax + rcx + 8]
0000000141c9b6b5 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141c9b6ba 498d0480                       lea        rax, [r8 + rax*4]
0000000141c9b6be 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000141c9b6c2 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c9b6c6 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141c9b6ca 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c9b6d1 488d5550                       lea        rdx, [rbp + 0x50]
0000000141c9b6d5 e8d6a38c00                     call       0x142565ab0
0000000141c9b6da 90                             nop        
0000000141c9b6db 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141c9b6e2 4889f9                         mov        rcx, rdi
0000000141c9b6e5 89f2                           mov        edx, esi
0000000141c9b6e7 e86419e6ff                     call       0x141afd050
0000000141c9b6ec 90                             nop        
0000000141c9b6ed e91ff8ffff                     jmp        0x141c9af11
0000000141c9b6f2 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c9b6f9 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9b700 4889c1                         mov        rcx, rax
0000000141c9b703 48c1e107                       shl        rcx, 7
0000000141c9b707 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c9b70b 4901d0                         add        r8, rdx
0000000141c9b70e 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9b712 e879e58600                     call       0x142509c90
0000000141c9b717 90                             nop        
0000000141c9b718 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141c9b71c 4889f9                         mov        rcx, rdi
0000000141c9b71f 89f2                           mov        edx, esi
0000000141c9b721 e82a19e6ff                     call       0x141afd050
0000000141c9b726 90                             nop        
0000000141c9b727 e9e5f7ffff                     jmp        0x141c9af11
0000000141c9b72c 4883c308                       add        rbx, 8
0000000141c9b730 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000141c9b734 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c9b73b 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141c9b742 4889ca                         mov        rdx, rcx
0000000141c9b745 48c1e207                       shl        rdx, 7
0000000141c9b749 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c9b74d 4801c1                         add        rcx, rax
0000000141c9b750 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c9b754 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141c9b758 488d4530                       lea        rax, [rbp + 0x30]
0000000141c9b75c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c9b760 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c9b767 488d5550                       lea        rdx, [rbp + 0x50]
0000000141c9b76b e830e18600                     call       0x1425098a0
0000000141c9b770 90                             nop        
0000000141c9b771 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141c9b778 4889f9                         mov        rcx, rdi
0000000141c9b77b 89f2                           mov        edx, esi
0000000141c9b77d e8ce18e6ff                     call       0x141afd050
0000000141c9b782 90                             nop        
0000000141c9b783 e989f7ffff                     jmp        0x141c9af11
0000000141c9b788 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141c9b78f 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9b796 4889c1                         mov        rcx, rax
0000000141c9b799 48c1e107                       shl        rcx, 7
0000000141c9b79d 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c9b7a1 4901d0                         add        r8, rdx
0000000141c9b7a4 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9b7a8 e803e38600                     call       0x142509ab0
0000000141c9b7ad 90                             nop        
0000000141c9b7ae 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141c9b7b2 4889f9                         mov        rcx, rdi
0000000141c9b7b5 89f2                           mov        edx, esi
0000000141c9b7b7 e89418e6ff                     call       0x141afd050
0000000141c9b7bc 90                             nop        
0000000141c9b7bd e94ff7ffff                     jmp        0x141c9af11
0000000141c9b7c2 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141c9b7c9 4d85c0                         test       r8, r8
0000000141c9b7cc 0f843ff7ffff                   je         0x141c9af11
0000000141c9b7d2 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c9b7d9 31c0                           xor        eax, eax
0000000141c9b7db 48ba0d00000000000080           movabs     rdx, 0x800000000000000d
0000000141c9b7e5 4983f801                       cmp        r8, 1
0000000141c9b7e9 0f850f070000                   jne        0x141c9befe
0000000141c9b7ef 4531c9                         xor        r9d, r9d
0000000141c9b7f2 31db                           xor        ebx, ebx
0000000141c9b7f4 e95a070000                     jmp        0x141c9bf53
0000000141c9b7f9 4983e980                       sub        r9, -0x80
0000000141c9b7fd 488d8f582c0000                 lea        rcx, [rdi + 0x2c58]
0000000141c9b804 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141c9b80c 490f44c9                       cmove      rcx, r9
0000000141c9b810 488b8778280000                 mov        rax, qword ptr [rdi + 0x2878]
0000000141c9b817 4885c0                         test       rax, rax
0000000141c9b81a 0f84f1f6ffff                   je         0x141c9af11
0000000141c9b820 488b09                         mov        rcx, qword ptr [rcx]
0000000141c9b823 488b9780280000                 mov        rdx, qword ptr [rdi + 0x2880]
0000000141c9b82a 440fb7887a030000               movzx      r9d, word ptr [rax + 0x37a]
0000000141c9b832 488d5830                       lea        rbx, [rax + 0x30]
0000000141c9b836 4589ca                         mov        r10d, r9d
0000000141c9b839 41c1e203                       shl        r10d, 3
0000000141c9b83d 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c9b844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c9b850 4d85d2                         test       r10, r10
0000000141c9b853 7429                           je         0x141c9b87e
0000000141c9b855 4a3b4cc010                     cmp        rcx, qword ptr [rax + r8*8 + 0x10]
0000000141c9b85a 410f97c3                       seta       r11b
0000000141c9b85e 4180db00                       sbb        r11b, 0
0000000141c9b862 4883c348                       add        rbx, 0x48
0000000141c9b866 49ffc0                         inc        r8
0000000141c9b869 4983c2f8                       add        r10, -8
0000000141c9b86d 4180fb01                       cmp        r11b, 1
0000000141c9b871 74dd                           je         0x141c9b850
0000000141c9b873 450fb6cb                       movzx      r9d, r11b
0000000141c9b877 4585c9                         test       r9d, r9d
0000000141c9b87a 7439                           je         0x141c9b8b5
0000000141c9b87c eb03                           jmp        0x141c9b881
0000000141c9b87e 4d89c8                         mov        r8, r9
0000000141c9b881 4883ea01                       sub        rdx, 1
0000000141c9b885 0f8286f6ffff                   jb         0x141c9af11
0000000141c9b88b 4a8b84c080030000               mov        rax, qword ptr [rax + r8*8 + 0x380]
0000000141c9b893 eb95                           jmp        0x141c9b82a
0000000141c9b895 31d2                           xor        edx, edx
0000000141c9b897 49b81100000000000080           movabs     r8, 0x8000000000000011
0000000141c9b8a1 4883f901                       cmp        rcx, 1
0000000141c9b8a5 0f85a5040000                   jne        0x141c9bd50
0000000141c9b8ab 4531c9                         xor        r9d, r9d
0000000141c9b8ae 31db                           xor        ebx, ebx
0000000141c9b8b0 e949050000                     jmp        0x141c9bdfe
0000000141c9b8b5 488d53e8                       lea        rdx, [rbx - 0x18]
0000000141c9b8b9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c9b8c0 e8bb9f40fe                     call       0x1400a5880
0000000141c9b8c5 90                             nop        
0000000141c9b8c6 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9b8ca 4889da                         mov        rdx, rbx
0000000141c9b8cd e86ea88d00                     call       0x142576140
0000000141c9b8d2 90                             nop        
0000000141c9b8d3 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000141c9b8d7 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c9b8db 0f104318                       movups     xmm0, xmmword ptr [rbx + 0x18]
0000000141c9b8df 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141c9b8e3 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c9b8ea 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141c9b8f1 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c9b8f5 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141c9b8f9 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141c9b8fd 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141c9b901 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c9b905 4883f8ff                       cmp        rax, -1
0000000141c9b909 0f8402f6ffff                   je         0x141c9af11
0000000141c9b90f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c9b913 660f6f45c0                     movdqa     xmm0, xmmword ptr [rbp - 0x40]
0000000141c9b918 660f6f4dd0                     movdqa     xmm1, xmmword ptr [rbp - 0x30]
0000000141c9b91d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c9b921 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c9b925 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c9b929 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141c9b92d f30f7f4558                     movdqu     xmmword ptr [rbp + 0x58], xmm0
0000000141c9b932 f30f7f4d68                     movdqu     xmmword ptr [rbp + 0x68], xmm1
0000000141c9b937 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c9b93b 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c9b942 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141c9b949 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000141c9b950 4889f9                         mov        rcx, rdi
0000000141c9b953 89f2                           mov        edx, esi
0000000141c9b955 e8b616f1ff                     call       0x141bad010
0000000141c9b95a 90                             nop        
0000000141c9b95b 4889c6                         mov        rsi, rax
0000000141c9b95e 4881c6f8000000                 add        rsi, 0xf8
0000000141c9b965 41bf30000000                   mov        r15d, 0x30
0000000141c9b96b 4531e4                         xor        r12d, r12d
0000000141c9b96e 488d3d23e50201                 lea        rdi, [rip + 0x102e523]
0000000141c9b975 488d5d30                       lea        rbx, [rbp + 0x30]
0000000141c9b979 4c8db5a0000000                 lea        r14, [rbp + 0xa0]
0000000141c9b980 eb2e                           jmp        0x141c9b9b0
0000000141c9b982 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c9b986 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c9b98d f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000141c9b992 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000141c9b99a 4889f1                         mov        rcx, rsi
0000000141c9b99d 4c89f2                         mov        rdx, r14
0000000141c9b9a0 4589e8                         mov        r8d, r13d
0000000141c9b9a3 e8c8267900                     call       0x14242e070
0000000141c9b9a8 90                             nop        
0000000141c9b9a9 4983c704                       add        r15, 4
0000000141c9b9ad 49ffc4                         inc        r12
0000000141c9b9b0 4983ff48                       cmp        r15, 0x48
0000000141c9b9b4 0f8435050000                   je         0x141c9beef
0000000141c9b9ba 468b6c3d50                     mov        r13d, dword ptr [rbp + r15 + 0x50]
0000000141c9b9bf 4c896508                       mov        qword ptr [rbp + 8], r12
0000000141c9b9c3 488d058ee60201                 lea        rax, [rip + 0x102e68e]
0000000141c9b9ca 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c9b9d1 488d05180199fe                 lea        rax, [rip - 0x166fee8]
0000000141c9b9d8 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c9b9df 488d4508                       lea        rax, [rbp + 8]
0000000141c9b9e3 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c9b9ea 488d057fc3aa00                 lea        rax, [rip + 0xaac37f]
0000000141c9b9f1 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c9b9f8 4889d9                         mov        rcx, rbx
0000000141c9b9fb 4889fa                         mov        rdx, rdi
0000000141c9b9fe 4d89f0                         mov        r8, r14
0000000141c9ba01 e8baeca900                     call       0x14273a6c0
0000000141c9ba06 90                             nop        
0000000141c9ba07 4585ed                         test       r13d, r13d
0000000141c9ba0a 4489adc8000000                 mov        dword ptr [rbp + 0xc8], r13d
0000000141c9ba11 0f856bffffff                   jne        0x141c9b982
0000000141c9ba17 4889f1                         mov        rcx, rsi
0000000141c9ba1a 4889da                         mov        rdx, rbx
0000000141c9ba1d e87ecc7400                     call       0x1423e86a0
0000000141c9ba22 90                             nop        
0000000141c9ba23 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c9ba27 4885d2                         test       rdx, rdx
0000000141c9ba2a 0f8479ffffff                   je         0x141c9b9a9
0000000141c9ba30 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c9ba34 41b801000000                   mov        r8d, 1
0000000141c9ba3a e8c1e299fe                     call       0x140639d00
0000000141c9ba3f e965ffffff                     jmp        0x141c9b9a9
0000000141c9ba44 488b87f81b0000                 mov        rax, qword ptr [rdi + 0x1bf8]
0000000141c9ba4b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c9ba4f f30f6f87e81b0000               movdqu     xmm0, xmmword ptr [rdi + 0x1be8]
0000000141c9ba57 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000141c9ba5c 48c787e81b000000000000         mov        qword ptr [rdi + 0x1be8], 0
0000000141c9ba67 48c787f01b000001000000         mov        qword ptr [rdi + 0x1bf0], 1
0000000141c9ba72 48c787f81b000000000000         mov        qword ptr [rdi + 0x1bf8], 0
0000000141c9ba7d 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141c9ba88 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
0000000141c9ba93 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141c9ba9e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c9baa2 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c9baa9 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c9baad 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c9bab4 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141c9bab8 4d85f6                         test       r14, r14
0000000141c9babb 0f849a000000                   je         0x141c9bb5b
0000000141c9bac1 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
0000000141c9bac8 4d01e6                         add        r14, r12
0000000141c9bacb 4531ff                         xor        r15d, r15d
0000000141c9bace 488d9da0000000                 lea        rbx, [rbp + 0xa0]
0000000141c9bad5 eb26                           jmp        0x141c9bafd
0000000141c9bad7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c9bae0 410fb6cd                       movzx      ecx, r13b
0000000141c9bae4 c1e108                         shl        ecx, 8
0000000141c9bae7 4a890cf8                       mov        qword ptr [rax + r15*8], rcx
0000000141c9baeb 49ffc7                         inc        r15
0000000141c9baee 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000141c9baf5 49ffc4                         inc        r12
0000000141c9baf8 4d39f4                         cmp        r12, r14
0000000141c9bafb 745e                           je         0x141c9bb5b
0000000141c9bafd 450fb62c24                     movzx      r13d, byte ptr [r12]
0000000141c9bb02 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c9bb09 4d85ff                         test       r15, r15
0000000141c9bb0c 7432                           je         0x141c9bb40
0000000141c9bb0e 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141c9bb16 31d2                           xor        edx, edx
0000000141c9bb18 eb0f                           jmp        0x141c9bb29
0000000141c9bb1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c9bb20 4883c208                       add        rdx, 8
0000000141c9bb24 4839d1                         cmp        rcx, rdx
0000000141c9bb27 7417                           je         0x141c9bb40
0000000141c9bb29 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c9bb2d 75f1                           jne        0x141c9bb20
0000000141c9bb2f 44386c1001                     cmp        byte ptr [rax + rdx + 1], r13b
0000000141c9bb34 75ea                           jne        0x141c9bb20
0000000141c9bb36 ebbd                           jmp        0x141c9baf5
0000000141c9bb38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c9bb40 4c3bbda0000000                 cmp        r15, qword ptr [rbp + 0xa0]
0000000141c9bb47 7597                           jne        0x141c9bae0
0000000141c9bb49 4889d9                         mov        rcx, rbx
0000000141c9bb4c e89f70ab00                     call       0x142752bf0
0000000141c9bb51 90                             nop        
0000000141c9bb52 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c9bb59 eb85                           jmp        0x141c9bae0
0000000141c9bb5b 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141c9bb62 4885d2                         test       rdx, rdx
0000000141c9bb65 7412                           je         0x141c9bb79
0000000141c9bb67 41b801000000                   mov        r8d, 1
0000000141c9bb6d 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c9bb74 e887e199fe                     call       0x140639d00
0000000141c9bb79 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000141c9bb80 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9bb87 4889c1                         mov        rcx, rax
0000000141c9bb8a 48c1e107                       shl        rcx, 7
0000000141c9bb8e 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141c9bb92 4d01fe                         add        r14, r15
0000000141c9bb95 49bc1900000000000080           movabs     r12, 0x8000000000000019
0000000141c9bb9f eb1b                           jmp        0x141c9bbbc
0000000141c9bba1 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c9bba8 0fb6cb                         movzx      ecx, bl
0000000141c9bbab c1e108                         shl        ecx, 8
0000000141c9bbae 4a890ce8                       mov        qword ptr [rax + r13*8], rcx
0000000141c9bbb2 49ffc5                         inc        r13
0000000141c9bbb5 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000141c9bbbc 4d39f7                         cmp        r15, r14
0000000141c9bbbf 0f8481000000                   je         0x141c9bc46
0000000141c9bbc5 4c89f9                         mov        rcx, r15
0000000141c9bbc8 4981c788000000                 add        r15, 0x88
0000000141c9bbcf 4c3921                         cmp        qword ptr [rcx], r12
0000000141c9bbd2 75e8                           jne        0x141c9bbbc
0000000141c9bbd4 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c9bbdb 4c8badb0000000                 mov        r13, qword ptr [rbp + 0xb0]
0000000141c9bbe2 0fb6590c                       movzx      ebx, byte ptr [rcx + 0xc]
0000000141c9bbe6 4d85ed                         test       r13, r13
0000000141c9bbe9 7435                           je         0x141c9bc20
0000000141c9bbeb 4a8d0ced00000000               lea        rcx, [r13*8]
0000000141c9bbf3 31d2                           xor        edx, edx
0000000141c9bbf5 eb12                           jmp        0x141c9bc09
0000000141c9bbf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c9bc00 4883c208                       add        rdx, 8
0000000141c9bc04 4839d1                         cmp        rcx, rdx
0000000141c9bc07 7417                           je         0x141c9bc20
0000000141c9bc09 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c9bc0d 75f1                           jne        0x141c9bc00
0000000141c9bc0f 385c1001                       cmp        byte ptr [rax + rdx + 1], bl
0000000141c9bc13 75eb                           jne        0x141c9bc00
0000000141c9bc15 eba5                           jmp        0x141c9bbbc
0000000141c9bc17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c9bc20 4c3bada0000000                 cmp        r13, qword ptr [rbp + 0xa0]
0000000141c9bc27 0f857bffffff                   jne        0x141c9bba8
0000000141c9bc2d c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
0000000141c9bc34 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c9bc3b e8b06fab00                     call       0x142752bf0
0000000141c9bc40 90                             nop        
0000000141c9bc41 e95bffffff                     jmp        0x141c9bba1
0000000141c9bc46 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c9bc4d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c9bc51 f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c9bc59 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141c9bc5e c685f700000000                 mov        byte ptr [rbp + 0xf7], 0
0000000141c9bc65 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141c9bc69 4889f9                         mov        rcx, rdi
0000000141c9bc6c 89f2                           mov        edx, esi
0000000141c9bc6e e8dd13e6ff                     call       0x141afd050
0000000141c9bc73 90                             nop        
0000000141c9bc74 e998f2ffff                     jmp        0x141c9af11
0000000141c9bc79 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c9bc80 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c9bc87 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141c9bc8e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c9bc92 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141c9bc96 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141c9bc9a 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c9bc9e 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141c9bca2 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141c9bca6 4889f9                         mov        rcx, rdi
0000000141c9bca9 89f2                           mov        edx, esi
0000000141c9bcab e8702ce6ff                     call       0x141afe920
0000000141c9bcb0 90                             nop        
0000000141c9bcb1 e95bf2ffff                     jmp        0x141c9af11
0000000141c9bcb6 4989ca                         mov        r10, rcx
0000000141c9bcb9 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141c9bcbd 4531c9                         xor        r9d, r9d
0000000141c9bcc0 41bb4e000000                   mov        r11d, 0x4e
0000000141c9bcc6 4989c7                         mov        r15, rax
0000000141c9bcc9 31db                           xor        ebx, ebx
0000000141c9bccb eb27                           jmp        0x141c9bcf4
0000000141c9bccd ba24000000                     mov        edx, 0x24
0000000141c9bcd2 468bac3a88000000               mov        r13d, dword ptr [rdx + r15 + 0x88]
0000000141c9bcda 4401e3                         add        ebx, r12d
0000000141c9bcdd 4401eb                         add        ebx, r13d
0000000141c9bce0 4983c102                       add        r9, 2
0000000141c9bce4 4981c710010000                 add        r15, 0x110
0000000141c9bceb 4d39ca                         cmp        r10, r9
0000000141c9bcee 0f84b6000000                   je         0x141c9bdaa
0000000141c9bcf4 498b17                         mov        rdx, qword ptr [r15]
0000000141c9bcf7 4989d5                         mov        r13, rdx
0000000141c9bcfa 4d31c5                         xor        r13, r8
0000000141c9bcfd 4885d2                         test       rdx, rdx
0000000141c9bd00 4d0f49eb                       cmovns     r13, r11
0000000141c9bd04 4983fd10                       cmp        r13, 0x10
0000000141c9bd08 7413                           je         0x141c9bd1d
0000000141c9bd0a 41bc00000000                   mov        r12d, 0
0000000141c9bd10 4983fd25                       cmp        r13, 0x25
0000000141c9bd14 7510                           jne        0x141c9bd26
0000000141c9bd16 ba20000000                     mov        edx, 0x20
0000000141c9bd1b eb05                           jmp        0x141c9bd22
0000000141c9bd1d ba24000000                     mov        edx, 0x24
0000000141c9bd22 458b2417                       mov        r12d, dword ptr [r15 + rdx]
0000000141c9bd26 4d8baf88000000                 mov        r13, qword ptr [r15 + 0x88]
0000000141c9bd2d 4c89ea                         mov        rdx, r13
0000000141c9bd30 4c31c2                         xor        rdx, r8
0000000141c9bd33 4d85ed                         test       r13, r13
0000000141c9bd36 490f49d3                       cmovns     rdx, r11
0000000141c9bd3a 4883fa10                       cmp        rdx, 0x10
0000000141c9bd3e 748d                           je         0x141c9bccd
0000000141c9bd40 4531ed                         xor        r13d, r13d
0000000141c9bd43 4883fa25                       cmp        rdx, 0x25
0000000141c9bd47 7591                           jne        0x141c9bcda
0000000141c9bd49 ba20000000                     mov        edx, 0x20
0000000141c9bd4e eb82                           jmp        0x141c9bcd2
0000000141c9bd50 4989ca                         mov        r10, rcx
0000000141c9bd53 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141c9bd57 4531c9                         xor        r9d, r9d
0000000141c9bd5a 4989c3                         mov        r11, rax
0000000141c9bd5d 31db                           xor        ebx, ebx
0000000141c9bd5f eb25                           jmp        0x141c9bd86
0000000141c9bd61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c9bd70 4401fb                         add        ebx, r15d
0000000141c9bd73 4401e3                         add        ebx, r12d
0000000141c9bd76 4983c102                       add        r9, 2
0000000141c9bd7a 4981c310010000                 add        r11, 0x110
0000000141c9bd81 4d39ca                         cmp        r10, r9
0000000141c9bd84 746f                           je         0x141c9bdf5
0000000141c9bd86 41bf00000000                   mov        r15d, 0
0000000141c9bd8c 4d3903                         cmp        qword ptr [r11], r8
0000000141c9bd8f 7504                           jne        0x141c9bd95
0000000141c9bd91 458b7b24                       mov        r15d, dword ptr [r11 + 0x24]
0000000141c9bd95 4531e4                         xor        r12d, r12d
0000000141c9bd98 4d398388000000                 cmp        qword ptr [r11 + 0x88], r8
0000000141c9bd9f 75cf                           jne        0x141c9bd70
0000000141c9bda1 458ba3ac000000                 mov        r12d, dword ptr [r11 + 0xac]
0000000141c9bda8 ebc6                           jmp        0x141c9bd70
0000000141c9bdaa f6c101                         test       cl, 1
0000000141c9bdad 41ba00000000                   mov        r10d, 0
0000000141c9bdb3 0f8452030000                   je         0x141c9c10b
0000000141c9bdb9 4c89c9                         mov        rcx, r9
0000000141c9bdbc 48c1e107                       shl        rcx, 7
0000000141c9bdc0 4a8d0cc9                       lea        rcx, [rcx + r9*8]
0000000141c9bdc4 488b1408                       mov        rdx, qword ptr [rax + rcx]
0000000141c9bdc8 4931d0                         xor        r8, rdx
0000000141c9bdcb 4885d2                         test       rdx, rdx
0000000141c9bdce ba4e000000                     mov        edx, 0x4e
0000000141c9bdd3 490f48d0                       cmovs      rdx, r8
0000000141c9bdd7 4883fa10                       cmp        rdx, 0x10
0000000141c9bddb 0f8418030000                   je         0x141c9c0f9
0000000141c9bde1 4883fa25                       cmp        rdx, 0x25
0000000141c9bde5 0f851a030000                   jne        0x141c9c105
0000000141c9bdeb ba20000000                     mov        edx, 0x20
0000000141c9bdf0 e909030000                     jmp        0x141c9c0fe
0000000141c9bdf5 f6c101                         test       cl, 1
0000000141c9bdf8 0f840d030000                   je         0x141c9c10b
0000000141c9bdfe 4c89c9                         mov        rcx, r9
0000000141c9be01 48c1e107                       shl        rcx, 7
0000000141c9be05 4a8d0cc9                       lea        rcx, [rcx + r9*8]
0000000141c9be09 4c390408                       cmp        qword ptr [rax + rcx], r8
0000000141c9be0d 7506                           jne        0x141c9be15
0000000141c9be0f 4801c8                         add        rax, rcx
0000000141c9be12 8b5024                         mov        edx, dword ptr [rax + 0x24]
0000000141c9be15 01da                           add        edx, ebx
0000000141c9be17 89d3                           mov        ebx, edx
0000000141c9be19 e9ed020000                     jmp        0x141c9c10b
0000000141c9be1e 31db                           xor        ebx, ebx
0000000141c9be20 4c89c9                         mov        rcx, r9
0000000141c9be23 48c1e107                       shl        rcx, 7
0000000141c9be27 4a8d0cc9                       lea        rcx, [rcx + r9*8]
0000000141c9be2b 31d2                           xor        edx, edx
0000000141c9be2d 0f1f00                         nop        dword ptr [rax]
0000000141c9be30 4839d1                         cmp        rcx, rdx
0000000141c9be33 0f84d8f0ffff                   je         0x141c9af11
0000000141c9be39 4c392c10                       cmp        qword ptr [rax + rdx], r13
0000000141c9be3d 488d9288000000                 lea        rdx, [rdx + 0x88]
0000000141c9be44 75ea                           jne        0x141c9be30
0000000141c9be46 488d97b0140000                 lea        rdx, [rdi + 0x14b0]
0000000141c9be4d 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9be51 4189f0                         mov        r8d, esi
0000000141c9be54 e8f7477900                     call       0x142430650
0000000141c9be59 90                             nop        
0000000141c9be5a 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9be5e e84dfe7800                     call       0x14242bcb0
0000000141c9be63 90                             nop        
0000000141c9be64 ff00                           inc        dword ptr [rax]
0000000141c9be66 4889f9                         mov        rcx, rdi
0000000141c9be69 89f2                           mov        edx, esi
0000000141c9be6b e8a011f1ff                     call       0x141bad010
0000000141c9be70 90                             nop        
0000000141c9be71 4889c6                         mov        rsi, rax
0000000141c9be74 e8372e76fe                     call       0x1403fecb0
0000000141c9be79 b911000000                     mov        ecx, 0x11
0000000141c9be7e ba01000000                     mov        edx, 1
0000000141c9be83 e868de99fe                     call       0x140639cf0
0000000141c9be88 4885c0                         test       rax, rax
0000000141c9be8b 0f8465050000                   je         0x141c9c3f6
0000000141c9be91 4881c6f8000000                 add        rsi, 0xf8
0000000141c9be98 f30f6f053f95ff00               movdqu     xmm0, xmmword ptr [rip + 0xff953f]
0000000141c9bea0 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c9bea4 c6401072                       mov        byte ptr [rax + 0x10], 0x72
0000000141c9bea8 48c785a000000011000000         mov        qword ptr [rbp + 0xa0], 0x11
0000000141c9beb3 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c9beba 48c785b000000011000000         mov        qword ptr [rbp + 0xb0], 0x11
0000000141c9bec5 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9bec9 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141c9bed0 4889f2                         mov        rdx, rsi
0000000141c9bed3 e828207900                     call       0x14242df00
0000000141c9bed8 90                             nop        
0000000141c9bed9 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9bedd e8aefa7800                     call       0x14242b990
0000000141c9bee2 90                             nop        
0000000141c9bee3 e999030000                     jmp        0x141c9c281
0000000141c9bee8 31db                           xor        ebx, ebx
0000000141c9beea e9cb010000                     jmp        0x141c9c0ba
0000000141c9beef 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9bef3 e8387be7ff                     call       0x141b13a30
0000000141c9bef8 90                             nop        
0000000141c9bef9 e913f0ffff                     jmp        0x141c9af11
0000000141c9befe 4d89c2                         mov        r10, r8
0000000141c9bf01 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141c9bf05 4531c9                         xor        r9d, r9d
0000000141c9bf08 4989cb                         mov        r11, rcx
0000000141c9bf0b 31db                           xor        ebx, ebx
0000000141c9bf0d eb17                           jmp        0x141c9bf26
0000000141c9bf0f 90                             nop        
0000000141c9bf10 4401f3                         add        ebx, r14d
0000000141c9bf13 4401fb                         add        ebx, r15d
0000000141c9bf16 4983c102                       add        r9, 2
0000000141c9bf1a 4981c310010000                 add        r11, 0x110
0000000141c9bf21 4d39ca                         cmp        r10, r9
0000000141c9bf24 7427                           je         0x141c9bf4d
0000000141c9bf26 41be00000000                   mov        r14d, 0
0000000141c9bf2c 493913                         cmp        qword ptr [r11], rdx
0000000141c9bf2f 7504                           jne        0x141c9bf35
0000000141c9bf31 458b7314                       mov        r14d, dword ptr [r11 + 0x14]
0000000141c9bf35 41bf00000000                   mov        r15d, 0
0000000141c9bf3b 49399388000000                 cmp        qword ptr [r11 + 0x88], rdx
0000000141c9bf42 75cc                           jne        0x141c9bf10
0000000141c9bf44 458bbb9c000000                 mov        r15d, dword ptr [r11 + 0x9c]
0000000141c9bf4b ebc3                           jmp        0x141c9bf10
0000000141c9bf4d 41f6c001                       test       r8b, 1
0000000141c9bf51 741a                           je         0x141c9bf6d
0000000141c9bf53 4d89c8                         mov        r8, r9
0000000141c9bf56 49c1e007                       shl        r8, 7
0000000141c9bf5a 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000141c9bf5e 4a391401                       cmp        qword ptr [rcx + r8], rdx
0000000141c9bf62 7505                           jne        0x141c9bf69
0000000141c9bf64 428b440114                     mov        eax, dword ptr [rcx + r8 + 0x14]
0000000141c9bf69 01d8                           add        eax, ebx
0000000141c9bf6b 89c3                           mov        ebx, eax
0000000141c9bf6d 85db                           test       ebx, ebx
0000000141c9bf6f 0f8e9cefffff                   jle        0x141c9af11
0000000141c9bf75 488d97b0140000                 lea        rdx, [rdi + 0x14b0]
0000000141c9bf7c 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9bf80 4189f0                         mov        r8d, esi
0000000141c9bf83 e8c8467900                     call       0x142430650
0000000141c9bf88 90                             nop        
0000000141c9bf89 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9bf8d e81efd7800                     call       0x14242bcb0
0000000141c9bf92 90                             nop        
0000000141c9bf93 ff00                           inc        dword ptr [rax]
0000000141c9bf95 4889f9                         mov        rcx, rdi
0000000141c9bf98 89f2                           mov        edx, esi
0000000141c9bf9a e87110f1ff                     call       0x141bad010
0000000141c9bf9f 90                             nop        
0000000141c9bfa0 4889c6                         mov        rsi, rax
0000000141c9bfa3 e8082d76fe                     call       0x1403fecb0
0000000141c9bfa8 b911000000                     mov        ecx, 0x11
0000000141c9bfad ba01000000                     mov        edx, 1
0000000141c9bfb2 e839dd99fe                     call       0x140639cf0
0000000141c9bfb7 4885c0                         test       rax, rax
0000000141c9bfba 0f8448040000                   je         0x141c9c408
0000000141c9bfc0 4881c6f8000000                 add        rsi, 0xf8
0000000141c9bfc7 f30f6f051094ff00               movdqu     xmm0, xmmword ptr [rip + 0xff9410]
0000000141c9bfcf f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c9bfd3 c6401072                       mov        byte ptr [rax + 0x10], 0x72
0000000141c9bfd7 48c785a000000011000000         mov        qword ptr [rbp + 0xa0], 0x11
0000000141c9bfe2 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c9bfe9 48c785b000000011000000         mov        qword ptr [rbp + 0xb0], 0x11
0000000141c9bff4 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9bff8 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141c9bfff 4889f2                         mov        rdx, rsi
0000000141c9c002 e8f91e7900                     call       0x14242df00
0000000141c9c007 90                             nop        
0000000141c9c008 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c00c e87ff97800                     call       0x14242b990
0000000141c9c011 90                             nop        
0000000141c9c012 e96a020000                     jmp        0x141c9c281
0000000141c9c017 4189f7                         mov        r15d, esi
0000000141c9c01a 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141c9c01e 4531c0                         xor        r8d, r8d
0000000141c9c021 4989c2                         mov        r10, rax
0000000141c9c024 31db                           xor        ebx, ebx
0000000141c9c026 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c9c030 4531db                         xor        r11d, r11d
0000000141c9c033 49390a                         cmp        qword ptr [r10], rcx
0000000141c9c036 410f94c3                       sete       r11b
0000000141c9c03a 4901db                         add        r11, rbx
0000000141c9c03d 31f6                           xor        esi, esi
0000000141c9c03f 49398a88000000                 cmp        qword ptr [r10 + 0x88], rcx
0000000141c9c046 400f94c6                       sete       sil
0000000141c9c04a 4531f6                         xor        r14d, r14d
0000000141c9c04d 49398a10010000                 cmp        qword ptr [r10 + 0x110], rcx
0000000141c9c054 410f94c6                       sete       r14b
0000000141c9c058 4901f6                         add        r14, rsi
0000000141c9c05b 4d01de                         add        r14, r11
0000000141c9c05e 31db                           xor        ebx, ebx
0000000141c9c060 49398a98010000                 cmp        qword ptr [r10 + 0x198], rcx
0000000141c9c067 0f94c3                         sete       bl
0000000141c9c06a 4c01f3                         add        rbx, r14
0000000141c9c06d 4983c004                       add        r8, 4
0000000141c9c071 4981c220020000                 add        r10, 0x220
0000000141c9c078 4d39c1                         cmp        r9, r8
0000000141c9c07b 75b3                           jne        0x141c9c030
0000000141c9c07d 4885d2                         test       rdx, rdx
0000000141c9c080 4489fe                         mov        esi, r15d
0000000141c9c083 7435                           je         0x141c9c0ba
0000000141c9c085 4d89c1                         mov        r9, r8
0000000141c9c088 49c1e107                       shl        r9, 7
0000000141c9c08c 4f8d04c1                       lea        r8, [r9 + r8*8]
0000000141c9c090 4c01c0                         add        rax, r8
0000000141c9c093 4189d0                         mov        r8d, edx
0000000141c9c096 c1e207                         shl        edx, 7
0000000141c9c099 428d14c2                       lea        edx, [rdx + r8*8]
0000000141c9c09d 4531c0                         xor        r8d, r8d
0000000141c9c0a0 4531c9                         xor        r9d, r9d
0000000141c9c0a3 4a390c00                       cmp        qword ptr [rax + r8], rcx
0000000141c9c0a7 410f94c1                       sete       r9b
0000000141c9c0ab 4c01cb                         add        rbx, r9
0000000141c9c0ae 4981c088000000                 add        r8, 0x88
0000000141c9c0b5 4c39c2                         cmp        rdx, r8
0000000141c9c0b8 75e6                           jne        0x141c9c0a0
0000000141c9c0ba 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141c9c0be 4889f9                         mov        rcx, rdi
0000000141c9c0c1 89f2                           mov        edx, esi
0000000141c9c0c3 e8880fe6ff                     call       0x141afd050
0000000141c9c0c8 90                             nop        
0000000141c9c0c9 85db                           test       ebx, ebx
0000000141c9c0cb 0f8e40eeffff                   jle        0x141c9af11
0000000141c9c0d1 4881c7b0140000                 add        rdi, 0x14b0
0000000141c9c0d8 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c0dc 4889fa                         mov        rdx, rdi
0000000141c9c0df 4189f0                         mov        r8d, esi
0000000141c9c0e2 e869457900                     call       0x142430650
0000000141c9c0e7 90                             nop        
0000000141c9c0e8 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c0ec e8bffb7800                     call       0x14242bcb0
0000000141c9c0f1 90                             nop        
0000000141c9c0f2 0118                           add        dword ptr [rax], ebx
0000000141c9c0f4 e918eeffff                     jmp        0x141c9af11
0000000141c9c0f9 ba24000000                     mov        edx, 0x24
0000000141c9c0fe 4801c8                         add        rax, rcx
0000000141c9c101 448b1410                       mov        r10d, dword ptr [rax + rdx]
0000000141c9c105 4101da                         add        r10d, ebx
0000000141c9c108 4489d3                         mov        ebx, r10d
0000000141c9c10b 4d85f6                         test       r14, r14
0000000141c9c10e 0f84c0000000                   je         0x141c9c1d4
0000000141c9c114 85db                           test       ebx, ebx
0000000141c9c116 0f8ef5edffff                   jle        0x141c9af11
0000000141c9c11c 488d97b0140000                 lea        rdx, [rdi + 0x14b0]
0000000141c9c123 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c127 4189f0                         mov        r8d, esi
0000000141c9c12a e821457900                     call       0x142430650
0000000141c9c12f 90                             nop        
0000000141c9c130 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c134 e877fb7800                     call       0x14242bcb0
0000000141c9c139 90                             nop        
0000000141c9c13a ff00                           inc        dword ptr [rax]
0000000141c9c13c 4881c7401d0000                 add        rdi, 0x1d40
0000000141c9c143 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c147 4889fa                         mov        rdx, rdi
0000000141c9c14a 4189f0                         mov        r8d, esi
0000000141c9c14d e8de377900                     call       0x14242f930
0000000141c9c152 90                             nop        
0000000141c9c153 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c157 e8e4f97800                     call       0x14242bb40
0000000141c9c15c 90                             nop        
0000000141c9c15d 4889c6                         mov        rsi, rax
0000000141c9c160 e84b2b76fe                     call       0x1403fecb0
0000000141c9c165 b911000000                     mov        ecx, 0x11
0000000141c9c16a ba01000000                     mov        edx, 1
0000000141c9c16f e87cdb99fe                     call       0x140639cf0
0000000141c9c174 4885c0                         test       rax, rax
0000000141c9c177 0f8458020000                   je         0x141c9c3d5
0000000141c9c17d 4881c6f8000000                 add        rsi, 0xf8
0000000141c9c184 f30f6f055392ff00               movdqu     xmm0, xmmword ptr [rip + 0xff9253]
0000000141c9c18c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c9c190 c6401072                       mov        byte ptr [rax + 0x10], 0x72
0000000141c9c194 48c785a000000011000000         mov        qword ptr [rbp + 0xa0], 0x11
0000000141c9c19f 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c9c1a6 48c785b000000011000000         mov        qword ptr [rbp + 0xb0], 0x11
0000000141c9c1b1 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c1b5 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141c9c1bc 4889f2                         mov        rdx, rsi
0000000141c9c1bf e83c1d7900                     call       0x14242df00
0000000141c9c1c4 90                             nop        
0000000141c9c1c5 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c1c9 e8c2f77800                     call       0x14242b990
0000000141c9c1ce 90                             nop        
0000000141c9c1cf e9ad000000                     jmp        0x141c9c281
0000000141c9c1d4 488d87b0140000                 lea        rax, [rdi + 0x14b0]
0000000141c9c1db 488b8fb0140000                 mov        rcx, qword ptr [rdi + 0x14b0]
0000000141c9c1e2 4885c9                         test       rcx, rcx
0000000141c9c1e5 0f847d000000                   je         0x141c9c268
0000000141c9c1eb 488b97b8140000                 mov        rdx, qword ptr [rdi + 0x14b8]
0000000141c9c1f2 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141c9c1f7 4589ca                         mov        r10d, r9d
0000000141c9c1fa 41c1e202                       shl        r10d, 2
0000000141c9c1fe 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c9c205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9c210 4d85d2                         test       r10, r10
0000000141c9c213 7425                           je         0x141c9c23a
0000000141c9c215 423b74810c                     cmp        esi, dword ptr [rcx + r8*4 + 0xc]
0000000141c9c21a 410f97c3                       seta       r11b
0000000141c9c21e 4180db00                       sbb        r11b, 0
0000000141c9c222 49ffc0                         inc        r8
0000000141c9c225 4983c2fc                       add        r10, -4
0000000141c9c229 4180fb01                       cmp        r11b, 1
0000000141c9c22d 74e1                           je         0x141c9c210
0000000141c9c22f 450fb6cb                       movzx      r9d, r11b
0000000141c9c233 4585c9                         test       r9d, r9d
0000000141c9c236 7416                           je         0x141c9c24e
0000000141c9c238 eb03                           jmp        0x141c9c23d
0000000141c9c23a 4d89c8                         mov        r8, r9
0000000141c9c23d 4883ea01                       sub        rdx, 1
0000000141c9c241 0f825f010000                   jb         0x141c9c3a6
0000000141c9c247 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141c9c24c eba4                           jmp        0x141c9c1f2
0000000141c9c24e 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141c9c252 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141c9c256 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141c9c25a 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141c9c25e 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141c9c266 eb0f                           jmp        0x141c9c277
0000000141c9c268 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c9c26c 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141c9c274 897570                         mov        dword ptr [rbp + 0x70], esi
0000000141c9c277 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c9c27b e830fa7800                     call       0x14242bcb0
0000000141c9c280 90                             nop        
0000000141c9c281 0118                           add        dword ptr [rax], ebx
0000000141c9c283 e989ecffff                     jmp        0x141c9af11
0000000141c9c288 b804000000                     mov        eax, 4
0000000141c9c28d 31d2                           xor        edx, edx
0000000141c9c28f 31c9                           xor        ecx, ecx
0000000141c9c291 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141c9c295 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c9c299 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c9c29d 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141c9c2a1 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141c9c2a5 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141c9c2a9 488d454f                       lea        rax, [rbp + 0x4f]
0000000141c9c2ad 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c9c2b1 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141c9c2b8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c9c2bf 488d5550                       lea        rdx, [rbp + 0x50]
0000000141c9c2c3 e8b8872a00                     call       0x141f44a80
0000000141c9c2c8 90                             nop        
0000000141c9c2c9 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c9c2d0 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c9c2d7 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c9c2de 48894500                       mov        qword ptr [rbp], rax
0000000141c9c2e2 4889f9                         mov        rcx, rdi
0000000141c9c2e5 89f2                           mov        edx, esi
0000000141c9c2e7 e8240df1ff                     call       0x141bad010
0000000141c9c2ec 90                             nop        
0000000141c9c2ed 4989c6                         mov        r14, rax
0000000141c9c2f0 488b10                         mov        rdx, qword ptr [rax]
0000000141c9c2f3 4885d2                         test       rdx, rdx
0000000141c9c2f6 7413                           je         0x141c9c30b
0000000141c9c2f8 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c9c2fc 48c1e203                       shl        rdx, 3
0000000141c9c300 41b804000000                   mov        r8d, 4
0000000141c9c306 e8f5d999fe                     call       0x140639d00
0000000141c9c30b 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141c9c312 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141c9c316 f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000141c9c31e f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
0000000141c9c323 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c9c327 4885d2                         test       rdx, rdx
0000000141c9c32a 7413                           je         0x141c9c33f
0000000141c9c32c 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c9c330 48c1e202                       shl        rdx, 2
0000000141c9c334 41b804000000                   mov        r8d, 4
0000000141c9c33a e8c1d999fe                     call       0x140639d00
0000000141c9c33f 807b0800                       cmp        byte ptr [rbx + 8], 0
0000000141c9c343 741b                           je         0x141c9c360
0000000141c9c345 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c9c349 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c9c34d 4d8d0cc0                       lea        r9, [r8 + rax*8]
0000000141c9c351 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141c9c355 4889f9                         mov        rcx, rdi
0000000141c9c358 89f2                           mov        edx, esi
0000000141c9c35a e8211fe6ff                     call       0x141afe280
0000000141c9c35f 90                             nop        
0000000141c9c360 807b0a00                       cmp        byte ptr [rbx + 0xa], 0
0000000141c9c364 741b                           je         0x141c9c381
0000000141c9c366 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c9c36a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c9c36e 4d8d0cc0                       lea        r9, [r8 + rax*8]
0000000141c9c372 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141c9c376 4889f9                         mov        rcx, rdi
0000000141c9c379 89f2                           mov        edx, esi
0000000141c9c37b e880fae5ff                     call       0x141afbe00
0000000141c9c380 90                             nop        
0000000141c9c381 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c9c385 4885d2                         test       rdx, rdx
0000000141c9c388 0f8483ebffff                   je         0x141c9af11
0000000141c9c38e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c9c392 48c1e203                       shl        rdx, 3
0000000141c9c396 41b804000000                   mov        r8d, 4
0000000141c9c39c e85fd999fe                     call       0x140639d00
0000000141c9c3a1 e96bebffff                     jmp        0x141c9af11
0000000141c9c3a6 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141c9c3aa 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141c9c3b2 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141c9c3b6 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c9c3ba e9b5feffff                     jmp        0x141c9c274
0000000141c9c3bf 4c8d050a2fff00                 lea        r8, [rip + 0xff2f0a]
0000000141c9c3c6 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c9c3cd e8513cad00                     call       0x142770023
0000000141c9c3d2 90                             nop        
0000000141c9c3d3 eb43                           jmp        0x141c9c418
0000000141c9c3d5 b901000000                     mov        ecx, 1
0000000141c9c3da ba11000000                     mov        edx, 0x11
0000000141c9c3df e8e738ad00                     call       0x14276fccb
0000000141c9c3e4 90                             nop        
0000000141c9c3e5 eb31                           jmp        0x141c9c418
0000000141c9c3e7 4c8d058232ff00                 lea        r8, [rip + 0xff3282]
0000000141c9c3ee e8303cad00                     call       0x142770023
0000000141c9c3f3 90                             nop        
0000000141c9c3f4 eb22                           jmp        0x141c9c418
0000000141c9c3f6 b901000000                     mov        ecx, 1
0000000141c9c3fb ba11000000                     mov        edx, 0x11
0000000141c9c400 e8c638ad00                     call       0x14276fccb
0000000141c9c405 90                             nop        
0000000141c9c406 eb10                           jmp        0x141c9c418
0000000141c9c408 b901000000                     mov        ecx, 1
0000000141c9c40d ba11000000                     mov        edx, 0x11
0000000141c9c412 e8b438ad00                     call       0x14276fccb
0000000141c9c417 90                             nop        
0000000141c9c418 0f0b                           ud2        
