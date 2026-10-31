00000001420993b0 4157                           push       r15
00000001420993b2 4156                           push       r14
00000001420993b4 56                             push       rsi
00000001420993b5 57                             push       rdi
00000001420993b6 53                             push       rbx
00000001420993b7 4883ec30                       sub        rsp, 0x30
00000001420993bb 4889d6                         mov        rsi, rdx
00000001420993be 4889cf                         mov        rdi, rcx
00000001420993c1 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001420993c6 488d5920                       lea        rbx, [rcx + 0x20]
00000001420993ca 488d542428                     lea        rdx, [rsp + 0x28]
00000001420993cf 4889d9                         mov        rcx, rbx
00000001420993d2 e8998003ff                     call       0x1410d1470
00000001420993d7 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
00000001420993dc 0f8411010000                   je         0x1420994f3
00000001420993e2 488b17                         mov        rdx, qword ptr [rdi]
00000001420993e5 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
00000001420993e9 4989c0                         mov        r8, rax
00000001420993ec 49c1e839                       shr        r8, 0x39
00000001420993f0 66410f6ec0                     movd       xmm0, r8d
00000001420993f5 660f60c0                       punpcklbw  xmm0, xmm0
00000001420993f9 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001420993fe 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000142099403 31db                           xor        ebx, ebx
0000000142099405 660f76c9                       pcmpeqd    xmm1, xmm1
0000000142099409 4531db                         xor        r11d, r11d
000000014209940c 4c21c8                         and        rax, r9
000000014209940f f30f6f1402                     movdqu     xmm2, xmmword ptr [rdx + rax]
0000000142099414 660f6fda                       movdqa     xmm3, xmm2
0000000142099418 660f74d8                       pcmpeqb    xmm3, xmm0
000000014209941c 66440fd7f3                     pmovmskb   r14d, xmm3
0000000142099421 4585f6                         test       r14d, r14d
0000000142099424 743a                           je         0x142099460
0000000142099426 f3410fbcce                     tzcnt      ecx, r14d
000000014209942b 4801c1                         add        rcx, rax
000000014209942e 4c21c9                         and        rcx, r9
0000000142099431 48c1e103                       shl        rcx, 3
0000000142099435 4989d7                         mov        r15, rdx
0000000142099438 4929cf                         sub        r15, rcx
000000014209943b b101                           mov        cl, 1
000000014209943d 493b77f8                       cmp        rsi, qword ptr [r15 - 8]
0000000142099441 0f849e000000                   je         0x1420994e5
0000000142099447 418d4eff                       lea        ecx, [r14 - 1]
000000014209944b 664421f1                       and        cx, r14w
000000014209944f 4189ce                         mov        r14d, ecx
0000000142099452 75d2                           jne        0x142099426
0000000142099454 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142099460 4883fb01                       cmp        rbx, 1
0000000142099464 7413                           je         0x142099479
0000000142099466 660fd7ca                       pmovmskb   ecx, xmm2
000000014209946a 85c9                           test       ecx, ecx
000000014209946c 741e                           je         0x14209948c
000000014209946e f3440fbcd1                     tzcnt      r10d, ecx
0000000142099473 4901c2                         add        r10, rax
0000000142099476 4d21ca                         and        r10, r9
0000000142099479 660f74d1                       pcmpeqb    xmm2, xmm1
000000014209947d 660fd7ca                       pmovmskb   ecx, xmm2
0000000142099481 85c9                           test       ecx, ecx
0000000142099483 7519                           jne        0x14209949e
0000000142099485 bb01000000                     mov        ebx, 1
000000014209948a eb02                           jmp        0x14209948e
000000014209948c 31db                           xor        ebx, ebx
000000014209948e 4c01d8                         add        rax, r11
0000000142099491 4883c010                       add        rax, 0x10
0000000142099495 4983c310                       add        r11, 0x10
0000000142099499 e96effffff                     jmp        0x14209940c
000000014209949e 420fb60412                     movzx      eax, byte ptr [rdx + r10]
00000001420994a3 84c0                           test       al, al
00000001420994a5 796a                           jns        0x142099511
00000001420994a7 2401                           and        al, 1
00000001420994a9 498d4af0                       lea        rcx, [r10 - 0x10]
00000001420994ad 4c21c9                         and        rcx, r9
00000001420994b0 46880412                       mov        byte ptr [rdx + r10], r8b
00000001420994b4 4488440a10                     mov        byte ptr [rdx + rcx + 0x10], r8b
00000001420994b9 f30f6f4710                     movdqu     xmm0, xmmword ptr [rdi + 0x10]
00000001420994be 0fb6c0                         movzx      eax, al
00000001420994c1 660f6ec8                       movd       xmm1, eax
00000001420994c5 660fc60dd2df6e0002             shufpd     xmm1, xmmword ptr [rip + 0x6edfd2], 2
00000001420994ce 660ffbc1                       psubq      xmm0, xmm1
00000001420994d2 f30f7f4710                     movdqu     xmmword ptr [rdi + 0x10], xmm0
00000001420994d7 49c1e203                       shl        r10, 3
00000001420994db 49f7da                         neg        r10
00000001420994de 4a897412f8                     mov        qword ptr [rdx + r10 - 8], rsi
00000001420994e3 31c9                           xor        ecx, ecx
00000001420994e5 89c8                           mov        eax, ecx
00000001420994e7 4883c430                       add        rsp, 0x30
00000001420994eb 5b                             pop        rbx
00000001420994ec 5f                             pop        rdi
00000001420994ed 5e                             pop        rsi
00000001420994ee 415e                           pop        r14
00000001420994f0 415f                           pop        r15
00000001420994f2 c3                             ret        
00000001420994f3 ba01000000                     mov        edx, 1
00000001420994f8 4889f9                         mov        rcx, rdi
00000001420994fb 4989d8                         mov        r8, rbx
00000001420994fe 41b101                         mov        r9b, 1
0000000142099501 4889c3                         mov        rbx, rax
0000000142099504 e897156d00                     call       0x14276aaa0
0000000142099509 4889d8                         mov        rax, rbx
000000014209950c e9d1feffff                     jmp        0x1420993e2
0000000142099511 660f6f02                       movdqa     xmm0, xmmword ptr [rdx]
0000000142099515 660fd7c0                       pmovmskb   eax, xmm0
0000000142099519 f3440fbcd0                     tzcnt      r10d, eax
000000014209951e 420fb60412                     movzx      eax, byte ptr [rdx + r10]
0000000142099523 eb82                           jmp        0x1420994a7
