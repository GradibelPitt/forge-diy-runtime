0000000142562d20 55                             push       rbp
0000000142562d21 4157                           push       r15
0000000142562d23 4156                           push       r14
0000000142562d25 4155                           push       r13
0000000142562d27 4154                           push       r12
0000000142562d29 56                             push       rsi
0000000142562d2a 57                             push       rdi
0000000142562d2b 53                             push       rbx
0000000142562d2c 4883ec48                       sub        rsp, 0x48
0000000142562d30 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142562d35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142562d3d 4889d7                         mov        rdi, rdx
0000000142562d40 4889ce                         mov        rsi, rcx
0000000142562d43 448b22                         mov        r12d, dword ptr [rdx]
0000000142562d46 b8ffffffff                     mov        eax, 0xffffffff
0000000142562d4b 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142562d4f 4939c4                         cmp        r12, rax
0000000142562d52 7415                           je         0x142562d69
0000000142562d54 4d85ff                         test       r15, r15
0000000142562d57 7422                           je         0x142562d7b
0000000142562d59 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
0000000142562d5d 4d29fd                         sub        r13, r15
0000000142562d60 49c1ed02                       shr        r13, 2
0000000142562d64 4d01e5                         add        r13, r12
0000000142562d67 eb1a                           jmp        0x142562d83
0000000142562d69 4d85ff                         test       r15, r15
0000000142562d6c 7412                           je         0x142562d80
0000000142562d6e 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
0000000142562d72 4d29fd                         sub        r13, r15
0000000142562d75 49c1ed02                       shr        r13, 2
0000000142562d79 eb08                           jmp        0x142562d83
0000000142562d7b 4d89e5                         mov        r13, r12
0000000142562d7e eb03                           jmp        0x142562d83
0000000142562d80 4531ed                         xor        r13d, r13d
0000000142562d83 4a8d1cad00000000               lea        rbx, [r13*4]
0000000142562d8b 4c89e8                         mov        rax, r13
0000000142562d8e 48c1e83e                       shr        rax, 0x3e
0000000142562d92 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142562d9c 4839cb                         cmp        rbx, rcx
0000000142562d9f 0f97c1                         seta       cl
0000000142562da2 08c1                           or         cl, al
0000000142562da4 7410                           je         0x142562db6
0000000142562da6 4531f6                         xor        r14d, r14d
0000000142562da9 4c89f1                         mov        rcx, r14
0000000142562dac 4889da                         mov        rdx, rbx
0000000142562daf e817cf2000                     call       0x14276fccb
0000000142562db4 0f0b                           ud2        
0000000142562db6 4885db                         test       rbx, rbx
0000000142562db9 741f                           je         0x142562dda
0000000142562dbb e8f0bee9fd                     call       0x1403fecb0
0000000142562dc0 41be04000000                   mov        r14d, 4
0000000142562dc6 ba04000000                     mov        edx, 4
0000000142562dcb 4889d9                         mov        rcx, rbx
0000000142562dce e81d6f0dfe                     call       0x140639cf0
0000000142562dd3 4885c0                         test       rax, rax
0000000142562dd6 750a                           jne        0x142562de2
0000000142562dd8 ebcf                           jmp        0x142562da9
0000000142562dda b804000000                     mov        eax, 4
0000000142562ddf 4531ed                         xor        r13d, r13d
0000000142562de2 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000142562de6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142562dea 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142562df2 4183fcff                       cmp        r12d, -1
0000000142562df6 7415                           je         0x142562e0d
0000000142562df8 4d85ff                         test       r15, r15
0000000142562dfb 7426                           je         0x142562e23
0000000142562dfd 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142562e01 4d29f8                         sub        r8, r15
0000000142562e04 49c1e802                       shr        r8, 2
0000000142562e08 4d01e0                         add        r8, r12
0000000142562e0b eb19                           jmp        0x142562e26
0000000142562e0d 4d85ff                         test       r15, r15
0000000142562e10 0f84ee000000                   je         0x142562f04
0000000142562e16 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142562e1a 4d29f8                         sub        r8, r15
0000000142562e1d 49c1e802                       shr        r8, 2
0000000142562e21 eb03                           jmp        0x142562e26
0000000142562e23 4d89e0                         mov        r8, r12
0000000142562e26 4d39e8                         cmp        r8, r13
0000000142562e29 0f874c010000                   ja         0x142562f7b
0000000142562e2f 31c9                           xor        ecx, ecx
0000000142562e31 4183fc01                       cmp        r12d, 1
0000000142562e35 7509                           jne        0x142562e40
0000000142562e37 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000142562e3a 891488                         mov        dword ptr [rax + rcx*4], edx
0000000142562e3d 48ffc1                         inc        rcx
0000000142562e40 4d85ff                         test       r15, r15
0000000142562e43 0f840f010000                   je         0x142562f58
0000000142562e49 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142562e4d 4d39c7                         cmp        r15, r8
0000000142562e50 0f8402010000                   je         0x142562f58
0000000142562e56 4d29f8                         sub        r8, r15
0000000142562e59 4c89c2                         mov        rdx, r8
0000000142562e5c 48c1ea02                       shr        rdx, 2
0000000142562e60 4983f820                       cmp        r8, 0x20
0000000142562e64 7211                           jb         0x142562e77
0000000142562e66 4c8d0488                       lea        r8, [rax + rcx*4]
0000000142562e6a 4d29f8                         sub        r8, r15
0000000142562e6d 4983f820                       cmp        r8, 0x20
0000000142562e71 0f8391000000                   jae        0x142562f08
0000000142562e77 4531c0                         xor        r8d, r8d
0000000142562e7a 4989d2                         mov        r10, rdx
0000000142562e7d 4d89c1                         mov        r9, r8
0000000142562e80 4983e203                       and        r10, 3
0000000142562e84 741d                           je         0x142562ea3
0000000142562e86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142562e90 478b1c8f                       mov        r11d, dword ptr [r15 + r9*4]
0000000142562e94 44891c88                       mov        dword ptr [rax + rcx*4], r11d
0000000142562e98 48ffc1                         inc        rcx
0000000142562e9b 49ffc1                         inc        r9
0000000142562e9e 49ffca                         dec        r10
0000000142562ea1 75ed                           jne        0x142562e90
0000000142562ea3 4929d0                         sub        r8, rdx
0000000142562ea6 4983f8fc                       cmp        r8, -4
0000000142562eaa 0f87a8000000                   ja         0x142562f58
0000000142562eb0 488d0488                       lea        rax, [rax + rcx*4]
0000000142562eb4 4883c00c                       add        rax, 0xc
0000000142562eb8 4f8d048f                       lea        r8, [r15 + r9*4]
0000000142562ebc 4983c00c                       add        r8, 0xc
0000000142562ec0 4c29ca                         sub        rdx, r9
0000000142562ec3 4531c9                         xor        r9d, r9d
0000000142562ec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142562ed0 478b5488f4                     mov        r10d, dword ptr [r8 + r9*4 - 0xc]
0000000142562ed5 46895488f4                     mov        dword ptr [rax + r9*4 - 0xc], r10d
0000000142562eda 478b5488f8                     mov        r10d, dword ptr [r8 + r9*4 - 8]
0000000142562edf 46895488f8                     mov        dword ptr [rax + r9*4 - 8], r10d
0000000142562ee4 478b5488fc                     mov        r10d, dword ptr [r8 + r9*4 - 4]
0000000142562ee9 46895488fc                     mov        dword ptr [rax + r9*4 - 4], r10d
0000000142562eee 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000142562ef2 46891488                       mov        dword ptr [rax + r9*4], r10d
0000000142562ef6 4983c104                       add        r9, 4
0000000142562efa 4c39ca                         cmp        rdx, r9
0000000142562efd 75d1                           jne        0x142562ed0
0000000142562eff 4c01c9                         add        rcx, r9
0000000142562f02 eb54                           jmp        0x142562f58
0000000142562f04 31c9                           xor        ecx, ecx
0000000142562f06 eb50                           jmp        0x142562f58
0000000142562f08 4c8d0c8d00000000               lea        r9, [rcx*4]
0000000142562f10 4989d0                         mov        r8, rdx
0000000142562f13 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000142562f17 4c01c1                         add        rcx, r8
0000000142562f1a 4901c1                         add        r9, rax
0000000142562f1d 4983c110                       add        r9, 0x10
0000000142562f21 4531d2                         xor        r10d, r10d
0000000142562f24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142562f30 430f100497                     movups     xmm0, xmmword ptr [r15 + r10*4]
0000000142562f35 430f104c9710                   movups     xmm1, xmmword ptr [r15 + r10*4 + 0x10]
0000000142562f3b 430f114491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm0
0000000142562f41 430f110c91                     movups     xmmword ptr [r9 + r10*4], xmm1
0000000142562f46 4983c208                       add        r10, 8
0000000142562f4a 4d39d0                         cmp        r8, r10
0000000142562f4d 75e1                           jne        0x142562f30
0000000142562f4f 4c39c2                         cmp        rdx, r8
0000000142562f52 0f8522ffffff                   jne        0x142562e7a
0000000142562f58 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142562f5c 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142562f60 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142562f64 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142562f67 4889f0                         mov        rax, rsi
0000000142562f6a 4883c448                       add        rsp, 0x48
0000000142562f6e 5b                             pop        rbx
0000000142562f6f 5f                             pop        rdi
0000000142562f70 5e                             pop        rsi
0000000142562f71 415c                           pop        r12
0000000142562f73 415d                           pop        r13
0000000142562f75 415e                           pop        r14
0000000142562f77 415f                           pop        r15
0000000142562f79 5d                             pop        rbp
0000000142562f7a c3                             ret        
0000000142562f7b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142562f84 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142562f88 41b904000000                   mov        r9d, 4
0000000142562f8e 31d2                           xor        edx, edx
0000000142562f90 e86bdc1e00                     call       0x142750c00
0000000142562f95 90                             nop        
0000000142562f96 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142562f9a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142562f9e 4183fc01                       cmp        r12d, 1
0000000142562fa2 0f848ffeffff                   je         0x142562e37
0000000142562fa8 e993feffff                     jmp        0x142562e40
