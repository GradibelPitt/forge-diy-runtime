00000001417f1de0 4157                           push       r15
00000001417f1de2 4156                           push       r14
00000001417f1de4 4155                           push       r13
00000001417f1de6 4154                           push       r12
00000001417f1de8 56                             push       rsi
00000001417f1de9 57                             push       rdi
00000001417f1dea 55                             push       rbp
00000001417f1deb 53                             push       rbx
00000001417f1dec 4881ece8000000                 sub        rsp, 0xe8
00000001417f1df3 4889d3                         mov        rbx, rdx
00000001417f1df6 4489c0                         mov        eax, r8d
00000001417f1df9 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
00000001417f1e00 4839c2                         cmp        rdx, rax
00000001417f1e03 0f86b0030000                   jbe        0x1417f21b9
00000001417f1e09 4489c7                         mov        edi, r8d
00000001417f1e0c 488bab981a0000                 mov        rbp, qword ptr [rbx + 0x1a98]
00000001417f1e13 4c8b44c500                     mov        r8, qword ptr [rbp + rax*8]
00000001417f1e18 4180782000                     cmp        byte ptr [r8 + 0x20], 0
00000001417f1e1d 744a                           je         0x1417f1e69
00000001417f1e1f 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
00000001417f1e27 7540                           jne        0x1417f1e69
00000001417f1e29 418b7024                       mov        esi, dword ptr [r8 + 0x24]
00000001417f1e2d 4839f2                         cmp        rdx, rsi
00000001417f1e30 0f8694030000                   jbe        0x1417f21ca
00000001417f1e36 4c8b4cf500                     mov        r9, qword ptr [rbp + rsi*8]
00000001417f1e3b 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
00000001417f1e43 7524                           jne        0x1417f1e69
00000001417f1e45 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
00000001417f1e4c 4839c2                         cmp        rdx, rax
00000001417f1e4f 0f8686030000                   jbe        0x1417f21db
00000001417f1e55 4c8b93b01a0000                 mov        r10, qword ptr [rbx + 0x1ab0]
00000001417f1e5c 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001417f1e60 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
00000001417f1e67 741b                           je         0x1417f1e84
00000001417f1e69 c6411902                       mov        byte ptr [rcx + 0x19], 2
00000001417f1e6d 4889c8                         mov        rax, rcx
00000001417f1e70 4881c4e8000000                 add        rsp, 0xe8
00000001417f1e77 5b                             pop        rbx
00000001417f1e78 5d                             pop        rbp
00000001417f1e79 5f                             pop        rdi
00000001417f1e7a 5e                             pop        rsi
00000001417f1e7b 415c                           pop        r12
00000001417f1e7d 415d                           pop        r13
00000001417f1e7f 415e                           pop        r14
00000001417f1e81 415f                           pop        r15
00000001417f1e83 c3                             ret        
00000001417f1e84 4c89542468                     mov        qword ptr [rsp + 0x68], r10
00000001417f1e89 4889542478                     mov        qword ptr [rsp + 0x78], rdx
00000001417f1e8e 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
00000001417f1e93 450fb6b01c010000               movzx      r14d, byte ptr [r8 + 0x11c]
00000001417f1e9b 48895c2450                     mov        qword ptr [rsp + 0x50], rbx
00000001417f1ea0 897c2458                       mov        dword ptr [rsp + 0x58], edi
00000001417f1ea4 448874245c                     mov        byte ptr [rsp + 0x5c], r14b
00000001417f1ea9 66c744245d0100                 mov        word ptr [rsp + 0x5d], 1
00000001417f1eb0 410fb6811c010000               movzx      eax, byte ptr [r9 + 0x11c]
00000001417f1eb8 89742438                       mov        dword ptr [rsp + 0x38], esi
00000001417f1ebc 8844244c                       mov        byte ptr [rsp + 0x4c], al
00000001417f1ec0 c644244d00                     mov        byte ptr [rsp + 0x4d], 0
00000001417f1ec5 0f57c0                         xorps      xmm0, xmm0
00000001417f1ec8 0f1144243c                     movups     xmmword ptr [rsp + 0x3c], xmm0
00000001417f1ecd 498b80b8000000                 mov        rax, qword ptr [r8 + 0xb8]
00000001417f1ed4 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
00000001417f1edb 4885c9                         test       rcx, rcx
00000001417f1ede 0f8417020000                   je         0x1417f20fb
00000001417f1ee4 4c8bb850010000                 mov        r15, qword ptr [rax + 0x150]
00000001417f1eeb 4c69e918010000                 imul       r13, rcx, 0x118
00000001417f1ef2 4d01fd                         add        r13, r15
00000001417f1ef5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001417f1efd c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
00000001417f1f05 c744243400000000               mov        dword ptr [rsp + 0x34], 0
00000001417f1f0d eb31                           jmp        0x1417f1f40
00000001417f1f0f 4488742420                     mov        byte ptr [rsp + 0x20], r14b
00000001417f1f14 4889d9                         mov        rcx, rbx
00000001417f1f17 4c89e2                         mov        rdx, r12
00000001417f1f1a 4189f0                         mov        r8d, esi
00000001417f1f1d 4189f9                         mov        r9d, edi
00000001417f1f20 e80b254700                     call       0x141c64430
00000001417f1f25 84c0                           test       al, al
00000001417f1f27 0f858a000000                   jne        0x1417f1fb7
00000001417f1f2d 0f1f00                         nop        dword ptr [rax]
00000001417f1f30 4981c718010000                 add        r15, 0x118
00000001417f1f37 4d39ef                         cmp        r15, r13
00000001417f1f3a 0f84d3010000                   je         0x1417f2113
00000001417f1f40 4889d9                         mov        rcx, rbx
00000001417f1f43 4c89fa                         mov        rdx, r15
00000001417f1f46 4189f8                         mov        r8d, edi
00000001417f1f49 e862833e00                     call       0x141bda2b0
00000001417f1f4e 84c0                           test       al, al
00000001417f1f50 74de                           je         0x1417f1f30
00000001417f1f52 498b4f50                       mov        rcx, qword ptr [r15 + 0x50]
00000001417f1f56 4889c8                         mov        rax, rcx
00000001417f1f59 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001417f1f63 4831d0                         xor        rax, rdx
00000001417f1f66 4885c9                         test       rcx, rcx
00000001417f1f69 b90b000000                     mov        ecx, 0xb
00000001417f1f6e 480f49c1                       cmovns     rax, rcx
00000001417f1f72 4885c0                         test       rax, rax
00000001417f1f75 0f85ee000000                   jne        0x1417f2069
00000001417f1f7b 4180bfb800000000               cmp        byte ptr [r15 + 0xb8], 0
00000001417f1f83 75ab                           jne        0x1417f1f30
00000001417f1f85 4d8d6770                       lea        r12, [r15 + 0x70]
00000001417f1f89 498b8788000000                 mov        rax, qword ptr [r15 + 0x88]
00000001417f1f90 4883f8ff                       cmp        rax, -1
00000001417f1f94 0f84a7000000                   je         0x1417f2041
00000001417f1f9a 48d1e8                         shr        rax, 1
00000001417f1f9d 48b90500000000000040           movabs     rcx, 0x4000000000000005
00000001417f1fa7 4839c8                         cmp        rax, rcx
00000001417f1faa 7584                           jne        0x1417f1f30
00000001417f1fac 49833c24ff                     cmp        qword ptr [r12], -1
00000001417f1fb1 0f8558ffffff                   jne        0x1417f1f0f
00000001417f1fb7 4d8b6760                       mov        r12, qword ptr [r15 + 0x60]
00000001417f1fbb 4d8b4768                       mov        r8, qword ptr [r15 + 0x68]
00000001417f1fbf 4c89442460                     mov        qword ptr [rsp + 0x60], r8
00000001417f1fc4 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001417f1fc9 4c89e2                         mov        rdx, r12
00000001417f1fcc 4c8d4c2438                     lea        r9, [rsp + 0x38]
00000001417f1fd1 e84aeeffff                     call       0x1417f0e20
00000001417f1fd6 488d8c2480000000               lea        rcx, [rsp + 0x80]
00000001417f1fde 4c89e2                         mov        rdx, r12
00000001417f1fe1 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
00000001417f1fe6 e805180000                     call       0x1417f37f0
00000001417f1feb 8b442434                       mov        eax, dword ptr [rsp + 0x34]
00000001417f1fef 0a8424dc000000                 or         al, byte ptr [rsp + 0xdc]
00000001417f1ff6 89442434                       mov        dword ptr [rsp + 0x34], eax
00000001417f1ffa 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
00000001417f1ffe 0a8424da000000                 or         al, byte ptr [rsp + 0xda]
00000001417f2005 8944242c                       mov        dword ptr [rsp + 0x2c], eax
00000001417f2009 8b442430                       mov        eax, dword ptr [rsp + 0x30]
00000001417f200d 0a8424d9000000                 or         al, byte ptr [rsp + 0xd9]
00000001417f2014 89442430                       mov        dword ptr [rsp + 0x30], eax
00000001417f2018 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
00000001417f2020 4885d2                         test       rdx, rdx
00000001417f2023 0f8407ffffff                   je         0x1417f1f30
00000001417f2029 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
00000001417f2031 41b801000000                   mov        r8d, 1
00000001417f2037 e8c47ce4fe                     call       0x140639d00
00000001417f203c e9effeffff                     jmp        0x1417f1f30
00000001417f2041 49833c24ff                     cmp        qword ptr [r12], -1
00000001417f2046 0f84e4feffff                   je         0x1417f1f30
00000001417f204c 498b4f78                       mov        rcx, qword ptr [r15 + 0x78]
00000001417f2050 498b9780000000                 mov        rdx, qword ptr [r15 + 0x80]
00000001417f2057 e824110000                     call       0x1417f3180
00000001417f205c 3c01                           cmp        al, 1
00000001417f205e 0f84abfeffff                   je         0x1417f1f0f
00000001417f2064 e9c7feffff                     jmp        0x1417f1f30
00000001417f2069 488d48f3                       lea        rcx, [rax - 0xd]
00000001417f206d 4883f902                       cmp        rcx, 2
00000001417f2071 723a                           jb         0x1417f20ad
00000001417f2073 4883f801                       cmp        rax, 1
00000001417f2077 7434                           je         0x1417f20ad
00000001417f2079 4883f802                       cmp        rax, 2
00000001417f207d 0f85adfeffff                   jne        0x1417f1f30
00000001417f2083 498b4f60                       mov        rcx, qword ptr [r15 + 0x60]
00000001417f2087 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
00000001417f208b e8f0100000                     call       0x1417f3180
00000001417f2090 3c01                           cmp        al, 1
00000001417f2092 7554                           jne        0x1417f20e8
00000001417f2094 498d5758                       lea        rdx, [r15 + 0x58]
00000001417f2098 4488742420                     mov        byte ptr [rsp + 0x20], r14b
00000001417f209d 4889d9                         mov        rcx, rbx
00000001417f20a0 4189f0                         mov        r8d, esi
00000001417f20a3 4189f9                         mov        r9d, edi
00000001417f20a6 e885234700                     call       0x141c64430
00000001417f20ab eb3d                           jmp        0x1417f20ea
00000001417f20ad 498b4f60                       mov        rcx, qword ptr [r15 + 0x60]
00000001417f20b1 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
00000001417f20b5 e8c6100000                     call       0x1417f3180
00000001417f20ba 3c01                           cmp        al, 1
00000001417f20bc 7519                           jne        0x1417f20d7
00000001417f20be 498d5758                       lea        rdx, [r15 + 0x58]
00000001417f20c2 4488742420                     mov        byte ptr [rsp + 0x20], r14b
00000001417f20c7 4889d9                         mov        rcx, rbx
00000001417f20ca 4189f0                         mov        r8d, esi
00000001417f20cd 4189f9                         mov        r9d, edi
00000001417f20d0 e85b234700                     call       0x141c64430
00000001417f20d5 eb02                           jmp        0x1417f20d9
00000001417f20d7 31c0                           xor        eax, eax
00000001417f20d9 0a442430                       or         al, byte ptr [rsp + 0x30]
00000001417f20dd 2401                           and        al, 1
00000001417f20df 89442430                       mov        dword ptr [rsp + 0x30], eax
00000001417f20e3 e948feffff                     jmp        0x1417f1f30
00000001417f20e8 31c0                           xor        eax, eax
00000001417f20ea 8b4c242c                       mov        ecx, dword ptr [rsp + 0x2c]
00000001417f20ee 08c8                           or         al, cl
00000001417f20f0 2401                           and        al, 1
00000001417f20f2 8944242c                       mov        dword ptr [rsp + 0x2c], eax
00000001417f20f6 e935feffff                     jmp        0x1417f1f30
00000001417f20fb c744243400000000               mov        dword ptr [rsp + 0x34], 0
00000001417f2103 c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
00000001417f210b c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001417f2113 488b542478                     mov        rdx, qword ptr [rsp + 0x78]
00000001417f2118 4839f2                         cmp        rdx, rsi
00000001417f211b 0f86cb000000                   jbe        0x1417f21ec
00000001417f2121 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001417f2126 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001417f212a 4883c110                       add        rcx, 0x10
00000001417f212e b202                           mov        dl, 2
00000001417f2130 e89bfa8d00                     call       0x1420d1bd0
00000001417f2135 84c0                           test       al, al
00000001417f2137 7509                           jne        0x1417f2142
00000001417f2139 48c744243c00000000             mov        qword ptr [rsp + 0x3c], 0
00000001417f2142 0fb644244d                     movzx      eax, byte ptr [rsp + 0x4d]
00000001417f2147 31d2                           xor        edx, edx
00000001417f2149 84c0                           test       al, al
00000001417f214b 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
00000001417f2150 7412                           je         0x1417f2164
00000001417f2152 488b54f500                     mov        rdx, qword ptr [rbp + rsi*8]
00000001417f2157 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
00000001417f215e 8b92f8000000                   mov        edx, dword ptr [rdx + 0xf8]
00000001417f2164 440fb644244c                   movzx      r8d, byte ptr [rsp + 0x4c]
00000001417f216a 807c245e00                     cmp        byte ptr [rsp + 0x5e], 0
00000001417f216f 440fb6c8                       movzx      r9d, al
00000001417f2173 41ba01000000                   mov        r10d, 1
00000001417f2179 450f44d1                       cmove      r10d, r9d
00000001417f217d 448b4c2444                     mov        r9d, dword ptr [rsp + 0x44]
00000001417f2182 8931                           mov        dword ptr [rcx], esi
00000001417f2184 4c8b5c243c                     mov        r11, qword ptr [rsp + 0x3c]
00000001417f2189 4c895904                       mov        qword ptr [rcx + 4], r11
00000001417f218d 4489490c                       mov        dword ptr [rcx + 0xc], r9d
00000001417f2191 895110                         mov        dword ptr [rcx + 0x10], edx
00000001417f2194 44884114                       mov        byte ptr [rcx + 0x14], r8b
00000001417f2198 884115                         mov        byte ptr [rcx + 0x15], al
00000001417f219b 8b442430                       mov        eax, dword ptr [rsp + 0x30]
00000001417f219f 884116                         mov        byte ptr [rcx + 0x16], al
00000001417f21a2 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
00000001417f21a6 884117                         mov        byte ptr [rcx + 0x17], al
00000001417f21a9 8b442434                       mov        eax, dword ptr [rsp + 0x34]
00000001417f21ad 884118                         mov        byte ptr [rcx + 0x18], al
00000001417f21b0 44885119                       mov        byte ptr [rcx + 0x19], r10b
00000001417f21b4 e9b4fcffff                     jmp        0x1417f1e6d
00000001417f21b9 4c8d05c8304601                 lea        r8, [rip + 0x14630c8]
00000001417f21c0 4889c1                         mov        rcx, rax
00000001417f21c3 e85bdef700                     call       0x142770023
00000001417f21c8 0f0b                           ud2        
00000001417f21ca 4c8d05b7304601                 lea        r8, [rip + 0x14630b7]
00000001417f21d1 4889f1                         mov        rcx, rsi
00000001417f21d4 e84adef700                     call       0x142770023
00000001417f21d9 0f0b                           ud2        
00000001417f21db 4c8d050e324601                 lea        r8, [rip + 0x146320e]
00000001417f21e2 4889c1                         mov        rcx, rax
00000001417f21e5 e839def700                     call       0x142770023
00000001417f21ea 0f0b                           ud2        
00000001417f21ec 4c8d05fd314601                 lea        r8, [rip + 0x14631fd]
00000001417f21f3 4889f1                         mov        rcx, rsi
00000001417f21f6 e828def700                     call       0x142770023
00000001417f21fb 0f0b                           ud2        
