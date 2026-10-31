00000001417f2de0 55                             push       rbp
00000001417f2de1 4157                           push       r15
00000001417f2de3 4156                           push       r14
00000001417f2de5 4155                           push       r13
00000001417f2de7 4154                           push       r12
00000001417f2de9 56                             push       rsi
00000001417f2dea 57                             push       rdi
00000001417f2deb 53                             push       rbx
00000001417f2dec 4881ecd8010000                 sub        rsp, 0x1d8
00000001417f2df3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417f2dfb 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
00000001417f2e06 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001417f2e0d 4c69ba4801000018010000         imul       r15, qword ptr [rdx + 0x148], 0x118
00000001417f2e18 488bba40010000                 mov        rdi, qword ptr [rdx + 0x140]
00000001417f2e1f 4901ff                         add        r15, rdi
00000001417f2e22 4c8bb2f0060000                 mov        r14, qword ptr [rdx + 0x6f0]
00000001417f2e29 4c8ba2f8060000                 mov        r12, qword ptr [rdx + 0x6f8]
00000001417f2e30 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001417f2e38 48c745a804000000               mov        qword ptr [rbp - 0x58], 4
00000001417f2e40 0f57c0                         xorps      xmm0, xmm0
00000001417f2e43 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001417f2e47 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001417f2e4f 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
00000001417f2e53 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
00000001417f2e5b 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
00000001417f2e5f 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001417f2e67 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001417f2e6b 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001417f2e73 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001417f2e7b 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001417f2e7f 0f11451f                       movups     xmmword ptr [rbp + 0x1f], xmm0
00000001417f2e83 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
00000001417f2e8b 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001417f2e96 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
00000001417f2e9a 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
00000001417f2ea2 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001417f2ea6 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
00000001417f2eae 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
00000001417f2eb2 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
00000001417f2ebd 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
00000001417f2ec4 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
00000001417f2ecf 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
00000001417f2ed6 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
00000001417f2ee1 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001417f2eec c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
00000001417f2ef6 0f118505010000                 movups     xmmword ptr [rbp + 0x105], xmm0
00000001417f2efd 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
00000001417f2f04 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
00000001417f2f0b 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001417f2f12 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
00000001417f2f19 488d45a0                       lea        rax, [rbp - 0x60]
00000001417f2f1d 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001417f2f24 c6854801000000                 mov        byte ptr [rbp + 0x148], 0
00000001417f2f2b 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001417f2f36 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
00000001417f2f41 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001417f2f4c 488d9d28010000                 lea        rbx, [rbp + 0x128]
00000001417f2f53 4c39ff                         cmp        rdi, r15
00000001417f2f56 7432                           je         0x1417f2f8a
00000001417f2f58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001417f2f60 48833fff                       cmp        qword ptr [rdi], -1
00000001417f2f64 0f958548010000                 setne      byte ptr [rbp + 0x148]
00000001417f2f6b 4889d9                         mov        rcx, rbx
00000001417f2f6e 4889fa                         mov        rdx, rdi
00000001417f2f71 e83aafffff                     call       0x1417edeb0
00000001417f2f76 90                             nop        
00000001417f2f77 4881c718010000                 add        rdi, 0x118
00000001417f2f7e c6854801000000                 mov        byte ptr [rbp + 0x148], 0
00000001417f2f85 4c39ff                         cmp        rdi, r15
00000001417f2f88 75d6                           jne        0x1417f2f60
00000001417f2f8a 496bfc68                       imul       rdi, r12, 0x68
00000001417f2f8e 4c01f7                         add        rdi, r14
00000001417f2f91 488d1da83d4601                 lea        rbx, [rip + 0x1463da8]
00000001417f2f98 eb10                           jmp        0x1417f2faa
00000001417f2f9a 660f1f440000                   nop        word ptr [rax + rax]
00000001417f2fa0 41ff8578010000                 inc        dword ptr [r13 + 0x178]
00000001417f2fa7 4d89fe                         mov        r14, r15
00000001417f2faa 4939fe                         cmp        r14, rdi
00000001417f2fad 0f8496000000                   je         0x1417f3049
00000001417f2fb3 49837e18ff                     cmp        qword ptr [r14 + 0x18], -1
00000001417f2fb8 0f958548010000                 setne      byte ptr [rbp + 0x148]
00000001417f2fbf 4d8d7e68                       lea        r15, [r14 + 0x68]
00000001417f2fc3 410f95c4                       setne      r12b
00000001417f2fc7 498b4e08                       mov        rcx, qword ptr [r14 + 8]
00000001417f2fcb 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
00000001417f2fcf e8ac010000                     call       0x1417f3180
00000001417f2fd4 4c8bad40010000                 mov        r13, qword ptr [rbp + 0x140]
00000001417f2fdb 0fb6c8                         movzx      ecx, al
00000001417f2fde 48630c8b                       movsxd     rcx, dword ptr [rbx + rcx*4]
00000001417f2fe2 4801d9                         add        rcx, rbx
00000001417f2fe5 ffe1                           jmp        rcx
00000001417f2fe7 3c02                           cmp        al, 2
00000001417f2fe9 410f95c6                       setne      r14b
00000001417f2fed 498b7528                       mov        rsi, qword ptr [r13 + 0x28]
00000001417f2ff1 493b7518                       cmp        rsi, qword ptr [r13 + 0x18]
00000001417f2ff5 750a                           jne        0x1417f3001
00000001417f2ff7 498d4d18                       lea        rcx, [r13 + 0x18]
00000001417f2ffb e860fcf500                     call       0x142752c60
00000001417f3000 90                             nop        
00000001417f3001 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001417f3005 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001417f3009 c7048800000000                 mov        dword ptr [rax + rcx*4], 0
00000001417f3010 66c744880406ff                 mov        word ptr [rax + rcx*4 + 4], 0xff06
00000001417f3017 4488748806                     mov        byte ptr [rax + rcx*4 + 6], r14b
00000001417f301c 66c74488070000                 mov        word ptr [rax + rcx*4 + 7], 0
00000001417f3023 4488648809                     mov        byte ptr [rax + rcx*4 + 9], r12b
00000001417f3028 4d89fe                         mov        r14, r15
00000001417f302b 48ffc6                         inc        rsi
00000001417f302e 49897528                       mov        qword ptr [r13 + 0x28], rsi
00000001417f3032 0f8572ffffff                   jne        0x1417f2faa
00000001417f3038 eb5d                           jmp        0x1417f3097
00000001417f303a 41ff857c010000                 inc        dword ptr [r13 + 0x17c]
00000001417f3041 4d89fe                         mov        r14, r15
00000001417f3044 e961ffffff                     jmp        0x1417f2faa
00000001417f3049 488d55a0                       lea        rdx, [rbp - 0x60]
00000001417f304d 41b880010000                   mov        r8d, 0x180
00000001417f3053 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
00000001417f305a 4889f1                         mov        rcx, rsi
00000001417f305d e8b061f500                     call       0x142749212
00000001417f3062 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001417f3069 4885d2                         test       rdx, rdx
00000001417f306c 7412                           je         0x1417f3080
00000001417f306e 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001417f3075 41b801000000                   mov        r8d, 1
00000001417f307b e8806ce4fe                     call       0x140639d00
00000001417f3080 4889f0                         mov        rax, rsi
00000001417f3083 4881c4d8010000                 add        rsp, 0x1d8
00000001417f308a 5b                             pop        rbx
00000001417f308b 5f                             pop        rdi
00000001417f308c 5e                             pop        rsi
00000001417f308d 415c                           pop        r12
00000001417f308f 415d                           pop        r13
00000001417f3091 415e                           pop        r14
00000001417f3093 415f                           pop        r15
00000001417f3095 5d                             pop        rbp
00000001417f3096 c3                             ret        
00000001417f3097 488d0d6d224601                 lea        rcx, [rip + 0x146226d]
00000001417f309e 4c8d05db224601                 lea        r8, [rip + 0x14622db]
00000001417f30a5 ba0c000000                     mov        edx, 0xc
00000001417f30aa e891cef700                     call       0x14276ff40
00000001417f30af 90                             nop        
00000001417f30b0 0f0b                           ud2        
