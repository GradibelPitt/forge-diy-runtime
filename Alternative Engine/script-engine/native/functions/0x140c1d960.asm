0000000140c1d960 4157                           push       r15
0000000140c1d962 4156                           push       r14
0000000140c1d964 56                             push       rsi
0000000140c1d965 57                             push       rdi
0000000140c1d966 53                             push       rbx
0000000140c1d967 4883ec30                       sub        rsp, 0x30
0000000140c1d96b 4889d7                         mov        rdi, rdx
0000000140c1d96e 4d89c6                         mov        r14, r8
0000000140c1d971 4929d6                         sub        r14, rdx
0000000140c1d974 4c89f6                         mov        rsi, r14
0000000140c1d977 48c1ee02                       shr        rsi, 2
0000000140c1d97b 488b01                         mov        rax, qword ptr [rcx]
0000000140c1d97e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140c1d982 4829d0                         sub        rax, rdx
0000000140c1d985 4839c6                         cmp        rsi, rax
0000000140c1d988 0f870a010000                   ja         0x140c1da98
0000000140c1d98e 4c39c7                         cmp        rdi, r8
0000000140c1d991 0f84f1000000                   je         0x140c1da88
0000000140c1d997 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c1d99b 4983fe20                       cmp        r14, 0x20
0000000140c1d99f 7211                           jb         0x140c1d9b2
0000000140c1d9a1 4c8d0490                       lea        r8, [rax + rdx*4]
0000000140c1d9a5 4929f8                         sub        r8, rdi
0000000140c1d9a8 4983f820                       cmp        r8, 0x20
0000000140c1d9ac 0f8392000000                   jae        0x140c1da44
0000000140c1d9b2 4531c0                         xor        r8d, r8d
0000000140c1d9b5 4989f2                         mov        r10, rsi
0000000140c1d9b8 4d89c1                         mov        r9, r8
0000000140c1d9bb 4983e203                       and        r10, 3
0000000140c1d9bf 7422                           je         0x140c1d9e3
0000000140c1d9c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c1d9d0 468b1c8f                       mov        r11d, dword ptr [rdi + r9*4]
0000000140c1d9d4 44891c90                       mov        dword ptr [rax + rdx*4], r11d
0000000140c1d9d8 48ffc2                         inc        rdx
0000000140c1d9db 49ffc1                         inc        r9
0000000140c1d9de 49ffca                         dec        r10
0000000140c1d9e1 75ed                           jne        0x140c1d9d0
0000000140c1d9e3 4929f0                         sub        r8, rsi
0000000140c1d9e6 4983f8fc                       cmp        r8, -4
0000000140c1d9ea 0f8798000000                   ja         0x140c1da88
0000000140c1d9f0 488d0490                       lea        rax, [rax + rdx*4]
0000000140c1d9f4 4883c00c                       add        rax, 0xc
0000000140c1d9f8 4e8d048f                       lea        r8, [rdi + r9*4]
0000000140c1d9fc 4983c00c                       add        r8, 0xc
0000000140c1da00 4c29ce                         sub        rsi, r9
0000000140c1da03 4531c9                         xor        r9d, r9d
0000000140c1da06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c1da10 478b5488f4                     mov        r10d, dword ptr [r8 + r9*4 - 0xc]
0000000140c1da15 46895488f4                     mov        dword ptr [rax + r9*4 - 0xc], r10d
0000000140c1da1a 478b5488f8                     mov        r10d, dword ptr [r8 + r9*4 - 8]
0000000140c1da1f 46895488f8                     mov        dword ptr [rax + r9*4 - 8], r10d
0000000140c1da24 478b5488fc                     mov        r10d, dword ptr [r8 + r9*4 - 4]
0000000140c1da29 46895488fc                     mov        dword ptr [rax + r9*4 - 4], r10d
0000000140c1da2e 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000140c1da32 46891488                       mov        dword ptr [rax + r9*4], r10d
0000000140c1da36 4983c104                       add        r9, 4
0000000140c1da3a 4c39ce                         cmp        rsi, r9
0000000140c1da3d 75d1                           jne        0x140c1da10
0000000140c1da3f 4c01ca                         add        rdx, r9
0000000140c1da42 eb44                           jmp        0x140c1da88
0000000140c1da44 4c8d0c9500000000               lea        r9, [rdx*4]
0000000140c1da4c 4989f0                         mov        r8, rsi
0000000140c1da4f 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000140c1da53 4c01c2                         add        rdx, r8
0000000140c1da56 4901c1                         add        r9, rax
0000000140c1da59 4983c110                       add        r9, 0x10
0000000140c1da5d 4531d2                         xor        r10d, r10d
0000000140c1da60 420f100497                     movups     xmm0, xmmword ptr [rdi + r10*4]
0000000140c1da65 420f104c9710                   movups     xmm1, xmmword ptr [rdi + r10*4 + 0x10]
0000000140c1da6b 430f114491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm0
0000000140c1da71 430f110c91                     movups     xmmword ptr [r9 + r10*4], xmm1
0000000140c1da76 4983c208                       add        r10, 8
0000000140c1da7a 4d39d0                         cmp        r8, r10
0000000140c1da7d 75e1                           jne        0x140c1da60
0000000140c1da7f 4c39c6                         cmp        rsi, r8
0000000140c1da82 0f852dffffff                   jne        0x140c1d9b5
0000000140c1da88 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000140c1da8c 4883c430                       add        rsp, 0x30
0000000140c1da90 5b                             pop        rbx
0000000140c1da91 5f                             pop        rdi
0000000140c1da92 5e                             pop        rsi
0000000140c1da93 415e                           pop        r14
0000000140c1da95 415f                           pop        r15
0000000140c1da97 c3                             ret        
0000000140c1da98 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c1daa1 41b904000000                   mov        r9d, 4
0000000140c1daa7 4889cb                         mov        rbx, rcx
0000000140c1daaa 4d89c7                         mov        r15, r8
0000000140c1daad 4989f0                         mov        r8, rsi
0000000140c1dab0 e84b31b301                     call       0x142750c00
0000000140c1dab5 4d89f8                         mov        r8, r15
0000000140c1dab8 4889d9                         mov        rcx, rbx
0000000140c1dabb 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140c1dabf 4c39c7                         cmp        rdi, r8
0000000140c1dac2 0f85cffeffff                   jne        0x140c1d997
0000000140c1dac8 ebbe                           jmp        0x140c1da88
