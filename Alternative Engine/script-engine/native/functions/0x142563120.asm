0000000142563120 55                             push       rbp
0000000142563121 4157                           push       r15
0000000142563123 4156                           push       r14
0000000142563125 4154                           push       r12
0000000142563127 56                             push       rsi
0000000142563128 57                             push       rdi
0000000142563129 53                             push       rbx
000000014256312a 4883ec50                       sub        rsp, 0x50
000000014256312e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142563133 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256313b 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014256313f 4885ff                         test       rdi, rdi
0000000142563142 7434                           je         0x142563178
0000000142563144 488b02                         mov        rax, qword ptr [rdx]
0000000142563147 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014256314b 4d89c7                         mov        r15, r8
000000014256314e 4929c7                         sub        r15, rax
0000000142563151 49c1ef02                       shr        r15, 2
0000000142563155 4c39ff                         cmp        rdi, r15
0000000142563158 4c89fb                         mov        rbx, r15
000000014256315b 480f42df                       cmovb      rbx, rdi
000000014256315f 4989d9                         mov        r9, rbx
0000000142563162 49c1e93d                       shr        r9, 0x3d
0000000142563166 41f6c101                       test       r9b, 1
000000014256316a 7448                           je         0x1425631b4
000000014256316c 31c9                           xor        ecx, ecx
000000014256316e 4889f2                         mov        rdx, rsi
0000000142563171 e855cb2000                     call       0x14276fccb
0000000142563176 0f0b                           ud2        
0000000142563178 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142563180 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142563188 4531c0                         xor        r8d, r8d
000000014256318b 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014256318f 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000142563193 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142563197 488901                         mov        qword ptr [rcx], rax
000000014256319a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014256319e 48894108                       mov        qword ptr [rcx + 8], rax
00000001425631a2 4889c8                         mov        rax, rcx
00000001425631a5 4883c450                       add        rsp, 0x50
00000001425631a9 5b                             pop        rbx
00000001425631aa 5f                             pop        rdi
00000001425631ab 5e                             pop        rsi
00000001425631ac 415c                           pop        r12
00000001425631ae 415e                           pop        r14
00000001425631b0 415f                           pop        r15
00000001425631b2 5d                             pop        rbp
00000001425631b3 c3                             ret        
00000001425631b4 4989ce                         mov        r14, rcx
00000001425631b7 4939c0                         cmp        r8, rax
00000001425631ba 742c                           je         0x1425631e8
00000001425631bc 4989d4                         mov        r12, rdx
00000001425631bf 488d349d00000000               lea        rsi, [rbx*4]
00000001425631c7 e8e4bae9fd                     call       0x1403fecb0
00000001425631cc ba04000000                     mov        edx, 4
00000001425631d1 4889f1                         mov        rcx, rsi
00000001425631d4 e8176b0dfe                     call       0x140639cf0
00000001425631d9 b904000000                     mov        ecx, 4
00000001425631de 4885c0                         test       rax, rax
00000001425631e1 748b                           je         0x14256316e
00000001425631e3 4c89e2                         mov        rdx, r12
00000001425631e6 eb05                           jmp        0x1425631ed
00000001425631e8 b804000000                     mov        eax, 4
00000001425631ed 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001425631f1 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425631f5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425631fd 488b32                         mov        rsi, qword ptr [rdx]
0000000142563200 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142563204 4989d8                         mov        r8, rbx
0000000142563207 4929f0                         sub        r8, rsi
000000014256320a 49c1e802                       shr        r8, 2
000000014256320e 4c39c7                         cmp        rdi, r8
0000000142563211 4c0f42c7                       cmovb      r8, rdi
0000000142563215 4d39c7                         cmp        r15, r8
0000000142563218 0f822c010000                   jb         0x14256334a
000000014256321e 31d2                           xor        edx, edx
0000000142563220 4c89f1                         mov        rcx, r14
0000000142563223 4989f0                         mov        r8, rsi
0000000142563226 49c1e03e                       shl        r8, 0x3e
000000014256322a 4929f0                         sub        r8, rsi
000000014256322d 4989d9                         mov        r9, rbx
0000000142563230 49c1e13e                       shl        r9, 0x3e
0000000142563234 4989da                         mov        r10, rbx
0000000142563237 4d29ca                         sub        r10, r9
000000014256323a 4d01c2                         add        r10, r8
000000014256323d 49c1ea02                       shr        r10, 2
0000000142563241 4c8d47ff                       lea        r8, [rdi - 1]
0000000142563245 4d39c2                         cmp        r10, r8
0000000142563248 4d89c1                         mov        r9, r8
000000014256324b 4d0f42ca                       cmovb      r9, r10
000000014256324f 4983f920                       cmp        r9, 0x20
0000000142563253 0f82c7000000                   jb         0x142563320
0000000142563259 4189f3                         mov        r11d, esi
000000014256325c 4129db                         sub        r11d, ebx
000000014256325f 41f6c303                       test       r11b, 3
0000000142563263 0f85b7000000                   jne        0x142563320
0000000142563269 4c8d1c90                       lea        r11, [rax + rdx*4]
000000014256326d 4d39c2                         cmp        r10, r8
0000000142563270 4d0f42c2                       cmovb      r8, r10
0000000142563274 4939db                         cmp        r11, rbx
0000000142563277 7323                           jae        0x14256329c
0000000142563279 4e8d148500000000               lea        r10, [r8*4]
0000000142563281 4f8d1c83                       lea        r11, [r11 + r8*4]
0000000142563285 4983c304                       add        r11, 4
0000000142563289 49f7da                         neg        r10
000000014256328c 4901da                         add        r10, rbx
000000014256328f 4983c2fc                       add        r10, -4
0000000142563293 4d39da                         cmp        r10, r11
0000000142563296 0f8284000000                   jb         0x142563320
000000014256329c 49ffc1                         inc        r9
000000014256329f 4c8d1c9500000000               lea        r11, [rdx*4]
00000001425632a7 4589ca                         mov        r10d, r9d
00000001425632aa 4183e207                       and        r10d, 7
00000001425632ae 41be08000000                   mov        r14d, 8
00000001425632b4 4d0f45f2                       cmovne     r14, r10
00000001425632b8 4d29f1                         sub        r9, r14
00000001425632bb 4c29cf                         sub        rdi, r9
00000001425632be 4c01ca                         add        rdx, r9
00000001425632c1 49c1e102                       shl        r9, 2
00000001425632c5 4989da                         mov        r10, rbx
00000001425632c8 4d29ca                         sub        r10, r9
00000001425632cb 4d8d0c03                       lea        r9, [r11 + rax]
00000001425632cf 4983c110                       add        r9, 0x10
00000001425632d3 49f7d0                         not        r8
00000001425632d6 4d01f0                         add        r8, r14
00000001425632d9 4531db                         xor        r11d, r11d
00000001425632dc 0f1f4000                       nop        dword ptr [rax]
00000001425632e0 f3420f6f449be0                 movdqu     xmm0, xmmword ptr [rbx + r11*4 - 0x20]
00000001425632e7 f3420f6f4c9bf0                 movdqu     xmm1, xmmword ptr [rbx + r11*4 - 0x10]
00000001425632ee 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001425632f3 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001425632f8 f3410f7f49f0                   movdqu     xmmword ptr [r9 - 0x10], xmm1
00000001425632fe f3410f7f01                     movdqu     xmmword ptr [r9], xmm0
0000000142563303 4983c120                       add        r9, 0x20
0000000142563307 4983c3f8                       add        r11, -8
000000014256330b 4d39d8                         cmp        r8, r11
000000014256330e 75d0                           jne        0x1425632e0
0000000142563310 4c89d3                         mov        rbx, r10
0000000142563313 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142563320 4839f3                         cmp        rbx, rsi
0000000142563323 741d                           je         0x142563342
0000000142563325 448b4bfc                       mov        r9d, dword ptr [rbx - 4]
0000000142563329 4883c3fc                       add        rbx, -4
000000014256332d 4c8d4201                       lea        r8, [rdx + 1]
0000000142563331 44890c90                       mov        dword ptr [rax + rdx*4], r9d
0000000142563335 4c89c2                         mov        rdx, r8
0000000142563338 48ffcf                         dec        rdi
000000014256333b 75e3                           jne        0x142563320
000000014256333d e949feffff                     jmp        0x14256318b
0000000142563342 4989d0                         mov        r8, rdx
0000000142563345 e941feffff                     jmp        0x14256318b
000000014256334a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142563353 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142563357 41b904000000                   mov        r9d, 4
000000014256335d 31d2                           xor        edx, edx
000000014256335f e89cd81e00                     call       0x142750c00
0000000142563364 90                             nop        
0000000142563365 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142563369 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014256336d e9aefeffff                     jmp        0x142563220
