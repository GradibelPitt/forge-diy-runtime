00000001420945c0 4157                           push       r15
00000001420945c2 4156                           push       r14
00000001420945c4 4155                           push       r13
00000001420945c6 4154                           push       r12
00000001420945c8 56                             push       rsi
00000001420945c9 57                             push       rdi
00000001420945ca 55                             push       rbp
00000001420945cb 53                             push       rbx
00000001420945cc 4883ec78                       sub        rsp, 0x78
00000001420945d0 66440f7f442460                 movdqa     xmmword ptr [rsp + 0x60], xmm8
00000001420945d7 660f7f7c2450                   movdqa     xmmword ptr [rsp + 0x50], xmm7
00000001420945dd 660f7f742440                   movdqa     xmmword ptr [rsp + 0x40], xmm6
00000001420945e3 4889ce                         mov        rsi, rcx
00000001420945e6 4883b9d800000000               cmp        qword ptr [rcx + 0xd8], 0
00000001420945ee 0f8418010000                   je         0x14209470c
00000001420945f4 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001420945f9 e812750000                     call       0x14209bb10
00000001420945fe 4883bef000000000               cmp        qword ptr [rsi + 0xf0], 0
0000000142094606 0f8433010000                   je         0x14209473f
000000014209460c 488d8ef8000000                 lea        rcx, [rsi + 0xf8]
0000000142094613 488d542428                     lea        rdx, [rsp + 0x28]
0000000142094618 e8936b5dfe                     call       0x14066b1b0
000000014209461d 4889c1                         mov        rcx, rax
0000000142094620 48c1e939                       shr        rcx, 0x39
0000000142094624 4c8bb6d8000000                 mov        r14, qword ptr [rsi + 0xd8]
000000014209462b 4c8bbee0000000                 mov        r15, qword ptr [rsi + 0xe0]
0000000142094632 660f6ec1                       movd       xmm0, ecx
0000000142094636 660f60c0                       punpcklbw  xmm0, xmm0
000000014209463a f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014209463f 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142094644 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000142094649 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
000000014209464e 31f6                           xor        esi, esi
0000000142094650 660f76ff                       pcmpeqd    xmm7, xmm7
0000000142094654 31d2                           xor        edx, edx
0000000142094656 4c21f8                         and        rax, r15
0000000142094659 f3450f6f0406                   movdqu     xmm8, xmmword ptr [r14 + rax]
000000014209465f 66410f6fc0                     movdqa     xmm0, xmm8
0000000142094664 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142094668 66440fd7e8                     pmovmskb   r13d, xmm0
000000014209466d 4585ed                         test       r13d, r13d
0000000142094670 745e                           je         0x1420946d0
0000000142094672 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000142094677 f3410fbccd                     tzcnt      ecx, r13d
000000014209467c 4889c5                         mov        rbp, rax
000000014209467f 4801c1                         add        rcx, rax
0000000142094682 4c21f9                         and        rcx, r15
0000000142094685 48f7d9                         neg        rcx
0000000142094688 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014209468c 49c1e404                       shl        r12, 4
0000000142094690 4b3b5c26e0                     cmp        rbx, qword ptr [r14 + r12 - 0x20]
0000000142094695 7517                           jne        0x1420946ae
0000000142094697 4d01f4                         add        r12, r14
000000014209469a 498b5424d8                     mov        rdx, qword ptr [r12 - 0x28]
000000014209469f 4889f9                         mov        rcx, rdi
00000001420946a2 4989d8                         mov        r8, rbx
00000001420946a5 e8564b6b00                     call       0x142749200
00000001420946aa 85c0                           test       eax, eax
00000001420946ac 7440                           je         0x1420946ee
00000001420946ae 418d45ff                       lea        eax, [r13 - 1]
00000001420946b2 664421e8                       and        ax, r13w
00000001420946b6 4189c5                         mov        r13d, eax
00000001420946b9 4889e8                         mov        rax, rbp
00000001420946bc 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001420946c1 75b4                           jne        0x142094677
00000001420946c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420946d0 66440f74c7                     pcmpeqb    xmm8, xmm7
00000001420946d5 66410fd7c8                     pmovmskb   ecx, xmm8
00000001420946da 85c9                           test       ecx, ecx
00000001420946dc 7563                           jne        0x142094741
00000001420946de 4801d0                         add        rax, rdx
00000001420946e1 4883c010                       add        rax, 0x10
00000001420946e5 4883c210                       add        rdx, 0x10
00000001420946e9 e968ffffff                     jmp        0x142094656
00000001420946ee 49837c24e8ff                   cmp        qword ptr [r12 - 0x18], -1
00000001420946f4 7449                           je         0x14209473f
00000001420946f6 498b7424f0                     mov        rsi, qword ptr [r12 - 0x10]
00000001420946fb 498b7c24f8                     mov        rdi, qword ptr [r12 - 8]
0000000142094700 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000142094705 4885d2                         test       rdx, rdx
0000000142094708 7541                           jne        0x14209474b
000000014209470a eb4f                           jmp        0x14209475b
000000014209470c 488d8ed8000000                 lea        rcx, [rsi + 0xd8]
0000000142094713 4889d7                         mov        rdi, rdx
0000000142094716 4889f2                         mov        rdx, rsi
0000000142094719 4c89c3                         mov        rbx, r8
000000014209471c e8bf6b6d00                     call       0x14276b2e0
0000000142094721 4889fa                         mov        rdx, rdi
0000000142094724 4989d8                         mov        r8, rbx
0000000142094727 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014209472c e8df730000                     call       0x14209bb10
0000000142094731 4883bef000000000               cmp        qword ptr [rsi + 0xf0], 0
0000000142094739 0f85cdfeffff                   jne        0x14209460c
000000014209473f 31f6                           xor        esi, esi
0000000142094741 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000142094746 4885d2                         test       rdx, rdx
0000000142094749 7410                           je         0x14209475b
000000014209474b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142094750 41b801000000                   mov        r8d, 1
0000000142094756 e8a5555afe                     call       0x140639d00
000000014209475b 4889f0                         mov        rax, rsi
000000014209475e 4889fa                         mov        rdx, rdi
0000000142094761 0f28742440                     movaps     xmm6, xmmword ptr [rsp + 0x40]
0000000142094766 0f287c2450                     movaps     xmm7, xmmword ptr [rsp + 0x50]
000000014209476b 440f28442460                   movaps     xmm8, xmmword ptr [rsp + 0x60]
0000000142094771 4883c478                       add        rsp, 0x78
0000000142094775 5b                             pop        rbx
0000000142094776 5d                             pop        rbp
0000000142094777 5f                             pop        rdi
0000000142094778 5e                             pop        rsi
0000000142094779 415c                           pop        r12
000000014209477b 415d                           pop        r13
000000014209477d 415e                           pop        r14
000000014209477f 415f                           pop        r15
0000000142094781 c3                             ret        
