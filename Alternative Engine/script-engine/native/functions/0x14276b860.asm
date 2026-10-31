000000014276b860 55                             push       rbp
000000014276b861 4157                           push       r15
000000014276b863 4156                           push       r14
000000014276b865 4155                           push       r13
000000014276b867 4154                           push       r12
000000014276b869 56                             push       rsi
000000014276b86a 57                             push       rdi
000000014276b86b 53                             push       rbx
000000014276b86c 4881ec28020000                 sub        rsp, 0x228
000000014276b873 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014276b87b 66440f7f9590010000             movdqa     xmmword ptr [rbp + 0x190], xmm10
000000014276b884 66440f7f8d80010000             movdqa     xmmword ptr [rbp + 0x180], xmm9
000000014276b88d 66440f7f8570010000             movdqa     xmmword ptr [rbp + 0x170], xmm8
000000014276b896 660f7fbd60010000               movdqa     xmmword ptr [rbp + 0x160], xmm7
000000014276b89e 660f7fb550010000               movdqa     xmmword ptr [rbp + 0x150], xmm6
000000014276b8a6 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
000000014276b8b1 0f1005c89f5700                 movups     xmm0, xmmword ptr [rip + 0x579fc8]
000000014276b8b8 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014276b8bf f30f6f05a99f5700               movdqu     xmm0, xmmword ptr [rip + 0x579fa9]
000000014276b8c7 660f7f85e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm0
000000014276b8cf 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
000000014276b8d4 0f84bc070000                   je         0x14276c096
000000014276b8da 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014276b8de 488d82f8000000                 lea        rax, [rdx + 0xf8]
000000014276b8e5 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014276b8ec 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
000000014276b8f3 4883baf8000000ff               cmp        qword ptr [rdx + 0xf8], -1
000000014276b8fb 0f84e80b0000                   je         0x14276c4e9
000000014276b901 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014276b908 488b9800010000                 mov        rbx, qword ptr [rax + 0x100]
000000014276b90f 4c8ba808010000                 mov        r13, qword ptr [rax + 0x108]
000000014276b916 49c1e506                       shl        r13, 6
000000014276b91a 4901dd                         add        r13, rbx
000000014276b91d 660f76f6                       pcmpeqd    xmm6, xmm6
000000014276b921 660f6f3d975e5500               movdqa     xmm7, xmmword ptr [rip + 0x555e97]
000000014276b929 66440f6f059e5e5500             movdqa     xmm8, xmmword ptr [rip + 0x555e9e]
000000014276b932 4c39eb                         cmp        rbx, r13
000000014276b935 0f84c7070000                   je         0x14276c102
000000014276b93b 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
000000014276b93f 488b7b30                       mov        rdi, qword ptr [rbx + 0x30]
000000014276b943 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
000000014276b94e 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
000000014276b955 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
000000014276b95c 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
000000014276b963 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014276b96e 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
000000014276b975 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014276b97f 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014276b986 c685c800000001                 mov        byte ptr [rbp + 0xc8], 1
000000014276b98d 66c785d00000000000             mov        word ptr [rbp + 0xd0], 0
000000014276b996 488d4d68                       lea        rcx, [rbp + 0x68]
000000014276b99a 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014276b9a1 e86a2fdbff                     call       0x14251e910
000000014276b9a6 90                             nop        
000000014276b9a7 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014276b9ae 488d4340                       lea        rax, [rbx + 0x40]
000000014276b9b2 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014276b9b9 4531e4                         xor        r12d, r12d
000000014276b9bc 4531ff                         xor        r15d, r15d
000000014276b9bf 488d9de0000000                 lea        rbx, [rbp + 0xe0]
000000014276b9c6 eb13                           jmp        0x14276b9db
000000014276b9c8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014276b9d0 4989c4                         mov        r12, rax
000000014276b9d3 84c9                           test       cl, cl
000000014276b9d5 0f8555010000                   jne        0x14276bb30
000000014276b9db 4c39ff                         cmp        rdi, r15
000000014276b9de 7318                           jae        0x14276b9f8
000000014276b9e0 4c89f8                         mov        rax, r15
000000014276b9e3 e98b000000                     jmp        0x14276ba73
000000014276b9e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014276b9f0 4989c7                         mov        r15, rax
000000014276b9f3 4839f8                         cmp        rax, rdi
000000014276b9f6 777b                           ja         0x14276ba73
000000014276b9f8 4989f8                         mov        r8, rdi
000000014276b9fb 4d29f8                         sub        r8, r15
000000014276b9fe 4e8d343e                       lea        r14, [rsi + r15]
000000014276ba02 4983f810                       cmp        r8, 0x10
000000014276ba06 7328                           jae        0x14276ba30
000000014276ba08 31d2                           xor        edx, edx
000000014276ba0a 4d85c0                         test       r8, r8
000000014276ba0d 7413                           je         0x14276ba22
000000014276ba0f 90                             nop        
000000014276ba10 41803c160a                     cmp        byte ptr [r14 + rdx], 0xa
000000014276ba15 7449                           je         0x14276ba60
000000014276ba17 48ffc2                         inc        rdx
000000014276ba1a 4939d0                         cmp        r8, rdx
000000014276ba1d 75f1                           jne        0x14276ba10
000000014276ba1f 4c89c2                         mov        rdx, r8
000000014276ba22 31c0                           xor        eax, eax
000000014276ba24 4883f801                       cmp        rax, 1
000000014276ba28 741e                           je         0x14276ba48
000000014276ba2a eb44                           jmp        0x14276ba70
000000014276ba2c 0f1f4000                       nop        dword ptr [rax]
000000014276ba30 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
000000014276ba37 b10a                           mov        cl, 0xa
000000014276ba39 4c89f2                         mov        rdx, r14
000000014276ba3c e86f56fdff                     call       0x1427410b0
000000014276ba41 90                             nop        
000000014276ba42 4883f801                       cmp        rax, 1
000000014276ba46 7528                           jne        0x14276ba70
000000014276ba48 4a8d043a                       lea        rax, [rdx + r15]
000000014276ba4c 48ffc0                         inc        rax
000000014276ba4f 4901d7                         add        r15, rdx
000000014276ba52 4939ff                         cmp        r15, rdi
000000014276ba55 7399                           jae        0x14276b9f0
000000014276ba57 41803c160a                     cmp        byte ptr [r14 + rdx], 0xa
000000014276ba5c 7592                           jne        0x14276b9f0
000000014276ba5e eb5b                           jmp        0x14276babb
000000014276ba60 b801000000                     mov        eax, 1
000000014276ba65 4883f801                       cmp        rax, 1
000000014276ba69 74dd                           je         0x14276ba48
000000014276ba6b 0f1f440000                     nop        dword ptr [rax + rax]
000000014276ba70 4889f8                         mov        rax, rdi
000000014276ba73 4989c7                         mov        r15, rax
000000014276ba76 b101                           mov        cl, 1
000000014276ba78 4c89e0                         mov        rax, r12
000000014276ba7b 4989f9                         mov        r9, rdi
000000014276ba7e 4c39e7                         cmp        rdi, r12
000000014276ba81 0f84a9000000                   je         0x14276bb30
000000014276ba87 4a8d1426                       lea        rdx, [rsi + r12]
000000014276ba8b 4d89c8                         mov        r8, r9
000000014276ba8e 4d29e0                         sub        r8, r12
000000014276ba91 744d                           je         0x14276bae0
000000014276ba93 42807c0eff0a                   cmp        byte ptr [rsi + r9 - 1], 0xa
000000014276ba99 7545                           jne        0x14276bae0
000000014276ba9b 4d89c2                         mov        r10, r8
000000014276ba9e 49ffca                         dec        r10
000000014276baa1 742e                           je         0x14276bad1
000000014276baa3 42807c0efe0d                   cmp        byte ptr [rsi + r9 - 2], 0xd
000000014276baa9 756a                           jne        0x14276bb15
000000014276baab 4983c0fe                       add        r8, -2
000000014276baaf 4983f813                       cmp        r8, 0x13
000000014276bab3 0f8517ffffff                   jne        0x14276b9d0
000000014276bab9 eb2f                           jmp        0x14276baea
000000014276babb 31c9                           xor        ecx, ecx
000000014276babd 4989c7                         mov        r15, rax
000000014276bac0 4989c1                         mov        r9, rax
000000014276bac3 4a8d1426                       lea        rdx, [rsi + r12]
000000014276bac7 4d89c8                         mov        r8, r9
000000014276baca 4d29e0                         sub        r8, r12
000000014276bacd 75c4                           jne        0x14276ba93
000000014276bacf eb0f                           jmp        0x14276bae0
000000014276bad1 4531c0                         xor        r8d, r8d
000000014276bad4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014276bae0 4983f813                       cmp        r8, 0x13
000000014276bae4 0f85e6feffff                   jne        0x14276b9d0
000000014276baea f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014276baee 66410f74c0                     pcmpeqb    xmm0, xmm8
000000014276baf3 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
000000014276baf8 660f74cf                       pcmpeqb    xmm1, xmm7
000000014276bafc 660fdbc8                       pand       xmm1, xmm0
000000014276bb00 660fd7d1                       pmovmskb   edx, xmm1
000000014276bb04 81faffff0000                   cmp        edx, 0xffff
000000014276bb0a 0f85c0feffff                   jne        0x14276b9d0
000000014276bb10 e9be030000                     jmp        0x14276bed3
000000014276bb15 4d89d0                         mov        r8, r10
000000014276bb18 4983f813                       cmp        r8, 0x13
000000014276bb1c 0f85aefeffff                   jne        0x14276b9d0
000000014276bb22 ebc6                           jmp        0x14276baea
000000014276bb24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014276bb30 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014276bb34 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014276bb38 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014276bb3c 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014276bb43 4d85e4                         test       r12, r12
000000014276bb46 0f8454030000                   je         0x14276bea0
000000014276bb4c 49c1e404                       shl        r12, 4
000000014276bb50 4d01f4                         add        r12, r14
000000014276bb53 498b7e08                       mov        rdi, qword ptr [r14 + 8]
000000014276bb57 4885ff                         test       rdi, rdi
000000014276bb5a 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014276bb61 0f8817050000                   js         0x14276c07e
000000014276bb67 4d8b3e                         mov        r15, qword ptr [r14]
000000014276bb6a 4c89f3                         mov        rbx, r14
000000014276bb6d 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
000000014276bb74 4885ff                         test       rdi, rdi
000000014276bb77 7437                           je         0x14276bbb0
000000014276bb79 e83231c9fd                     call       0x1403fecb0
000000014276bb7e 41bc01000000                   mov        r12d, 1
000000014276bb84 ba01000000                     mov        edx, 1
000000014276bb89 4889f9                         mov        rcx, rdi
000000014276bb8c e85fe1ecfd                     call       0x140639cf0
000000014276bb91 4885c0                         test       rax, rax
000000014276bb94 0f84c4090000                   je         0x14276c55e
000000014276bb9a 4889c6                         mov        rsi, rax
000000014276bb9d 4889c1                         mov        rcx, rax
000000014276bba0 4c89fa                         mov        rdx, r15
000000014276bba3 4989f8                         mov        r8, rdi
000000014276bba6 e867d6fdff                     call       0x142749212
000000014276bbab 4889f0                         mov        rax, rsi
000000014276bbae eb05                           jmp        0x14276bbb5
000000014276bbb0 b801000000                     mov        eax, 1
000000014276bbb5 4c89ee                         mov        rsi, r13
000000014276bbb8 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
000000014276bbbf 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014276bbc6 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014276bbcd 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
000000014276bbd4 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
000000014276bbdb 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014276bbe2 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014276bbe9 e8c2f5effd                     call       0x14066b1b0
000000014276bbee 90                             nop        
000000014276bbef 4989c4                         mov        r12, rax
000000014276bbf2 488d4310                       lea        rax, [rbx + 0x10]
000000014276bbf6 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014276bbfa 4c89e0                         mov        rax, r12
000000014276bbfd 48c1e839                       shr        rax, 0x39
000000014276bc01 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
000000014276bc08 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
000000014276bc0f 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014276bc13 660f6ec0                       movd       xmm0, eax
000000014276bc17 660f60c0                       punpcklbw  xmm0, xmm0
000000014276bc1b f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014276bc20 66440f70c844                   pshufd     xmm9, xmm0, 0x44
000000014276bc26 31c9                           xor        ecx, ecx
000000014276bc28 4d89e7                         mov        r15, r12
000000014276bc2b 4921ff                         and        r15, rdi
000000014276bc2e f3470f6f543d00                 movdqu     xmm10, xmmword ptr [r13 + r15]
000000014276bc35 66410f6fc2                     movdqa     xmm0, xmm10
000000014276bc3a 66410f74c1                     pcmpeqb    xmm0, xmm9
000000014276bc3f 66440fd7f0                     pmovmskb   r14d, xmm0
000000014276bc44 4585f6                         test       r14d, r14d
000000014276bc47 7467                           je         0x14276bcb0
000000014276bc49 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
000000014276bc50 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014276bc54 f3410fbcc6                     tzcnt      eax, r14d
000000014276bc59 4c01f8                         add        rax, r15
000000014276bc5c 4821f8                         and        rax, rdi
000000014276bc5f 48f7d8                         neg        rax
000000014276bc62 486bc038                       imul       rax, rax, 0x38
000000014276bc66 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
000000014276bc6d 49395c05d8                     cmp        qword ptr [r13 + rax - 0x28], rbx
000000014276bc72 751a                           jne        0x14276bc8e
000000014276bc74 4c01e8                         add        rax, r13
000000014276bc77 488b48d0                       mov        rcx, qword ptr [rax - 0x30]
000000014276bc7b 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014276bc82 4989d8                         mov        r8, rbx
000000014276bc85 e876d5fdff                     call       0x142749200
000000014276bc8a 85c0                           test       eax, eax
000000014276bc8c 7442                           je         0x14276bcd0
000000014276bc8e 418d46ff                       lea        eax, [r14 - 1]
000000014276bc92 664421f0                       and        ax, r14w
000000014276bc96 4189c6                         mov        r14d, eax
000000014276bc99 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
000000014276bca0 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014276bca4 75ae                           jne        0x14276bc54
000000014276bca6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014276bcb0 66440f74d6                     pcmpeqb    xmm10, xmm6
000000014276bcb5 66410fd7c2                     pmovmskb   eax, xmm10
000000014276bcba 85c0                           test       eax, eax
000000014276bcbc 7562                           jne        0x14276bd20
000000014276bcbe 4901cf                         add        r15, rcx
000000014276bcc1 4983c710                       add        r15, 0x10
000000014276bcc5 4883c110                       add        rcx, 0x10
000000014276bcc9 e95dffffff                     jmp        0x14276bc2b
000000014276bcce 6690                           nop        
000000014276bcd0 4885db                         test       rbx, rbx
000000014276bcd3 7415                           je         0x14276bcea
000000014276bcd5 41b801000000                   mov        r8d, 1
000000014276bcdb 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014276bce2 4889da                         mov        rdx, rbx
000000014276bce5 e816e0ecfd                     call       0x140639d00
000000014276bcea 4989f5                         mov        r13, rsi
000000014276bced 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014276bcf4 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
000000014276bcfb 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
000000014276bd02 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014276bd06 4c39e0                         cmp        rax, r12
000000014276bd09 0f8508010000                   jne        0x14276be17
000000014276bd0f e98c010000                     jmp        0x14276bea0
000000014276bd14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014276bd20 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
000000014276bd28 0f8434010000                   je         0x14276be62
000000014276bd2e 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014276bd35 488b5020                       mov        rdx, qword ptr [rax + 0x20]
000000014276bd39 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
000000014276bd3d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014276bd44 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014276bd48 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014276bd4c 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276bd51 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014276bd55 e85649fbff                     call       0x1427206b0
000000014276bd5a 90                             nop        
000000014276bd5b 4989f5                         mov        r13, rsi
000000014276bd5e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014276bd65 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014276bd6c 4921cc                         and        r12, rcx
000000014276bd6f f3420f6f0420                   movdqu     xmm0, xmmword ptr [rax + r12]
000000014276bd75 660fd7d0                       pmovmskb   edx, xmm0
000000014276bd79 85d2                           test       edx, edx
000000014276bd7b 0f84af000000                   je         0x14276be30
000000014276bd81 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014276bd88 4c8b9538010000                 mov        r10, qword ptr [rbp + 0x138]
000000014276bd8f f30fbcd2                       tzcnt      edx, edx
000000014276bd93 4c01e2                         add        rdx, r12
000000014276bd96 4821ca                         and        rdx, rcx
000000014276bd99 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
000000014276bd9e 4584c0                         test       r8b, r8b
000000014276bda1 0f89dc000000                   jns        0x14276be83
000000014276bda7 4c8d4af0                       lea        r9, [rdx - 0x10]
000000014276bdab 4921c9                         and        r9, rcx
000000014276bdae 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014276bdb2 880c10                         mov        byte ptr [rax + rdx], cl
000000014276bdb5 42884c0810                     mov        byte ptr [rax + r9 + 0x10], cl
000000014276bdba 4180e001                       and        r8b, 1
000000014276bdbe 410fb6c8                       movzx      ecx, r8b
000000014276bdc2 48298df0000000                 sub        qword ptr [rbp + 0xf0], rcx
000000014276bdc9 48f7da                         neg        rdx
000000014276bdcc 486bca38                       imul       rcx, rdx, 0x38
000000014276bdd0 4c895408c8                     mov        qword ptr [rax + rcx - 0x38], r10
000000014276bdd5 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014276bddc 48895408d0                     mov        qword ptr [rax + rcx - 0x30], rdx
000000014276bde1 4c895408d8                     mov        qword ptr [rax + rcx - 0x28], r10
000000014276bde6 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
000000014276bdeb f30f6f4de0                     movdqu     xmm1, xmmword ptr [rbp - 0x20]
000000014276bdf0 f30f7f4408e0                   movdqu     xmmword ptr [rax + rcx - 0x20], xmm0
000000014276bdf6 f30f7f4c08f0                   movdqu     xmmword ptr [rax + rcx - 0x10], xmm1
000000014276bdfc 48ff85f8000000                 inc        qword ptr [rbp + 0xf8]
000000014276be03 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
000000014276be0a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014276be0e 4c39e0                         cmp        rax, r12
000000014276be11 0f8489000000                   je         0x14276bea0
000000014276be17 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
000000014276be1b 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
000000014276be1f 4889c3                         mov        rbx, rax
000000014276be22 4885ff                         test       rdi, rdi
000000014276be25 0f8853020000                   js         0x14276c07e
000000014276be2b e944fdffff                     jmp        0x14276bb74
000000014276be30 41b810000000                   mov        r8d, 0x10
000000014276be36 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
000000014276be3d 4c8b9538010000                 mov        r10, qword ptr [rbp + 0x138]
000000014276be44 4d01c4                         add        r12, r8
000000014276be47 4921cc                         and        r12, rcx
000000014276be4a f3420f6f0420                   movdqu     xmm0, xmmword ptr [rax + r12]
000000014276be50 660fd7d0                       pmovmskb   edx, xmm0
000000014276be54 4983c010                       add        r8, 0x10
000000014276be58 85d2                           test       edx, edx
000000014276be5a 0f852fffffff                   jne        0x14276bd8f
000000014276be60 ebe2                           jmp        0x14276be44
000000014276be62 ba01000000                     mov        edx, 1
000000014276be67 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014276be6e 4c8d8500010000                 lea        r8, [rbp + 0x100]
000000014276be75 41b101                         mov        r9b, 1
000000014276be78 e883b4ffff                     call       0x142767300
000000014276be7d 90                             nop        
000000014276be7e e9abfeffff                     jmp        0x14276bd2e
000000014276be83 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
000000014276be87 660fd7d0                       pmovmskb   edx, xmm0
000000014276be8b f30fbcd2                       tzcnt      edx, edx
000000014276be8f 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
000000014276be94 e90effffff                     jmp        0x14276bda7
000000014276be99 0f1f8000000000                 nop        dword ptr [rax]
000000014276bea0 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014276bea7 4885d2                         test       rdx, rdx
000000014276beaa 7412                           je         0x14276bebe
000000014276beac 48c1e204                       shl        rdx, 4
000000014276beb0 41b808000000                   mov        r8d, 8
000000014276beb6 4c89f1                         mov        rcx, r14
000000014276beb9 e842deecfd                     call       0x140639d00
000000014276bebe 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
000000014276bec5 4c39eb                         cmp        rbx, r13
000000014276bec8 0f856dfaffff                   jne        0x14276b93b
000000014276bece e92f020000                     jmp        0x14276c102
000000014276bed3 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014276bed7 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014276bedb 4983fc01                       cmp        r12, 1
000000014276bedf 0f8653fcffff                   jbe        0x14276bb38
000000014276bee5 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
000000014276beec 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014276bef5 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014276befc 4c89f2                         mov        rdx, r14
000000014276beff 4d89e0                         mov        r8, r12
000000014276bf02 4c8d0dca9b5700                 lea        r9, [rip + 0x579bca]
000000014276bf09 e892fb2eff                     call       0x141a5baa0
000000014276bf0e 90                             nop        
000000014276bf0f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014276bf16 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014276bf1a f30f6f8590000000               movdqu     xmm0, xmmword ptr [rbp + 0x90]
000000014276bf22 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
000000014276bf27 c6854701000001                 mov        byte ptr [rbp + 0x147], 1
000000014276bf2e 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014276bf35 4889da                         mov        rdx, rbx
000000014276bf38 4c8d4550                       lea        r8, [rbp + 0x50]
000000014276bf3c e85fb792ff                     call       0x1420976a0
000000014276bf41 90                             nop        
000000014276bf42 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014276bf49 4883f8ff                       cmp        rax, -1
000000014276bf4d 0f84df000000                   je         0x14276c032
000000014276bf53 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014276bf5a f3440f6f8d98000000             movdqu     xmm9, xmmword ptr [rbp + 0x98]
000000014276bf63 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014276bf6a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014276bf71 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
000000014276bf78 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014276bf7f 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014276bf86 488b5020                       mov        rdx, qword ptr [rax + 0x20]
000000014276bf8a 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
000000014276bf8e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014276bf95 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014276bf99 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014276bf9d 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276bfa2 488d4df0                       lea        rcx, [rbp - 0x10]
000000014276bfa6 e80547fbff                     call       0x1427206b0
000000014276bfab 90                             nop        
000000014276bfac 488b06                         mov        rax, qword ptr [rsi]
000000014276bfaf 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014276bfb3 4889ca                         mov        rdx, rcx
000000014276bfb6 4821fa                         and        rdx, rdi
000000014276bfb9 f30f6f0410                     movdqu     xmm0, xmmword ptr [rax + rdx]
000000014276bfbe 66440fd7c0                     pmovmskb   r8d, xmm0
000000014276bfc3 4585c0                         test       r8d, r8d
000000014276bfc6 747a                           je         0x14276c042
000000014276bfc8 f3450fbcc0                     tzcnt      r8d, r8d
000000014276bfcd 4901d0                         add        r8, rdx
000000014276bfd0 4921c8                         and        r8, rcx
000000014276bfd3 420fb61400                     movzx      edx, byte ptr [rax + r8]
000000014276bfd8 84d2                           test       dl, dl
000000014276bfda 0f8987000000                   jns        0x14276c067
000000014276bfe0 48c1ef39                       shr        rdi, 0x39
000000014276bfe4 4d8d48f0                       lea        r9, [r8 - 0x10]
000000014276bfe8 4921c9                         and        r9, rcx
000000014276bfeb 42883c00                       mov        byte ptr [rax + r8], dil
000000014276bfef 42887c0810                     mov        byte ptr [rax + r9 + 0x10], dil
000000014276bff4 49f7d8                         neg        r8
000000014276bff7 496bc838                       imul       rcx, r8, 0x38
000000014276bffb 80e201                         and        dl, 1
000000014276bffe 0fb6d2                         movzx      edx, dl
000000014276c001 48295610                       sub        qword ptr [rsi + 0x10], rdx
000000014276c005 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014276c00c 48895408c8                     mov        qword ptr [rax + rcx - 0x38], rdx
000000014276c011 f3440f7f4c08d0                 movdqu     xmmword ptr [rax + rcx - 0x30], xmm9
000000014276c018 f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
000000014276c01d f30f6f4d00                     movdqu     xmm1, xmmword ptr [rbp]
000000014276c022 f30f7f4408e0                   movdqu     xmmword ptr [rax + rcx - 0x20], xmm0
000000014276c028 f30f7f4c08f0                   movdqu     xmmword ptr [rax + rcx - 0x10], xmm1
000000014276c02e 48ff4618                       inc        qword ptr [rsi + 0x18]
000000014276c032 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014276c036 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014276c03d e90afbffff                     jmp        0x14276bb4c
000000014276c042 41b910000000                   mov        r9d, 0x10
000000014276c048 4c01ca                         add        rdx, r9
000000014276c04b 4821ca                         and        rdx, rcx
000000014276c04e f30f6f0410                     movdqu     xmm0, xmmword ptr [rax + rdx]
000000014276c053 66440fd7c0                     pmovmskb   r8d, xmm0
000000014276c058 4983c110                       add        r9, 0x10
000000014276c05c 4585c0                         test       r8d, r8d
000000014276c05f 0f8563ffffff                   jne        0x14276bfc8
000000014276c065 ebe1                           jmp        0x14276c048
000000014276c067 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
000000014276c06b 660fd7d0                       pmovmskb   edx, xmm0
000000014276c06f f3440fbcc2                     tzcnt      r8d, edx
000000014276c074 420fb61400                     movzx      edx, byte ptr [rax + r8]
000000014276c079 e962ffffff                     jmp        0x14276bfe0
000000014276c07e 4531e4                         xor        r12d, r12d
000000014276c081 4c89e1                         mov        rcx, r12
000000014276c084 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014276c08b e83b3c0000                     call       0x14276fccb
000000014276c090 90                             nop        
000000014276c091 e951040000                     jmp        0x14276c4e7
000000014276c096 488d05d3975700                 lea        rax, [rip + 0x5797d3]
000000014276c09d 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014276c0a0 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014276c0a4 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
000000014276c0a8 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014276c0ac 48833900                       cmp        qword ptr [rcx], 0
000000014276c0b0 0f8565040000                   jne        0x14276c51b
000000014276c0b6 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014276c0ba 0f284d20                       movaps     xmm1, xmmword ptr [rbp + 0x20]
000000014276c0be 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014276c0c2 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014276c0c5 4889c8                         mov        rax, rcx
000000014276c0c8 0f28b550010000                 movaps     xmm6, xmmword ptr [rbp + 0x150]
000000014276c0cf 0f28bd60010000                 movaps     xmm7, xmmword ptr [rbp + 0x160]
000000014276c0d6 440f288570010000               movaps     xmm8, xmmword ptr [rbp + 0x170]
000000014276c0de 440f288d80010000               movaps     xmm9, xmmword ptr [rbp + 0x180]
000000014276c0e6 440f289590010000               movaps     xmm10, xmmword ptr [rbp + 0x190]
000000014276c0ee 4881c428020000                 add        rsp, 0x228
000000014276c0f5 5b                             pop        rbx
000000014276c0f6 5f                             pop        rdi
000000014276c0f7 5e                             pop        rsi
000000014276c0f8 415c                           pop        r12
000000014276c0fa 415d                           pop        r13
000000014276c0fc 415e                           pop        r14
000000014276c0fe 415f                           pop        r15
000000014276c100 5d                             pop        rbp
000000014276c101 c3                             ret        
000000014276c102 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014276c109 488338ff                       cmp        qword ptr [rax], -1
000000014276c10d 0f84ef030000                   je         0x14276c502
000000014276c113 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014276c11a 488b8800010000                 mov        rcx, qword ptr [rax + 0x100]
000000014276c121 488b8008010000                 mov        rax, qword ptr [rax + 0x108]
000000014276c128 48c1e006                       shl        rax, 6
000000014276c12c 4801c8                         add        rax, rcx
000000014276c12f 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014276c136 483b8d28010000                 cmp        rcx, qword ptr [rbp + 0x128]
000000014276c13d 7525                           jne        0x14276c164
000000014276c13f e980030000                     jmp        0x14276c4c4
000000014276c144 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014276c150 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014276c157 483b8d28010000                 cmp        rcx, qword ptr [rbp + 0x128]
000000014276c15e 0f8460030000                   je         0x14276c4c4
000000014276c164 488d4140                       lea        rax, [rcx + 0x40]
000000014276c168 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014276c16f 488b5928                       mov        rbx, qword ptr [rcx + 0x28]
000000014276c173 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
000000014276c17a 4c8b7130                       mov        r14, qword ptr [rcx + 0x30]
000000014276c17e 31ff                           xor        edi, edi
000000014276c180 4531d2                         xor        r10d, r10d
000000014276c183 31f6                           xor        esi, esi
000000014276c185 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014276c190 41f6c201                       test       r10b, 1
000000014276c194 75ba                           jne        0x14276c150
000000014276c196 4989f5                         mov        r13, rsi
000000014276c199 4939fe                         cmp        r14, rdi
000000014276c19c 731a                           jae        0x14276c1b8
000000014276c19e 4889fe                         mov        rsi, rdi
000000014276c1a1 e981000000                     jmp        0x14276c227
000000014276c1a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014276c1b0 4889f7                         mov        rdi, rsi
000000014276c1b3 4c39f6                         cmp        rsi, r14
000000014276c1b6 776f                           ja         0x14276c227
000000014276c1b8 4d89f0                         mov        r8, r14
000000014276c1bb 4929f8                         sub        r8, rdi
000000014276c1be 4c8d3c3b                       lea        r15, [rbx + rdi]
000000014276c1c2 4983f810                       cmp        r8, 0x10
000000014276c1c6 7328                           jae        0x14276c1f0
000000014276c1c8 31d2                           xor        edx, edx
000000014276c1ca 4d85c0                         test       r8, r8
000000014276c1cd 7413                           je         0x14276c1e2
000000014276c1cf 90                             nop        
000000014276c1d0 41803c170a                     cmp        byte ptr [r15 + rdx], 0xa
000000014276c1d5 7442                           je         0x14276c219
000000014276c1d7 48ffc2                         inc        rdx
000000014276c1da 4939d0                         cmp        r8, rdx
000000014276c1dd 75f1                           jne        0x14276c1d0
000000014276c1df 4c89c2                         mov        rdx, r8
000000014276c1e2 31c0                           xor        eax, eax
000000014276c1e4 4883f801                       cmp        rax, 1
000000014276c1e8 7417                           je         0x14276c201
000000014276c1ea eb38                           jmp        0x14276c224
000000014276c1ec 0f1f4000                       nop        dword ptr [rax]
000000014276c1f0 b10a                           mov        cl, 0xa
000000014276c1f2 4c89fa                         mov        rdx, r15
000000014276c1f5 e8b64efdff                     call       0x1427410b0
000000014276c1fa 90                             nop        
000000014276c1fb 4883f801                       cmp        rax, 1
000000014276c1ff 7523                           jne        0x14276c224
000000014276c201 488d343a                       lea        rsi, [rdx + rdi]
000000014276c205 48ffc6                         inc        rsi
000000014276c208 4801d7                         add        rdi, rdx
000000014276c20b 4c39f7                         cmp        rdi, r14
000000014276c20e 73a0                           jae        0x14276c1b0
000000014276c210 41803c170a                     cmp        byte ptr [r15 + rdx], 0xa
000000014276c215 7599                           jne        0x14276c1b0
000000014276c217 eb59                           jmp        0x14276c272
000000014276c219 b801000000                     mov        eax, 1
000000014276c21e 4883f801                       cmp        rax, 1
000000014276c222 74dd                           je         0x14276c201
000000014276c224 4c89f6                         mov        rsi, r14
000000014276c227 41b201                         mov        r10b, 1
000000014276c22a 4889f7                         mov        rdi, rsi
000000014276c22d 4c89ee                         mov        rsi, r13
000000014276c230 4c89f0                         mov        rax, r14
000000014276c233 4d39ee                         cmp        r14, r13
000000014276c236 0f8474020000                   je         0x14276c4b0
000000014276c23c 4e8d3c2b                       lea        r15, [rbx + r13]
000000014276c240 4989c4                         mov        r12, rax
000000014276c243 4d29ec                         sub        r12, r13
000000014276c246 7448                           je         0x14276c290
000000014276c248 807c03ff0a                     cmp        byte ptr [rbx + rax - 1], 0xa
000000014276c24d 7541                           jne        0x14276c290
000000014276c24f 4c89e1                         mov        rcx, r12
000000014276c252 48ffc9                         dec        rcx
000000014276c255 7432                           je         0x14276c289
000000014276c257 807c03fe0d                     cmp        byte ptr [rbx + rax - 2], 0xd
000000014276c25c 0f85e8010000                   jne        0x14276c44a
000000014276c262 4983c4fe                       add        r12, -2
000000014276c266 4983fc23                       cmp        r12, 0x23
000000014276c26a 0f8220ffffff                   jb         0x14276c190
000000014276c270 eb28                           jmp        0x14276c29a
000000014276c272 4531d2                         xor        r10d, r10d
000000014276c275 4889f7                         mov        rdi, rsi
000000014276c278 4889f0                         mov        rax, rsi
000000014276c27b 4e8d3c2b                       lea        r15, [rbx + r13]
000000014276c27f 4989c4                         mov        r12, rax
000000014276c282 4d29ec                         sub        r12, r13
000000014276c285 75c1                           jne        0x14276c248
000000014276c287 eb07                           jmp        0x14276c290
000000014276c289 4531e4                         xor        r12d, r12d
000000014276c28c 0f1f4000                       nop        dword ptr [rax]
000000014276c290 4983fc23                       cmp        r12, 0x23
000000014276c294 0f82f6feffff                   jb         0x14276c190
000000014276c29a 41b823000000                   mov        r8d, 0x23
000000014276c2a0 488d0d64575500                 lea        rcx, [rip + 0x555764]
000000014276c2a7 4c89fa                         mov        rdx, r15
000000014276c2aa 4589d5                         mov        r13d, r10d
000000014276c2ad e84ecffdff                     call       0x142749200
000000014276c2b2 4589ea                         mov        r10d, r13d
000000014276c2b5 85c0                           test       eax, eax
000000014276c2b7 0f85d3feffff                   jne        0x14276c190
000000014276c2bd 4983c723                       add        r15, 0x23
000000014276c2c1 4983c4dd                       add        r12, -0x23
000000014276c2c5 4c89f9                         mov        rcx, r15
000000014276c2c8 4c89e2                         mov        rdx, r12
000000014276c2cb e830c4befd                     call       0x140358700
000000014276c2d0 4589ea                         mov        r10d, r13d
000000014276c2d3 4885d2                         test       rdx, rdx
000000014276c2d6 0f84b4feffff                   je         0x14276c190
000000014276c2dc 0f88f2010000                   js         0x14276c4d4
000000014276c2e2 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014276c2e9 4989d4                         mov        r12, rdx
000000014276c2ec e8bf29c9fd                     call       0x1403fecb0
000000014276c2f1 41bf01000000                   mov        r15d, 1
000000014276c2f7 ba01000000                     mov        edx, 1
000000014276c2fc 4c89e1                         mov        rcx, r12
000000014276c2ff e8ecd9ecfd                     call       0x140639cf0
000000014276c304 4885c0                         test       rax, rax
000000014276c307 0f845d020000                   je         0x14276c56a
000000014276c30d 4889c1                         mov        rcx, rax
000000014276c310 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014276c317 4d89e7                         mov        r15, r12
000000014276c31a 4d89e0                         mov        r8, r12
000000014276c31d 4989c4                         mov        r12, rax
000000014276c320 e8edcefdff                     call       0x142749212
000000014276c325 4c897d50                       mov        qword ptr [rbp + 0x50], r15
000000014276c329 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
000000014276c330 4c896558                       mov        qword ptr [rbp + 0x58], r12
000000014276c334 4c897d60                       mov        qword ptr [rbp + 0x60], r15
000000014276c338 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014276c33f 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014276c346 4c8d4550                       lea        r8, [rbp + 0x50]
000000014276c34a e851b392ff                     call       0x1420976a0
000000014276c34f 90                             nop        
000000014276c350 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014276c357 4883f8ff                       cmp        rax, -1
000000014276c35b 0f84fb000000                   je         0x14276c45c
000000014276c361 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014276c368 f30f6fb598000000               movdqu     xmm6, xmmword ptr [rbp + 0x98]
000000014276c370 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014276c377 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014276c37e 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
000000014276c385 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
000000014276c38c 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014276c393 488b5020                       mov        rdx, qword ptr [rax + 0x20]
000000014276c397 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
000000014276c39b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014276c3a2 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014276c3a6 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014276c3aa 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276c3af 488d4db0                       lea        rcx, [rbp - 0x50]
000000014276c3b3 e8f842fbff                     call       0x1427206b0
000000014276c3b8 90                             nop        
000000014276c3b9 498b07                         mov        rax, qword ptr [r15]
000000014276c3bc 498b4f08                       mov        rcx, qword ptr [r15 + 8]
000000014276c3c0 4889ca                         mov        rdx, rcx
000000014276c3c3 4c21e2                         and        rdx, r12
000000014276c3c6 f30f6f0410                     movdqu     xmm0, xmmword ptr [rax + rdx]
000000014276c3cb 66440fd7c0                     pmovmskb   r8d, xmm0
000000014276c3d0 4585c0                         test       r8d, r8d
000000014276c3d3 0f848b000000                   je         0x14276c464
000000014276c3d9 4589ea                         mov        r10d, r13d
000000014276c3dc 4c8b9d38010000                 mov        r11, qword ptr [rbp + 0x138]
000000014276c3e3 f3450fbcc0                     tzcnt      r8d, r8d
000000014276c3e8 4901d0                         add        r8, rdx
000000014276c3eb 4921c8                         and        r8, rcx
000000014276c3ee 420fb61400                     movzx      edx, byte ptr [rax + r8]
000000014276c3f3 84d2                           test       dl, dl
000000014276c3f5 0f8998000000                   jns        0x14276c493
000000014276c3fb 49c1ec39                       shr        r12, 0x39
000000014276c3ff 4d8d48f0                       lea        r9, [r8 - 0x10]
000000014276c403 4921c9                         and        r9, rcx
000000014276c406 46882400                       mov        byte ptr [rax + r8], r12b
000000014276c40a 4688640810                     mov        byte ptr [rax + r9 + 0x10], r12b
000000014276c40f 49f7d8                         neg        r8
000000014276c412 496bc838                       imul       rcx, r8, 0x38
000000014276c416 80e201                         and        dl, 1
000000014276c419 0fb6d2                         movzx      edx, dl
000000014276c41c 49295710                       sub        qword ptr [r15 + 0x10], rdx
000000014276c420 4c895c08c8                     mov        qword ptr [rax + rcx - 0x38], r11
000000014276c425 f30f7f7408d0                   movdqu     xmmword ptr [rax + rcx - 0x30], xmm6
000000014276c42b f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
000000014276c430 f30f6f4dc0                     movdqu     xmm1, xmmword ptr [rbp - 0x40]
000000014276c435 f30f7f4408e0                   movdqu     xmmword ptr [rax + rcx - 0x20], xmm0
000000014276c43b f30f7f4c08f0                   movdqu     xmmword ptr [rax + rcx - 0x10], xmm1
000000014276c441 49ff4718                       inc        qword ptr [r15 + 0x18]
000000014276c445 e946fdffff                     jmp        0x14276c190
000000014276c44a 4989cc                         mov        r12, rcx
000000014276c44d 4983fc23                       cmp        r12, 0x23
000000014276c451 0f8239fdffff                   jb         0x14276c190
000000014276c457 e93efeffff                     jmp        0x14276c29a
000000014276c45c 4589ea                         mov        r10d, r13d
000000014276c45f e92cfdffff                     jmp        0x14276c190
000000014276c464 41b910000000                   mov        r9d, 0x10
000000014276c46a 4589ea                         mov        r10d, r13d
000000014276c46d 4c8b9d38010000                 mov        r11, qword ptr [rbp + 0x138]
000000014276c474 4c01ca                         add        rdx, r9
000000014276c477 4821ca                         and        rdx, rcx
000000014276c47a f30f6f0410                     movdqu     xmm0, xmmword ptr [rax + rdx]
000000014276c47f 66440fd7c0                     pmovmskb   r8d, xmm0
000000014276c484 4983c110                       add        r9, 0x10
000000014276c488 4585c0                         test       r8d, r8d
000000014276c48b 0f8552ffffff                   jne        0x14276c3e3
000000014276c491 ebe1                           jmp        0x14276c474
000000014276c493 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
000000014276c497 660fd7d0                       pmovmskb   edx, xmm0
000000014276c49b f3440fbcc2                     tzcnt      r8d, edx
000000014276c4a0 420fb61400                     movzx      edx, byte ptr [rax + r8]
000000014276c4a5 e951ffffff                     jmp        0x14276c3fb
000000014276c4aa 660f1f440000                   nop        word ptr [rax + rax]
000000014276c4b0 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014276c4b7 483b8d28010000                 cmp        rcx, qword ptr [rbp + 0x128]
000000014276c4be 0f85a0fcffff                   jne        0x14276c164
000000014276c4c4 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014276c4c8 488d85e0000000                 lea        rax, [rbp + 0xe0]
000000014276c4cf e9c9fbffff                     jmp        0x14276c09d
000000014276c4d4 4531ff                         xor        r15d, r15d
000000014276c4d7 4c89f9                         mov        rcx, r15
000000014276c4da 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014276c4e1 e8e5370000                     call       0x14276fccb
000000014276c4e6 90                             nop        
000000014276c4e7 0f0b                           ud2        
000000014276c4e9 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014276c4f0 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014276c4f7 e824edffff                     call       0x14276b220
000000014276c4fc 90                             nop        
000000014276c4fd e9fff3ffff                     jmp        0x14276b901
000000014276c502 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014276c509 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014276c510 e80bedffff                     call       0x14276b220
000000014276c515 90                             nop        
000000014276c516 e9f8fbffff                     jmp        0x14276c113
000000014276c51b 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014276c51f 0f284d20                       movaps     xmm1, xmmword ptr [rbp + 0x20]
000000014276c523 0f118da8000000                 movups     xmmword ptr [rbp + 0xa8], xmm1
000000014276c52a 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
000000014276c531 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014276c538 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014276c53f e87c26bdff                     call       0x14233ebc0
000000014276c544 488d0dc58f5700                 lea        rcx, [rip + 0x578fc5]
000000014276c54b 4c8d051e905700                 lea        r8, [rip + 0x57901e]
000000014276c552 ba1d000000                     mov        edx, 0x1d
000000014276c557 e8a43c0000                     call       0x142770200
000000014276c55c 0f0b                           ud2        
000000014276c55e 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
000000014276c565 e917fbffff                     jmp        0x14276c081
000000014276c56a 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
000000014276c571 e961ffffff                     jmp        0x14276c4d7
