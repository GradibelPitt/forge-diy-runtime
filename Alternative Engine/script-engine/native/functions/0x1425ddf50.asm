00000001425ddf50 55                             push       rbp
00000001425ddf51 4157                           push       r15
00000001425ddf53 4156                           push       r14
00000001425ddf55 4155                           push       r13
00000001425ddf57 4154                           push       r12
00000001425ddf59 56                             push       rsi
00000001425ddf5a 57                             push       rdi
00000001425ddf5b 53                             push       rbx
00000001425ddf5c 4883ec58                       sub        rsp, 0x58
00000001425ddf60 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001425ddf65 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
00000001425ddf6a 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001425ddf72 488b01                         mov        rax, qword ptr [rcx]
00000001425ddf75 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001425ddf79 4c8b0a                         mov        r9, qword ptr [rdx]
00000001425ddf7c 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001425ddf80 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001425ddf84 4c39c0                         cmp        rax, r8
00000001425ddf87 0f84e0010000                   je         0x1425de16d
00000001425ddf8d 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001425ddf91 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
00000001425ddf95 4929c0                         sub        r8, rax
00000001425ddf98 49c1e802                       shr        r8, 2
00000001425ddf9c 4531db                         xor        r11d, r11d
00000001425ddf9f 660f6f05f9cd3d00               movdqa     xmm0, xmmword ptr [rip + 0x3dcdf9]
00000001425ddfa7 660f6f0dd1536a00               movdqa     xmm1, xmmword ptr [rip + 0x6a53d1]
00000001425ddfaf 660f76d2                       pcmpeqd    xmm2, xmm2
00000001425ddfb3 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001425ddfb7 eb4d                           jmp        0x1425de006
00000001425ddfb9 0f1f8000000000                 nop        dword ptr [rax]
00000001425ddfc0 4531f6                         xor        r14d, r14d
00000001425ddfc3 44037158                       add        r14d, dword ptr [rcx + 0x58]
00000001425ddfc7 44037170                       add        r14d, dword ptr [rcx + 0x70]
00000001425ddfcb 4403715c                       add        r14d, dword ptr [rcx + 0x5c]
00000001425ddfcf 44037160                       add        r14d, dword ptr [rcx + 0x60]
00000001425ddfd3 44037164                       add        r14d, dword ptr [rcx + 0x64]
00000001425ddfd7 44037168                       add        r14d, dword ptr [rcx + 0x68]
00000001425ddfdb 4403716c                       add        r14d, dword ptr [rcx + 0x6c]
00000001425ddfdf 44037178                       add        r14d, dword ptr [rcx + 0x78]
00000001425ddfe3 4c89f9                         mov        rcx, r15
00000001425ddfe6 48c1e104                       shl        rcx, 4
00000001425ddfea 49c7040901000000               mov        qword ptr [r9 + rcx], 1
00000001425ddff2 4d89740908                     mov        qword ptr [r9 + rcx + 8], r14
00000001425ddff7 49ffc7                         inc        r15
00000001425ddffa 49ffc3                         inc        r11
00000001425ddffd 4d39c3                         cmp        r11, r8
00000001425de000 0f8467010000                   je         0x1425de16d
00000001425de006 428b0c98                       mov        ecx, dword ptr [rax + r11*4]
00000001425de00a 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001425de011 4839ca                         cmp        rdx, rcx
00000001425de014 0f866f010000                   jbe        0x1425de189
00000001425de01a 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001425de021 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001425de025 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001425de02c 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001425de030 4885d2                         test       rdx, rdx
00000001425de033 748b                           je         0x1425ddfc0
00000001425de035 488b7930                       mov        rdi, qword ptr [rcx + 0x30]
00000001425de039 4883fa09                       cmp        rdx, 9
00000001425de03d 7311                           jae        0x1425de050
00000001425de03f 31db                           xor        ebx, ebx
00000001425de041 4531f6                         xor        r14d, r14d
00000001425de044 e9f2000000                     jmp        0x1425de13b
00000001425de049 0f1f8000000000                 nop        dword ptr [rax]
00000001425de050 4989c0                         mov        r8, rax
00000001425de053 4c89f8                         mov        rax, r15
00000001425de056 4189d6                         mov        r14d, edx
00000001425de059 4183e607                       and        r14d, 7
00000001425de05d be08000000                     mov        esi, 8
00000001425de062 4c0f44f6                       cmove      r14, rsi
00000001425de066 4889d3                         mov        rbx, rdx
00000001425de069 4c29f3                         sub        rbx, r14
00000001425de06c 660fefdb                       pxor       xmm3, xmm3
00000001425de070 4989de                         mov        r14, rbx
00000001425de073 4989ff                         mov        r15, rdi
00000001425de076 660fefe4                       pxor       xmm4, xmm4
00000001425de07a 660f1f440000                   nop        word ptr [rax + rax]
00000001425de080 450fb627                       movzx      r12d, byte ptr [r15]
00000001425de084 450fb66f03                     movzx      r13d, byte ptr [r15 + 3]
00000001425de089 410fb67706                     movzx      esi, byte ptr [r15 + 6]
00000001425de08e 41c1e508                       shl        r13d, 8
00000001425de092 4509e5                         or         r13d, r12d
00000001425de095 c1e610                         shl        esi, 0x10
00000001425de098 4409ee                         or         esi, r13d
00000001425de09b 450fb66709                     movzx      r12d, byte ptr [r15 + 9]
00000001425de0a0 41c1e418                       shl        r12d, 0x18
00000001425de0a4 4109f4                         or         r12d, esi
00000001425de0a7 66410f6eec                     movd       xmm5, r12d
00000001425de0ac 410fb6770c                     movzx      esi, byte ptr [r15 + 0xc]
00000001425de0b1 450fb6670f                     movzx      r12d, byte ptr [r15 + 0xf]
00000001425de0b6 450fb66f12                     movzx      r13d, byte ptr [r15 + 0x12]
00000001425de0bb 41c1e408                       shl        r12d, 8
00000001425de0bf 4109f4                         or         r12d, esi
00000001425de0c2 41c1e510                       shl        r13d, 0x10
00000001425de0c6 4509e5                         or         r13d, r12d
00000001425de0c9 410fb67715                     movzx      esi, byte ptr [r15 + 0x15]
00000001425de0ce c1e618                         shl        esi, 0x18
00000001425de0d1 4409ee                         or         esi, r13d
00000001425de0d4 660f6ef6                       movd       xmm6, esi
00000001425de0d8 660f74e8                       pcmpeqb    xmm5, xmm0
00000001425de0dc 660f60ed                       punpcklbw  xmm5, xmm5
00000001425de0e0 660f61ed                       punpcklwd  xmm5, xmm5
00000001425de0e4 660fdbe9                       pand       xmm5, xmm1
00000001425de0e8 660ffee5                       paddd      xmm4, xmm5
00000001425de0ec 660f74f0                       pcmpeqb    xmm6, xmm0
00000001425de0f0 660f60f6                       punpcklbw  xmm6, xmm6
00000001425de0f4 660f61f6                       punpcklwd  xmm6, xmm6
00000001425de0f8 660fdbf1                       pand       xmm6, xmm1
00000001425de0fc 660ffede                       paddd      xmm3, xmm6
00000001425de100 660ffae2                       psubd      xmm4, xmm2
00000001425de104 660ffada                       psubd      xmm3, xmm2
00000001425de108 4983c718                       add        r15, 0x18
00000001425de10c 4983c6f8                       add        r14, -8
00000001425de110 0f856affffff                   jne        0x1425de080
00000001425de116 660ffedc                       paddd      xmm3, xmm4
00000001425de11a 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
00000001425de11f 660ffee3                       paddd      xmm4, xmm3
00000001425de123 660f70dc55                     pshufd     xmm3, xmm4, 0x55
00000001425de128 660ffedc                       paddd      xmm3, xmm4
00000001425de12c 66410f7ede                     movd       r14d, xmm3
00000001425de131 4989c7                         mov        r15, rax
00000001425de134 4c89c0                         mov        rax, r8
00000001425de137 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
00000001425de13b 4829da                         sub        rdx, rbx
00000001425de13e 488d345b                       lea        rsi, [rbx + rbx*2]
00000001425de142 4801f7                         add        rdi, rsi
00000001425de145 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425de150 31f6                           xor        esi, esi
00000001425de152 803f01                         cmp        byte ptr [rdi], 1
00000001425de155 400f94c6                       sete       sil
00000001425de159 4101f6                         add        r14d, esi
00000001425de15c 41ffc6                         inc        r14d
00000001425de15f 4883c703                       add        rdi, 3
00000001425de163 48ffca                         dec        rdx
00000001425de166 75e8                           jne        0x1425de150
00000001425de168 e956feffff                     jmp        0x1425ddfc3
00000001425de16d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425de171 4c8938                         mov        qword ptr [rax], r15
00000001425de174 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001425de178 4883c458                       add        rsp, 0x58
00000001425de17c 5b                             pop        rbx
00000001425de17d 5f                             pop        rdi
00000001425de17e 5e                             pop        rsi
00000001425de17f 415c                           pop        r12
00000001425de181 415d                           pop        r13
00000001425de183 415e                           pop        r14
00000001425de185 415f                           pop        r15
00000001425de187 5d                             pop        rbp
00000001425de188 c3                             ret        
00000001425de189 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001425de18d 4c8d05ccf97100                 lea        r8, [rip + 0x71f9cc]
00000001425de194 e88a1e1900                     call       0x142770023
00000001425de199 90                             nop        
00000001425de19a 0f0b                           ud2        
