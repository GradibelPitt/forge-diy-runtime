0000000141d35830 55                             push       rbp
0000000141d35831 4157                           push       r15
0000000141d35833 4156                           push       r14
0000000141d35835 4155                           push       r13
0000000141d35837 4154                           push       r12
0000000141d35839 56                             push       rsi
0000000141d3583a 57                             push       rdi
0000000141d3583b 53                             push       rbx
0000000141d3583c 4881eca8010000                 sub        rsp, 0x1a8
0000000141d35843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d3584b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141d35856 4488851e010000                 mov        byte ptr [rbp + 0x11e], r8b
0000000141d3585d 899508010000                   mov        dword ptr [rbp + 0x108], edx
0000000141d35863 4989ce                         mov        r14, rcx
0000000141d35866 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141d3586d c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141d35874 c6858400000000                 mov        byte ptr [rbp + 0x84], 0
0000000141d3587b c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141d35885 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d3588c c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141d35893 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141d3589a 0f57c0                         xorps      xmm0, xmm0
0000000141d3589d 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141d358a1 c6456002                       mov        byte ptr [rbp + 0x60], 2
0000000141d358a5 48c7450000000000               mov        qword ptr [rbp], 0
0000000141d358ad 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141d358b5 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141d358bc 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141d358c0 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141d358c8 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141d358d0 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141d358d8 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d358dc 4989e8                         mov        r8, rbp
0000000141d358df 4c89f2                         mov        rdx, r14
0000000141d358e2 e8f915eaff                     call       0x141bd6ee0
0000000141d358e7 90                             nop        
0000000141d358e8 4889e9                         mov        rcx, rbp
0000000141d358eb e880bcddff                     call       0x141b11570
0000000141d358f0 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000141d358f4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d358f8 4885c0                         test       rax, rax
0000000141d358fb 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000141d35902 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d35909 0f845d050000                   je         0x141d35e6c
0000000141d3590f 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141d35916 4c01f8                         add        rax, r15
0000000141d35919 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d3591d 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141d35924 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d3592b 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141d35932 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d35939 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141d35940 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141d35947 8b8508010000                   mov        eax, dword ptr [rbp + 0x108]
0000000141d3594d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141d35954 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141d3595b 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d35962 498b96e01a0000                 mov        rdx, qword ptr [r14 + 0x1ae0]
0000000141d35969 498b86e81a0000                 mov        rax, qword ptr [r14 + 0x1ae8]
0000000141d35970 0fb68d1e010000                 movzx      ecx, byte ptr [rbp + 0x11e]
0000000141d35977 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141d3597e 4d0386c81a0000                 add        r8, qword ptr [r14 + 0x1ac8]
0000000141d35985 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141d35989 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141d35990 41388e290e0000                 cmp        byte ptr [r14 + 0xe29], cl
0000000141d35997 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141d3599e 488d0482                       lea        rax, [rdx + rax*4]
0000000141d359a2 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141d359a9 0f94c0                         sete       al
0000000141d359ac 412286280e0000                 and        al, byte ptr [r14 + 0xe28]
0000000141d359b3 88851d010000                   mov        byte ptr [rbp + 0x11d], al
0000000141d359b9 498b86d01a0000                 mov        rax, qword ptr [r14 + 0x1ad0]
0000000141d359c0 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d359c7 4c89f8                         mov        rax, r15
0000000141d359ca eb5b                           jmp        0x141d35a27
0000000141d359cc 40b601                         mov        sil, 1
0000000141d359cf 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000141d359d6 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d359dd 4885d2                         test       rdx, rdx
0000000141d359e0 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d359e7 740f                           je         0x141d359f8
0000000141d359e9 48c1e202                       shl        rdx, 2
0000000141d359ed 41b804000000                   mov        r8d, 4
0000000141d359f3 e8084390fe                     call       0x140639d00
0000000141d359f8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d359ff 403a7040                       cmp        sil, byte ptr [rax + 0x40]
0000000141d35a03 0f845f040000                   je         0x141d35e68
0000000141d35a09 0f1f8000000000                 nop        dword ptr [rax]
0000000141d35a10 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d35a17 4805c8000000                   add        rax, 0xc8
0000000141d35a1d 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000141d35a21 0f8445040000                   je         0x141d35e6c
0000000141d35a27 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141d35a2e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d35a32 4889c8                         mov        rax, rcx
0000000141d35a35 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d35a3f 4831d0                         xor        rax, rdx
0000000141d35a42 4885c9                         test       rcx, rcx
0000000141d35a45 b90b000000                     mov        ecx, 0xb
0000000141d35a4a 480f49c1                       cmovns     rax, rcx
0000000141d35a4e 4883f80e                       cmp        rax, 0xe
0000000141d35a52 0f84e8010000                   je         0x141d35c40
0000000141d35a58 4883f80d                       cmp        rax, 0xd
0000000141d35a5c 75b2                           jne        0x141d35a10
0000000141d35a5e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d35a65 8b30                           mov        esi, dword ptr [rax]
0000000141d35a67 4839b5f0000000                 cmp        qword ptr [rbp + 0xf0], rsi
0000000141d35a6e 0f869f040000                   jbe        0x141d35f13
0000000141d35a74 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d35a7b 48398d00010000                 cmp        qword ptr [rbp + 0x100], rcx
0000000141d35a82 0f86a4040000                   jbe        0x141d35f2c
0000000141d35a88 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d35a8f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d35a93 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141d35a9b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d35aa2 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141d35aa6 4883c310                       add        rbx, 0x10
0000000141d35aaa 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d35ab1 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000141d35ab5 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141d35ab9 488d3c40                       lea        rdi, [rax + rax*2]
0000000141d35abd 48c1e704                       shl        rdi, 4
0000000141d35ac1 4c01e7                         add        rdi, r12
0000000141d35ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d35ad0 4939fc                         cmp        r12, rdi
0000000141d35ad3 0f8437ffffff                   je         0x141d35a10
0000000141d35ad9 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141d35ade 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141d35ae2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d35aea 4c89f1                         mov        rcx, r14
0000000141d35aed 4c89e2                         mov        rdx, r12
0000000141d35af0 448b8508010000                 mov        r8d, dword ptr [rbp + 0x108]
0000000141d35af7 4989d9                         mov        r9, rbx
0000000141d35afa e881edf2ff                     call       0x141c64880
0000000141d35aff 90                             nop        
0000000141d35b00 4983c430                       add        r12, 0x30
0000000141d35b04 84c0                           test       al, al
0000000141d35b06 74c8                           je         0x141d35ad0
0000000141d35b08 0fb6851e010000                 movzx      eax, byte ptr [rbp + 0x11e]
0000000141d35b0f 88851f010000                   mov        byte ptr [rbp + 0x11f], al
0000000141d35b15 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d35b1c 48894500                       mov        qword ptr [rbp], rax
0000000141d35b20 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d35b27 48894508                       mov        qword ptr [rbp + 8], rax
0000000141d35b2b 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141d35b2f 488d851f010000                 lea        rax, [rbp + 0x11f]
0000000141d35b36 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d35b3a 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d35b41 4889ea                         mov        rdx, rbp
0000000141d35b44 e8e7ec7b00                     call       0x1424f4830
0000000141d35b49 90                             nop        
0000000141d35b4a 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d35b51 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d35b58 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141d35b5f 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d35b66 4885c0                         test       rax, rax
0000000141d35b69 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141d35b70 0f849f000000                   je         0x141d35c15
0000000141d35b76 488d0481                       lea        rax, [rcx + rax*4]
0000000141d35b7a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d35b7e 8b31                           mov        esi, dword ptr [rcx]
0000000141d35b80 4839b500010000                 cmp        qword ptr [rbp + 0x100], rsi
0000000141d35b87 0f86b5030000                   jbe        0x141d35f42
0000000141d35b8d 4883c104                       add        rcx, 4
0000000141d35b91 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141d35b95 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d35b9c 8b39                           mov        edi, dword ptr [rcx]
0000000141d35b9e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d35ba5 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
0000000141d35ba9 4883c310                       add        rbx, 0x10
0000000141d35bad 4c8b6130                       mov        r12, qword ptr [rcx + 0x30]
0000000141d35bb1 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000141d35bb5 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141d35bb9 49c1e704                       shl        r15, 4
0000000141d35bbd 4d01e7                         add        r15, r12
0000000141d35bc0 4d39fc                         cmp        r12, r15
0000000141d35bc3 743b                           je         0x141d35c00
0000000141d35bc5 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141d35bca 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141d35bce c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d35bd6 4c89f1                         mov        rcx, r14
0000000141d35bd9 4c89e2                         mov        rdx, r12
0000000141d35bdc 4189f0                         mov        r8d, esi
0000000141d35bdf 4989d9                         mov        r9, rbx
0000000141d35be2 e899ecf2ff                     call       0x141c64880
0000000141d35be7 90                             nop        
0000000141d35be8 4983c430                       add        r12, 0x30
0000000141d35bec 84c0                           test       al, al
0000000141d35bee 74d0                           je         0x141d35bc0
0000000141d35bf0 e9d7fdffff                     jmp        0x141d359cc
0000000141d35bf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d35c00 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d35c04 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
0000000141d35c08 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000141d35c0f 0f8569ffffff                   jne        0x141d35b7e
0000000141d35c15 31f6                           xor        esi, esi
0000000141d35c17 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d35c1e 4885d2                         test       rdx, rdx
0000000141d35c21 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d35c28 0f85bbfdffff                   jne        0x141d359e9
0000000141d35c2e e9c5fdffff                     jmp        0x141d359f8
0000000141d35c33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d35c40 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d35c47 8b30                           mov        esi, dword ptr [rax]
0000000141d35c49 4839b5f0000000                 cmp        qword ptr [rbp + 0xf0], rsi
0000000141d35c50 0f868e020000                   jbe        0x141d35ee4
0000000141d35c56 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d35c5d 48398d00010000                 cmp        qword ptr [rbp + 0x100], rcx
0000000141d35c64 0f8693020000                   jbe        0x141d35efd
0000000141d35c6a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d35c71 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d35c75 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141d35c7d 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d35c84 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141d35c88 4883c310                       add        rbx, 0x10
0000000141d35c8c 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d35c93 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000141d35c97 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141d35c9b 488d3c40                       lea        rdi, [rax + rax*2]
0000000141d35c9f 48c1e704                       shl        rdi, 4
0000000141d35ca3 4c01e7                         add        rdi, r12
0000000141d35ca6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d35cb0 4939fc                         cmp        r12, rdi
0000000141d35cb3 0f8457fdffff                   je         0x141d35a10
0000000141d35cb9 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141d35cbe 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141d35cc2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d35cca 4c89f1                         mov        rcx, r14
0000000141d35ccd 4c89e2                         mov        rdx, r12
0000000141d35cd0 448b8508010000                 mov        r8d, dword ptr [rbp + 0x108]
0000000141d35cd7 4989d9                         mov        r9, rbx
0000000141d35cda e8a1ebf2ff                     call       0x141c64880
0000000141d35cdf 90                             nop        
0000000141d35ce0 4983c430                       add        r12, 0x30
0000000141d35ce4 84c0                           test       al, al
0000000141d35ce6 74c8                           je         0x141d35cb0
0000000141d35ce8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d35cef 0fb64028                       movzx      eax, byte ptr [rax + 0x28]
0000000141d35cf3 488d0ddacff600                 lea        rcx, [rip + 0xf6cfda]
0000000141d35cfa 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141d35cfe 4801c8                         add        rax, rcx
0000000141d35d01 ffe0                           jmp        rax
0000000141d35d03 4c89f1                         mov        rcx, r14
0000000141d35d06 0fb6951e010000                 movzx      edx, byte ptr [rbp + 0x11e]
0000000141d35d0d e83ea9ffff                     call       0x141d30650
0000000141d35d12 90                             nop        
0000000141d35d13 85c0                           test       eax, eax
0000000141d35d15 0f8ff5fcffff                   jg         0x141d35a10
0000000141d35d1b e948010000                     jmp        0x141d35e68
0000000141d35d20 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141d35d27 483b85a8000000                 cmp        rax, qword ptr [rbp + 0xa8]
0000000141d35d2e 0f8627020000                   jbe        0x141d35f5b
0000000141d35d34 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d35d3b 8b402c                         mov        eax, dword ptr [rax + 0x2c]
0000000141d35d3e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141d35d42 3b4140                         cmp        eax, dword ptr [rcx + 0x40]
0000000141d35d45 0f86c5fcffff                   jbe        0x141d35a10
0000000141d35d4b e918010000                     jmp        0x141d35e68
0000000141d35d50 0fb6851e010000                 movzx      eax, byte ptr [rbp + 0x11e]
0000000141d35d57 88851f010000                   mov        byte ptr [rbp + 0x11f], al
0000000141d35d5d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d35d64 48894500                       mov        qword ptr [rbp], rax
0000000141d35d68 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d35d6f 48894508                       mov        qword ptr [rbp + 8], rax
0000000141d35d73 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141d35d77 488d851f010000                 lea        rax, [rbp + 0x11f]
0000000141d35d7e 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d35d82 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d35d89 4889ea                         mov        rdx, rbp
0000000141d35d8c e89fea7b00                     call       0x1424f4830
0000000141d35d91 90                             nop        
0000000141d35d92 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d35d99 488d7029                       lea        rsi, [rax + 0x29]
0000000141d35d9d 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d35da4 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141d35dab 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d35db2 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d35db6 48894d00                       mov        qword ptr [rbp], rcx
0000000141d35dba 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141d35dbe 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d35dc2 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141d35dc6 4889e9                         mov        rcx, rbp
0000000141d35dc9 31d2                           xor        edx, edx
0000000141d35dcb 4989f0                         mov        r8, rsi
0000000141d35dce 4d89f1                         mov        r9, r14
0000000141d35dd1 e80a609100                     call       0x14264bde0
0000000141d35dd6 90                             nop        
0000000141d35dd7 4889c3                         mov        rbx, rax
0000000141d35dda 4488ad1f010000                 mov        byte ptr [rbp + 0x11f], r13b
0000000141d35de1 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d35de8 48894500                       mov        qword ptr [rbp], rax
0000000141d35dec 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d35df3 48894508                       mov        qword ptr [rbp + 8], rax
0000000141d35df7 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141d35dfb 488d851f010000                 lea        rax, [rbp + 0x11f]
0000000141d35e02 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d35e06 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d35e0d 4889ea                         mov        rdx, rbp
0000000141d35e10 e81bea7b00                     call       0x1424f4830
0000000141d35e15 90                             nop        
0000000141d35e16 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d35e1d 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141d35e24 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d35e2b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d35e2f 48894d00                       mov        qword ptr [rbp], rcx
0000000141d35e33 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141d35e37 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d35e3b 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141d35e3f 4889e9                         mov        rcx, rbp
0000000141d35e42 31d2                           xor        edx, edx
0000000141d35e44 4989f0                         mov        r8, rsi
0000000141d35e47 4d89f1                         mov        r9, r14
0000000141d35e4a e8915f9100                     call       0x14264bde0
0000000141d35e4f 90                             nop        
0000000141d35e50 4839c3                         cmp        rbx, rax
0000000141d35e53 0f82b7fbffff                   jb         0x141d35a10
0000000141d35e59 eb0d                           jmp        0x141d35e68
0000000141d35e5b 80bd1d01000000                 cmp        byte ptr [rbp + 0x11d], 0
0000000141d35e62 0f85a8fbffff                   jne        0x141d35a10
0000000141d35e68 31ff                           xor        edi, edi
0000000141d35e6a eb03                           jmp        0x141d35e6f
0000000141d35e6c 40b701                         mov        dil, 1
0000000141d35e6f 498d4f08                       lea        rcx, [r15 + 8]
0000000141d35e73 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141d35e7e 6690                           nop        
0000000141d35e80 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d35e87 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000141d35e8e 741c                           je         0x141d35eac
0000000141d35e90 48ffc0                         inc        rax
0000000141d35e93 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d35e9a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d35ea1 e86acf7600                     call       0x1424a2e10
0000000141d35ea6 90                             nop        
0000000141d35ea7 4889f1                         mov        rcx, rsi
0000000141d35eaa ebd4                           jmp        0x141d35e80
0000000141d35eac 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d35eb0 4885c0                         test       rax, rax
0000000141d35eb3 7419                           je         0x141d35ece
0000000141d35eb5 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d35ebc 41b808000000                   mov        r8d, 8
0000000141d35ec2 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141d35ec9 e8323e90fe                     call       0x140639d00
0000000141d35ece 89f8                           mov        eax, edi
0000000141d35ed0 4881c4a8010000                 add        rsp, 0x1a8
0000000141d35ed7 5b                             pop        rbx
0000000141d35ed8 5f                             pop        rdi
0000000141d35ed9 5e                             pop        rsi
0000000141d35eda 415c                           pop        r12
0000000141d35edc 415d                           pop        r13
0000000141d35ede 415e                           pop        r14
0000000141d35ee0 415f                           pop        r15
0000000141d35ee2 5d                             pop        rbp
0000000141d35ee3 c3                             ret        
0000000141d35ee4 4c8d05e593f500                 lea        r8, [rip + 0xf593e5]
0000000141d35eeb 4889f1                         mov        rcx, rsi
0000000141d35eee 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141d35ef5 e829a1a300                     call       0x142770023
0000000141d35efa 90                             nop        
0000000141d35efb eb79                           jmp        0x141d35f76
0000000141d35efd 4c8d053c96f500                 lea        r8, [rip + 0xf5963c]
0000000141d35f04 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d35f0b e813a1a300                     call       0x142770023
0000000141d35f10 90                             nop        
0000000141d35f11 eb63                           jmp        0x141d35f76
0000000141d35f13 4c8d05b693f500                 lea        r8, [rip + 0xf593b6]
0000000141d35f1a 4889f1                         mov        rcx, rsi
0000000141d35f1d 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141d35f24 e8faa0a300                     call       0x142770023
0000000141d35f29 90                             nop        
0000000141d35f2a eb4a                           jmp        0x141d35f76
0000000141d35f2c 4c8d050d96f500                 lea        r8, [rip + 0xf5960d]
0000000141d35f33 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d35f3a e8e4a0a300                     call       0x142770023
0000000141d35f3f 90                             nop        
0000000141d35f40 eb34                           jmp        0x141d35f76
0000000141d35f42 4c8d05f795f500                 lea        r8, [rip + 0xf595f7]
0000000141d35f49 4889f1                         mov        rcx, rsi
0000000141d35f4c 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d35f53 e8cba0a300                     call       0x142770023
0000000141d35f58 90                             nop        
0000000141d35f59 eb1b                           jmp        0x141d35f76
0000000141d35f5b 4c8d050e97f500                 lea        r8, [rip + 0xf5970e]
0000000141d35f62 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141d35f69 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d35f70 e8aea0a300                     call       0x142770023
0000000141d35f75 90                             nop        
0000000141d35f76 0f0b                           ud2        
