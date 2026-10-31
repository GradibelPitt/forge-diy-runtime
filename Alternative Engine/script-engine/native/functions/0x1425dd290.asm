00000001425dd290 55                             push       rbp
00000001425dd291 4157                           push       r15
00000001425dd293 4156                           push       r14
00000001425dd295 4155                           push       r13
00000001425dd297 4154                           push       r12
00000001425dd299 56                             push       rsi
00000001425dd29a 57                             push       rdi
00000001425dd29b 53                             push       rbx
00000001425dd29c 4883ec58                       sub        rsp, 0x58
00000001425dd2a0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001425dd2a5 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
00000001425dd2aa 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001425dd2b2 488b01                         mov        rax, qword ptr [rcx]
00000001425dd2b5 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001425dd2b9 4c8b0a                         mov        r9, qword ptr [rdx]
00000001425dd2bc 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001425dd2c0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001425dd2c4 4c39c0                         cmp        rax, r8
00000001425dd2c7 0f84e0010000                   je         0x1425dd4ad
00000001425dd2cd 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001425dd2d1 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
00000001425dd2d5 4929c0                         sub        r8, rax
00000001425dd2d8 49c1e802                       shr        r8, 2
00000001425dd2dc 4531db                         xor        r11d, r11d
00000001425dd2df 660f6f05b9da3d00               movdqa     xmm0, xmmword ptr [rip + 0x3ddab9]
00000001425dd2e7 660f6f0d91606a00               movdqa     xmm1, xmmword ptr [rip + 0x6a6091]
00000001425dd2ef 660f76d2                       pcmpeqd    xmm2, xmm2
00000001425dd2f3 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425dd2f7 eb4b                           jmp        0x1425dd344
00000001425dd2f9 0f1f8000000000                 nop        dword ptr [rax]
00000001425dd300 4531f6                         xor        r14d, r14d
00000001425dd303 8b5170                         mov        edx, dword ptr [rcx + 0x70]
00000001425dd306 f30f6f595c                     movdqu     xmm3, xmmword ptr [rcx + 0x5c]
00000001425dd30b 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
00000001425dd310 660ffee3                       paddd      xmm4, xmm3
00000001425dd314 660f70dc55                     pshufd     xmm3, xmm4, 0x55
00000001425dd319 660ffedc                       paddd      xmm3, xmm4
00000001425dd31d 660f7ede                       movd       esi, xmm3
00000001425dd321 037158                         add        esi, dword ptr [rcx + 0x58]
00000001425dd324 03516c                         add        edx, dword ptr [rcx + 0x6c]
00000001425dd327 44037178                       add        r14d, dword ptr [rcx + 0x78]
00000001425dd32b 4101d6                         add        r14d, edx
00000001425dd32e 4101f6                         add        r14d, esi
00000001425dd331 478934b9                       mov        dword ptr [r9 + r15*4], r14d
00000001425dd335 49ffc7                         inc        r15
00000001425dd338 49ffc3                         inc        r11
00000001425dd33b 4d39c3                         cmp        r11, r8
00000001425dd33e 0f8469010000                   je         0x1425dd4ad
00000001425dd344 428b0c98                       mov        ecx, dword ptr [rax + r11*4]
00000001425dd348 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001425dd34f 4839ca                         cmp        rdx, rcx
00000001425dd352 0f8671010000                   jbe        0x1425dd4c9
00000001425dd358 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001425dd35f 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001425dd363 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001425dd36a 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001425dd36e 4885d2                         test       rdx, rdx
00000001425dd371 748d                           je         0x1425dd300
00000001425dd373 488b7930                       mov        rdi, qword ptr [rcx + 0x30]
00000001425dd377 4883fa09                       cmp        rdx, 9
00000001425dd37b 7313                           jae        0x1425dd390
00000001425dd37d 31db                           xor        ebx, ebx
00000001425dd37f 4531f6                         xor        r14d, r14d
00000001425dd382 e9f4000000                     jmp        0x1425dd47b
00000001425dd387 660f1f840000000000             nop        word ptr [rax + rax]
00000001425dd390 4c89c8                         mov        rax, r9
00000001425dd393 4d89f9                         mov        r9, r15
00000001425dd396 4189d6                         mov        r14d, edx
00000001425dd399 4183e607                       and        r14d, 7
00000001425dd39d be08000000                     mov        esi, 8
00000001425dd3a2 4c0f44f6                       cmove      r14, rsi
00000001425dd3a6 4889d3                         mov        rbx, rdx
00000001425dd3a9 4c29f3                         sub        rbx, r14
00000001425dd3ac 660fefdb                       pxor       xmm3, xmm3
00000001425dd3b0 4989de                         mov        r14, rbx
00000001425dd3b3 4989ff                         mov        r15, rdi
00000001425dd3b6 660fefe4                       pxor       xmm4, xmm4
00000001425dd3ba 660f1f440000                   nop        word ptr [rax + rax]
00000001425dd3c0 450fb627                       movzx      r12d, byte ptr [r15]
00000001425dd3c4 450fb66f03                     movzx      r13d, byte ptr [r15 + 3]
00000001425dd3c9 410fb67706                     movzx      esi, byte ptr [r15 + 6]
00000001425dd3ce 41c1e508                       shl        r13d, 8
00000001425dd3d2 4509e5                         or         r13d, r12d
00000001425dd3d5 c1e610                         shl        esi, 0x10
00000001425dd3d8 4409ee                         or         esi, r13d
00000001425dd3db 450fb66709                     movzx      r12d, byte ptr [r15 + 9]
00000001425dd3e0 41c1e418                       shl        r12d, 0x18
00000001425dd3e4 4109f4                         or         r12d, esi
00000001425dd3e7 66410f6eec                     movd       xmm5, r12d
00000001425dd3ec 410fb6770c                     movzx      esi, byte ptr [r15 + 0xc]
00000001425dd3f1 450fb6670f                     movzx      r12d, byte ptr [r15 + 0xf]
00000001425dd3f6 450fb66f12                     movzx      r13d, byte ptr [r15 + 0x12]
00000001425dd3fb 41c1e408                       shl        r12d, 8
00000001425dd3ff 4109f4                         or         r12d, esi
00000001425dd402 41c1e510                       shl        r13d, 0x10
00000001425dd406 4509e5                         or         r13d, r12d
00000001425dd409 410fb67715                     movzx      esi, byte ptr [r15 + 0x15]
00000001425dd40e c1e618                         shl        esi, 0x18
00000001425dd411 4409ee                         or         esi, r13d
00000001425dd414 660f6ef6                       movd       xmm6, esi
00000001425dd418 660f74e8                       pcmpeqb    xmm5, xmm0
00000001425dd41c 660f60ed                       punpcklbw  xmm5, xmm5
00000001425dd420 660f61ed                       punpcklwd  xmm5, xmm5
00000001425dd424 660fdbe9                       pand       xmm5, xmm1
00000001425dd428 660ffee5                       paddd      xmm4, xmm5
00000001425dd42c 660f74f0                       pcmpeqb    xmm6, xmm0
00000001425dd430 660f60f6                       punpcklbw  xmm6, xmm6
00000001425dd434 660f61f6                       punpcklwd  xmm6, xmm6
00000001425dd438 660fdbf1                       pand       xmm6, xmm1
00000001425dd43c 660ffede                       paddd      xmm3, xmm6
00000001425dd440 660ffae2                       psubd      xmm4, xmm2
00000001425dd444 660ffada                       psubd      xmm3, xmm2
00000001425dd448 4983c718                       add        r15, 0x18
00000001425dd44c 4983c6f8                       add        r14, -8
00000001425dd450 0f856affffff                   jne        0x1425dd3c0
00000001425dd456 660ffedc                       paddd      xmm3, xmm4
00000001425dd45a 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
00000001425dd45f 660ffee3                       paddd      xmm4, xmm3
00000001425dd463 660f70dc55                     pshufd     xmm3, xmm4, 0x55
00000001425dd468 660ffedc                       paddd      xmm3, xmm4
00000001425dd46c 66410f7ede                     movd       r14d, xmm3
00000001425dd471 4d89cf                         mov        r15, r9
00000001425dd474 4989c1                         mov        r9, rax
00000001425dd477 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001425dd47b 4829da                         sub        rdx, rbx
00000001425dd47e 488d345b                       lea        rsi, [rbx + rbx*2]
00000001425dd482 4801f7                         add        rdi, rsi
00000001425dd485 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425dd490 31f6                           xor        esi, esi
00000001425dd492 803f01                         cmp        byte ptr [rdi], 1
00000001425dd495 400f94c6                       sete       sil
00000001425dd499 4101f6                         add        r14d, esi
00000001425dd49c 41ffc6                         inc        r14d
00000001425dd49f 4883c703                       add        rdi, 3
00000001425dd4a3 48ffca                         dec        rdx
00000001425dd4a6 75e8                           jne        0x1425dd490
00000001425dd4a8 e956feffff                     jmp        0x1425dd303
00000001425dd4ad 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425dd4b1 4c8938                         mov        qword ptr [rax], r15
00000001425dd4b4 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001425dd4b8 4883c458                       add        rsp, 0x58
00000001425dd4bc 5b                             pop        rbx
00000001425dd4bd 5f                             pop        rdi
00000001425dd4be 5e                             pop        rsi
00000001425dd4bf 415c                           pop        r12
00000001425dd4c1 415d                           pop        r13
00000001425dd4c3 415e                           pop        r14
00000001425dd4c5 415f                           pop        r15
00000001425dd4c7 5d                             pop        rbp
00000001425dd4c8 c3                             ret        
00000001425dd4c9 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001425dd4cd 4c8d058c067200                 lea        r8, [rip + 0x72068c]
00000001425dd4d4 e84a2b1900                     call       0x142770023
00000001425dd4d9 90                             nop        
00000001425dd4da 0f0b                           ud2        
