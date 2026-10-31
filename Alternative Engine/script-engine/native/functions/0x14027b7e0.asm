000000014027b7e0 55                             push       rbp
000000014027b7e1 4157                           push       r15
000000014027b7e3 4156                           push       r14
000000014027b7e5 4155                           push       r13
000000014027b7e7 4154                           push       r12
000000014027b7e9 56                             push       rsi
000000014027b7ea 57                             push       rdi
000000014027b7eb 53                             push       rbx
000000014027b7ec 4881ec28030000                 sub        rsp, 0x328
000000014027b7f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014027b7fb 48c785a0020000feffffff         mov        qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
000000014027b806 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
000000014027b80d 4883fa02                       cmp        rdx, 2
000000014027b811 0f823c070000                   jb         0x14027bf53
000000014027b817 4d89cf                         mov        r15, r9
000000014027b81a 4d89c5                         mov        r13, r8
000000014027b81d 4989d4                         mov        r12, rdx
000000014027b820 48b80000000000000040           movabs     rax, 0x4000000000000000
000000014027b82a 31d2                           xor        edx, edx
000000014027b82c 49f7f4                         div        r12
000000014027b82f 4883fa01                       cmp        rdx, 1
000000014027b833 4883d8ff                       sbb        rax, -1
000000014027b837 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014027b83e 4981fc01100000                 cmp        r12, 0x1001
000000014027b845 731b                           jae        0x14027b862
000000014027b847 4c89e0                         mov        rax, r12
000000014027b84a 48d1e8                         shr        rax, 1
000000014027b84d 4c89e1                         mov        rcx, r12
000000014027b850 4829c1                         sub        rcx, rax
000000014027b853 4883f940                       cmp        rcx, 0x40
000000014027b857 b840000000                     mov        eax, 0x40
000000014027b85c 480f42c1                       cmovb      rax, rcx
000000014027b860 eb08                           jmp        0x14027b86a
000000014027b862 4c89e1                         mov        rcx, r12
000000014027b865 e836704c02                     call       0x1427428a0
000000014027b86a 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014027b871 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
000000014027b878 488d8888000000                 lea        rcx, [rax + 0x88]
000000014027b87f 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
000000014027b886 488d4820                       lea        rcx, [rax + 0x20]
000000014027b88a 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
000000014027b891 4883c0f0                       add        rax, -0x10
000000014027b895 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014027b89c bb01000000                     mov        ebx, 1
000000014027b8a1 4531c0                         xor        r8d, r8d
000000014027b8a4 4531c9                         xor        r9d, r9d
000000014027b8a7 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
000000014027b8ae 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
000000014027b8b5 4c89ad70020000                 mov        qword ptr [rbp + 0x270], r13
000000014027b8bc 4c89e2                         mov        rdx, r12
000000014027b8bf 4c29c2                         sub        rdx, r8
000000014027b8c2 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
000000014027b8c9 7627                           jbe        0x14027b8f2
000000014027b8cb eb43                           jmp        0x14027b910
000000014027b8cd 0f1f00                         nop        dword ptr [rax]
000000014027b8d0 49ffc1                         inc        r9
000000014027b8d3 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
000000014027b8da 4889d8                         mov        rax, rbx
000000014027b8dd 48d1e8                         shr        rax, 1
000000014027b8e0 4901c0                         add        r8, rax
000000014027b8e3 4c89e2                         mov        rdx, r12
000000014027b8e6 4c29c2                         sub        rdx, r8
000000014027b8e9 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
000000014027b8f0 771e                           ja         0x14027b910
000000014027b8f2 31d2                           xor        edx, edx
000000014027b8f4 b801000000                     mov        eax, 1
000000014027b8f9 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014027b900 4983f902                       cmp        r9, 2
000000014027b904 0f83a6020000                   jae        0x14027bbb0
000000014027b90a e9e7050000                     jmp        0x14027bef6
000000014027b90f 90                             nop        
000000014027b910 4c898d88020000                 mov        qword ptr [rbp + 0x288], r9
000000014027b917 4b8d3c40                       lea        rdi, [r8 + r8*2]
000000014027b91b 48c1e704                       shl        rdi, 4
000000014027b91f 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
000000014027b926 4c8d2438                       lea        r12, [rax + rdi]
000000014027b92a 483b9578020000                 cmp        rdx, qword ptr [rbp + 0x278]
000000014027b931 735d                           jae        0x14027b990
000000014027b933 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
000000014027b93a 7464                           je         0x14027b9a0
000000014027b93c 4883fa20                       cmp        rdx, 0x20
000000014027b940 b820000000                     mov        eax, 0x20
000000014027b945 480f43d0                       cmovae     rdx, rax
000000014027b949 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014027b950 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014027b955 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014027b95e c744242000000000               mov        dword ptr [rsp + 0x20], 0
000000014027b966 4c89e1                         mov        rcx, r12
000000014027b969 4889d6                         mov        rsi, rdx
000000014027b96c 4d89e8                         mov        r8, r13
000000014027b96f 4d89f9                         mov        r9, r15
000000014027b972 e8c9ff2400                     call       0x1404cb940
000000014027b977 89f0                           mov        eax, esi
000000014027b979 488d0c4501000000               lea        rcx, [rax*2 + 1]
000000014027b981 e9d2010000                     jmp        0x14027bb58
000000014027b986 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014027b990 4883fa02                       cmp        rdx, 2
000000014027b994 732a                           jae        0x14027b9c0
000000014027b996 4889d6                         mov        rsi, rdx
000000014027b999 e9ab010000                     jmp        0x14027bb49
000000014027b99e 6690                           nop        
000000014027b9a0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014027b9a7 4839c2                         cmp        rdx, rax
000000014027b9aa 480f43d0                       cmovae     rdx, rax
000000014027b9ae 4801d2                         add        rdx, rdx
000000014027b9b1 4889d1                         mov        rcx, rdx
000000014027b9b4 e99f010000                     jmp        0x14027bb58
000000014027b9b9 0f1f8000000000                 nop        dword ptr [rax]
000000014027b9c0 4989d6                         mov        r14, rdx
000000014027b9c3 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014027b9ca 4c8b38                         mov        r15, qword ptr [rax]
000000014027b9cd 498b542450                     mov        rdx, qword ptr [r12 + 0x50]
000000014027b9d2 4d8b442458                     mov        r8, qword ptr [r12 + 0x58]
000000014027b9d7 4d8b4c2420                     mov        r9, qword ptr [r12 + 0x20]
000000014027b9dc 498b442428                     mov        rax, qword ptr [r12 + 0x28]
000000014027b9e1 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027b9e6 4c89f9                         mov        rcx, r15
000000014027b9e9 e822290000                     call       0x14027e310
000000014027b9ee 84c0                           test       al, al
000000014027b9f0 7415                           je         0x14027ba07
000000014027b9f2 4983fe02                       cmp        r14, 2
000000014027b9f6 7566                           jne        0x14027ba5e
000000014027b9f8 be02000000                     mov        esi, 2
000000014027b9fd b801000000                     mov        eax, 1
000000014027ba02 e9d9000000                     jmp        0x14027bae0
000000014027ba07 be02000000                     mov        esi, 2
000000014027ba0c 4983fe02                       cmp        r14, 2
000000014027ba10 0f8433010000                   je         0x14027bb49
000000014027ba16 888580020000                   mov        byte ptr [rbp + 0x280], al
000000014027ba1c 4803bd60020000                 add        rdi, qword ptr [rbp + 0x260]
000000014027ba23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014027ba30 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014027ba34 4c8b07                         mov        r8, qword ptr [rdi]
000000014027ba37 4c8b4fc8                       mov        r9, qword ptr [rdi - 0x38]
000000014027ba3b 488b47d0                       mov        rax, qword ptr [rdi - 0x30]
000000014027ba3f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027ba44 4c89f9                         mov        rcx, r15
000000014027ba47 e8c4280000                     call       0x14027e310
000000014027ba4c 84c0                           test       al, al
000000014027ba4e 7568                           jne        0x14027bab8
000000014027ba50 48ffc6                         inc        rsi
000000014027ba53 4883c730                       add        rdi, 0x30
000000014027ba57 4939f6                         cmp        r14, rsi
000000014027ba5a 75d4                           jne        0x14027ba30
000000014027ba5c eb3e                           jmp        0x14027ba9c
000000014027ba5e 888580020000                   mov        byte ptr [rbp + 0x280], al
000000014027ba64 4803bd60020000                 add        rdi, qword ptr [rbp + 0x260]
000000014027ba6b be02000000                     mov        esi, 2
000000014027ba70 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014027ba74 4c8b07                         mov        r8, qword ptr [rdi]
000000014027ba77 4c8b4fc8                       mov        r9, qword ptr [rdi - 0x38]
000000014027ba7b 488b47d0                       mov        rax, qword ptr [rdi - 0x30]
000000014027ba7f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027ba84 4c89f9                         mov        rcx, r15
000000014027ba87 e884280000                     call       0x14027e310
000000014027ba8c 84c0                           test       al, al
000000014027ba8e 7428                           je         0x14027bab8
000000014027ba90 48ffc6                         inc        rsi
000000014027ba93 4883c730                       add        rdi, 0x30
000000014027ba97 4939f6                         cmp        r14, rsi
000000014027ba9a 75d4                           jne        0x14027ba70
000000014027ba9c 4c89f2                         mov        rdx, r14
000000014027ba9f 4c89f6                         mov        rsi, r14
000000014027baa2 483bb578020000                 cmp        rsi, qword ptr [rbp + 0x278]
000000014027baa9 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014027bab0 0f827dfeffff                   jb         0x14027b933
000000014027bab6 eb17                           jmp        0x14027bacf
000000014027bab8 4c89f2                         mov        rdx, r14
000000014027babb 483bb578020000                 cmp        rsi, qword ptr [rbp + 0x278]
000000014027bac2 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014027bac9 0f8264feffff                   jb         0x14027b933
000000014027bacf 4889f0                         mov        rax, rsi
000000014027bad2 48d1e8                         shr        rax, 1
000000014027bad5 0f95c1                         setne      cl
000000014027bad8 848d80020000                   test       byte ptr [rbp + 0x280], cl
000000014027bade 7469                           je         0x14027bb49
000000014027bae0 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
000000014027bae7 48c1e104                       shl        rcx, 4
000000014027baeb 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014027baef 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
000000014027baf6 4c01c1                         add        rcx, r8
000000014027baf9 488d1476                       lea        rdx, [rsi + rsi*2]
000000014027bafd 48c1e204                       shl        rdx, 4
000000014027bb01 4c01c2                         add        rdx, r8
000000014027bb04 48039530020000                 add        rdx, qword ptr [rbp + 0x230]
000000014027bb0b 0f1f440000                     nop        dword ptr [rax + rax]
000000014027bb10 0f1041e0                       movups     xmm0, xmmword ptr [rcx - 0x20]
000000014027bb14 0f104ae0                       movups     xmm1, xmmword ptr [rdx - 0x20]
000000014027bb18 0f1149e0                       movups     xmmword ptr [rcx - 0x20], xmm1
000000014027bb1c 0f1142e0                       movups     xmmword ptr [rdx - 0x20], xmm0
000000014027bb20 0f1041f0                       movups     xmm0, xmmword ptr [rcx - 0x10]
000000014027bb24 0f104af0                       movups     xmm1, xmmword ptr [rdx - 0x10]
000000014027bb28 0f1149f0                       movups     xmmword ptr [rcx - 0x10], xmm1
000000014027bb2c 0f1142f0                       movups     xmmword ptr [rdx - 0x10], xmm0
000000014027bb30 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014027bb33 0f100a                         movups     xmm1, xmmword ptr [rdx]
000000014027bb36 0f1109                         movups     xmmword ptr [rcx], xmm1
000000014027bb39 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014027bb3c 4883c130                       add        rcx, 0x30
000000014027bb40 4883c2d0                       add        rdx, -0x30
000000014027bb44 48ffc8                         dec        rax
000000014027bb47 75c7                           jne        0x14027bb10
000000014027bb49 488d0c7501000000               lea        rcx, [rsi*2 + 1]
000000014027bb51 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014027bb58 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
000000014027bb5f 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
000000014027bb66 4889d8                         mov        rax, rbx
000000014027bb69 48d1e8                         shr        rax, 1
000000014027bb6c 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
000000014027bb73 48d1e9                         shr        rcx, 1
000000014027bb76 4b8d1400                       lea        rdx, [r8 + r8]
000000014027bb7a 4829c2                         sub        rdx, rax
000000014027bb7d 4a8d0441                       lea        rax, [rcx + r8*2]
000000014027bb81 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
000000014027bb88 480fafd1                       imul       rdx, rcx
000000014027bb8c 480fafc1                       imul       rax, rcx
000000014027bb90 4831d0                         xor        rax, rdx
000000014027bb93 ba7f000000                     mov        edx, 0x7f
000000014027bb98 480fbdd0                       bsr        rdx, rax
000000014027bb9c 83f23f                         xor        edx, 0x3f
000000014027bb9f 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
000000014027bba6 4983f902                       cmp        r9, 2
000000014027bbaa 0f8246030000                   jb         0x14027bef6
000000014027bbb0 4b8d0440                       lea        rax, [r8 + r8*2]
000000014027bbb4 48c1e004                       shl        rax, 4
000000014027bbb8 48038598020000                 add        rax, qword ptr [rbp + 0x298]
000000014027bbbf 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014027bbc6 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
000000014027bbcd eb53                           jmp        0x14027bc22
000000014027bbcf 4c89e6                         mov        rsi, r12
000000014027bbd2 4d89ee                         mov        r14, r13
000000014027bbd5 4d29f7                         sub        r15, r14
000000014027bbd8 4889f1                         mov        rcx, rsi
000000014027bbdb 4c89f2                         mov        rdx, r14
000000014027bbde 4d89f8                         mov        r8, r15
000000014027bbe1 e82cd64c02                     call       0x142749212
000000014027bbe6 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
000000014027bbed 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
000000014027bbf4 488d1c7d01000000               lea        rbx, [rdi*2 + 1]
000000014027bbfc 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
000000014027bc03 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
000000014027bc0a 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
000000014027bc11 4983f901                       cmp        r9, 1
000000014027bc15 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
000000014027bc1c 0f86ce020000                   jbe        0x14027bef0
000000014027bc22 4238940dd5010000               cmp        byte ptr [rbp + r9 + 0x1d5], dl
000000014027bc2a 0f82c6020000                   jb         0x14027bef6
000000014027bc30 49ffc9                         dec        r9
000000014027bc33 4a8b44cdc0                     mov        rax, qword ptr [rbp + r9*8 - 0x40]
000000014027bc38 4989c6                         mov        r14, rax
000000014027bc3b 49d1ee                         shr        r14, 1
000000014027bc3e 4989dd                         mov        r13, rbx
000000014027bc41 49d1ed                         shr        r13, 1
000000014027bc44 4b8d3c2e                       lea        rdi, [r14 + r13]
000000014027bc48 4c39ff                         cmp        rdi, r15
000000014027bc4b 7723                           ja         0x14027bc70
000000014027bc4d 89c1                           mov        ecx, eax
000000014027bc4f 09d9                           or         ecx, ebx
000000014027bc51 83e101                         and        ecx, 1
000000014027bc54 751a                           jne        0x14027bc70
000000014027bc56 4801ff                         add        rdi, rdi
000000014027bc59 4889fb                         mov        rbx, rdi
000000014027bc5c 4983f901                       cmp        r9, 1
000000014027bc60 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
000000014027bc67 77b9                           ja         0x14027bc22
000000014027bc69 e982020000                     jmp        0x14027bef0
000000014027bc6e 6690                           nop        
000000014027bc70 4c898d88020000                 mov        qword ptr [rbp + 0x288], r9
000000014027bc77 4c89c1                         mov        rcx, r8
000000014027bc7a 4829f9                         sub        rcx, rdi
000000014027bc7d 488d3449                       lea        rsi, [rcx + rcx*2]
000000014027bc81 48c1e604                       shl        rsi, 4
000000014027bc85 4803b598020000                 add        rsi, qword ptr [rbp + 0x298]
000000014027bc8c a801                           test       al, 1
000000014027bc8e 7550                           jne        0x14027bce0
000000014027bc90 4c89f0                         mov        rax, r14
000000014027bc93 4883c801                       or         rax, 1
000000014027bc97 480fbdc0                       bsr        rax, rax
000000014027bc9b 83f03f                         xor        eax, 0x3f
000000014027bc9e 01c0                           add        eax, eax
000000014027bca0 83f07e                         xor        eax, 0x7e
000000014027bca3 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014027bcaa 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014027bcaf 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014027bcb3 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014027bcbc 4889f1                         mov        rcx, rsi
000000014027bcbf 4c89f2                         mov        rdx, r14
000000014027bcc2 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
000000014027bcc9 4d89f9                         mov        r9, r15
000000014027bccc e86ffc2400                     call       0x1404cb940
000000014027bcd1 f6c301                         test       bl, 1
000000014027bcd4 740f                           je         0x14027bce5
000000014027bcd6 4d85ed                         test       r13, r13
000000014027bcd9 755c                           jne        0x14027bd37
000000014027bcdb e914ffffff                     jmp        0x14027bbf4
000000014027bce0 f6c301                         test       bl, 1
000000014027bce3 75f1                           jne        0x14027bcd6
000000014027bce5 4b8d0c76                       lea        rcx, [r14 + r14*2]
000000014027bce9 48c1e104                       shl        rcx, 4
000000014027bced 4801f1                         add        rcx, rsi
000000014027bcf0 4c89e8                         mov        rax, r13
000000014027bcf3 4883c801                       or         rax, 1
000000014027bcf7 480fbdc0                       bsr        rax, rax
000000014027bcfb 83f03f                         xor        eax, 0x3f
000000014027bcfe 01c0                           add        eax, eax
000000014027bd00 83f07e                         xor        eax, 0x7e
000000014027bd03 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
000000014027bd0a 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014027bd0f 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014027bd13 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014027bd1c 4c89ea                         mov        rdx, r13
000000014027bd1f 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
000000014027bd26 4d89f9                         mov        r9, r15
000000014027bd29 e812fc2400                     call       0x1404cb940
000000014027bd2e 4d85ed                         test       r13, r13
000000014027bd31 0f84bdfeffff                   je         0x14027bbf4
000000014027bd37 4d85f6                         test       r14, r14
000000014027bd3a 0f84b4feffff                   je         0x14027bbf4
000000014027bd40 4d39f5                         cmp        r13, r14
000000014027bd43 4c89f0                         mov        rax, r14
000000014027bd46 490f42c5                       cmovb      rax, r13
000000014027bd4a 4939c7                         cmp        r15, rax
000000014027bd4d 0f82a1feffff                   jb         0x14027bbf4
000000014027bd53 4f8d2476                       lea        r12, [r14 + r14*2]
000000014027bd57 49c1e404                       shl        r12, 4
000000014027bd5b 4901f4                         add        r12, rsi
000000014027bd5e 4d39ee                         cmp        r14, r13
000000014027bd61 4889f2                         mov        rdx, rsi
000000014027bd64 490f47d4                       cmova      rdx, r12
000000014027bd68 48c1e004                       shl        rax, 4
000000014027bd6c 4c8d3c40                       lea        r15, [rax + rax*2]
000000014027bd70 488b9d70020000                 mov        rbx, qword ptr [rbp + 0x270]
000000014027bd77 4889d9                         mov        rcx, rbx
000000014027bd7a 4d89f8                         mov        r8, r15
000000014027bd7d e890d44c02                     call       0x142749212
000000014027bd82 4889d9                         mov        rcx, rbx
000000014027bd85 4901df                         add        r15, rbx
000000014027bd88 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014027bd8f 488b18                         mov        rbx, qword ptr [rax]
000000014027bd92 4d39ee                         cmp        r14, r13
000000014027bd95 0f86b2000000                   jbe        0x14027be4d
000000014027bd9b 4c8bb580020000                 mov        r14, qword ptr [rbp + 0x280]
000000014027bda2 4989cd                         mov        r13, rcx
000000014027bda5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014027bdb0 498b57f0                       mov        rdx, qword ptr [r15 - 0x10]
000000014027bdb4 4d8b47f8                       mov        r8, qword ptr [r15 - 8]
000000014027bdb8 4d8b4c24f0                     mov        r9, qword ptr [r12 - 0x10]
000000014027bdbd 498b4424f8                     mov        rax, qword ptr [r12 - 8]
000000014027bdc2 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
000000014027bdc9 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
000000014027bdd0 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
000000014027bdd7 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027bddc 4889d9                         mov        rcx, rbx
000000014027bddf e85ce43800                     call       0x14060a240
000000014027bde4 90                             nop        
000000014027bde5 498d4fd0                       lea        rcx, [r15 - 0x30]
000000014027bde9 498d5424d0                     lea        rdx, [r12 - 0x30]
000000014027bdee 84c0                           test       al, al
000000014027bdf0 480f45ca                       cmovne     rcx, rdx
000000014027bdf4 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014027bdf7 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014027bdfb 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014027bdff 410f1156f0                     movups     xmmword ptr [r14 - 0x10], xmm2
000000014027be04 410f114ee0                     movups     xmmword ptr [r14 - 0x20], xmm1
000000014027be09 410f1146d0                     movups     xmmword ptr [r14 - 0x30], xmm0
000000014027be0e 0fb6c8                         movzx      ecx, al
000000014027be11 3401                           xor        al, 1
000000014027be13 0fb6c0                         movzx      eax, al
000000014027be16 488d0440                       lea        rax, [rax + rax*2]
000000014027be1a c1e004                         shl        eax, 4
000000014027be1d 4901c4                         add        r12, rax
000000014027be20 4983c4d0                       add        r12, -0x30
000000014027be24 488d0449                       lea        rax, [rcx + rcx*2]
000000014027be28 c1e004                         shl        eax, 4
000000014027be2b 4901c7                         add        r15, rax
000000014027be2e 4983c7d0                       add        r15, -0x30
000000014027be32 4939f4                         cmp        r12, rsi
000000014027be35 0f8494fdffff                   je         0x14027bbcf
000000014027be3b 4983c6d0                       add        r14, -0x30
000000014027be3f 4d39ef                         cmp        r15, r13
000000014027be42 0f8568ffffff                   jne        0x14027bdb0
000000014027be48 e982fdffff                     jmp        0x14027bbcf
000000014027be4d 4989ce                         mov        r14, rcx
000000014027be50 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
000000014027be55 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
000000014027be5a 4d8b4e20                       mov        r9, qword ptr [r14 + 0x20]
000000014027be5e 498b4628                       mov        rax, qword ptr [r14 + 0x28]
000000014027be62 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
000000014027be69 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
000000014027be70 4c89b538020000                 mov        qword ptr [rbp + 0x238], r14
000000014027be77 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014027be7c 4889d9                         mov        rcx, rbx
000000014027be7f e8bce33800                     call       0x14060a240
000000014027be84 90                             nop        
000000014027be85 89c1                           mov        ecx, eax
000000014027be87 80f101                         xor        cl, 1
000000014027be8a 84c0                           test       al, al
000000014027be8c 4c89f2                         mov        rdx, r14
000000014027be8f 490f45d4                       cmovne     rdx, r12
000000014027be93 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014027be96 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014027be9a 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014027be9e 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014027bea2 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014027bea6 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014027bea9 0fb6c9                         movzx      ecx, cl
000000014027beac 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014027beb0 c1e104                         shl        ecx, 4
000000014027beb3 4901ce                         add        r14, rcx
000000014027beb6 4883c630                       add        rsi, 0x30
000000014027beba 4d39fe                         cmp        r14, r15
000000014027bebd 0f8412fdffff                   je         0x14027bbd5
000000014027bec3 0fb6c0                         movzx      eax, al
000000014027bec6 488d0440                       lea        rax, [rax + rax*2]
000000014027beca c1e004                         shl        eax, 4
000000014027becd 4901c4                         add        r12, rax
000000014027bed0 4c3ba580020000                 cmp        r12, qword ptr [rbp + 0x280]
000000014027bed7 0f8573ffffff                   jne        0x14027be50
000000014027bedd e9f3fcffff                     jmp        0x14027bbd5
000000014027bee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014027bef0 41b901000000                   mov        r9d, 1
000000014027bef6 4a895ccdc0                     mov        qword ptr [rbp + r9*8 - 0x40], rbx
000000014027befb 4288940dd6010000               mov        byte ptr [rbp + r9 + 0x1d6], dl
000000014027bf03 4d39c4                         cmp        r12, r8
000000014027bf06 0f87c4f9ffff                   ja         0x14027b8d0
000000014027bf0c f6c301                         test       bl, 1
000000014027bf0f 7542                           jne        0x14027bf53
000000014027bf11 4c89e0                         mov        rax, r12
000000014027bf14 4883c801                       or         rax, 1
000000014027bf18 480fbdc0                       bsr        rax, rax
000000014027bf1c 83f03f                         xor        eax, 0x3f
000000014027bf1f 01c0                           add        eax, eax
000000014027bf21 83f07e                         xor        eax, 0x7e
000000014027bf24 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014027bf2b 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014027bf30 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014027bf34 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014027bf3d 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
000000014027bf44 4c89e2                         mov        rdx, r12
000000014027bf47 4d89e8                         mov        r8, r13
000000014027bf4a 4d89f9                         mov        r9, r15
000000014027bf4d e8eef92400                     call       0x1404cb940
000000014027bf52 90                             nop        
000000014027bf53 4881c428030000                 add        rsp, 0x328
000000014027bf5a 5b                             pop        rbx
000000014027bf5b 5f                             pop        rdi
000000014027bf5c 5e                             pop        rsi
000000014027bf5d 415c                           pop        r12
000000014027bf5f 415d                           pop        r13
000000014027bf61 415e                           pop        r14
000000014027bf63 415f                           pop        r15
000000014027bf65 5d                             pop        rbp
000000014027bf66 c3                             ret        
