0000000141b4d9d0 4157                           push       r15
0000000141b4d9d2 4156                           push       r14
0000000141b4d9d4 4155                           push       r13
0000000141b4d9d6 4154                           push       r12
0000000141b4d9d8 56                             push       rsi
0000000141b4d9d9 57                             push       rdi
0000000141b4d9da 55                             push       rbp
0000000141b4d9db 53                             push       rbx
0000000141b4d9dc 4883ec48                       sub        rsp, 0x48
0000000141b4d9e0 660f7f742430                   movdqa     xmmword ptr [rsp + 0x30], xmm6
0000000141b4d9e6 4c8b9424b8000000               mov        r10, qword ptr [rsp + 0xb8]
0000000141b4d9ee f6d1                           not        cl
0000000141b4d9f0 4d85d2                         test       r10, r10
0000000141b4d9f3 410f94c3                       sete       r11b
0000000141b4d9f7 b001                           mov        al, 1
0000000141b4d9f9 4108cb                         or         r11b, cl
0000000141b4d9fc 41f6c301                       test       r11b, 1
0000000141b4da00 0f85be010000                   jne        0x141b4dbc4
0000000141b4da06 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000141b4da0a 4c8b9c24b0000000               mov        r11, qword ptr [rsp + 0xb0]
0000000141b4da12 31c0                           xor        eax, eax
0000000141b4da14 660f6f0584d3e600               movdqa     xmm0, xmmword ptr [rip + 0xe6d384]
0000000141b4da1c 660f6f0d5c591301               movdqa     xmm1, xmmword ptr [rip + 0x113595c]
0000000141b4da24 660f76d2                       pcmpeqd    xmm2, xmm2
0000000141b4da28 31ff                           xor        edi, edi
0000000141b4da2a eb41                           jmp        0x141b4da6d
0000000141b4da2c 0f1f4000                       nop        dword ptr [rax]
0000000141b4da30 4531e4                         xor        r12d, r12d
0000000141b4da33 8b5170                         mov        edx, dword ptr [rcx + 0x70]
0000000141b4da36 f30f6f595c                     movdqu     xmm3, xmmword ptr [rcx + 0x5c]
0000000141b4da3b 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141b4da40 660ffee3                       paddd      xmm4, xmm3
0000000141b4da44 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141b4da49 660ffedc                       paddd      xmm3, xmm4
0000000141b4da4d 660f7ede                       movd       esi, xmm3
0000000141b4da51 037158                         add        esi, dword ptr [rcx + 0x58]
0000000141b4da54 03516c                         add        edx, dword ptr [rcx + 0x6c]
0000000141b4da57 034178                         add        eax, dword ptr [rcx + 0x78]
0000000141b4da5a 4401e0                         add        eax, r12d
0000000141b4da5d 01d0                           add        eax, edx
0000000141b4da5f 01f0                           add        eax, esi
0000000141b4da61 48ffc7                         inc        rdi
0000000141b4da64 4c39d7                         cmp        rdi, r10
0000000141b4da67 0f8450010000                   je         0x141b4dbbd
0000000141b4da6d 418b0cbb                       mov        ecx, dword ptr [r11 + rdi*4]
0000000141b4da71 4939c9                         cmp        r9, rcx
0000000141b4da74 0f8660010000                   jbe        0x141b4dbda
0000000141b4da7a 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141b4da7e 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141b4da85 488b5938                       mov        rbx, qword ptr [rcx + 0x38]
0000000141b4da89 4885db                         test       rbx, rbx
0000000141b4da8c 74a2                           je         0x141b4da30
0000000141b4da8e 4c8b7130                       mov        r14, qword ptr [rcx + 0x30]
0000000141b4da92 4883fb09                       cmp        rbx, 9
0000000141b4da96 7318                           jae        0x141b4dab0
0000000141b4da98 4531ff                         xor        r15d, r15d
0000000141b4da9b 4531e4                         xor        r12d, r12d
0000000141b4da9e e9e4000000                     jmp        0x141b4db87
0000000141b4daa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b4dab0 4189dc                         mov        r12d, ebx
0000000141b4dab3 4183e407                       and        r12d, 7
0000000141b4dab7 ba08000000                     mov        edx, 8
0000000141b4dabc 4c0f44e2                       cmove      r12, rdx
0000000141b4dac0 4989df                         mov        r15, rbx
0000000141b4dac3 4d29e7                         sub        r15, r12
0000000141b4dac6 660fefdb                       pxor       xmm3, xmm3
0000000141b4daca 4d89fc                         mov        r12, r15
0000000141b4dacd 4d89f5                         mov        r13, r14
0000000141b4dad0 660fefe4                       pxor       xmm4, xmm4
0000000141b4dad4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b4dae0 410fb66d00                     movzx      ebp, byte ptr [r13]
0000000141b4dae5 410fb67503                     movzx      esi, byte ptr [r13 + 3]
0000000141b4daea 410fb65506                     movzx      edx, byte ptr [r13 + 6]
0000000141b4daef c1e608                         shl        esi, 8
0000000141b4daf2 09ee                           or         esi, ebp
0000000141b4daf4 c1e210                         shl        edx, 0x10
0000000141b4daf7 09f2                           or         edx, esi
0000000141b4daf9 410fb67509                     movzx      esi, byte ptr [r13 + 9]
0000000141b4dafe c1e618                         shl        esi, 0x18
0000000141b4db01 09d6                           or         esi, edx
0000000141b4db03 660f6eee                       movd       xmm5, esi
0000000141b4db07 410fb6550c                     movzx      edx, byte ptr [r13 + 0xc]
0000000141b4db0c 410fb6750f                     movzx      esi, byte ptr [r13 + 0xf]
0000000141b4db11 410fb66d12                     movzx      ebp, byte ptr [r13 + 0x12]
0000000141b4db16 c1e608                         shl        esi, 8
0000000141b4db19 09d6                           or         esi, edx
0000000141b4db1b c1e510                         shl        ebp, 0x10
0000000141b4db1e 09f5                           or         ebp, esi
0000000141b4db20 410fb65515                     movzx      edx, byte ptr [r13 + 0x15]
0000000141b4db25 c1e218                         shl        edx, 0x18
0000000141b4db28 09ea                           or         edx, ebp
0000000141b4db2a 660f6ef2                       movd       xmm6, edx
0000000141b4db2e 660f74e8                       pcmpeqb    xmm5, xmm0
0000000141b4db32 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b4db36 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b4db3a 660fdbe9                       pand       xmm5, xmm1
0000000141b4db3e 660ffee5                       paddd      xmm4, xmm5
0000000141b4db42 660f74f0                       pcmpeqb    xmm6, xmm0
0000000141b4db46 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b4db4a 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b4db4e 660fdbf1                       pand       xmm6, xmm1
0000000141b4db52 660ffede                       paddd      xmm3, xmm6
0000000141b4db56 660ffae2                       psubd      xmm4, xmm2
0000000141b4db5a 660ffada                       psubd      xmm3, xmm2
0000000141b4db5e 4983c518                       add        r13, 0x18
0000000141b4db62 4983c4f8                       add        r12, -8
0000000141b4db66 0f8574ffffff                   jne        0x141b4dae0
0000000141b4db6c 660ffedc                       paddd      xmm3, xmm4
0000000141b4db70 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141b4db75 660ffee3                       paddd      xmm4, xmm3
0000000141b4db79 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141b4db7e 660ffedc                       paddd      xmm3, xmm4
0000000141b4db82 66410f7edc                     movd       r12d, xmm3
0000000141b4db87 4c29fb                         sub        rbx, r15
0000000141b4db8a 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000141b4db8e 4901d6                         add        r14, rdx
0000000141b4db91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b4dba0 31d2                           xor        edx, edx
0000000141b4dba2 41803e01                       cmp        byte ptr [r14], 1
0000000141b4dba6 0f94c2                         sete       dl
0000000141b4dba9 4101d4                         add        r12d, edx
0000000141b4dbac 41ffc4                         inc        r12d
0000000141b4dbaf 4983c603                       add        r14, 3
0000000141b4dbb3 48ffcb                         dec        rbx
0000000141b4dbb6 75e8                           jne        0x141b4dba0
0000000141b4dbb8 e976feffff                     jmp        0x141b4da33
0000000141b4dbbd 3b44242c                       cmp        eax, dword ptr [rsp + 0x2c]
0000000141b4dbc1 0f96c0                         setbe      al
0000000141b4dbc4 0f28742430                     movaps     xmm6, xmmword ptr [rsp + 0x30]
0000000141b4dbc9 4883c448                       add        rsp, 0x48
0000000141b4dbcd 5b                             pop        rbx
0000000141b4dbce 5d                             pop        rbp
0000000141b4dbcf 5f                             pop        rdi
0000000141b4dbd0 5e                             pop        rsi
0000000141b4dbd1 415c                           pop        r12
0000000141b4dbd3 415d                           pop        r13
0000000141b4dbd5 415e                           pop        r14
0000000141b4dbd7 415f                           pop        r15
0000000141b4dbd9 c3                             ret        
0000000141b4dbda 4c8d05ef161401                 lea        r8, [rip + 0x11416ef]
0000000141b4dbe1 4c89ca                         mov        rdx, r9
0000000141b4dbe4 e83a24c200                     call       0x142770023
0000000141b4dbe9 0f0b                           ud2        
