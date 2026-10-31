0000000141c7de40 4157                           push       r15
0000000141c7de42 4156                           push       r14
0000000141c7de44 4155                           push       r13
0000000141c7de46 4154                           push       r12
0000000141c7de48 56                             push       rsi
0000000141c7de49 57                             push       rdi
0000000141c7de4a 55                             push       rbp
0000000141c7de4b 53                             push       rbx
0000000141c7de4c 4883ec38                       sub        rsp, 0x38
0000000141c7de50 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000141c7de56 4489c3                         mov        ebx, r8d
0000000141c7de59 4889c8                         mov        rax, rcx
0000000141c7de5c 4489c1                         mov        ecx, r8d
0000000141c7de5f 80e905                         sub        cl, 5
0000000141c7de62 0fb6c9                         movzx      ecx, cl
0000000141c7de65 41b802000000                   mov        r8d, 2
0000000141c7de6b 440f43c1                       cmovae     r8d, ecx
0000000141c7de6f 89d1                           mov        ecx, edx
0000000141c7de71 4584c0                         test       r8b, r8b
0000000141c7de74 7449                           je         0x141c7debf
0000000141c7de76 410fb6d0                       movzx      edx, r8b
0000000141c7de7a 83fa01                         cmp        edx, 1
0000000141c7de7d 0f8583000000                   jne        0x141c7df06
0000000141c7de83 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c7de8a 4839ca                         cmp        rdx, rcx
0000000141c7de8d 0f8638030000                   jbe        0x141c7e1cb
0000000141c7de93 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c7de9a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c7de9e 31f6                           xor        esi, esi
0000000141c7dea0 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000141c7dea7 0f84d6020000                   je         0x141c7e183
0000000141c7dead 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000141c7deb3 31c0                           xor        eax, eax
0000000141c7deb5 85c9                           test       ecx, ecx
0000000141c7deb7 0f4fc1                         cmovg      eax, ecx
0000000141c7deba e9c6020000                     jmp        0x141c7e185
0000000141c7debf 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c7dec6 4839ca                         cmp        rdx, rcx
0000000141c7dec9 0f86ee020000                   jbe        0x141c7e1bd
0000000141c7decf 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c7ded6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c7deda 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c7dee1 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141c7dee5 4885c9                         test       rcx, rcx
0000000141c7dee8 0f843d010000                   je         0x141c7e02b
0000000141c7deee 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141c7def2 4883f909                       cmp        rcx, 9
0000000141c7def6 0f833f010000                   jae        0x141c7e03b
0000000141c7defc 4531c0                         xor        r8d, r8d
0000000141c7deff 31f6                           xor        esi, esi
0000000141c7df01 e927020000                     jmp        0x141c7e12d
0000000141c7df06 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c7df0d 4839ca                         cmp        rdx, rcx
0000000141c7df10 0f86a7020000                   jbe        0x141c7e1bd
0000000141c7df16 440fb6cb                       movzx      r9d, bl
0000000141c7df1a 80fb05                         cmp        bl, 5
0000000141c7df1d 0f83b6020000                   jae        0x141c7e1d9
0000000141c7df23 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c7df2a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c7df2e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c7df35 428b74885c                     mov        esi, dword ptr [rax + r9*4 + 0x5c]
0000000141c7df3a 4c8b7038                       mov        r14, qword ptr [rax + 0x38]
0000000141c7df3e 4d85f6                         test       r14, r14
0000000141c7df41 0f84eb000000                   je         0x141c7e032
0000000141c7df47 4c8b7830                       mov        r15, qword ptr [rax + 0x30]
0000000141c7df4b 31ff                           xor        edi, edi
0000000141c7df4d bd16000000                     mov        ebp, 0x16
0000000141c7df52 eb3a                           jmp        0x141c7df8e
0000000141c7df54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7df60 385801                         cmp        byte ptr [rax + 1], bl
0000000141c7df63 440fb6c9                       movzx      r9d, cl
0000000141c7df67 b901000000                     mov        ecx, 1
0000000141c7df6c 4c0f44c9                       cmove      r9, rcx
0000000141c7df70 4c01cf                         add        rdi, r9
0000000141c7df73 41b801000000                   mov        r8d, 1
0000000141c7df79 4889c1                         mov        rcx, rax
0000000141c7df7c e87fbd9bfe                     call       0x140639d00
0000000141c7df81 4983c703                       add        r15, 3
0000000141c7df85 49ffce                         dec        r14
0000000141c7df88 0f8496000000                   je         0x141c7e024
0000000141c7df8e 410fb707                       movzx      eax, word ptr [r15]
0000000141c7df92 450fb66f02                     movzx      r13d, byte ptr [r15 + 2]
0000000141c7df97 41c1e510                       shl        r13d, 0x10
0000000141c7df9b 4109c5                         or         r13d, eax
0000000141c7df9e 4589ec                         mov        r12d, r13d
0000000141c7dfa1 41c1ec08                       shr        r12d, 8
0000000141c7dfa5 e8060d78fe                     call       0x1403fecb0
0000000141c7dfaa 410fb6c5                       movzx      eax, r13b
0000000141c7dfae 0fa3c5                         bt         ebp, eax
0000000141c7dfb1 732d                           jae        0x141c7dfe0
0000000141c7dfb3 b901000000                     mov        ecx, 1
0000000141c7dfb8 ba01000000                     mov        edx, 1
0000000141c7dfbd e82ebd9bfe                     call       0x140639cf0
0000000141c7dfc2 4885c0                         test       rax, rax
0000000141c7dfc5 0f84d0010000                   je         0x141c7e19b
0000000141c7dfcb 448820                         mov        byte ptr [rax], r12b
0000000141c7dfce ba01000000                     mov        edx, 1
0000000141c7dfd3 b101                           mov        cl, 1
0000000141c7dfd5 4531c0                         xor        r8d, r8d
0000000141c7dfd8 eb2c                           jmp        0x141c7e006
0000000141c7dfda 660f1f440000                   nop        word ptr [rax + rax]
0000000141c7dfe0 b902000000                     mov        ecx, 2
0000000141c7dfe5 ba01000000                     mov        edx, 1
0000000141c7dfea e801bd9bfe                     call       0x140639cf0
0000000141c7dfef 4885c0                         test       rax, rax
0000000141c7dff2 0f84b4010000                   je         0x141c7e1ac
0000000141c7dff8 66448920                       mov        word ptr [rax], r12w
0000000141c7dffc ba02000000                     mov        edx, 2
0000000141c7e001 41b001                         mov        r8b, 1
0000000141c7e004 31c9                           xor        ecx, ecx
0000000141c7e006 4531c9                         xor        r9d, r9d
0000000141c7e009 3818                           cmp        byte ptr [rax], bl
0000000141c7e00b 410f94c2                       sete       r10b
0000000141c7e00f 4180f001                       xor        r8b, 1
0000000141c7e013 4508d0                         or         r8b, r10b
0000000141c7e016 0f8444ffffff                   je         0x141c7df60
0000000141c7e01c 4588d1                         mov        r9b, r10b
0000000141c7e01f e94cffffff                     jmp        0x141c7df70
0000000141c7e024 01fe                           add        esi, edi
0000000141c7e026 e958010000                     jmp        0x141c7e183
0000000141c7e02b 31f6                           xor        esi, esi
0000000141c7e02d e926010000                     jmp        0x141c7e158
0000000141c7e032 31ff                           xor        edi, edi
0000000141c7e034 01fe                           add        esi, edi
0000000141c7e036 e948010000                     jmp        0x141c7e183
0000000141c7e03b 4189c8                         mov        r8d, ecx
0000000141c7e03e 4183e007                       and        r8d, 7
0000000141c7e042 41b908000000                   mov        r9d, 8
0000000141c7e048 4d0f45c8                       cmovne     r9, r8
0000000141c7e04c 4989c8                         mov        r8, rcx
0000000141c7e04f 4d29c8                         sub        r8, r9
0000000141c7e052 660fefc0                       pxor       xmm0, xmm0
0000000141c7e056 660f6f0d42cdd300               movdqa     xmm1, xmmword ptr [rip + 0xd3cd42]
0000000141c7e05e 660f6f151a530001               movdqa     xmm2, xmmword ptr [rip + 0x100531a]
0000000141c7e066 660f76db                       pcmpeqd    xmm3, xmm3
0000000141c7e06a 4d89c1                         mov        r9, r8
0000000141c7e06d 4989d2                         mov        r10, rdx
0000000141c7e070 660fefe4                       pxor       xmm4, xmm4
0000000141c7e074 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7e080 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c7e084 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141c7e089 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141c7e08e c1e608                         shl        esi, 8
0000000141c7e091 4409de                         or         esi, r11d
0000000141c7e094 c1e710                         shl        edi, 0x10
0000000141c7e097 09f7                           or         edi, esi
0000000141c7e099 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141c7e09e 41c1e318                       shl        r11d, 0x18
0000000141c7e0a2 4109fb                         or         r11d, edi
0000000141c7e0a5 66410f6eeb                     movd       xmm5, r11d
0000000141c7e0aa 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141c7e0af 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141c7e0b4 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141c7e0b9 c1e608                         shl        esi, 8
0000000141c7e0bc 4409de                         or         esi, r11d
0000000141c7e0bf c1e710                         shl        edi, 0x10
0000000141c7e0c2 09f7                           or         edi, esi
0000000141c7e0c4 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141c7e0c9 41c1e318                       shl        r11d, 0x18
0000000141c7e0cd 4109fb                         or         r11d, edi
0000000141c7e0d0 66410f6ef3                     movd       xmm6, r11d
0000000141c7e0d5 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141c7e0d9 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c7e0dd 660f61ed                       punpcklwd  xmm5, xmm5
0000000141c7e0e1 660fdbea                       pand       xmm5, xmm2
0000000141c7e0e5 660ffee5                       paddd      xmm4, xmm5
0000000141c7e0e9 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141c7e0ed 660f60f6                       punpcklbw  xmm6, xmm6
0000000141c7e0f1 660f61f6                       punpcklwd  xmm6, xmm6
0000000141c7e0f5 660fdbf2                       pand       xmm6, xmm2
0000000141c7e0f9 660ffec6                       paddd      xmm0, xmm6
0000000141c7e0fd 660ffae3                       psubd      xmm4, xmm3
0000000141c7e101 660ffac3                       psubd      xmm0, xmm3
0000000141c7e105 4983c218                       add        r10, 0x18
0000000141c7e109 4983c1f8                       add        r9, -8
0000000141c7e10d 0f856dffffff                   jne        0x141c7e080
0000000141c7e113 660ffec4                       paddd      xmm0, xmm4
0000000141c7e117 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c7e11c 660ffec8                       paddd      xmm1, xmm0
0000000141c7e120 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c7e125 660ffec1                       paddd      xmm0, xmm1
0000000141c7e129 660f7ec6                       movd       esi, xmm0
0000000141c7e12d 4c29c1                         sub        rcx, r8
0000000141c7e130 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c7e134 4c01c2                         add        rdx, r8
0000000141c7e137 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c7e140 4531c0                         xor        r8d, r8d
0000000141c7e143 803a01                         cmp        byte ptr [rdx], 1
0000000141c7e146 410f94c0                       sete       r8b
0000000141c7e14a 4401c6                         add        esi, r8d
0000000141c7e14d ffc6                           inc        esi
0000000141c7e14f 4883c203                       add        rdx, 3
0000000141c7e153 48ffc9                         dec        rcx
0000000141c7e156 75e8                           jne        0x141c7e140
0000000141c7e158 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141c7e15b f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141c7e160 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c7e165 660ffec8                       paddd      xmm1, xmm0
0000000141c7e169 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c7e16e 660ffec1                       paddd      xmm0, xmm1
0000000141c7e172 660f7ec2                       movd       edx, xmm0
0000000141c7e176 035058                         add        edx, dword ptr [rax + 0x58]
0000000141c7e179 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141c7e17c 037078                         add        esi, dword ptr [rax + 0x78]
0000000141c7e17f 01ce                           add        esi, ecx
0000000141c7e181 01d6                           add        esi, edx
0000000141c7e183 89f0                           mov        eax, esi
0000000141c7e185 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000141c7e18a 4883c438                       add        rsp, 0x38
0000000141c7e18e 5b                             pop        rbx
0000000141c7e18f 5d                             pop        rbp
0000000141c7e190 5f                             pop        rdi
0000000141c7e191 5e                             pop        rsi
0000000141c7e192 415c                           pop        r12
0000000141c7e194 415d                           pop        r13
0000000141c7e196 415e                           pop        r14
0000000141c7e198 415f                           pop        r15
0000000141c7e19a c3                             ret        
0000000141c7e19b b901000000                     mov        ecx, 1
0000000141c7e1a0 ba01000000                     mov        edx, 1
0000000141c7e1a5 e8071baf00                     call       0x14276fcb1
0000000141c7e1aa 0f0b                           ud2        
0000000141c7e1ac b901000000                     mov        ecx, 1
0000000141c7e1b1 ba02000000                     mov        edx, 2
0000000141c7e1b6 e8f61aaf00                     call       0x14276fcb1
0000000141c7e1bb 0f0b                           ud2        
0000000141c7e1bd 4c8d050c110101                 lea        r8, [rip + 0x101110c]
0000000141c7e1c4 e85a1eaf00                     call       0x142770023
0000000141c7e1c9 0f0b                           ud2        
0000000141c7e1cb 4c8d056e130101                 lea        r8, [rip + 0x101136e]
0000000141c7e1d2 e84c1eaf00                     call       0x142770023
0000000141c7e1d7 0f0b                           ud2        
0000000141c7e1d9 4c8d05c86a0101                 lea        r8, [rip + 0x1016ac8]
0000000141c7e1e0 ba05000000                     mov        edx, 5
0000000141c7e1e5 4c89c9                         mov        rcx, r9
0000000141c7e1e8 e8361eaf00                     call       0x142770023
0000000141c7e1ed 0f0b                           ud2        
