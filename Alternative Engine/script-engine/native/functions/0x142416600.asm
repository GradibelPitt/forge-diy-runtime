0000000142416600 55                             push       rbp
0000000142416601 4157                           push       r15
0000000142416603 4156                           push       r14
0000000142416605 4154                           push       r12
0000000142416607 56                             push       rsi
0000000142416608 57                             push       rdi
0000000142416609 53                             push       rbx
000000014241660a 4881ec90000000                 sub        rsp, 0x90
0000000142416611 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142416619 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000142416621 4c89cf                         mov        rdi, r9
0000000142416624 4c89c3                         mov        rbx, r8
0000000142416627 4989d6                         mov        r14, rdx
000000014241662a 4889ce                         mov        rsi, rcx
000000014241662d 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000142416631 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000142416635 4c8d05e6bd8d00                 lea        r8, [rip + 0x8dbde6]
000000014241663c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142416640 41b90b000000                   mov        r9d, 0xb
0000000142416646 e8151dfdff                     call       0x1423e8360
000000014241664b 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014241664f 4883f8ff                       cmp        rax, -1
0000000142416653 744d                           je         0x1424166a2
0000000142416655 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142416659 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014241665d 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000142416661 c6450700                       mov        byte ptr [rbp + 7], 0
0000000142416665 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142416669 4c89fa                         mov        rdx, r15
000000014241666c e88f20f4fd                     call       0x140358700
0000000142416671 90                             nop        
0000000142416672 4883fa08                       cmp        rdx, 8
0000000142416676 7436                           je         0x1424166ae
0000000142416678 4883fa10                       cmp        rdx, 0x10
000000014241667c 754d                           jne        0x1424166cb
000000014241667e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142416682 660f740556f18600               pcmpeqb    xmm0, xmmword ptr [rip + 0x86f156]
000000014241668a 660fd7c0                       pmovmskb   eax, xmm0
000000014241668e 3dffff0000                     cmp        eax, 0xffff
0000000142416693 0f95c0                         setne      al
0000000142416696 4d85f6                         test       r14, r14
0000000142416699 0f94c1                         sete       cl
000000014241669c 08c1                           or         cl, al
000000014241669e 752b                           jne        0x1424166cb
00000001424166a0 eb6d                           jmp        0x14241670f
00000001424166a2 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001424166a9 e939010000                     jmp        0x1424167e7
00000001424166ae 48b95461726765746564           movabs     rcx, 0x6465746567726154
00000001424166b8 483908                         cmp        qword ptr [rax], rcx
00000001424166bb 0f95c0                         setne      al
00000001424166be 4d85f6                         test       r14, r14
00000001424166c1 0f94c1                         sete       cl
00000001424166c4 08c1                           or         cl, al
00000001424166c6 80f901                         cmp        cl, 1
00000001424166c9 7544                           jne        0x14241670f
00000001424166cb c6450700                       mov        byte ptr [rbp + 7], 0
00000001424166cf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424166d3 4c89fa                         mov        rdx, r15
00000001424166d6 e82520f4fd                     call       0x140358700
00000001424166db 90                             nop        
00000001424166dc 4883fa0c                       cmp        rdx, 0xc
00000001424166e0 754a                           jne        0x14241672c
00000001424166e2 48b9506172656e745461           movabs     rcx, 0x6154746e65726150
00000001424166ec 483308                         xor        rcx, qword ptr [rax]
00000001424166ef 8b4008                         mov        eax, dword ptr [rax + 8]
00000001424166f2 483572676574                   xor        rax, 0x74656772
00000001424166f8 4809c8                         or         rax, rcx
00000001424166fb 0f94c0                         sete       al
00000001424166fe 4885db                         test       rbx, rbx
0000000142416701 0f95c1                         setne      cl
0000000142416704 4120c6                         and        r14b, al
0000000142416707 4184ce                         test       r14b, cl
000000014241670a 7420                           je         0x14241672c
000000014241670c 48ffcb                         dec        rbx
000000014241670f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142416716 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014241671a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014241671e 4885d2                         test       rdx, rdx
0000000142416721 0f850c010000                   jne        0x142416833
0000000142416727 e9bb000000                     jmp        0x1424167e7
000000014241672c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142416730 4c89fa                         mov        rdx, r15
0000000142416733 e8c81ff4fd                     call       0x140358700
0000000142416738 90                             nop        
0000000142416739 4989d0                         mov        r8, rdx
000000014241673c 4883fa1c                       cmp        rdx, 0x1c
0000000142416740 743e                           je         0x142416780
0000000142416742 4983f815                       cmp        r8, 0x15
0000000142416746 7561                           jne        0x1424167a9
0000000142416748 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014241674c f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000142416751 660f740dd7208a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8a20d7]
0000000142416759 660f7405df208a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8a20df]
0000000142416761 660fdbc1                       pand       xmm0, xmm1
0000000142416765 660fd7c8                       pmovmskb   ecx, xmm0
0000000142416769 81f9ffff0000                   cmp        ecx, 0xffff
000000014241676f 7538                           jne        0x1424167a9
0000000142416771 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014241677b e983000000                     jmp        0x142416803
0000000142416780 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142416784 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
0000000142416789 660f740d3f2c8a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8a2c3f]
0000000142416791 660f7405a7208a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8a20a7]
0000000142416799 660fdbc1                       pand       xmm0, xmm1
000000014241679d 660fd7c8                       pmovmskb   ecx, xmm0
00000001424167a1 81f9ffff0000                   cmp        ecx, 0xffff
00000001424167a7 7450                           je         0x1424167f9
00000001424167a9 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001424167ae 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424167b2 4889c2                         mov        rdx, rax
00000001424167b5 4989f9                         mov        r9, rdi
00000001424167b8 e8b3dbddff                     call       0x1421f4370
00000001424167bd 90                             nop        
00000001424167be 48837dc0fe                     cmp        qword ptr [rbp - 0x40], -2
00000001424167c3 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424167c7 7542                           jne        0x14241680b
00000001424167c9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424167cd 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424167d1 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
00000001424167d6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424167db 48c706fdffffff                 mov        qword ptr [rsi], 0xfffffffffffffffd
00000001424167e2 4885d2                         test       rdx, rdx
00000001424167e5 754c                           jne        0x142416833
00000001424167e7 4881c490000000                 add        rsp, 0x90
00000001424167ee 5b                             pop        rbx
00000001424167ef 5f                             pop        rdi
00000001424167f0 5e                             pop        rsi
00000001424167f1 415c                           pop        r12
00000001424167f3 415e                           pop        r14
00000001424167f5 415f                           pop        r15
00000001424167f7 5d                             pop        rbp
00000001424167f8 c3                             ret        
00000001424167f9 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142416803 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142416807 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014241680b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014241680f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142416813 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
0000000142416818 f30f6f4de0                     movdqu     xmm1, xmmword ptr [rbp - 0x20]
000000014241681d f30f7f4e20                     movdqu     xmmword ptr [rsi + 0x20], xmm1
0000000142416822 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142416827 488906                         mov        qword ptr [rsi], rax
000000014241682a 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014241682e 4885d2                         test       rdx, rdx
0000000142416831 74b4                           je         0x1424167e7
0000000142416833 41b801000000                   mov        r8d, 1
0000000142416839 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014241683d 4881c490000000                 add        rsp, 0x90
0000000142416844 5b                             pop        rbx
0000000142416845 5f                             pop        rdi
0000000142416846 5e                             pop        rsi
0000000142416847 415c                           pop        r12
0000000142416849 415e                           pop        r14
000000014241684b 415f                           pop        r15
000000014241684d 5d                             pop        rbp
000000014241684e e9ad3422fe                     jmp        0x140639d00
