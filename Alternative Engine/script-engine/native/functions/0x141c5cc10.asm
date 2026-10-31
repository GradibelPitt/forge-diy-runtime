0000000141c5cc10 55                             push       rbp
0000000141c5cc11 4157                           push       r15
0000000141c5cc13 4156                           push       r14
0000000141c5cc15 4155                           push       r13
0000000141c5cc17 4154                           push       r12
0000000141c5cc19 56                             push       rsi
0000000141c5cc1a 57                             push       rdi
0000000141c5cc1b 53                             push       rbx
0000000141c5cc1c 4881ec18020000                 sub        rsp, 0x218
0000000141c5cc23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5cc2b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141c5cc36 4489ce                         mov        esi, r9d
0000000141c5cc39 4d89c4                         mov        r12, r8
0000000141c5cc3c 4889d7                         mov        rdi, rdx
0000000141c5cc3f 4889cb                         mov        rbx, rcx
0000000141c5cc42 4c8bb510020000                 mov        r14, qword ptr [rbp + 0x210]
0000000141c5cc49 448b8508020000                 mov        r8d, dword ptr [rbp + 0x208]
0000000141c5cc50 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c5cc54 4889da                         mov        rdx, rbx
0000000141c5cc57 e844b81600                     call       0x141dc84a0
0000000141c5cc5c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c5cc60 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c5cc64 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000141c5cc68 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000141c5cc70 4c01e9                         add        rcx, r13
0000000141c5cc73 48c1e106                       shl        rcx, 6
0000000141c5cc77 4801d1                         add        rcx, rdx
0000000141c5cc7a 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c5cc81 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c5cc88 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c5cc8f 4d39ee                         cmp        r14, r13
0000000141c5cc92 4c89e8                         mov        rax, r13
0000000141c5cc95 490f42c6                       cmovb      rax, r14
0000000141c5cc99 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c5cca0 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141c5cca4 49c1e706                       shl        r15, 6
0000000141c5cca8 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141c5ccaf 4901d7                         add        r15, rdx
0000000141c5ccb2 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000141c5ccb9 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141c5ccc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c5ccd0 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c5ccd7 483b8580010000                 cmp        rax, qword ptr [rbp + 0x180]
0000000141c5ccde 7439                           je         0x141c5cd19
0000000141c5cce0 488d0c40                       lea        rcx, [rax + rax*2]
0000000141c5cce4 48c1e106                       shl        rcx, 6
0000000141c5cce8 48038d88010000                 add        rcx, qword ptr [rbp + 0x188]
0000000141c5ccef 48ffc0                         inc        rax
0000000141c5ccf2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c5ccf9 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c5cd00 e8ab89d9ff                     call       0x1419f56b0
0000000141c5cd05 90                             nop        
0000000141c5cd06 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c5cd0d 4883e980                       sub        rcx, -0x80
0000000141c5cd11 e86a30ecff                     call       0x141b1fd80
0000000141c5cd16 90                             nop        
0000000141c5cd17 ebb7                           jmp        0x141c5ccd0
0000000141c5cd19 4d39ee                         cmp        r14, r13
0000000141c5cd1c 0f87e3000000                   ja         0x141c5ce05
0000000141c5cd22 0f83dd000000                   jae        0x141c5ce05
0000000141c5cd28 498d87c0000000                 lea        rax, [r15 + 0xc0]
0000000141c5cd2f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c5cd36 498b07                         mov        rax, qword ptr [r15]
0000000141c5cd39 4883f8ff                       cmp        rax, -1
0000000141c5cd3d 0f84c2000000                   je         0x141c5ce05
0000000141c5cd43 4983c708                       add        r15, 8
0000000141c5cd47 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c5cd4b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c5cd4f 41b8b8000000                   mov        r8d, 0xb8
0000000141c5cd55 4c89fa                         mov        rdx, r15
0000000141c5cd58 e8b5c4ae00                     call       0x142749212
0000000141c5cd5d 90                             nop        
0000000141c5cd5e 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c5cd65 e8e6bba300                     call       0x142698950
0000000141c5cd6a 90                             nop        
0000000141c5cd6b 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141c5cd6f 4d85f6                         test       r14, r14
0000000141c5cd72 0f84b1000000                   je         0x141c5ce29
0000000141c5cd78 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c5cd7c 807a501e                       cmp        byte ptr [rdx + 0x50], 0x1e
0000000141c5cd80 0f85a3000000                   jne        0x141c5ce29
0000000141c5cd86 4883c258                       add        rdx, 0x58
0000000141c5cd8a 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c5cd91 e8ba572a00                     call       0x141f02550
0000000141c5cd96 90                             nop        
0000000141c5cd97 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c5cd9e 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c5cda5 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141c5cdac 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141c5cdb3 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c5cdba 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
0000000141c5cdc1 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
0000000141c5cdc8 0f109d10010000                 movups     xmm3, xmmword ptr [rbp + 0x110]
0000000141c5cdcf 0f299db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm3
0000000141c5cdd6 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000141c5cddd 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000141c5cde4 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141c5cdeb 4983fe01                       cmp        r14, 1
0000000141c5cdef 7445                           je         0x141c5ce36
0000000141c5cdf1 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141c5cdfc 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000141c5ce00 e987000000                     jmp        0x141c5ce8c
0000000141c5ce05 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c5ce0c e83fbba300                     call       0x142698950
0000000141c5ce11 31f6                           xor        esi, esi
0000000141c5ce13 89f0                           mov        eax, esi
0000000141c5ce15 4881c418020000                 add        rsp, 0x218
0000000141c5ce1c 5b                             pop        rbx
0000000141c5ce1d 5f                             pop        rdi
0000000141c5ce1e 5e                             pop        rsi
0000000141c5ce1f 415c                           pop        r12
0000000141c5ce21 415d                           pop        r13
0000000141c5ce23 415e                           pop        r14
0000000141c5ce25 415f                           pop        r15
0000000141c5ce27 5d                             pop        rbp
0000000141c5ce28 c3                             ret        
0000000141c5ce29 c68580000000ff                 mov        byte ptr [rbp + 0x80], 0xff
0000000141c5ce30 4983fe01                       cmp        r14, 1
0000000141c5ce34 75bb                           jne        0x141c5cdf1
0000000141c5ce36 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000141c5ce3a 41807d5020                     cmp        byte ptr [r13 + 0x50], 0x20
0000000141c5ce3f 7540                           jne        0x141c5ce81
0000000141c5ce41 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000141c5ce45 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c5ce4f 4831c1                         xor        rcx, rax
0000000141c5ce52 4885c0                         test       rax, rax
0000000141c5ce55 b802000000                     mov        eax, 2
0000000141c5ce5a 480f48c1                       cmovs      rax, rcx
0000000141c5ce5e 488d48f4                       lea        rcx, [rax - 0xc]
0000000141c5ce62 4883f906                       cmp        rcx, 6
0000000141c5ce66 7313                           jae        0x141c5ce7b
0000000141c5ce68 498d5558                       lea        rdx, [r13 + 0x58]
0000000141c5ce6c 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c5ce73 e8b84b3e00                     call       0x142041a30
0000000141c5ce78 90                             nop        
0000000141c5ce79 eb11                           jmp        0x141c5ce8c
0000000141c5ce7b 4883f838                       cmp        rax, 0x38
0000000141c5ce7f 74e7                           je         0x141c5ce68
0000000141c5ce81 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141c5ce8c 4969cee0000000                 imul       rcx, r14, 0xe0
0000000141c5ce93 4c89e8                         mov        rax, r13
0000000141c5ce96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c5cea0 4989cf                         mov        r15, rcx
0000000141c5cea3 4885c9                         test       rcx, rcx
0000000141c5cea6 7414                           je         0x141c5cebc
0000000141c5cea8 8078501a                       cmp        byte ptr [rax + 0x50], 0x1a
0000000141c5ceac 488d80e0000000                 lea        rax, [rax + 0xe0]
0000000141c5ceb3 498d8f20ffffff                 lea        rcx, [r15 - 0xe0]
0000000141c5ceba 75e4                           jne        0x141c5cea0
0000000141c5cebc 4d85f6                         test       r14, r14
0000000141c5cebf 745a                           je         0x141c5cf1b
0000000141c5cec1 4969c6e0000000                 imul       rax, r14, 0xe0
0000000141c5cec8 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c5ced3 48b91900000000000080           movabs     rcx, 0x8000000000000019
0000000141c5cedd 31d2                           xor        edx, edx
0000000141c5cedf eb1b                           jmp        0x141c5cefc
0000000141c5cee1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c5cef0 4881c2e0000000                 add        rdx, 0xe0
0000000141c5cef7 4839d0                         cmp        rax, rdx
0000000141c5cefa 742a                           je         0x141c5cf26
0000000141c5cefc 41807c155023                   cmp        byte ptr [r13 + rdx + 0x50], 0x23
0000000141c5cf02 75ec                           jne        0x141c5cef0
0000000141c5cf04 4d8b441558                     mov        r8, qword ptr [r13 + rdx + 0x58]
0000000141c5cf09 493908                         cmp        qword ptr [r8], rcx
0000000141c5cf0c 75e2                           jne        0x141c5cef0
0000000141c5cf0e 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141c5cf12 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c5cf19 eb0b                           jmp        0x141c5cf26
0000000141c5cf1b 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c5cf26 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c5cf2d 8b8d08020000                   mov        ecx, dword ptr [rbp + 0x208]
0000000141c5cf33 4839ca                         cmp        rdx, rcx
0000000141c5cf36 0f8679020000                   jbe        0x141c5d1b5
0000000141c5cf3c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c5cf43 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c5cf4a 4d85e4                         test       r12, r12
0000000141c5cf4d 0f8416020000                   je         0x141c5d169
0000000141c5cf53 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c5cf5a 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141c5cf5e 4983c510                       add        r13, 0x10
0000000141c5cf62 4b8d0464                       lea        rax, [r12 + r12*2]
0000000141c5cf66 48c1e004                       shl        rax, 4
0000000141c5cf6a 4801f8                         add        rax, rdi
0000000141c5cf6d 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c5cf74 8b4508                         mov        eax, dword ptr [rbp + 8]
0000000141c5cf77 898560010000                   mov        dword ptr [rbp + 0x160], eax
0000000141c5cf7d 8b450c                         mov        eax, dword ptr [rbp + 0xc]
0000000141c5cf80 898564010000                   mov        dword ptr [rbp + 0x164], eax
0000000141c5cf86 0fb68580000000                 movzx      eax, byte ptr [rbp + 0x80]
0000000141c5cf8d 888588010000                   mov        byte ptr [rbp + 0x188], al
0000000141c5cf93 eb2c                           jmp        0x141c5cfc1
0000000141c5cf95 80bd8801000009                 cmp        byte ptr [rbp + 0x188], 9
0000000141c5cf9c 0f94c1                         sete       cl
0000000141c5cf9f 84c8                           test       al, cl
0000000141c5cfa1 0f85b3010000                   jne        0x141c5d15a
0000000141c5cfa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c5cfb0 4883c730                       add        rdi, 0x30
0000000141c5cfb4 483bbd68010000                 cmp        rdi, qword ptr [rbp + 0x168]
0000000141c5cfbb 0f84a8010000                   je         0x141c5d169
0000000141c5cfc1 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141c5cfc5 4885c0                         test       rax, rax
0000000141c5cfc8 74e6                           je         0x141c5cfb0
0000000141c5cfca 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141c5cfd1 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000141c5cfd5 4869f810010000                 imul       rdi, rax, 0x110
0000000141c5cfdc 4c01e7                         add        rdi, r12
0000000141c5cfdf 41b6ff                         mov        r14b, 0xff
0000000141c5cfe2 eb1d                           jmp        0x141c5d001
0000000141c5cfe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c5cff0 440fb67008                     movzx      r14d, byte ptr [rax + 8]
0000000141c5cff5 4981c410010000                 add        r12, 0x110
0000000141c5cffc 4939fc                         cmp        r12, rdi
0000000141c5cfff 746f                           je         0x141c5d070
0000000141c5d001 41803c2429                     cmp        byte ptr [r12], 0x29
0000000141c5d006 7514                           jne        0x141c5d01c
0000000141c5d008 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c5d00d 48b96a00000000000080           movabs     rcx, 0x800000000000006a
0000000141c5d017 483908                         cmp        qword ptr [rax], rcx
0000000141c5d01a 74d4                           je         0x141c5cff0
0000000141c5d01c 0fb68500020000                 movzx      eax, byte ptr [rbp + 0x200]
0000000141c5d023 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c5d027 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c5d02b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c5d033 4889d9                         mov        rcx, rbx
0000000141c5d036 4c89e2                         mov        rdx, r12
0000000141c5d039 448b8508020000                 mov        r8d, dword ptr [rbp + 0x208]
0000000141c5d040 4d89e9                         mov        r9, r13
0000000141c5d043 e818870000                     call       0x141c65760
0000000141c5d048 90                             nop        
0000000141c5d049 84c0                           test       al, al
0000000141c5d04b 75a8                           jne        0x141c5cff5
0000000141c5d04d 31c0                           xor        eax, eax
0000000141c5d04f 4180fe0e                       cmp        r14b, 0xe
0000000141c5d053 488bbd78010000                 mov        rdi, qword ptr [rbp + 0x178]
0000000141c5d05a 7627                           jbe        0x141c5d083
0000000141c5d05c e94fffffff                     jmp        0x141c5cfb0
0000000141c5d061 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c5d070 b001                           mov        al, 1
0000000141c5d072 4180fe0e                       cmp        r14b, 0xe
0000000141c5d076 488bbd78010000                 mov        rdi, qword ptr [rbp + 0x178]
0000000141c5d07d 0f872dffffff                   ja         0x141c5cfb0
0000000141c5d083 410fb6ce                       movzx      ecx, r14b
0000000141c5d087 488d15c6490401                 lea        rdx, [rip + 0x10449c6]
0000000141c5d08e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c5d092 4801d1                         add        rcx, rdx
0000000141c5d095 ffe1                           jmp        rcx
0000000141c5d097 84c0                           test       al, al
0000000141c5d099 0f8411ffffff                   je         0x141c5cfb0
0000000141c5d09f e9b6000000                     jmp        0x141c5d15a
0000000141c5d0a4 83bd6001000000                 cmp        dword ptr [rbp + 0x160], 0
0000000141c5d0ab 0f95c1                         setne      cl
0000000141c5d0ae 84c8                           test       al, cl
0000000141c5d0b0 0f84fafeffff                   je         0x141c5cfb0
0000000141c5d0b6 e99f000000                     jmp        0x141c5d15a
0000000141c5d0bb 4d85ff                         test       r15, r15
0000000141c5d0be 0f95c1                         setne      cl
0000000141c5d0c1 84c1                           test       cl, al
0000000141c5d0c3 0f84e7feffff                   je         0x141c5cfb0
0000000141c5d0c9 e98c000000                     jmp        0x141c5d15a
0000000141c5d0ce 80bd8801000008                 cmp        byte ptr [rbp + 0x188], 8
0000000141c5d0d5 0f94c1                         sete       cl
0000000141c5d0d8 84c8                           test       al, cl
0000000141c5d0da 0f84d0feffff                   je         0x141c5cfb0
0000000141c5d0e0 eb78                           jmp        0x141c5d15a
0000000141c5d0e2 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
0000000141c5d0ea 0f84c0feffff                   je         0x141c5cfb0
0000000141c5d0f0 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141c5d0fa 48398d80010000                 cmp        qword ptr [rbp + 0x180], rcx
0000000141c5d101 0f94c1                         sete       cl
0000000141c5d104 84c8                           test       al, cl
0000000141c5d106 0f84a4feffff                   je         0x141c5cfb0
0000000141c5d10c e99f000000                     jmp        0x141c5d1b0
0000000141c5d111 80bd880100000e                 cmp        byte ptr [rbp + 0x188], 0xe
0000000141c5d118 0f94c1                         sete       cl
0000000141c5d11b 84c8                           test       al, cl
0000000141c5d11d 0f848dfeffff                   je         0x141c5cfb0
0000000141c5d123 eb35                           jmp        0x141c5d15a
0000000141c5d125 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000141c5d12d 0f847dfeffff                   je         0x141c5cfb0
0000000141c5d133 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c5d13a 848101010000                   test       byte ptr [rcx + 0x101], al
0000000141c5d140 0f846afeffff                   je         0x141c5cfb0
0000000141c5d146 eb12                           jmp        0x141c5d15a
0000000141c5d148 83bd6401000000                 cmp        dword ptr [rbp + 0x164], 0
0000000141c5d14f 0f95c1                         setne      cl
0000000141c5d152 84c8                           test       al, cl
0000000141c5d154 0f8456feffff                   je         0x141c5cfb0
0000000141c5d15a 40b601                         mov        sil, 1
0000000141c5d15d 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
0000000141c5d165 750e                           jne        0x141c5d175
0000000141c5d167 eb19                           jmp        0x141c5d182
0000000141c5d169 31f6                           xor        esi, esi
0000000141c5d16b 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
0000000141c5d173 740d                           je         0x141c5d182
0000000141c5d175 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141c5d17c e83fd0edff                     call       0x141b3a1c0
0000000141c5d181 90                             nop        
0000000141c5d182 80bd80000000ff                 cmp        byte ptr [rbp + 0x80], 0xff
0000000141c5d189 740d                           je         0x141c5d198
0000000141c5d18b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c5d192 e8a9f7ebff                     call       0x141b1c940
0000000141c5d197 90                             nop        
0000000141c5d198 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c5d19c e80f85d9ff                     call       0x1419f56b0
0000000141c5d1a1 90                             nop        
0000000141c5d1a2 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c5d1a6 e8d52becff                     call       0x141b1fd80
0000000141c5d1ab e963fcffff                     jmp        0x141c5ce13
0000000141c5d1b0 40b601                         mov        sil, 1
0000000141c5d1b3 ebc0                           jmp        0x141c5d175
0000000141c5d1b5 4c8d0584230301                 lea        r8, [rip + 0x1032384]
0000000141c5d1bc e8622eb100                     call       0x142770023
0000000141c5d1c1 90                             nop        
0000000141c5d1c2 0f0b                           ud2        
