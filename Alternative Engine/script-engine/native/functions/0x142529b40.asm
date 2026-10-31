0000000142529b40 55                             push       rbp
0000000142529b41 4157                           push       r15
0000000142529b43 4156                           push       r14
0000000142529b45 4155                           push       r13
0000000142529b47 4154                           push       r12
0000000142529b49 56                             push       rsi
0000000142529b4a 57                             push       rdi
0000000142529b4b 53                             push       rbx
0000000142529b4c 4881eca8000000                 sub        rsp, 0xa8
0000000142529b53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142529b5b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142529b63 4889d3                         mov        rbx, rdx
0000000142529b66 4989cc                         mov        r12, rcx
0000000142529b69 4889d1                         mov        rcx, rdx
0000000142529b6c e81f3ff4ff                     call       0x14246da90
0000000142529b71 4885c0                         test       rax, rax
0000000142529b74 0f84a5040000                   je         0x14252a01f
0000000142529b7a 4889c7                         mov        rdi, rax
0000000142529b7d 4989d6                         mov        r14, rdx
0000000142529b80 4c8d7de8                       lea        r15, [rbp - 0x18]
0000000142529b84 eb21                           jmp        0x142529ba7
0000000142529b86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142529b90 4889d9                         mov        rcx, rbx
0000000142529b93 e8f83ef4ff                     call       0x14246da90
0000000142529b98 4889c7                         mov        rdi, rax
0000000142529b9b 4989d6                         mov        r14, rdx
0000000142529b9e 4885c0                         test       rax, rax
0000000142529ba1 0f8478040000                   je         0x14252a01f
0000000142529ba7 41833e00                       cmp        dword ptr [r14], 0
0000000142529bab 7ee3                           jle        0x142529b90
0000000142529bad 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000142529bb1 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
0000000142529bb5 8b09                           mov        ecx, dword ptr [rcx]
0000000142529bb7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000142529bbe 4839ca                         cmp        rdx, rcx
0000000142529bc1 0f86ce040000                   jbe        0x14252a095
0000000142529bc7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000142529bce 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142529bd2 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000142529bd9 4885d2                         test       rdx, rdx
0000000142529bdc 742a                           je         0x142529c08
0000000142529bde 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000142529be5 4c89f9                         mov        rcx, r15
0000000142529be8 4989f9                         mov        r9, rdi
0000000142529beb e8108dbdfd                     call       0x140102900
0000000142529bf0 837de801                       cmp        dword ptr [rbp - 0x18], 1
0000000142529bf4 7412                           je         0x142529c08
0000000142529bf6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142529bfa 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142529bfe 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000142529c06 7588                           jne        0x142529b90
0000000142529c08 418b36                         mov        esi, dword ptr [r14]
0000000142529c0b 488b07                         mov        rax, qword ptr [rdi]
0000000142529c0e 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000142529c18 4889c1                         mov        rcx, rax
0000000142529c1b 4c31f1                         xor        rcx, r14
0000000142529c1e 4885c0                         test       rax, rax
0000000142529c21 b802000000                     mov        eax, 2
0000000142529c26 480f48c1                       cmovs      rax, rcx
0000000142529c2a 4885c0                         test       rax, rax
0000000142529c2d 7410                           je         0x142529c3f
0000000142529c2f 4883f801                       cmp        rax, 1
0000000142529c33 750c                           jne        0x142529c41
0000000142529c35 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000142529c3f eb22                           jmp        0x142529c63
0000000142529c41 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142529c45 4889fa                         mov        rdx, rdi
0000000142529c48 e8f30c2100                     call       0x14273a940
0000000142529c4d 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000142529c51 4983feff                       cmp        r14, -1
0000000142529c55 0f84c4030000                   je         0x14252a01f
0000000142529c5b 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000142529c5f 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000142529c63 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000142529c67 e84450edfd                     call       0x1403fecb0
0000000142529c6c b980000000                     mov        ecx, 0x80
0000000142529c71 ba08000000                     mov        edx, 8
0000000142529c76 e8750011fe                     call       0x140639cf0
0000000142529c7b 4885c0                         test       rax, rax
0000000142529c7e 0f841f040000                   je         0x14252a0a3
0000000142529c84 4c8930                         mov        qword ptr [rax], r14
0000000142529c87 4c897808                       mov        qword ptr [rax + 8], r15
0000000142529c8b 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000142529c8f 897018                         mov        dword ptr [rax + 0x18], esi
0000000142529c92 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000142529c9a 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142529c9e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142529ca2 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000142529caa 440fb633                       movzx      r14d, byte ptr [rbx]
0000000142529cae 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000142529cb2 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142529cb6 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000142529cba 4c8b6b40                       mov        r13, qword ptr [rbx + 0x40]
0000000142529cbe 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
0000000142529cc2 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142529cc6 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
0000000142529cca 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000142529cce b901000000                     mov        ecx, 1
0000000142529cd3 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000142529cd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142529ce0 4d85ed                         test       r13, r13
0000000142529ce3 0f8452030000                   je         0x14252a03b
0000000142529ce9 41f6c601                       test       r14b, 1
0000000142529ced 0f8484030000                   je         0x14252a077
0000000142529cf3 4d85ff                         test       r15, r15
0000000142529cf6 7428                           je         0x142529d20
0000000142529cf8 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000142529d00 4839ce                         cmp        rsi, rcx
0000000142529d03 0f83c7000000                   jae        0x142529dd0
0000000142529d09 4c89fb                         mov        rbx, r15
0000000142529d0c 4889f7                         mov        rdi, rsi
0000000142529d0f e9df000000                     jmp        0x142529df3
0000000142529d14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142529d20 4885f6                         test       rsi, rsi
0000000142529d23 7438                           je         0x142529d5d
0000000142529d25 4889f1                         mov        rcx, rsi
0000000142529d28 4989c7                         mov        r15, rax
0000000142529d2b 4883e107                       and        rcx, 7
0000000142529d2f 7431                           je         0x142529d62
0000000142529d31 31d2                           xor        edx, edx
0000000142529d33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142529d40 4d8bbf40010000                 mov        r15, qword ptr [r15 + 0x140]
0000000142529d47 48ffc2                         inc        rdx
0000000142529d4a 4839d1                         cmp        rcx, rdx
0000000142529d4d 75f1                           jne        0x142529d40
0000000142529d4f 4889f0                         mov        rax, rsi
0000000142529d52 4829d0                         sub        rax, rdx
0000000142529d55 4883fe08                       cmp        rsi, 8
0000000142529d59 7315                           jae        0x142529d70
0000000142529d5b eb51                           jmp        0x142529dae
0000000142529d5d 4989c7                         mov        r15, rax
0000000142529d60 eb4c                           jmp        0x142529dae
0000000142529d62 4889f0                         mov        rax, rsi
0000000142529d65 4883fe08                       cmp        rsi, 8
0000000142529d69 7243                           jb         0x142529dae
0000000142529d6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142529d70 498b8f40010000                 mov        rcx, qword ptr [r15 + 0x140]
0000000142529d77 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529d7e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529d85 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529d8c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529d93 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529d9a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529da1 4c8bb940010000                 mov        r15, qword ptr [rcx + 0x140]
0000000142529da8 4883c0f8                       add        rax, -8
0000000142529dac 75c2                           jne        0x142529d70
0000000142529dae 31f6                           xor        esi, esi
0000000142529db0 31c0                           xor        eax, eax
0000000142529db2 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000142529dba 4839ce                         cmp        rsi, rcx
0000000142529dbd 0f8246ffffff                   jb         0x142529d09
0000000142529dc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142529dd0 498b1f                         mov        rbx, qword ptr [r15]
0000000142529dd3 4885db                         test       rbx, rbx
0000000142529dd6 0f848c020000                   je         0x14252a068
0000000142529ddc 48ffc0                         inc        rax
0000000142529ddf 410fb7bf3c010000               movzx      edi, word ptr [r15 + 0x13c]
0000000142529de7 4989df                         mov        r15, rbx
0000000142529dea 663bbb3e010000                 cmp        di, word ptr [rbx + 0x13e]
0000000142529df1 73dd                           jae        0x142529dd0
0000000142529df3 4885c0                         test       rax, rax
0000000142529df6 0f8494000000                   je         0x142529e90
0000000142529dfc 488d0cfb                       lea        rcx, [rbx + rdi*8]
0000000142529e00 4881c148010000                 add        rcx, 0x148
0000000142529e07 4889c2                         mov        rdx, rax
0000000142529e0a 4883e207                       and        rdx, 7
0000000142529e0e 0f845c010000                   je         0x142529f70
0000000142529e14 4531c0                         xor        r8d, r8d
0000000142529e17 660f1f840000000000             nop        word ptr [rax + rax]
0000000142529e20 4c8b39                         mov        r15, qword ptr [rcx]
0000000142529e23 498d8f40010000                 lea        rcx, [r15 + 0x140]
0000000142529e2a 49ffc0                         inc        r8
0000000142529e2d 4c39c2                         cmp        rdx, r8
0000000142529e30 75ee                           jne        0x142529e20
0000000142529e32 4889c2                         mov        rdx, rax
0000000142529e35 4c29c2                         sub        rdx, r8
0000000142529e38 4883f808                       cmp        rax, 8
0000000142529e3c 7243                           jb         0x142529e81
0000000142529e3e 6690                           nop        
0000000142529e40 488b01                         mov        rax, qword ptr [rcx]
0000000142529e43 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529e4a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529e51 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529e58 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529e5f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529e66 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529e6d 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
0000000142529e74 498d8f40010000                 lea        rcx, [r15 + 0x140]
0000000142529e7b 4883c2f8                       add        rdx, -8
0000000142529e7f 75bf                           jne        0x142529e40
0000000142529e81 31f6                           xor        esi, esi
0000000142529e83 eb12                           jmp        0x142529e97
0000000142529e85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142529e90 488d7701                       lea        rsi, [rdi + 1]
0000000142529e94 4989df                         mov        r15, rbx
0000000142529e97 49ffcd                         dec        r13
0000000142529e9a 41b601                         mov        r14b, 1
0000000142529e9d 83bcbb1001000000               cmp        dword ptr [rbx + rdi*4 + 0x110], 0
0000000142529ea5 b800000000                     mov        eax, 0
0000000142529eaa 0f8e30feffff                   jle        0x142529ce0
0000000142529eb0 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142529eb4 8b08                           mov        ecx, dword ptr [rax]
0000000142529eb6 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000142529eba 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142529ec1 4839ca                         cmp        rdx, rcx
0000000142529ec4 0f86bc010000                   jbe        0x14252a086
0000000142529eca 488d047f                       lea        rax, [rdi + rdi*2]
0000000142529ece 4c8d24c3                       lea        r12, [rbx + rax*8]
0000000142529ed2 4983c408                       add        r12, 8
0000000142529ed6 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000142529edd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142529ee1 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000142529ee8 4885d2                         test       rdx, rdx
0000000142529eeb 7435                           je         0x142529f22
0000000142529eed 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000142529ef4 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142529ef8 4d89e1                         mov        r9, r12
0000000142529efb e8008abdfd                     call       0x140102900
0000000142529f00 90                             nop        
0000000142529f01 837de801                       cmp        dword ptr [rbp - 0x18], 1
0000000142529f05 741b                           je         0x142529f22
0000000142529f07 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142529f0b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142529f0f 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000142529f17 b800000000                     mov        eax, 0
0000000142529f1c 0f85befdffff                   jne        0x142529ce0
0000000142529f22 8bbcbb10010000                 mov        edi, dword ptr [rbx + rdi*4 + 0x110]
0000000142529f29 498b0c24                       mov        rcx, qword ptr [r12]
0000000142529f2d 4889c8                         mov        rax, rcx
0000000142529f30 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142529f3a 4831d0                         xor        rax, rdx
0000000142529f3d 4885c9                         test       rcx, rcx
0000000142529f40 b902000000                     mov        ecx, 2
0000000142529f45 480f49c1                       cmovns     rax, rcx
0000000142529f49 4885c0                         test       rax, rax
0000000142529f4c 7410                           je         0x142529f5e
0000000142529f4e 4883f801                       cmp        rax, 1
0000000142529f52 752e                           jne        0x142529f82
0000000142529f54 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000142529f5e 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000142529f62 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000142529f66 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
0000000142529f6a 7579                           jne        0x142529fe5
0000000142529f6c eb45                           jmp        0x142529fb3
0000000142529f6e 6690                           nop        
0000000142529f70 4889c2                         mov        rdx, rax
0000000142529f73 4883f808                       cmp        rax, 8
0000000142529f77 0f8204ffffff                   jb         0x142529e81
0000000142529f7d e9befeffff                     jmp        0x142529e40
0000000142529f82 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142529f86 4c89e2                         mov        rdx, r12
0000000142529f89 e8b2092100                     call       0x14273a940
0000000142529f8e 90                             nop        
0000000142529f8f 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142529f93 4883faff                       cmp        rdx, -1
0000000142529f97 0f849e000000                   je         0x14252a03b
0000000142529f9d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142529fa1 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142529fa5 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000142529fa9 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000142529fad 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
0000000142529fb1 7532                           jne        0x142529fe5
0000000142529fb3 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000142529fb7 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000142529fc0 41b801000000                   mov        r8d, 1
0000000142529fc6 41b908000000                   mov        r9d, 8
0000000142529fcc 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142529fd0 4889da                         mov        rdx, rbx
0000000142529fd3 e8286c2200                     call       0x142750c00
0000000142529fd8 90                             nop        
0000000142529fd9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142529fdd 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142529fe1 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000142529fe5 4889d8                         mov        rax, rbx
0000000142529fe8 48c1e005                       shl        rax, 5
0000000142529fec 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142529ff0 48891401                       mov        qword ptr [rcx + rax], rdx
0000000142529ff4 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142529ff8 4889540108                     mov        qword ptr [rcx + rax + 8], rdx
0000000142529ffd 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
000000014252a001 4c89740110                     mov        qword ptr [rcx + rax + 0x10], r14
000000014252a006 897c0118                       mov        dword ptr [rcx + rax + 0x18], edi
000000014252a00a 48ffc3                         inc        rbx
000000014252a00d 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014252a011 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014252a015 41b601                         mov        r14b, 1
000000014252a018 31c0                           xor        eax, eax
000000014252a01a e9c1fcffff                     jmp        0x142529ce0
000000014252a01f 49c7042400000000               mov        qword ptr [r12], 0
000000014252a027 49c744240808000000             mov        qword ptr [r12 + 8], 8
000000014252a030 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
000000014252a039 eb16                           jmp        0x14252a051
000000014252a03b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014252a03f 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
000000014252a043 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014252a048 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014252a04c 410f110424                     movups     xmmword ptr [r12], xmm0
000000014252a051 4c89e0                         mov        rax, r12
000000014252a054 4881c4a8000000                 add        rsp, 0xa8
000000014252a05b 5b                             pop        rbx
000000014252a05c 5f                             pop        rdi
000000014252a05d 5e                             pop        rsi
000000014252a05e 415c                           pop        r12
000000014252a060 415d                           pop        r13
000000014252a062 415e                           pop        r14
000000014252a064 415f                           pop        r15
000000014252a066 5d                             pop        rbp
000000014252a067 c3                             ret        
000000014252a068 488d0da9827c00                 lea        rcx, [rip + 0x7c82a9]
000000014252a06f e80c5f2400                     call       0x14276ff80
000000014252a074 90                             nop        
000000014252a075 eb44                           jmp        0x14252a0bb
000000014252a077 488d0d3aa37c00                 lea        rcx, [rip + 0x7ca33a]
000000014252a07e e8fd5e2400                     call       0x14276ff80
000000014252a083 90                             nop        
000000014252a084 eb35                           jmp        0x14252a0bb
000000014252a086 4c8d05b3ea7900                 lea        r8, [rip + 0x79eab3]
000000014252a08d e8915f2400                     call       0x142770023
000000014252a092 90                             nop        
000000014252a093 eb26                           jmp        0x14252a0bb
000000014252a095 4c8d05a4ea7900                 lea        r8, [rip + 0x79eaa4]
000000014252a09c e8825f2400                     call       0x142770023
000000014252a0a1 0f0b                           ud2        
000000014252a0a3 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014252a0a7 4c897510                       mov        qword ptr [rbp + 0x10], r14
000000014252a0ab b908000000                     mov        ecx, 8
000000014252a0b0 ba80000000                     mov        edx, 0x80
000000014252a0b5 e8115c2400                     call       0x14276fccb
000000014252a0ba 90                             nop        
000000014252a0bb 0f0b                           ud2        
