0000000142659000 55                             push       rbp
0000000142659001 4157                           push       r15
0000000142659003 4156                           push       r14
0000000142659005 4155                           push       r13
0000000142659007 4154                           push       r12
0000000142659009 56                             push       rsi
000000014265900a 57                             push       rdi
000000014265900b 53                             push       rbx
000000014265900c 4883ec48                       sub        rsp, 0x48
0000000142659010 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142659015 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
000000014265901a 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000142659022 89d6                           mov        esi, edx
0000000142659024 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142659028 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014265902c 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000142659030 4c39c8                         cmp        rax, r9
0000000142659033 0f84b5010000                   je         0x1426591ee
0000000142659039 4d8b90981a0000                 mov        r10, qword ptr [r8 + 0x1a98]
0000000142659040 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142659047 660f6f05511d3600               movdqa     xmm0, xmmword ptr [rip + 0x361d51]
000000014265904f 660f6f0d29a36200               movdqa     xmm1, xmmword ptr [rip + 0x62a329]
0000000142659057 660f76d2                       pcmpeqd    xmm2, xmm2
000000014265905b eb44                           jmp        0x1426590a1
000000014265905d 4531f6                         xor        r14d, r14d
0000000142659060 448b4170                       mov        r8d, dword ptr [rcx + 0x70]
0000000142659064 f30f6f595c                     movdqu     xmm3, xmmword ptr [rcx + 0x5c]
0000000142659069 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
000000014265906e 660ffee3                       paddd      xmm4, xmm3
0000000142659072 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000142659077 660ffedc                       paddd      xmm3, xmm4
000000014265907b 66410f7edb                     movd       r11d, xmm3
0000000142659080 44035958                       add        r11d, dword ptr [rcx + 0x58]
0000000142659084 4403416c                       add        r8d, dword ptr [rcx + 0x6c]
0000000142659088 037178                         add        esi, dword ptr [rcx + 0x78]
000000014265908b 4401f6                         add        esi, r14d
000000014265908e 4401c6                         add        esi, r8d
0000000142659091 4401de                         add        esi, r11d
0000000142659094 4883c008                       add        rax, 8
0000000142659098 4c39c8                         cmp        rax, r9
000000014265909b 0f844d010000                   je         0x1426591ee
00000001426590a1 488b08                         mov        rcx, qword ptr [rax]
00000001426590a4 f6c101                         test       cl, 1
00000001426590a7 74eb                           je         0x142659094
00000001426590a9 48c1e920                       shr        rcx, 0x20
00000001426590ad 4839d1                         cmp        rcx, rdx
00000001426590b0 0f836e010000                   jae        0x142659224
00000001426590b6 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
00000001426590ba 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001426590c1 4c8b5938                       mov        r11, qword ptr [rcx + 0x38]
00000001426590c5 4d85db                         test       r11, r11
00000001426590c8 7493                           je         0x14265905d
00000001426590ca 488b7930                       mov        rdi, qword ptr [rcx + 0x30]
00000001426590ce 4983fb09                       cmp        r11, 9
00000001426590d2 730a                           jae        0x1426590de
00000001426590d4 31db                           xor        ebx, ebx
00000001426590d6 4531f6                         xor        r14d, r14d
00000001426590d9 e9e6000000                     jmp        0x1426591c4
00000001426590de 4589de                         mov        r14d, r11d
00000001426590e1 4183e607                       and        r14d, 7
00000001426590e5 41b808000000                   mov        r8d, 8
00000001426590eb 4d0f44f0                       cmove      r14, r8
00000001426590ef 4c89db                         mov        rbx, r11
00000001426590f2 4c29f3                         sub        rbx, r14
00000001426590f5 660fefdb                       pxor       xmm3, xmm3
00000001426590f9 4989de                         mov        r14, rbx
00000001426590fc 4989ff                         mov        r15, rdi
00000001426590ff 660fefe4                       pxor       xmm4, xmm4
0000000142659103 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142659110 450fb627                       movzx      r12d, byte ptr [r15]
0000000142659114 450fb66f03                     movzx      r13d, byte ptr [r15 + 3]
0000000142659119 450fb64706                     movzx      r8d, byte ptr [r15 + 6]
000000014265911e 41c1e508                       shl        r13d, 8
0000000142659122 4509e5                         or         r13d, r12d
0000000142659125 41c1e010                       shl        r8d, 0x10
0000000142659129 4509e8                         or         r8d, r13d
000000014265912c 450fb66709                     movzx      r12d, byte ptr [r15 + 9]
0000000142659131 41c1e418                       shl        r12d, 0x18
0000000142659135 4509c4                         or         r12d, r8d
0000000142659138 66410f6eec                     movd       xmm5, r12d
000000014265913d 450fb6470c                     movzx      r8d, byte ptr [r15 + 0xc]
0000000142659142 450fb6670f                     movzx      r12d, byte ptr [r15 + 0xf]
0000000142659147 450fb66f12                     movzx      r13d, byte ptr [r15 + 0x12]
000000014265914c 41c1e408                       shl        r12d, 8
0000000142659150 4509c4                         or         r12d, r8d
0000000142659153 41c1e510                       shl        r13d, 0x10
0000000142659157 4509e5                         or         r13d, r12d
000000014265915a 450fb64715                     movzx      r8d, byte ptr [r15 + 0x15]
000000014265915f 41c1e018                       shl        r8d, 0x18
0000000142659163 4509e8                         or         r8d, r13d
0000000142659166 66410f6ef0                     movd       xmm6, r8d
000000014265916b 660f74e8                       pcmpeqb    xmm5, xmm0
000000014265916f 660f60ed                       punpcklbw  xmm5, xmm5
0000000142659173 660f61ed                       punpcklwd  xmm5, xmm5
0000000142659177 660fdbe9                       pand       xmm5, xmm1
000000014265917b 660ffee5                       paddd      xmm4, xmm5
000000014265917f 660f74f0                       pcmpeqb    xmm6, xmm0
0000000142659183 660f60f6                       punpcklbw  xmm6, xmm6
0000000142659187 660f61f6                       punpcklwd  xmm6, xmm6
000000014265918b 660fdbf1                       pand       xmm6, xmm1
000000014265918f 660ffede                       paddd      xmm3, xmm6
0000000142659193 660ffae2                       psubd      xmm4, xmm2
0000000142659197 660ffada                       psubd      xmm3, xmm2
000000014265919b 4983c718                       add        r15, 0x18
000000014265919f 4983c6f8                       add        r14, -8
00000001426591a3 0f8567ffffff                   jne        0x142659110
00000001426591a9 660ffedc                       paddd      xmm3, xmm4
00000001426591ad 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
00000001426591b2 660ffee3                       paddd      xmm4, xmm3
00000001426591b6 660f70dc55                     pshufd     xmm3, xmm4, 0x55
00000001426591bb 660ffedc                       paddd      xmm3, xmm4
00000001426591bf 66410f7ede                     movd       r14d, xmm3
00000001426591c4 4929db                         sub        r11, rbx
00000001426591c7 4c8d045b                       lea        r8, [rbx + rbx*2]
00000001426591cb 4c01c7                         add        rdi, r8
00000001426591ce 6690                           nop        
00000001426591d0 4531c0                         xor        r8d, r8d
00000001426591d3 803f01                         cmp        byte ptr [rdi], 1
00000001426591d6 410f94c0                       sete       r8b
00000001426591da 4501c6                         add        r14d, r8d
00000001426591dd 41ffc6                         inc        r14d
00000001426591e0 4883c703                       add        rdi, 3
00000001426591e4 49ffcb                         dec        r11
00000001426591e7 75e7                           jne        0x1426591d0
00000001426591e9 e972feffff                     jmp        0x142659060
00000001426591ee 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001426591f2 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001426591f6 4885d2                         test       rdx, rdx
00000001426591f9 7412                           je         0x14265920d
00000001426591fb 488b08                         mov        rcx, qword ptr [rax]
00000001426591fe 48c1e203                       shl        rdx, 3
0000000142659202 41b804000000                   mov        r8d, 4
0000000142659208 e8f30afefd                     call       0x140639d00
000000014265920d 89f0                           mov        eax, esi
000000014265920f 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
0000000142659213 4883c448                       add        rsp, 0x48
0000000142659217 5b                             pop        rbx
0000000142659218 5f                             pop        rdi
0000000142659219 5e                             pop        rsi
000000014265921a 415c                           pop        r12
000000014265921c 415d                           pop        r13
000000014265921e 415e                           pop        r14
0000000142659220 415f                           pop        r15
0000000142659222 5d                             pop        rbp
0000000142659223 c3                             ret        
0000000142659224 4c8d05ed806a00                 lea        r8, [rip + 0x6a80ed]
000000014265922b e8f36d1100                     call       0x142770023
0000000142659230 90                             nop        
0000000142659231 0f0b                           ud2        
