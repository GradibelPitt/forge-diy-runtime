00000001407ffce0 4157                           push       r15
00000001407ffce2 4156                           push       r14
00000001407ffce4 4155                           push       r13
00000001407ffce6 4154                           push       r12
00000001407ffce8 56                             push       rsi
00000001407ffce9 57                             push       rdi
00000001407ffcea 55                             push       rbp
00000001407ffceb 53                             push       rbx
00000001407ffcec 4881ec98000000                 sub        rsp, 0x98
00000001407ffcf3 4889ce                         mov        rsi, rcx
00000001407ffcf6 4c8b3a                         mov        r15, qword ptr [rdx]
00000001407ffcf9 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001407ffcfd 4939c7                         cmp        r15, rax
00000001407ffd00 0f8422010000                   je         0x1407ffe28
00000001407ffd06 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
00000001407ffd0a 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001407ffd0e 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001407ffd12 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
00000001407ffd16 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001407ffd1b 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001407ffd1f 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
00000001407ffd24 4c29f8                         sub        rax, r15
00000001407ffd27 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001407ffd31 48f7e1                         mul        rcx
00000001407ffd34 4889d3                         mov        rbx, rdx
00000001407ffd37 48c1eb03                       shr        rbx, 3
00000001407ffd3b 488d6c2478                     lea        rbp, [rsp + 0x78]
00000001407ffd40 eb46                           jmp        0x1407ffd88
00000001407ffd42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001407ffd50 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001407ffd55 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001407ffd5a 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001407ffd5f 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
00000001407ffd64 49ffc5                         inc        r13
00000001407ffd67 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001407ffd6c 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001407ffd71 0f28442440                     movaps     xmm0, xmmword ptr [rsp + 0x40]
00000001407ffd76 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
00000001407ffd7b 4983c70c                       add        r15, 0xc
00000001407ffd7f 48ffcb                         dec        rbx
00000001407ffd82 0f8490000000                   je         0x1407ffe18
00000001407ffd88 458b37                         mov        r14d, dword ptr [r15]
00000001407ffd8b 4d8b4704                       mov        r8, qword ptr [r15 + 4]
00000001407ffd8f 4889f9                         mov        rcx, rdi
00000001407ffd92 4489f2                         mov        edx, r14d
00000001407ffd95 e886383801                     call       0x141b83620
00000001407ffd9a 84c0                           test       al, al
00000001407ffd9c 75b2                           jne        0x1407ffd50
00000001407ffd9e 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001407ffda6 4c39f2                         cmp        rdx, r14
00000001407ffda9 0f869f000000                   jbe        0x1407ffe4e
00000001407ffdaf 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001407ffdb7 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
00000001407ffdbb 31c0                           xor        eax, eax
00000001407ffdbd 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001407ffdc4 7406                           je         0x1407ffdcc
00000001407ffdc6 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
00000001407ffdcc 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001407ffdd1 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
00000001407ffdd6 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001407ffddb 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
00000001407ffde0 89442478                       mov        dword ptr [rsp + 0x78], eax
00000001407ffde4 4c89ac2480000000               mov        qword ptr [rsp + 0x80], r13
00000001407ffdec 4c89bc2488000000               mov        qword ptr [rsp + 0x88], r15
00000001407ffdf4 4889e9                         mov        rcx, rbp
00000001407ffdf7 39442460                       cmp        dword ptr [rsp + 0x60], eax
00000001407ffdfb 7f05                           jg         0x1407ffe02
00000001407ffdfd 488d4c2460                     lea        rcx, [rsp + 0x60]
00000001407ffe02 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001407ffe05 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
00000001407ffe0a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001407ffe0e 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001407ffe13 e94cffffff                     jmp        0x1407ffd64
00000001407ffe18 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001407ffe1d 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001407ffe21 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001407ffe26 eb0c                           jmp        0x1407ffe34
00000001407ffe28 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001407ffe2c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001407ffe30 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001407ffe34 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001407ffe37 4889f0                         mov        rax, rsi
00000001407ffe3a 4881c498000000                 add        rsp, 0x98
00000001407ffe41 5b                             pop        rbx
00000001407ffe42 5d                             pop        rbp
00000001407ffe43 5f                             pop        rdi
00000001407ffe44 5e                             pop        rsi
00000001407ffe45 415c                           pop        r12
00000001407ffe47 415d                           pop        r13
00000001407ffe49 415e                           pop        r14
00000001407ffe4b 415f                           pop        r15
00000001407ffe4d c3                             ret        
00000001407ffe4e 4c8d055b25fd01                 lea        r8, [rip + 0x1fd255b]
00000001407ffe55 4c89f1                         mov        rcx, r14
00000001407ffe58 e8c601f701                     call       0x142770023
00000001407ffe5d 0f0b                           ud2        
