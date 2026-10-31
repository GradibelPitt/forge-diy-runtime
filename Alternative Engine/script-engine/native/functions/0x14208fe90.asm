000000014208fe90 55                             push       rbp
000000014208fe91 4157                           push       r15
000000014208fe93 4156                           push       r14
000000014208fe95 4155                           push       r13
000000014208fe97 4154                           push       r12
000000014208fe99 56                             push       rsi
000000014208fe9a 57                             push       rdi
000000014208fe9b 53                             push       rbx
000000014208fe9c 4881ecc8000000                 sub        rsp, 0xc8
000000014208fea3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014208feab 0f297d30                       movaps     xmmword ptr [rbp + 0x30], xmm7
000000014208feaf 660f7f7520                     movdqa     xmmword ptr [rbp + 0x20], xmm6
000000014208feb4 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014208febc f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014208fec0 f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
000000014208fec5 f30f6f5220                     movdqu     xmm2, xmmword ptr [rdx + 0x20]
000000014208feca 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
000000014208fece 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
000000014208fed2 660f7f55c0                     movdqa     xmmword ptr [rbp - 0x40], xmm2
000000014208fed7 660f7f4db0                     movdqa     xmmword ptr [rbp - 0x50], xmm1
000000014208fedc 660f7f45a0                     movdqa     xmmword ptr [rbp - 0x60], xmm0
000000014208fee1 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014208fee5 4885ff                         test       rdi, rdi
000000014208fee8 0f8489030000                   je         0x142090277
000000014208feee 4889ce                         mov        rsi, rcx
000000014208fef1 0fb755d0                       movzx      edx, word ptr [rbp - 0x30]
000000014208fef5 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014208fef9 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
000000014208fefd 488d5df4                       lea        rbx, [rbp - 0xc]
000000014208ff01 660f76f6                       pcmpeqd    xmm6, xmm6
000000014208ff05 0f283d94756f00                 movaps     xmm7, xmmword ptr [rip + 0x6f7594]
000000014208ff0c e96a010000                     jmp        0x14209007b
000000014208ff11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014208ff20 4921d6                         and        r14, rdx
000000014208ff23 f3420f6f0c30                   movdqu     xmm1, xmmword ptr [rax + r14]
000000014208ff29 660f6fd1                       movdqa     xmm2, xmm1
000000014208ff2d 660f74d0                       pcmpeqb    xmm2, xmm0
000000014208ff31 66440fd7da                     pmovmskb   r11d, xmm2
000000014208ff36 4585db                         test       r11d, r11d
000000014208ff39 7435                           je         0x14208ff70
000000014208ff3b f3410fbcfb                     tzcnt      edi, r11d
000000014208ff40 4c01f7                         add        rdi, r14
000000014208ff43 4821d7                         and        rdi, rdx
000000014208ff46 48c1e705                       shl        rdi, 5
000000014208ff4a 4989c7                         mov        r15, rax
000000014208ff4d 4929ff                         sub        r15, rdi
000000014208ff50 453b6fe0                       cmp        r13d, dword ptr [r15 - 0x20]
000000014208ff54 746a                           je         0x14208ffc0
000000014208ff56 418d7bff                       lea        edi, [r11 - 1]
000000014208ff5a 664421df                       and        di, r11w
000000014208ff5e 4189fb                         mov        r11d, edi
000000014208ff61 75d8                           jne        0x14208ff3b
000000014208ff63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014208ff70 4983fa01                       cmp        r10, 1
000000014208ff74 7415                           je         0x14208ff8b
000000014208ff76 66440fd7c1                     pmovmskb   r8d, xmm1
000000014208ff7b 4585c0                         test       r8d, r8d
000000014208ff7e 7421                           je         0x14208ffa1
000000014208ff80 f3450fbcc0                     tzcnt      r8d, r8d
000000014208ff85 4d01f0                         add        r8, r14
000000014208ff88 4921d0                         and        r8, rdx
000000014208ff8b 660f74ce                       pcmpeqb    xmm1, xmm6
000000014208ff8f 66440fd7d1                     pmovmskb   r10d, xmm1
000000014208ff94 4585d2                         test       r10d, r10d
000000014208ff97 7567                           jne        0x142090000
000000014208ff99 41ba01000000                   mov        r10d, 1
000000014208ff9f eb03                           jmp        0x14208ffa4
000000014208ffa1 4531d2                         xor        r10d, r10d
000000014208ffa4 4d01ce                         add        r14, r9
000000014208ffa7 4983c610                       add        r14, 0x10
000000014208ffab 4983c110                       add        r9, 0x10
000000014208ffaf e96cffffff                     jmp        0x14208ff20
000000014208ffb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014208ffc0 498b57e8                       mov        rdx, qword ptr [r15 - 0x18]
000000014208ffc4 498b4ff0                       mov        rcx, qword ptr [r15 - 0x10]
000000014208ffc8 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014208ffcc 498947e8                       mov        qword ptr [r15 - 0x18], rax
000000014208ffd0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014208ffd4 498947f0                       mov        qword ptr [r15 - 0x10], rax
000000014208ffd8 4d8967f8                       mov        qword ptr [r15 - 8], r12
000000014208ffdc 488d42ff                       lea        rax, [rdx - 1]
000000014208ffe0 4883f8fd                       cmp        rax, -3
000000014208ffe4 488b7d00                       mov        rdi, qword ptr [rbp]
000000014208ffe8 777c                           ja         0x142090066
000000014208ffea 41b801000000                   mov        r8d, 1
000000014208fff0 e80b9d5afe                     call       0x140639d00
000000014208fff5 eb6f                           jmp        0x142090066
000000014208fff7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142090000 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000142090005 4584c9                         test       r9b, r9b
0000000142090008 488b7d00                       mov        rdi, qword ptr [rbp]
000000014209000c 0f8934020000                   jns        0x142090246
0000000142090012 4180e101                       and        r9b, 1
0000000142090016 4d8d50f0                       lea        r10, [r8 - 0x10]
000000014209001a 4921d2                         and        r10, rdx
000000014209001d 42880c00                       mov        byte ptr [rax + r8], cl
0000000142090021 42884c1010                     mov        byte ptr [rax + r10 + 0x10], cl
0000000142090026 f30f6f4610                     movdqu     xmm0, xmmword ptr [rsi + 0x10]
000000014209002b 410fb6c9                       movzx      ecx, r9b
000000014209002f 660f6ec9                       movd       xmm1, ecx
0000000142090033 0fc6cfe4                       shufps     xmm1, xmm7, 0xe4
0000000142090037 660ffbc1                       psubq      xmm0, xmm1
000000014209003b f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142090040 49c1e005                       shl        r8, 5
0000000142090044 4889c1                         mov        rcx, rax
0000000142090047 4c29c1                         sub        rcx, r8
000000014209004a 49f7d8                         neg        r8
000000014209004d 46896c00e0                     mov        dword ptr [rax + r8 - 0x20], r13d
0000000142090052 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142090056 488941e8                       mov        qword ptr [rcx - 0x18], rax
000000014209005a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014209005e 488941f0                       mov        qword ptr [rcx - 0x10], rax
0000000142090062 4c8961f8                       mov        qword ptr [rcx - 8], r12
0000000142090066 4885ff                         test       rdi, rdi
0000000142090069 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
000000014209006d 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000142090071 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142090075 0f84fc010000                   je         0x142090277
000000014209007b 6685d2                         test       dx, dx
000000014209007e 751c                           jne        0x14209009c
0000000142090080 66410f6f07                     movdqa     xmm0, xmmword ptr [r15]
0000000142090085 4981c500fdffff                 add        r13, -0x300
000000014209008c 4983c710                       add        r15, 0x10
0000000142090090 660fd7d0                       pmovmskb   edx, xmm0
0000000142090094 81f2ffff0000                   xor        edx, 0xffff
000000014209009a 74e4                           je         0x142090080
000000014209009c 8d42ff                         lea        eax, [rdx - 1]
000000014209009f f30fbcca                       tzcnt      ecx, edx
00000001420900a3 21d0                           and        eax, edx
00000001420900a5 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420900a9 48f7d9                         neg        rcx
00000001420900ac 488d0449                       lea        rax, [rcx + rcx*2]
00000001420900b0 48c1e004                       shl        rax, 4
00000001420900b4 48ffcf                         dec        rdi
00000001420900b7 4d8b7405d0                     mov        r14, qword ptr [r13 + rax - 0x30]
00000001420900bc 4983feff                       cmp        r14, -1
00000001420900c0 0f8498010000                   je         0x14209025e
00000001420900c6 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001420900ca 4d8b7c05d8                     mov        r15, qword ptr [r13 + rax - 0x28]
00000001420900cf 4d8b4c05e8                     mov        r9, qword ptr [r13 + rax - 0x18]
00000001420900d4 498b4c05f0                     mov        rcx, qword ptr [r13 + rax - 0x10]
00000001420900d9 49837c05e000                   cmp        qword ptr [r13 + rax - 0x20], 0
00000001420900df 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001420900e3 742b                           je         0x142090110
00000001420900e5 4d8b6405f8                     mov        r12, qword ptr [r13 + rax - 8]
00000001420900ea 410fb617                       movzx      edx, byte ptr [r15]
00000001420900ee 440fb6ea                       movzx      r13d, dl
00000001420900f2 4584ed                         test       r13b, r13b
00000001420900f5 7849                           js         0x142090140
00000001420900f7 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001420900fb 4d85f6                         test       r14, r14
00000001420900fe 0f85ac000000                   jne        0x1420901b0
0000000142090104 e9be000000                     jmp        0x1420901c7
0000000142090109 0f1f8000000000                 nop        dword ptr [rax]
0000000142090110 4d85c9                         test       r9, r9
0000000142090113 740e                           je         0x142090123
0000000142090115 41b801000000                   mov        r8d, 1
000000014209011b 4c89ca                         mov        rdx, r9
000000014209011e e8dd9b5afe                     call       0x140639d00
0000000142090123 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014209012a 4d85f6                         test       r14, r14
000000014209012d 0f857d000000                   jne        0x1420901b0
0000000142090133 e98f000000                     jmp        0x1420901c7
0000000142090138 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142090140 4489e8                         mov        eax, r13d
0000000142090143 83e01f                         and        eax, 0x1f
0000000142090146 450fb64701                     movzx      r8d, byte ptr [r15 + 1]
000000014209014b 4183e03f                       and        r8d, 0x3f
000000014209014f 4180fddf                       cmp        r13b, 0xdf
0000000142090153 763e                           jbe        0x142090193
0000000142090155 450fb66f02                     movzx      r13d, byte ptr [r15 + 2]
000000014209015a 41c1e006                       shl        r8d, 6
000000014209015e 4183e53f                       and        r13d, 0x3f
0000000142090162 4509c5                         or         r13d, r8d
0000000142090165 80faf0                         cmp        dl, 0xf0
0000000142090168 0f82b0000000                   jb         0x14209021e
000000014209016e 410fb65703                     movzx      edx, byte ptr [r15 + 3]
0000000142090173 83e007                         and        eax, 7
0000000142090176 c1e012                         shl        eax, 0x12
0000000142090179 41c1e506                       shl        r13d, 6
000000014209017d 83e23f                         and        edx, 0x3f
0000000142090180 4409ea                         or         edx, r13d
0000000142090183 09c2                           or         edx, eax
0000000142090185 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142090189 4189d5                         mov        r13d, edx
000000014209018c 4d85f6                         test       r14, r14
000000014209018f 751f                           jne        0x1420901b0
0000000142090191 eb34                           jmp        0x1420901c7
0000000142090193 c1e006                         shl        eax, 6
0000000142090196 4409c0                         or         eax, r8d
0000000142090199 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014209019d 4189c5                         mov        r13d, eax
00000001420901a0 4d85f6                         test       r14, r14
00000001420901a3 7422                           je         0x1420901c7
00000001420901a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420901b0 41b801000000                   mov        r8d, 1
00000001420901b6 4c89f9                         mov        rcx, r15
00000001420901b9 4c89f2                         mov        rdx, r14
00000001420901bc 4d89ce                         mov        r14, r9
00000001420901bf e83c9b5afe                     call       0x140639d00
00000001420901c4 4d89f1                         mov        r9, r14
00000001420901c7 4983f9ff                       cmp        r9, -1
00000001420901cb 0f8495feffff                   je         0x142090066
00000001420901d1 4c894d08                       mov        qword ptr [rbp + 8], r9
00000001420901d5 48897d00                       mov        qword ptr [rbp], rdi
00000001420901d9 44896df4                       mov        dword ptr [rbp - 0xc], r13d
00000001420901dd 488d4e20                       lea        rcx, [rsi + 0x20]
00000001420901e1 4889da                         mov        rdx, rbx
00000001420901e4 e8d7513dfe                     call       0x1404653c0
00000001420901e9 4989c6                         mov        r14, rax
00000001420901ec 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
00000001420901f1 743c                           je         0x14209022f
00000001420901f3 488b06                         mov        rax, qword ptr [rsi]
00000001420901f6 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420901fa 4c89f1                         mov        rcx, r14
00000001420901fd 48c1e939                       shr        rcx, 0x39
0000000142090201 660f6ec1                       movd       xmm0, ecx
0000000142090205 660f60c0                       punpcklbw  xmm0, xmm0
0000000142090209 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014209020e 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000142090213 4531d2                         xor        r10d, r10d
0000000142090216 4531c9                         xor        r9d, r9d
0000000142090219 e902fdffff                     jmp        0x14208ff20
000000014209021e c1e00c                         shl        eax, 0xc
0000000142090221 4109c5                         or         r13d, eax
0000000142090224 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142090228 4d85f6                         test       r14, r14
000000014209022b 7583                           jne        0x1420901b0
000000014209022d eb98                           jmp        0x1420901c7
000000014209022f ba01000000                     mov        edx, 1
0000000142090234 4889f1                         mov        rcx, rsi
0000000142090237 4c8d4620                       lea        r8, [rsi + 0x20]
000000014209023b 41b101                         mov        r9b, 1
000000014209023e e8ed4f6d00                     call       0x142765230
0000000142090243 90                             nop        
0000000142090244 ebad                           jmp        0x1420901f3
0000000142090246 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
000000014209024a 66440fd7c0                     pmovmskb   r8d, xmm0
000000014209024f f3450fbcc0                     tzcnt      r8d, r8d
0000000142090254 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000142090259 e9b4fdffff                     jmp        0x142090012
000000014209025e 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000142090262 66895dd0                       mov        word ptr [rbp - 0x30], bx
0000000142090266 4c896db8                       mov        qword ptr [rbp - 0x48], r13
000000014209026a 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
000000014209026e 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142090272 4885ff                         test       rdi, rdi
0000000142090275 7555                           jne        0x1420902cc
0000000142090277 4c8b45a0                       mov        r8, qword ptr [rbp - 0x60]
000000014209027b 4d85c0                         test       r8, r8
000000014209027e 0f84c1000000                   je         0x142090345
0000000142090284 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000142090288 4885d2                         test       rdx, rdx
000000014209028b 0f84b4000000                   je         0x142090345
0000000142090291 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000142090295 0f287520                       movaps     xmm6, xmmword ptr [rbp + 0x20]
0000000142090299 0f287d30                       movaps     xmm7, xmmword ptr [rbp + 0x30]
000000014209029d 4881c4c8000000                 add        rsp, 0xc8
00000001420902a4 5b                             pop        rbx
00000001420902a5 5f                             pop        rdi
00000001420902a6 5e                             pop        rsi
00000001420902a7 415c                           pop        r12
00000001420902a9 415d                           pop        r13
00000001420902ab 415e                           pop        r14
00000001420902ad 415f                           pop        r15
00000001420902af 5d                             pop        rbp
00000001420902b0 e94b9a5afe                     jmp        0x140639d00
00000001420902b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420902c0 8d43ff                         lea        eax, [rbx - 1]
00000001420902c3 21d8                           and        eax, ebx
00000001420902c5 89c3                           mov        ebx, eax
00000001420902c7 48ffcf                         dec        rdi
00000001420902ca 74ab                           je         0x142090277
00000001420902cc 6685db                         test       bx, bx
00000001420902cf 752b                           jne        0x1420902fc
00000001420902d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420902e0 66410f6f07                     movdqa     xmm0, xmmword ptr [r15]
00000001420902e5 4981c500fdffff                 add        r13, -0x300
00000001420902ec 4983c710                       add        r15, 0x10
00000001420902f0 660fd7d8                       pmovmskb   ebx, xmm0
00000001420902f4 81f3ffff0000                   xor        ebx, 0xffff
00000001420902fa 74e4                           je         0x1420902e0
00000001420902fc f30fbcc3                       tzcnt      eax, ebx
0000000142090300 48f7d8                         neg        rax
0000000142090303 488d0440                       lea        rax, [rax + rax*2]
0000000142090307 48c1e004                       shl        rax, 4
000000014209030b 4a8d3428                       lea        rsi, [rax + r13]
000000014209030f 498b5405d0                     mov        rdx, qword ptr [r13 + rax - 0x30]
0000000142090314 4885d2                         test       rdx, rdx
0000000142090317 740f                           je         0x142090328
0000000142090319 488b4ed8                       mov        rcx, qword ptr [rsi - 0x28]
000000014209031d 41b801000000                   mov        r8d, 1
0000000142090323 e8d8995afe                     call       0x140639d00
0000000142090328 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
000000014209032c 4885d2                         test       rdx, rdx
000000014209032f 748f                           je         0x1420902c0
0000000142090331 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
0000000142090335 41b801000000                   mov        r8d, 1
000000014209033b e8c0995afe                     call       0x140639d00
0000000142090340 e97bffffff                     jmp        0x1420902c0
0000000142090345 0f287520                       movaps     xmm6, xmmword ptr [rbp + 0x20]
0000000142090349 0f287d30                       movaps     xmm7, xmmword ptr [rbp + 0x30]
000000014209034d 4881c4c8000000                 add        rsp, 0xc8
0000000142090354 5b                             pop        rbx
0000000142090355 5f                             pop        rdi
0000000142090356 5e                             pop        rsi
0000000142090357 415c                           pop        r12
0000000142090359 415d                           pop        r13
000000014209035b 415e                           pop        r14
000000014209035d 415f                           pop        r15
000000014209035f 5d                             pop        rbp
0000000142090360 c3                             ret        
