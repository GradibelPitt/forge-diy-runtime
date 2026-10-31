0000000141b44e00 4157                           push       r15
0000000141b44e02 4156                           push       r14
0000000141b44e04 4155                           push       r13
0000000141b44e06 4154                           push       r12
0000000141b44e08 56                             push       rsi
0000000141b44e09 57                             push       rdi
0000000141b44e0a 55                             push       rbp
0000000141b44e0b 53                             push       rbx
0000000141b44e0c 4883ec38                       sub        rsp, 0x38
0000000141b44e10 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000141b44e16 4c8b09                         mov        r9, qword ptr [rcx]
0000000141b44e19 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b44e1d 4d39d1                         cmp        r9, r10
0000000141b44e20 744a                           je         0x141b44e6c
0000000141b44e22 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b44e26 418b09                         mov        ecx, dword ptr [r9]
0000000141b44e29 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b44e30 4839ca                         cmp        rdx, rcx
0000000141b44e33 0f8680030000                   jbe        0x141b451b9
0000000141b44e39 4983c104                       add        r9, 4
0000000141b44e3d 4c8b98981a0000                 mov        r11, qword ptr [rax + 0x1a98]
0000000141b44e44 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
0000000141b44e48 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b44e4f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141b44e53 4885c9                         test       rcx, rcx
0000000141b44e56 741b                           je         0x141b44e73
0000000141b44e58 488b7030                       mov        rsi, qword ptr [rax + 0x30]
0000000141b44e5c 4883f909                       cmp        rcx, 9
0000000141b44e60 7319                           jae        0x141b44e7b
0000000141b44e62 31ff                           xor        edi, edi
0000000141b44e64 4531c0                         xor        r8d, r8d
0000000141b44e67 e900010000                     jmp        0x141b44f6c
0000000141b44e6c 31c0                           xor        eax, eax
0000000141b44e6e e91f030000                     jmp        0x141b45192
0000000141b44e73 4531c0                         xor        r8d, r8d
0000000141b44e76 e91d010000                     jmp        0x141b44f98
0000000141b44e7b 4189c8                         mov        r8d, ecx
0000000141b44e7e 4183e007                       and        r8d, 7
0000000141b44e82 bb08000000                     mov        ebx, 8
0000000141b44e87 490f45d8                       cmovne     rbx, r8
0000000141b44e8b 4889cf                         mov        rdi, rcx
0000000141b44e8e 4829df                         sub        rdi, rbx
0000000141b44e91 660fefc0                       pxor       xmm0, xmm0
0000000141b44e95 660f6f0d035fe700               movdqa     xmm1, xmmword ptr [rip + 0xe75f03]
0000000141b44e9d 660f6f15dbe41301               movdqa     xmm2, xmmword ptr [rip + 0x113e4db]
0000000141b44ea5 660f76db                       pcmpeqd    xmm3, xmm3
0000000141b44ea9 4989f8                         mov        r8, rdi
0000000141b44eac 4889f3                         mov        rbx, rsi
0000000141b44eaf 660fefe4                       pxor       xmm4, xmm4
0000000141b44eb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b44ec0 0fb62b                         movzx      ebp, byte ptr [rbx]
0000000141b44ec3 440fb67303                     movzx      r14d, byte ptr [rbx + 3]
0000000141b44ec8 440fb67b06                     movzx      r15d, byte ptr [rbx + 6]
0000000141b44ecd 41c1e608                       shl        r14d, 8
0000000141b44ed1 4109ee                         or         r14d, ebp
0000000141b44ed4 41c1e710                       shl        r15d, 0x10
0000000141b44ed8 4509f7                         or         r15d, r14d
0000000141b44edb 0fb66b09                       movzx      ebp, byte ptr [rbx + 9]
0000000141b44edf c1e518                         shl        ebp, 0x18
0000000141b44ee2 4409fd                         or         ebp, r15d
0000000141b44ee5 660f6eed                       movd       xmm5, ebp
0000000141b44ee9 0fb66b0c                       movzx      ebp, byte ptr [rbx + 0xc]
0000000141b44eed 440fb6730f                     movzx      r14d, byte ptr [rbx + 0xf]
0000000141b44ef2 440fb67b12                     movzx      r15d, byte ptr [rbx + 0x12]
0000000141b44ef7 41c1e608                       shl        r14d, 8
0000000141b44efb 4109ee                         or         r14d, ebp
0000000141b44efe 41c1e710                       shl        r15d, 0x10
0000000141b44f02 4509f7                         or         r15d, r14d
0000000141b44f05 0fb66b15                       movzx      ebp, byte ptr [rbx + 0x15]
0000000141b44f09 c1e518                         shl        ebp, 0x18
0000000141b44f0c 4409fd                         or         ebp, r15d
0000000141b44f0f 660f6ef5                       movd       xmm6, ebp
0000000141b44f13 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141b44f17 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b44f1b 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b44f1f 660fdbea                       pand       xmm5, xmm2
0000000141b44f23 660ffee5                       paddd      xmm4, xmm5
0000000141b44f27 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141b44f2b 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b44f2f 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b44f33 660fdbf2                       pand       xmm6, xmm2
0000000141b44f37 660ffec6                       paddd      xmm0, xmm6
0000000141b44f3b 660ffae3                       psubd      xmm4, xmm3
0000000141b44f3f 660ffac3                       psubd      xmm0, xmm3
0000000141b44f43 4883c318                       add        rbx, 0x18
0000000141b44f47 4983c0f8                       add        r8, -8
0000000141b44f4b 0f856fffffff                   jne        0x141b44ec0
0000000141b44f51 660ffec4                       paddd      xmm0, xmm4
0000000141b44f55 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b44f5a 660ffec8                       paddd      xmm1, xmm0
0000000141b44f5e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b44f63 660ffec1                       paddd      xmm0, xmm1
0000000141b44f67 66410f7ec0                     movd       r8d, xmm0
0000000141b44f6c 4829f9                         sub        rcx, rdi
0000000141b44f6f 488d3c7f                       lea        rdi, [rdi + rdi*2]
0000000141b44f73 4801fe                         add        rsi, rdi
0000000141b44f76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b44f80 31ff                           xor        edi, edi
0000000141b44f82 803e01                         cmp        byte ptr [rsi], 1
0000000141b44f85 400f94c7                       sete       dil
0000000141b44f89 4101f8                         add        r8d, edi
0000000141b44f8c 41ffc0                         inc        r8d
0000000141b44f8f 4883c603                       add        rsi, 3
0000000141b44f93 48ffc9                         dec        rcx
0000000141b44f96 75e8                           jne        0x141b44f80
0000000141b44f98 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141b44f9b f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141b44fa0 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b44fa5 660ffec8                       paddd      xmm1, xmm0
0000000141b44fa9 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b44fae 660ffec1                       paddd      xmm0, xmm1
0000000141b44fb2 660f7ec6                       movd       esi, xmm0
0000000141b44fb6 037058                         add        esi, dword ptr [rax + 0x58]
0000000141b44fb9 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141b44fbc 44034078                       add        r8d, dword ptr [rax + 0x78]
0000000141b44fc0 4101c8                         add        r8d, ecx
0000000141b44fc3 4101f0                         add        r8d, esi
0000000141b44fc6 b801000000                     mov        eax, 1
0000000141b44fcb 4d39d1                         cmp        r9, r10
0000000141b44fce 0f84be010000                   je         0x141b45192
0000000141b44fd4 4d29ca                         sub        r10, r9
0000000141b44fd7 49c1ea02                       shr        r10, 2
0000000141b44fdb 31f6                           xor        esi, esi
0000000141b44fdd 660f6f05bb5de700               movdqa     xmm0, xmmword ptr [rip + 0xe75dbb]
0000000141b44fe5 660f6f0d93e31301               movdqa     xmm1, xmmword ptr [rip + 0x113e393]
0000000141b44fed 660f76d2                       pcmpeqd    xmm2, xmm2
0000000141b44ff1 eb51                           jmp        0x141b45044
0000000141b44ff3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b45000 4531e4                         xor        r12d, r12d
0000000141b45003 8b4170                         mov        eax, dword ptr [rcx + 0x70]
0000000141b45006 f30f6f595c                     movdqu     xmm3, xmmword ptr [rcx + 0x5c]
0000000141b4500b 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141b45010 660ffee3                       paddd      xmm4, xmm3
0000000141b45014 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141b45019 660ffedc                       paddd      xmm3, xmm4
0000000141b4501d 660f7edf                       movd       edi, xmm3
0000000141b45021 037958                         add        edi, dword ptr [rcx + 0x58]
0000000141b45024 03416c                         add        eax, dword ptr [rcx + 0x6c]
0000000141b45027 44036178                       add        r12d, dword ptr [rcx + 0x78]
0000000141b4502b 4101c4                         add        r12d, eax
0000000141b4502e 4101fc                         add        r12d, edi
0000000141b45031 4539e0                         cmp        r8d, r12d
0000000141b45034 450f43c4                       cmovae     r8d, r12d
0000000141b45038 48ffc6                         inc        rsi
0000000141b4503b 4c39d6                         cmp        rsi, r10
0000000141b4503e 0f8449010000                   je         0x141b4518d
0000000141b45044 418b0cb1                       mov        ecx, dword ptr [r9 + rsi*4]
0000000141b45048 4839ca                         cmp        rdx, rcx
0000000141b4504b 0f865a010000                   jbe        0x141b451ab
0000000141b45051 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141b45055 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141b4505c 488b5938                       mov        rbx, qword ptr [rcx + 0x38]
0000000141b45060 4885db                         test       rbx, rbx
0000000141b45063 749b                           je         0x141b45000
0000000141b45065 4c8b7130                       mov        r14, qword ptr [rcx + 0x30]
0000000141b45069 4883fb09                       cmp        rbx, 9
0000000141b4506d 7311                           jae        0x141b45080
0000000141b4506f 4531ff                         xor        r15d, r15d
0000000141b45072 4531e4                         xor        r12d, r12d
0000000141b45075 e9dd000000                     jmp        0x141b45157
0000000141b4507a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b45080 4189dc                         mov        r12d, ebx
0000000141b45083 4183e407                       and        r12d, 7
0000000141b45087 b808000000                     mov        eax, 8
0000000141b4508c 4c0f44e0                       cmove      r12, rax
0000000141b45090 4989df                         mov        r15, rbx
0000000141b45093 4d29e7                         sub        r15, r12
0000000141b45096 660fefdb                       pxor       xmm3, xmm3
0000000141b4509a 4d89fc                         mov        r12, r15
0000000141b4509d 4d89f5                         mov        r13, r14
0000000141b450a0 660fefe4                       pxor       xmm4, xmm4
0000000141b450a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b450b0 410fb66d00                     movzx      ebp, byte ptr [r13]
0000000141b450b5 410fb67d03                     movzx      edi, byte ptr [r13 + 3]
0000000141b450ba 410fb64506                     movzx      eax, byte ptr [r13 + 6]
0000000141b450bf c1e708                         shl        edi, 8
0000000141b450c2 09ef                           or         edi, ebp
0000000141b450c4 c1e010                         shl        eax, 0x10
0000000141b450c7 09f8                           or         eax, edi
0000000141b450c9 410fb67d09                     movzx      edi, byte ptr [r13 + 9]
0000000141b450ce c1e718                         shl        edi, 0x18
0000000141b450d1 09c7                           or         edi, eax
0000000141b450d3 660f6eef                       movd       xmm5, edi
0000000141b450d7 410fb6450c                     movzx      eax, byte ptr [r13 + 0xc]
0000000141b450dc 410fb67d0f                     movzx      edi, byte ptr [r13 + 0xf]
0000000141b450e1 410fb66d12                     movzx      ebp, byte ptr [r13 + 0x12]
0000000141b450e6 c1e708                         shl        edi, 8
0000000141b450e9 09c7                           or         edi, eax
0000000141b450eb c1e510                         shl        ebp, 0x10
0000000141b450ee 09fd                           or         ebp, edi
0000000141b450f0 410fb64515                     movzx      eax, byte ptr [r13 + 0x15]
0000000141b450f5 c1e018                         shl        eax, 0x18
0000000141b450f8 09e8                           or         eax, ebp
0000000141b450fa 660f6ef0                       movd       xmm6, eax
0000000141b450fe 660f74e8                       pcmpeqb    xmm5, xmm0
0000000141b45102 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b45106 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b4510a 660fdbe9                       pand       xmm5, xmm1
0000000141b4510e 660ffee5                       paddd      xmm4, xmm5
0000000141b45112 660f74f0                       pcmpeqb    xmm6, xmm0
0000000141b45116 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b4511a 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b4511e 660fdbf1                       pand       xmm6, xmm1
0000000141b45122 660ffede                       paddd      xmm3, xmm6
0000000141b45126 660ffae2                       psubd      xmm4, xmm2
0000000141b4512a 660ffada                       psubd      xmm3, xmm2
0000000141b4512e 4983c518                       add        r13, 0x18
0000000141b45132 4983c4f8                       add        r12, -8
0000000141b45136 0f8574ffffff                   jne        0x141b450b0
0000000141b4513c 660ffedc                       paddd      xmm3, xmm4
0000000141b45140 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141b45145 660ffee3                       paddd      xmm4, xmm3
0000000141b45149 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141b4514e 660ffedc                       paddd      xmm3, xmm4
0000000141b45152 66410f7edc                     movd       r12d, xmm3
0000000141b45157 4c29fb                         sub        rbx, r15
0000000141b4515a 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141b4515e 4901c6                         add        r14, rax
0000000141b45161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b45170 31c0                           xor        eax, eax
0000000141b45172 41803e01                       cmp        byte ptr [r14], 1
0000000141b45176 0f94c0                         sete       al
0000000141b45179 4101c4                         add        r12d, eax
0000000141b4517c 41ffc4                         inc        r12d
0000000141b4517f 4983c603                       add        r14, 3
0000000141b45183 48ffcb                         dec        rbx
0000000141b45186 75e8                           jne        0x141b45170
0000000141b45188 e976feffff                     jmp        0x141b45003
0000000141b4518d b801000000                     mov        eax, 1
0000000141b45192 4489c2                         mov        edx, r8d
0000000141b45195 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000141b4519a 4883c438                       add        rsp, 0x38
0000000141b4519e 5b                             pop        rbx
0000000141b4519f 5d                             pop        rbp
0000000141b451a0 5f                             pop        rdi
0000000141b451a1 5e                             pop        rsi
0000000141b451a2 415c                           pop        r12
0000000141b451a4 415d                           pop        r13
0000000141b451a6 415e                           pop        r14
0000000141b451a8 415f                           pop        r15
0000000141b451aa c3                             ret        
0000000141b451ab 4c8d05ae891b01                 lea        r8, [rip + 0x11b89ae]
0000000141b451b2 e86caec200                     call       0x142770023
0000000141b451b7 0f0b                           ud2        
0000000141b451b9 4c8d0510a11401                 lea        r8, [rip + 0x114a110]
0000000141b451c0 e85eaec200                     call       0x142770023
0000000141b451c5 0f0b                           ud2        
