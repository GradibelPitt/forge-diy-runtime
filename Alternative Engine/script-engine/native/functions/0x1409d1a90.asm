00000001409d1a90 4157                           push       r15
00000001409d1a92 4156                           push       r14
00000001409d1a94 4155                           push       r13
00000001409d1a96 4154                           push       r12
00000001409d1a98 56                             push       rsi
00000001409d1a99 57                             push       rdi
00000001409d1a9a 55                             push       rbp
00000001409d1a9b 53                             push       rbx
00000001409d1a9c 4881ec38010000                 sub        rsp, 0x138
00000001409d1aa3 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
00000001409d1aad 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
00000001409d1ab7 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
00000001409d1ac1 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
00000001409d1acb 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
00000001409d1ad5 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
00000001409d1adf 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
00000001409d1ae8 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
00000001409d1af1 4c89c6                         mov        rsi, r8
00000001409d1af4 4889d3                         mov        rbx, rdx
00000001409d1af7 4989ce                         mov        r14, rcx
00000001409d1afa 4c39ca                         cmp        rdx, r9
00000001409d1afd 0f8380000000                   jae        0x1409d1b83
00000001409d1b03 4c89cf                         mov        rdi, r9
00000001409d1b06 410fb606                       movzx      eax, byte ptr [r14]
00000001409d1b0a 4c8d53ff                       lea        r10, [rbx - 1]
00000001409d1b0e 488d53fc                       lea        rdx, [rbx - 4]
00000001409d1b12 4d8d46ff                       lea        r8, [r14 - 1]
00000001409d1b16 4531c9                         xor        r9d, r9d
00000001409d1b19 4989f5                         mov        r13, rsi
00000001409d1b1c 0f1f4000                       nop        dword ptr [rax]
00000001409d1b20 4a8d0c0b                       lea        rcx, [rbx + r9]
00000001409d1b24 4839ca                         cmp        rdx, rcx
00000001409d1b27 737b                           jae        0x1409d1ba4
00000001409d1b29 4a8d0c0b                       lea        rcx, [rbx + r9]
00000001409d1b2d 48ffc9                         dec        rcx
00000001409d1b30 4839d9                         cmp        rcx, rbx
00000001409d1b33 0f834a030000                   jae        0x1409d1e83
00000001409d1b39 410fb60c18                     movzx      ecx, byte ptr [r8 + rbx]
00000001409d1b3e 49ffcd                         dec        r13
00000001409d1b41 49ffc9                         dec        r9
00000001409d1b44 49ffc8                         dec        r8
00000001409d1b47 38c1                           cmp        cl, al
00000001409d1b49 74d5                           je         0x1409d1b20
00000001409d1b4b 488d6b0f                       lea        rbp, [rbx + 0xf]
00000001409d1b4f 4839ef                         cmp        rdi, rbp
00000001409d1b52 0f8384000000                   jae        0x1409d1bdc
00000001409d1b58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409d1b60 4889f1                         mov        rcx, rsi
00000001409d1b63 4c89f2                         mov        rdx, r14
00000001409d1b66 4989d8                         mov        r8, rbx
00000001409d1b69 e89276d701                     call       0x142749200
00000001409d1b6e 85c0                           test       eax, eax
00000001409d1b70 0f84f0010000                   je         0x1409d1d66
00000001409d1b76 48ffc6                         inc        rsi
00000001409d1b79 48ffcf                         dec        rdi
00000001409d1b7c 4839fb                         cmp        rbx, rdi
00000001409d1b7f 76df                           jbe        0x1409d1b60
00000001409d1b81 eb1a                           jmp        0x1409d1b9d
00000001409d1b83 7518                           jne        0x1409d1b9d
00000001409d1b85 4c89f1                         mov        rcx, r14
00000001409d1b88 4889f2                         mov        rdx, rsi
00000001409d1b8b 4989d8                         mov        r8, rbx
00000001409d1b8e e86d76d701                     call       0x142749200
00000001409d1b93 85c0                           test       eax, eax
00000001409d1b95 0f94c0                         sete       al
00000001409d1b98 e974020000                     jmp        0x1409d1e11
00000001409d1b9d 31c0                           xor        eax, eax
00000001409d1b9f e96d020000                     jmp        0x1409d1e11
00000001409d1ba4 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001409d1ba9 488d5c2430                     lea        rbx, [rsp + 0x30]
00000001409d1bae 4889d9                         mov        rcx, rbx
00000001409d1bb1 4889f2                         mov        rdx, rsi
00000001409d1bb4 4989f8                         mov        r8, rdi
00000001409d1bb7 4d89f1                         mov        r9, r14
00000001409d1bba e861e0d601                     call       0x14273fc20
00000001409d1bbf 488d8c2498000000               lea        rcx, [rsp + 0x98]
00000001409d1bc7 4889da                         mov        rdx, rbx
00000001409d1bca e8d1020000                     call       0x1409d1ea0
00000001409d1bcf 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
00000001409d1bd7 e935020000                     jmp        0x1409d1e11
00000001409d1bdc 0fb6c0                         movzx      eax, al
00000001409d1bdf 660f6ec0                       movd       xmm0, eax
00000001409d1be3 660f60c0                       punpcklbw  xmm0, xmm0
00000001409d1be7 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001409d1bec 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001409d1bf1 0fb6c1                         movzx      eax, cl
00000001409d1bf4 660f6ec0                       movd       xmm0, eax
00000001409d1bf8 660f60c0                       punpcklbw  xmm0, xmm0
00000001409d1bfc f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001409d1c01 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001409d1c06 49ffc6                         inc        r14
00000001409d1c09 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001409d1c0e 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
00000001409d1c13 4c89742440                     mov        qword ptr [rsp + 0x40], r14
00000001409d1c18 4c89542428                     mov        qword ptr [rsp + 0x28], r10
00000001409d1c1d 4c89542448                     mov        qword ptr [rsp + 0x48], r10
00000001409d1c22 488d433f                       lea        rax, [rbx + 0x3f]
00000001409d1c26 4839f8                         cmp        rax, rdi
00000001409d1c29 0f833e010000                   jae        0x1409d1d6d
00000001409d1c2f 4c8d7b7f                       lea        r15, [rbx + 0x7f]
00000001409d1c33 4531f6                         xor        r14d, r14d
00000001409d1c36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409d1c40 4a8d0433                       lea        rax, [rbx + r14]
00000001409d1c44 f3420f6f0436                   movdqu     xmm0, xmmword ptr [rsi + r14]
00000001409d1c4a f3460f6f643610                 movdqu     xmm12, xmmword ptr [rsi + r14 + 0x10]
00000001409d1c51 f3460f6f543620                 movdqu     xmm10, xmmword ptr [rsi + r14 + 0x20]
00000001409d1c58 f3460f6f443630                 movdqu     xmm8, xmmword ptr [rsi + r14 + 0x30]
00000001409d1c5f 660f74c6                       pcmpeqb    xmm0, xmm6
00000001409d1c63 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
00000001409d1c6a f3450f6f6c0510                 movdqu     xmm13, xmmword ptr [r13 + rax + 0x10]
00000001409d1c71 f3450f6f5c0520                 movdqu     xmm11, xmmword ptr [r13 + rax + 0x20]
00000001409d1c78 f3450f6f4c0530                 movdqu     xmm9, xmmword ptr [r13 + rax + 0x30]
00000001409d1c7f 660f74cf                       pcmpeqb    xmm1, xmm7
00000001409d1c83 660fdbc8                       pand       xmm1, xmm0
00000001409d1c87 66440fd7c1                     pmovmskb   r8d, xmm1
00000001409d1c8c 4585c0                         test       r8d, r8d
00000001409d1c8f 756b                           jne        0x1409d1cfc
00000001409d1c91 31c0                           xor        eax, eax
00000001409d1c93 66440f74e6                     pcmpeqb    xmm12, xmm6
00000001409d1c98 66440f74ef                     pcmpeqb    xmm13, xmm7
00000001409d1c9d 66450fdbec                     pand       xmm13, xmm12
00000001409d1ca2 66450fd7c5                     pmovmskb   r8d, xmm13
00000001409d1ca7 664585c0                       test       r8w, r8w
00000001409d1cab 7561                           jne        0x1409d1d0e
00000001409d1cad 66440f74d6                     pcmpeqb    xmm10, xmm6
00000001409d1cb2 66440f74df                     pcmpeqb    xmm11, xmm7
00000001409d1cb7 66450fdbda                     pand       xmm11, xmm10
00000001409d1cbc 66450fd7c3                     pmovmskb   r8d, xmm11
00000001409d1cc1 664585c0                       test       r8w, r8w
00000001409d1cc5 7560                           jne        0x1409d1d27
00000001409d1cc7 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001409d1ccc 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001409d1cd1 66450fdbc8                     pand       xmm9, xmm8
00000001409d1cd6 66450fd7c1                     pmovmskb   r8d, xmm9
00000001409d1cdb 664585c0                       test       r8w, r8w
00000001409d1cdf 755f                           jne        0x1409d1d40
00000001409d1ce1 4b8d0c37                       lea        rcx, [r15 + r14]
00000001409d1ce5 4983c640                       add        r14, 0x40
00000001409d1ce9 4839f9                         cmp        rcx, rdi
00000001409d1cec 0f8380000000                   jae        0x1409d1d72
00000001409d1cf2 84c0                           test       al, al
00000001409d1cf4 0f8446ffffff                   je         0x1409d1c40
00000001409d1cfa eb76                           jmp        0x1409d1d72
00000001409d1cfc 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001409d1d01 4c89f2                         mov        rdx, r14
00000001409d1d04 4531c9                         xor        r9d, r9d
00000001409d1d07 e82476d701                     call       0x142749330
00000001409d1d0c eb85                           jmp        0x1409d1c93
00000001409d1d0e 498d5610                       lea        rdx, [r14 + 0x10]
00000001409d1d12 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001409d1d17 4189c1                         mov        r9d, eax
00000001409d1d1a 4189c4                         mov        r12d, eax
00000001409d1d1d e80e76d701                     call       0x142749330
00000001409d1d22 4408e0                         or         al, r12b
00000001409d1d25 eb86                           jmp        0x1409d1cad
00000001409d1d27 498d5620                       lea        rdx, [r14 + 0x20]
00000001409d1d2b 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001409d1d30 4189c1                         mov        r9d, eax
00000001409d1d33 4189c4                         mov        r12d, eax
00000001409d1d36 e8f575d701                     call       0x142749330
00000001409d1d3b 4408e0                         or         al, r12b
00000001409d1d3e eb87                           jmp        0x1409d1cc7
00000001409d1d40 498d5630                       lea        rdx, [r14 + 0x30]
00000001409d1d44 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001409d1d49 4189c1                         mov        r9d, eax
00000001409d1d4c 4189c4                         mov        r12d, eax
00000001409d1d4f e8dc75d701                     call       0x142749330
00000001409d1d54 4408e0                         or         al, r12b
00000001409d1d57 4b8d0c37                       lea        rcx, [r15 + r14]
00000001409d1d5b 4983c640                       add        r14, 0x40
00000001409d1d5f 4839f9                         cmp        rcx, rdi
00000001409d1d62 728e                           jb         0x1409d1cf2
00000001409d1d64 eb0c                           jmp        0x1409d1d72
00000001409d1d66 b001                           mov        al, 1
00000001409d1d68 e9a4000000                     jmp        0x1409d1e11
00000001409d1d6d 4531f6                         xor        r14d, r14d
00000001409d1d70 31c0                           xor        eax, eax
00000001409d1d72 4c01f5                         add        rbp, r14
00000001409d1d75 4839fd                         cmp        rbp, rdi
00000001409d1d78 736c                           jae        0x1409d1de6
00000001409d1d7a 84c0                           test       al, al
00000001409d1d7c 7568                           jne        0x1409d1de6
00000001409d1d7e 488d6b1f                       lea        rbp, [rbx + 0x1f]
00000001409d1d82 4e8d3c36                       lea        r15, [rsi + r14]
00000001409d1d86 4c8d642430                     lea        r12, [rsp + 0x30]
00000001409d1d8b 0f1f440000                     nop        dword ptr [rax + rax]
00000001409d1d90 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
00000001409d1d95 4a8d0433                       lea        rax, [rbx + r14]
00000001409d1d99 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
00000001409d1da0 660f74c6                       pcmpeqb    xmm0, xmm6
00000001409d1da4 660f74cf                       pcmpeqb    xmm1, xmm7
00000001409d1da8 660fdbc8                       pand       xmm1, xmm0
00000001409d1dac 66440fd7c1                     pmovmskb   r8d, xmm1
00000001409d1db1 4585c0                         test       r8d, r8d
00000001409d1db4 7519                           jne        0x1409d1dcf
00000001409d1db6 31c0                           xor        eax, eax
00000001409d1db8 498d0c2e                       lea        rcx, [r14 + rbp]
00000001409d1dbc 4839f9                         cmp        rcx, rdi
00000001409d1dbf 7325                           jae        0x1409d1de6
00000001409d1dc1 4983c610                       add        r14, 0x10
00000001409d1dc5 4983c710                       add        r15, 0x10
00000001409d1dc9 84c0                           test       al, al
00000001409d1dcb 74c3                           je         0x1409d1d90
00000001409d1dcd eb17                           jmp        0x1409d1de6
00000001409d1dcf 4c89e1                         mov        rcx, r12
00000001409d1dd2 4c89f2                         mov        rdx, r14
00000001409d1dd5 4531c9                         xor        r9d, r9d
00000001409d1dd8 e85375d701                     call       0x142749330
00000001409d1ddd 498d0c2e                       lea        rcx, [r14 + rbp]
00000001409d1de1 4839f9                         cmp        rcx, rdi
00000001409d1de4 72db                           jb         0x1409d1dc1
00000001409d1de6 4889fa                         mov        rdx, rdi
00000001409d1de9 482b542428                     sub        rdx, qword ptr [rsp + 0x28]
00000001409d1dee f30f6f4416f0                   movdqu     xmm0, xmmword ptr [rsi + rdx - 0x10]
00000001409d1df4 f3420f6f4c2ff1                 movdqu     xmm1, xmmword ptr [rdi + r13 - 0xf]
00000001409d1dfb 660f74c6                       pcmpeqb    xmm0, xmm6
00000001409d1dff 660f74cf                       pcmpeqb    xmm1, xmm7
00000001409d1e03 660fdbc8                       pand       xmm1, xmm0
00000001409d1e07 66440fd7c1                     pmovmskb   r8d, xmm1
00000001409d1e0c 4585c0                         test       r8d, r8d
00000001409d1e0f 755a                           jne        0x1409d1e6b
00000001409d1e11 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
00000001409d1e19 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
00000001409d1e21 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
00000001409d1e2a 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
00000001409d1e33 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
00000001409d1e3c 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
00000001409d1e45 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
00000001409d1e4e 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
00000001409d1e57 4881c438010000                 add        rsp, 0x138
00000001409d1e5e 5b                             pop        rbx
00000001409d1e5f 5d                             pop        rbp
00000001409d1e60 5f                             pop        rdi
00000001409d1e61 5e                             pop        rsi
00000001409d1e62 415c                           pop        r12
00000001409d1e64 415d                           pop        r13
00000001409d1e66 415e                           pop        r14
00000001409d1e68 415f                           pop        r15
00000001409d1e6a c3                             ret        
00000001409d1e6b 4883c2f0                       add        rdx, -0x10
00000001409d1e6f 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001409d1e74 4189c1                         mov        r9d, eax
00000001409d1e77 89c6                           mov        esi, eax
00000001409d1e79 e8b274d701                     call       0x142749330
00000001409d1e7e 4008f0                         or         al, sil
00000001409d1e81 eb8e                           jmp        0x1409d1e11
00000001409d1e83 4c8d0546eae101                 lea        r8, [rip + 0x1e1ea46]
00000001409d1e8a 4889da                         mov        rdx, rbx
00000001409d1e8d e891e1d901                     call       0x142770023
00000001409d1e92 0f0b                           ud2        
