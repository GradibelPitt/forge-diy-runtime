0000000140511a30 55                             push       rbp
0000000140511a31 4157                           push       r15
0000000140511a33 4156                           push       r14
0000000140511a35 4155                           push       r13
0000000140511a37 4154                           push       r12
0000000140511a39 56                             push       rsi
0000000140511a3a 57                             push       rdi
0000000140511a3b 53                             push       rbx
0000000140511a3c 4881ecc8000000                 sub        rsp, 0xc8
0000000140511a43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140511a4b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140511a53 4889ce                         mov        rsi, rcx
0000000140511a56 488b02                         mov        rax, qword ptr [rdx]
0000000140511a59 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140511a63 4831c1                         xor        rcx, rax
0000000140511a66 4885c0                         test       rax, rax
0000000140511a69 b802000000                     mov        eax, 2
0000000140511a6e 480f48c1                       cmovs      rax, rcx
0000000140511a72 4885c0                         test       rax, rax
0000000140511a75 7476                           je         0x140511aed
0000000140511a77 4883f801                       cmp        rax, 1
0000000140511a7b 0f85d8000000                   jne        0x140511b59
0000000140511a81 e82ad2eeff                     call       0x1403fecb0
0000000140511a86 b905000000                     mov        ecx, 5
0000000140511a8b ba01000000                     mov        edx, 1
0000000140511a90 e85b821200                     call       0x140639cf0
0000000140511a95 4885c0                         test       rax, rax
0000000140511a98 0f84b0030000                   je         0x140511e4e
0000000140511a9e c6400431                       mov        byte ptr [rax + 4], 0x31
0000000140511aa2 c7002d312f2d                   mov        dword ptr [rax], 0x2d2f312d
0000000140511aa8 48c7452005000000               mov        qword ptr [rbp + 0x20], 5
0000000140511ab0 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140511ab4 48c7453005000000               mov        qword ptr [rbp + 0x30], 5
0000000140511abc e8efd1eeff                     call       0x1403fecb0
0000000140511ac1 bf05000000                     mov        edi, 5
0000000140511ac6 b905000000                     mov        ecx, 5
0000000140511acb ba01000000                     mov        edx, 1
0000000140511ad0 e81b821200                     call       0x140639cf0
0000000140511ad5 4885c0                         test       rax, rax
0000000140511ad8 0f8481030000                   je         0x140511e5f
0000000140511ade c6400431                       mov        byte ptr [rax + 4], 0x31
0000000140511ae2 c7002d312f2d                   mov        dword ptr [rax], 0x2d2f312d
0000000140511ae8 e9ea020000                     jmp        0x140511dd7
0000000140511aed e8bed1eeff                     call       0x1403fecb0
0000000140511af2 b905000000                     mov        ecx, 5
0000000140511af7 ba01000000                     mov        edx, 1
0000000140511afc e8ef811200                     call       0x140639cf0
0000000140511b01 4885c0                         test       rax, rax
0000000140511b04 0f8444030000                   je         0x140511e4e
0000000140511b0a c6400431                       mov        byte ptr [rax + 4], 0x31
0000000140511b0e c7002b312f2b                   mov        dword ptr [rax], 0x2b2f312b
0000000140511b14 48c7452005000000               mov        qword ptr [rbp + 0x20], 5
0000000140511b1c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140511b20 48c7453005000000               mov        qword ptr [rbp + 0x30], 5
0000000140511b28 e883d1eeff                     call       0x1403fecb0
0000000140511b2d bf05000000                     mov        edi, 5
0000000140511b32 b905000000                     mov        ecx, 5
0000000140511b37 ba01000000                     mov        edx, 1
0000000140511b3c e8af811200                     call       0x140639cf0
0000000140511b41 4885c0                         test       rax, rax
0000000140511b44 0f8427030000                   je         0x140511e71
0000000140511b4a c6400431                       mov        byte ptr [rax + 4], 0x31
0000000140511b4e c7002b312f2b                   mov        dword ptr [rax], 0x2b2f312b
0000000140511b54 e97e020000                     jmp        0x140511dd7
0000000140511b59 4889d7                         mov        rdi, rdx
0000000140511b5c 488d4dcc                       lea        rcx, [rbp - 0x34]
0000000140511b60 e8ebc85601                     call       0x141a7e450
0000000140511b65 807dcc00                       cmp        byte ptr [rbp - 0x34], 0
0000000140511b69 7443                           je         0x140511bae
0000000140511b6b 8b45d0                         mov        eax, dword ptr [rbp - 0x30]
0000000140511b6e 8b4dd4                         mov        ecx, dword ptr [rbp - 0x2c]
0000000140511b71 8945b0                         mov        dword ptr [rbp - 0x50], eax
0000000140511b74 894de8                         mov        dword ptr [rbp - 0x18], ecx
0000000140511b77 488d45b0                       lea        rax, [rbp - 0x50]
0000000140511b7b 48894500                       mov        qword ptr [rbp], rax
0000000140511b7f 488d058a5a2302                 lea        rax, [rip + 0x2235a8a]
0000000140511b86 48894508                       mov        qword ptr [rbp + 8], rax
0000000140511b8a 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140511b8e 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140511b92 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140511b96 488d15bb182902                 lea        rdx, [rip + 0x22918bb]
0000000140511b9d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140511ba1 4989e8                         mov        r8, rbp
0000000140511ba4 e8178b2202                     call       0x14273a6c0
0000000140511ba9 e964010000                     jmp        0x140511d12
0000000140511bae 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140511bb2 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140511bb6 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140511bba e8d1702202                     call       0x142738c90
0000000140511bbf 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140511bc3 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000140511bc7 4d85e4                         test       r12, r12
0000000140511bca 7419                           je         0x140511be5
0000000140511bcc 410fb64d00                     movzx      ecx, byte ptr [r13]
0000000140511bd1 0fb6d1                         movzx      edx, cl
0000000140511bd4 84d2                           test       dl, dl
0000000140511bd6 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140511bda 7833                           js         0x140511c0f
0000000140511bdc 498d5d01                       lea        rbx, [r13 + 1]
0000000140511be0 e985000000                     jmp        0x140511c6a
0000000140511be5 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140511bed 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000140511bf5 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140511bfd 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140511c01 4885d2                         test       rdx, rdx
0000000140511c04 0f85f9000000                   jne        0x140511d03
0000000140511c0a e903010000                     jmp        0x140511d12
0000000140511c0f 89d0                           mov        eax, edx
0000000140511c11 83e01f                         and        eax, 0x1f
0000000140511c14 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000140511c19 4183e03f                       and        r8d, 0x3f
0000000140511c1d 80fadf                         cmp        dl, 0xdf
0000000140511c20 7631                           jbe        0x140511c53
0000000140511c22 410fb65502                     movzx      edx, byte ptr [r13 + 2]
0000000140511c27 41c1e006                       shl        r8d, 6
0000000140511c2b 83e23f                         and        edx, 0x3f
0000000140511c2e 4409c2                         or         edx, r8d
0000000140511c31 80f9f0                         cmp        cl, 0xf0
0000000140511c34 722b                           jb         0x140511c61
0000000140511c36 498d5d04                       lea        rbx, [r13 + 4]
0000000140511c3a 410fb64d03                     movzx      ecx, byte ptr [r13 + 3]
0000000140511c3f 83e007                         and        eax, 7
0000000140511c42 c1e012                         shl        eax, 0x12
0000000140511c45 c1e206                         shl        edx, 6
0000000140511c48 83e13f                         and        ecx, 0x3f
0000000140511c4b 09d1                           or         ecx, edx
0000000140511c4d 09c1                           or         ecx, eax
0000000140511c4f 89ca                           mov        edx, ecx
0000000140511c51 eb17                           jmp        0x140511c6a
0000000140511c53 498d5d02                       lea        rbx, [r13 + 2]
0000000140511c57 c1e006                         shl        eax, 6
0000000140511c5a 4409c0                         or         eax, r8d
0000000140511c5d 89c2                           mov        edx, eax
0000000140511c5f eb09                           jmp        0x140511c6a
0000000140511c61 498d5d03                       lea        rbx, [r13 + 3]
0000000140511c65 c1e00c                         shl        eax, 0xc
0000000140511c68 09c2                           or         edx, eax
0000000140511c6a 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140511c6e e83dfd2202                     call       0x1427419b0
0000000140511c73 90                             nop        
0000000140511c74 8b45e0                         mov        eax, dword ptr [rbp - 0x20]
0000000140511c77 837ddc01                       cmp        dword ptr [rbp - 0x24], 1
0000000140511c7b b902000000                     mov        ecx, 2
0000000140511c80 4883d900                       sbb        rcx, 0
0000000140511c84 85c0                           test       eax, eax
0000000140511c86 ba03000000                     mov        edx, 3
0000000140511c8b 480f44d1                       cmove      rdx, rcx
0000000140511c8f 48c7450000000000               mov        qword ptr [rbp], 0
0000000140511c97 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140511c9b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140511c9f 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140511ca3 894518                         mov        dword ptr [rbp + 0x18], eax
0000000140511ca6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140511caa 4889ea                         mov        rdx, rbp
0000000140511cad e83e6b0f00                     call       0x1406087f0
0000000140511cb2 90                             nop        
0000000140511cb3 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140511cb7 4d01ec                         add        r12, r13
0000000140511cba 4d89e6                         mov        r14, r12
0000000140511cbd 4929de                         sub        r14, rbx
0000000140511cc0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140511cc4 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140511cc8 4c29f8                         sub        rax, r15
0000000140511ccb 4939c6                         cmp        r14, rax
0000000140511cce 0f8745010000                   ja         0x140511e19
0000000140511cd4 4939dc                         cmp        r12, rbx
0000000140511cd7 7412                           je         0x140511ceb
0000000140511cd9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140511cdd 4c01f9                         add        rcx, r15
0000000140511ce0 4889da                         mov        rdx, rbx
0000000140511ce3 4d89f0                         mov        r8, r14
0000000140511ce6 e827752302                     call       0x142749212
0000000140511ceb 4d01f7                         add        r15, r14
0000000140511cee 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140511cf2 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140511cf6 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140511cfa 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140511cfe 4885d2                         test       rdx, rdx
0000000140511d01 740f                           je         0x140511d12
0000000140511d03 41b801000000                   mov        r8d, 1
0000000140511d09 4c89e9                         mov        rcx, r13
0000000140511d0c e8ef7f1200                     call       0x140639d00
0000000140511d11 90                             nop        
0000000140511d12 4889e9                         mov        rcx, rbp
0000000140511d15 4889fa                         mov        rdx, rdi
0000000140511d18 e8031a0000                     call       0x140513720
0000000140511d1d 90                             nop        
0000000140511d1e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140511d22 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140511d26 0fb605b781ee02                 movzx      eax, byte ptr [rip + 0x2ee81b7]
0000000140511d2d 4531c0                         xor        r8d, r8d
0000000140511d30 84c0                           test       al, al
0000000140511d32 410f94c0                       sete       r8b
0000000140511d36 4f8d4c0007                     lea        r9, [r8 + r8 + 7]
0000000140511d3b 488d0523172902                 lea        rax, [rip + 0x2291723]
0000000140511d42 4c8d0525172902                 lea        r8, [rip + 0x2291725]
0000000140511d49 4c0f44c0                       cmove      r8, rax
0000000140511d4d 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140511d51 e87a6de4ff                     call       0x140358ad0
0000000140511d56 90                             nop        
0000000140511d57 4889c1                         mov        rcx, rax
0000000140511d5a e8a169e4ff                     call       0x140358700
0000000140511d5f 90                             nop        
0000000140511d60 4889d7                         mov        rdi, rdx
0000000140511d63 4885d2                         test       rdx, rdx
0000000140511d66 7914                           jns        0x140511d7c
0000000140511d68 4531f6                         xor        r14d, r14d
0000000140511d6b 4c89f1                         mov        rcx, r14
0000000140511d6e 4889fa                         mov        rdx, rdi
0000000140511d71 e855df2502                     call       0x14276fccb
0000000140511d76 90                             nop        
0000000140511d77 e905010000                     jmp        0x140511e81
0000000140511d7c 4885ff                         test       rdi, rdi
0000000140511d7f 0f8484000000                   je         0x140511e09
0000000140511d85 4889c3                         mov        rbx, rax
0000000140511d88 e823cfeeff                     call       0x1403fecb0
0000000140511d8d 41be01000000                   mov        r14d, 1
0000000140511d93 ba01000000                     mov        edx, 1
0000000140511d98 4889f9                         mov        rcx, rdi
0000000140511d9b e8507f1200                     call       0x140639cf0
0000000140511da0 4885c0                         test       rax, rax
0000000140511da3 74c6                           je         0x140511d6b
0000000140511da5 4889c1                         mov        rcx, rax
0000000140511da8 4889da                         mov        rdx, rbx
0000000140511dab 4989f8                         mov        r8, rdi
0000000140511dae 4889c3                         mov        rbx, rax
0000000140511db1 e85c742302                     call       0x142749212
0000000140511db6 4889d8                         mov        rax, rbx
0000000140511db9 488b5500                       mov        rdx, qword ptr [rbp]
0000000140511dbd 4885d2                         test       rdx, rdx
0000000140511dc0 7415                           je         0x140511dd7
0000000140511dc2 41b801000000                   mov        r8d, 1
0000000140511dc8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140511dcc 4889c3                         mov        rbx, rax
0000000140511dcf e82c7f1200                     call       0x140639d00
0000000140511dd4 4889d8                         mov        rax, rbx
0000000140511dd7 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140511ddb 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000140511ddf 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000140511de3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140511de6 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000140511dea 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000140511dee 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000140511df2 4889f0                         mov        rax, rsi
0000000140511df5 4881c4c8000000                 add        rsp, 0xc8
0000000140511dfc 5b                             pop        rbx
0000000140511dfd 5f                             pop        rdi
0000000140511dfe 5e                             pop        rsi
0000000140511dff 415c                           pop        r12
0000000140511e01 415d                           pop        r13
0000000140511e03 415e                           pop        r14
0000000140511e05 415f                           pop        r15
0000000140511e07 5d                             pop        rbp
0000000140511e08 c3                             ret        
0000000140511e09 b801000000                     mov        eax, 1
0000000140511e0e 488b5500                       mov        rdx, qword ptr [rbp]
0000000140511e12 4885d2                         test       rdx, rdx
0000000140511e15 75ab                           jne        0x140511dc2
0000000140511e17 ebbe                           jmp        0x140511dd7
0000000140511e19 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140511e22 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140511e26 41b901000000                   mov        r9d, 1
0000000140511e2c 4c89fa                         mov        rdx, r15
0000000140511e2f 4d89f0                         mov        r8, r14
0000000140511e32 e8c9ed2302                     call       0x142750c00
0000000140511e37 90                             nop        
0000000140511e38 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140511e3c 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140511e40 4939dc                         cmp        r12, rbx
0000000140511e43 0f8590feffff                   jne        0x140511cd9
0000000140511e49 e99dfeffff                     jmp        0x140511ceb
0000000140511e4e b901000000                     mov        ecx, 1
0000000140511e53 ba05000000                     mov        edx, 5
0000000140511e58 e86ede2502                     call       0x14276fccb
0000000140511e5d 0f0b                           ud2        
0000000140511e5f b901000000                     mov        ecx, 1
0000000140511e64 ba05000000                     mov        edx, 5
0000000140511e69 e85dde2502                     call       0x14276fccb
0000000140511e6e 90                             nop        
0000000140511e6f eb10                           jmp        0x140511e81
0000000140511e71 b901000000                     mov        ecx, 1
0000000140511e76 ba05000000                     mov        edx, 5
0000000140511e7b e84bde2502                     call       0x14276fccb
0000000140511e80 90                             nop        
0000000140511e81 0f0b                           ud2        
