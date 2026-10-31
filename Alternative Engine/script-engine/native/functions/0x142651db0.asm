0000000142651db0 4157                           push       r15
0000000142651db2 4156                           push       r14
0000000142651db4 4155                           push       r13
0000000142651db6 4154                           push       r12
0000000142651db8 56                             push       rsi
0000000142651db9 57                             push       rdi
0000000142651dba 55                             push       rbp
0000000142651dbb 53                             push       rbx
0000000142651dbc 4883ec48                       sub        rsp, 0x48
0000000142651dc0 660f7f742430                   movdqa     xmmword ptr [rsp + 0x30], xmm6
0000000142651dc6 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142651dca 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142651dce 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142651dd3 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000142651dda 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142651ddf 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000142651de6 4d8b80a8000000                 mov        r8, qword ptr [r8 + 0xa8]
0000000142651ded 660f6f05ab8f3600               movdqa     xmm0, xmmword ptr [rip + 0x368fab]
0000000142651df5 660f6f0d83156300               movdqa     xmm1, xmmword ptr [rip + 0x631583]
0000000142651dfd 660f76d2                       pcmpeqd    xmm2, xmm2
0000000142651e01 eb68                           jmp        0x142651e6b
0000000142651e03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142651e10 44037058                       add        r14d, dword ptr [rax + 0x58]
0000000142651e14 44037070                       add        r14d, dword ptr [rax + 0x70]
0000000142651e18 4403705c                       add        r14d, dword ptr [rax + 0x5c]
0000000142651e1c 44037060                       add        r14d, dword ptr [rax + 0x60]
0000000142651e20 44037064                       add        r14d, dword ptr [rax + 0x64]
0000000142651e24 44037068                       add        r14d, dword ptr [rax + 0x68]
0000000142651e28 4403706c                       add        r14d, dword ptr [rax + 0x6c]
0000000142651e2c 44037078                       add        r14d, dword ptr [rax + 0x78]
0000000142651e30 418b4070                       mov        eax, dword ptr [r8 + 0x70]
0000000142651e34 f3410f6f585c                   movdqu     xmm3, xmmword ptr [r8 + 0x5c]
0000000142651e3a 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000142651e3f 660ffee3                       paddd      xmm4, xmm3
0000000142651e43 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000142651e48 660ffedc                       paddd      xmm3, xmm4
0000000142651e4c 66410f7ed9                     movd       r9d, xmm3
0000000142651e51 45034858                       add        r9d, dword ptr [r8 + 0x58]
0000000142651e55 4103406c                       add        eax, dword ptr [r8 + 0x6c]
0000000142651e59 41035878                       add        ebx, dword ptr [r8 + 0x78]
0000000142651e5d 01c3                           add        ebx, eax
0000000142651e5f 4401cb                         add        ebx, r9d
0000000142651e62 4139de                         cmp        r14d, ebx
0000000142651e65 0f84c4020000                   je         0x14265212f
0000000142651e6b 4889f7                         mov        rdi, rsi
0000000142651e6e 483b742420                     cmp        rsi, qword ptr [rsp + 0x20]
0000000142651e73 0f84b6020000                   je         0x14265212f
0000000142651e79 8b07                           mov        eax, dword ptr [rdi]
0000000142651e7b 488d7704                       lea        rsi, [rdi + 4]
0000000142651e7f 48897108                       mov        qword ptr [rcx + 8], rsi
0000000142651e83 4839c2                         cmp        rdx, rax
0000000142651e86 0f86c1020000                   jbe        0x14265214d
0000000142651e8c 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
0000000142651e91 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000142651e95 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000142651e9c 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000142651ea0 31db                           xor        ebx, ebx
0000000142651ea2 41be00000000                   mov        r14d, 0
0000000142651ea8 4d85ff                         test       r15, r15
0000000142651eab 0f843a010000                   je         0x142651feb
0000000142651eb1 4c8b6030                       mov        r12, qword ptr [rax + 0x30]
0000000142651eb5 4983ff09                       cmp        r15, 9
0000000142651eb9 7315                           jae        0x142651ed0
0000000142651ebb 4531ed                         xor        r13d, r13d
0000000142651ebe 4531f6                         xor        r14d, r14d
0000000142651ec1 e9ef000000                     jmp        0x142651fb5
0000000142651ec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142651ed0 4589fe                         mov        r14d, r15d
0000000142651ed3 4183e607                       and        r14d, 7
0000000142651ed7 41b908000000                   mov        r9d, 8
0000000142651edd 4d0f44f1                       cmove      r14, r9
0000000142651ee1 4d89fd                         mov        r13, r15
0000000142651ee4 4d29f5                         sub        r13, r14
0000000142651ee7 660fefdb                       pxor       xmm3, xmm3
0000000142651eeb 4d89ee                         mov        r14, r13
0000000142651eee 4c89e5                         mov        rbp, r12
0000000142651ef1 660fefe4                       pxor       xmm4, xmm4
0000000142651ef5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142651f00 440fb65d00                     movzx      r11d, byte ptr [rbp]
0000000142651f05 440fb65503                     movzx      r10d, byte ptr [rbp + 3]
0000000142651f0a 440fb64d06                     movzx      r9d, byte ptr [rbp + 6]
0000000142651f0f 41c1e208                       shl        r10d, 8
0000000142651f13 4509da                         or         r10d, r11d
0000000142651f16 41c1e110                       shl        r9d, 0x10
0000000142651f1a 4509d1                         or         r9d, r10d
0000000142651f1d 440fb65509                     movzx      r10d, byte ptr [rbp + 9]
0000000142651f22 41c1e218                       shl        r10d, 0x18
0000000142651f26 4509ca                         or         r10d, r9d
0000000142651f29 66410f6eea                     movd       xmm5, r10d
0000000142651f2e 440fb64d0c                     movzx      r9d, byte ptr [rbp + 0xc]
0000000142651f33 440fb6550f                     movzx      r10d, byte ptr [rbp + 0xf]
0000000142651f38 440fb65d12                     movzx      r11d, byte ptr [rbp + 0x12]
0000000142651f3d 41c1e208                       shl        r10d, 8
0000000142651f41 4509ca                         or         r10d, r9d
0000000142651f44 41c1e310                       shl        r11d, 0x10
0000000142651f48 4509d3                         or         r11d, r10d
0000000142651f4b 440fb64d15                     movzx      r9d, byte ptr [rbp + 0x15]
0000000142651f50 41c1e118                       shl        r9d, 0x18
0000000142651f54 4509d9                         or         r9d, r11d
0000000142651f57 66410f6ef1                     movd       xmm6, r9d
0000000142651f5c 660f74e8                       pcmpeqb    xmm5, xmm0
0000000142651f60 660f60ed                       punpcklbw  xmm5, xmm5
0000000142651f64 660f61ed                       punpcklwd  xmm5, xmm5
0000000142651f68 660fdbe9                       pand       xmm5, xmm1
0000000142651f6c 660ffee5                       paddd      xmm4, xmm5
0000000142651f70 660f74f0                       pcmpeqb    xmm6, xmm0
0000000142651f74 660f60f6                       punpcklbw  xmm6, xmm6
0000000142651f78 660f61f6                       punpcklwd  xmm6, xmm6
0000000142651f7c 660fdbf1                       pand       xmm6, xmm1
0000000142651f80 660ffede                       paddd      xmm3, xmm6
0000000142651f84 660ffae2                       psubd      xmm4, xmm2
0000000142651f88 660ffada                       psubd      xmm3, xmm2
0000000142651f8c 4883c518                       add        rbp, 0x18
0000000142651f90 4983c6f8                       add        r14, -8
0000000142651f94 0f8566ffffff                   jne        0x142651f00
0000000142651f9a 660ffedc                       paddd      xmm3, xmm4
0000000142651f9e 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000142651fa3 660ffee3                       paddd      xmm4, xmm3
0000000142651fa7 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000142651fac 660ffedc                       paddd      xmm3, xmm4
0000000142651fb0 66410f7ede                     movd       r14d, xmm3
0000000142651fb5 4d29ef                         sub        r15, r13
0000000142651fb8 4e8d0c6d00000000               lea        r9, [r13*2]
0000000142651fc0 4d01e9                         add        r9, r13
0000000142651fc3 4d01cc                         add        r12, r9
0000000142651fc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142651fd0 4531c9                         xor        r9d, r9d
0000000142651fd3 41803c2401                     cmp        byte ptr [r12], 1
0000000142651fd8 410f94c1                       sete       r9b
0000000142651fdc 4501ce                         add        r14d, r9d
0000000142651fdf 41ffc6                         inc        r14d
0000000142651fe2 4983c403                       add        r12, 3
0000000142651fe6 49ffcf                         dec        r15
0000000142651fe9 75e5                           jne        0x142651fd0
0000000142651feb 4d8b7838                       mov        r15, qword ptr [r8 + 0x38]
0000000142651fef 4d85ff                         test       r15, r15
0000000142651ff2 0f8418feffff                   je         0x142651e10
0000000142651ff8 4d8b6030                       mov        r12, qword ptr [r8 + 0x30]
0000000142651ffc 4983ff09                       cmp        r15, 9
0000000142652000 730e                           jae        0x142652010
0000000142652002 4531ed                         xor        r13d, r13d
0000000142652005 31db                           xor        ebx, ebx
0000000142652007 e9e8000000                     jmp        0x1426520f4
000000014265200c 0f1f4000                       nop        dword ptr [rax]
0000000142652010 4589f9                         mov        r9d, r15d
0000000142652013 4183e107                       and        r9d, 7
0000000142652017 41ba08000000                   mov        r10d, 8
000000014265201d 4d0f44ca                       cmove      r9, r10
0000000142652021 4d89fd                         mov        r13, r15
0000000142652024 4d29cd                         sub        r13, r9
0000000142652027 660fefdb                       pxor       xmm3, xmm3
000000014265202b 4c89eb                         mov        rbx, r13
000000014265202e 4c89e5                         mov        rbp, r12
0000000142652031 660fefe4                       pxor       xmm4, xmm4
0000000142652035 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142652040 440fb64d00                     movzx      r9d, byte ptr [rbp]
0000000142652045 440fb65503                     movzx      r10d, byte ptr [rbp + 3]
000000014265204a 440fb65d06                     movzx      r11d, byte ptr [rbp + 6]
000000014265204f 41c1e208                       shl        r10d, 8
0000000142652053 4509ca                         or         r10d, r9d
0000000142652056 41c1e310                       shl        r11d, 0x10
000000014265205a 4509d3                         or         r11d, r10d
000000014265205d 440fb64d09                     movzx      r9d, byte ptr [rbp + 9]
0000000142652062 41c1e118                       shl        r9d, 0x18
0000000142652066 4509d9                         or         r9d, r11d
0000000142652069 66410f6ee9                     movd       xmm5, r9d
000000014265206e 440fb64d0c                     movzx      r9d, byte ptr [rbp + 0xc]
0000000142652073 440fb6550f                     movzx      r10d, byte ptr [rbp + 0xf]
0000000142652078 440fb65d12                     movzx      r11d, byte ptr [rbp + 0x12]
000000014265207d 41c1e208                       shl        r10d, 8
0000000142652081 4509ca                         or         r10d, r9d
0000000142652084 41c1e310                       shl        r11d, 0x10
0000000142652088 4509d3                         or         r11d, r10d
000000014265208b 440fb64d15                     movzx      r9d, byte ptr [rbp + 0x15]
0000000142652090 41c1e118                       shl        r9d, 0x18
0000000142652094 4509d9                         or         r9d, r11d
0000000142652097 66410f6ef1                     movd       xmm6, r9d
000000014265209c 660f74e8                       pcmpeqb    xmm5, xmm0
00000001426520a0 660f60ed                       punpcklbw  xmm5, xmm5
00000001426520a4 660f61ed                       punpcklwd  xmm5, xmm5
00000001426520a8 660fdbe9                       pand       xmm5, xmm1
00000001426520ac 660ffee5                       paddd      xmm4, xmm5
00000001426520b0 660f74f0                       pcmpeqb    xmm6, xmm0
00000001426520b4 660f60f6                       punpcklbw  xmm6, xmm6
00000001426520b8 660f61f6                       punpcklwd  xmm6, xmm6
00000001426520bc 660fdbf1                       pand       xmm6, xmm1
00000001426520c0 660ffede                       paddd      xmm3, xmm6
00000001426520c4 660ffae2                       psubd      xmm4, xmm2
00000001426520c8 660ffada                       psubd      xmm3, xmm2
00000001426520cc 4883c518                       add        rbp, 0x18
00000001426520d0 4883c3f8                       add        rbx, -8
00000001426520d4 0f8566ffffff                   jne        0x142652040
00000001426520da 660ffedc                       paddd      xmm3, xmm4
00000001426520de 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
00000001426520e3 660ffee3                       paddd      xmm4, xmm3
00000001426520e7 660f70dc55                     pshufd     xmm3, xmm4, 0x55
00000001426520ec 660ffedc                       paddd      xmm3, xmm4
00000001426520f0 660f7edb                       movd       ebx, xmm3
00000001426520f4 4d29ef                         sub        r15, r13
00000001426520f7 4e8d0c6d00000000               lea        r9, [r13*2]
00000001426520ff 4d01e9                         add        r9, r13
0000000142652102 4d01cc                         add        r12, r9
0000000142652105 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142652110 4531c9                         xor        r9d, r9d
0000000142652113 41803c2401                     cmp        byte ptr [r12], 1
0000000142652118 410f94c1                       sete       r9b
000000014265211c 4401cb                         add        ebx, r9d
000000014265211f ffc3                           inc        ebx
0000000142652121 4983c403                       add        r12, 3
0000000142652125 49ffcf                         dec        r15
0000000142652128 75e6                           jne        0x142652110
000000014265212a e9e1fcffff                     jmp        0x142651e10
000000014265212f 483b7c2420                     cmp        rdi, qword ptr [rsp + 0x20]
0000000142652134 0f95c0                         setne      al
0000000142652137 0f28742430                     movaps     xmm6, xmmword ptr [rsp + 0x30]
000000014265213c 4883c448                       add        rsp, 0x48
0000000142652140 5b                             pop        rbx
0000000142652141 5d                             pop        rbp
0000000142652142 5f                             pop        rdi
0000000142652143 5e                             pop        rsi
0000000142652144 415c                           pop        r12
0000000142652146 415d                           pop        r13
0000000142652148 415e                           pop        r14
000000014265214a 415f                           pop        r15
000000014265214c c3                             ret        
000000014265214d 4c8d05c4f16a00                 lea        r8, [rip + 0x6af1c4]
0000000142652154 4889c1                         mov        rcx, rax
0000000142652157 e8c7de1100                     call       0x142770023
000000014265215c 0f0b                           ud2        
