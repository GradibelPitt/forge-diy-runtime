0000000142676600 55                             push       rbp
0000000142676601 4157                           push       r15
0000000142676603 4156                           push       r14
0000000142676605 4155                           push       r13
0000000142676607 4154                           push       r12
0000000142676609 56                             push       rsi
000000014267660a 57                             push       rdi
000000014267660b 53                             push       rbx
000000014267660c 4881eca8000000                 sub        rsp, 0xa8
0000000142676613 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267661b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142676623 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142676627 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014267662f 48c7450004000000               mov        qword ptr [rbp], 4
0000000142676637 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014267663f 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142676647 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014267664f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142676657 488b02                         mov        rax, qword ptr [rdx]
000000014267665a 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014267665e 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142676662 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142676666 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014267666a 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014267666e 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142676672 4939c6                         cmp        r14, rax
0000000142676675 0f8482010000                   je         0x1426767fd
000000014267667b 498b00                         mov        rax, qword ptr [r8]
000000014267667e 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142676682 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000142676686 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014267668a 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014267668e 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142676692 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000142676696 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014267669a eb61                           jmp        0x1426766fd
000000014267669c 0f1f4000                       nop        dword ptr [rax]
00000001426766a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001426766a4 4a8d0cad00000000               lea        rcx, [r13*4]
00000001426766ac 4c01e9                         add        rcx, r13
00000001426766af 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001426766b3 48891488                       mov        qword ptr [rax + rcx*4], rdx
00000001426766b7 44897c8808                     mov        dword ptr [rax + rcx*4 + 8], r15d
00000001426766bc 448864880c                     mov        byte ptr [rax + rcx*4 + 0xc], r12b
00000001426766c1 40887c880d                     mov        byte ptr [rax + rcx*4 + 0xd], dil
00000001426766c6 0fb6551f                       movzx      edx, byte ptr [rbp + 0x1f]
00000001426766ca 8854880e                       mov        byte ptr [rax + rcx*4 + 0xe], dl
00000001426766ce 408874880f                     mov        byte ptr [rax + rcx*4 + 0xf], sil
00000001426766d3 885c8810                       mov        byte ptr [rax + rcx*4 + 0x10], bl
00000001426766d7 0fb7551c                       movzx      edx, word ptr [rbp + 0x1c]
00000001426766db 6689548811                     mov        word ptr [rax + rcx*4 + 0x11], dx
00000001426766e0 0fb6551e                       movzx      edx, byte ptr [rbp + 0x1e]
00000001426766e4 88548813                       mov        byte ptr [rax + rcx*4 + 0x13], dl
00000001426766e8 49ffc5                         inc        r13
00000001426766eb 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001426766ef 4983c614                       add        r14, 0x14
00000001426766f3 4c3b75a0                       cmp        r14, qword ptr [rbp - 0x60]
00000001426766f7 0f8400010000                   je         0x1426767fd
00000001426766fd 498b06                         mov        rax, qword ptr [r14]
0000000142676700 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142676704 458b7e08                       mov        r15d, dword ptr [r14 + 8]
0000000142676708 450fb6660c                     movzx      r12d, byte ptr [r14 + 0xc]
000000014267670d 410fb67e0d                     movzx      edi, byte ptr [r14 + 0xd]
0000000142676712 410fb6460e                     movzx      eax, byte ptr [r14 + 0xe]
0000000142676717 88451f                         mov        byte ptr [rbp + 0x1f], al
000000014267671a 410fb6760f                     movzx      esi, byte ptr [r14 + 0xf]
000000014267671f 410fb65e10                     movzx      ebx, byte ptr [r14 + 0x10]
0000000142676724 410fb64613                     movzx      eax, byte ptr [r14 + 0x13]
0000000142676729 88451e                         mov        byte ptr [rbp + 0x1e], al
000000014267672c 410fb74611                     movzx      eax, word ptr [r14 + 0x11]
0000000142676731 6689451c                       mov        word ptr [rbp + 0x1c], ax
0000000142676735 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142676739 3a18                           cmp        bl, byte ptr [rax]
000000014267673b 0f859f000000                   jne        0x1426767e0
0000000142676741 40f6c601                       test       sil, 1
0000000142676745 740d                           je         0x142676754
0000000142676747 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014267674b 443a20                         cmp        r12b, byte ptr [rax]
000000014267674e 0f858c000000                   jne        0x1426767e0
0000000142676754 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142676758 443b38                         cmp        r15d, dword ptr [rax]
000000014267675b 7209                           jb         0x142676766
000000014267675d 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142676761 403a38                         cmp        dil, byte ptr [rax]
0000000142676764 737a                           jae        0x1426767e0
0000000142676766 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
000000014267676a 4c3b6df8                       cmp        r13, qword ptr [rbp - 8]
000000014267676e 750a                           jne        0x14267677a
0000000142676770 488d4df8                       lea        rcx, [rbp - 8]
0000000142676774 e877e70e00                     call       0x142764ef0
0000000142676779 90                             nop        
000000014267677a 488b4500                       mov        rax, qword ptr [rbp]
000000014267677e 4a8d0cad00000000               lea        rcx, [r13*4]
0000000142676786 4c01e9                         add        rcx, r13
0000000142676789 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014267678d 48891488                       mov        qword ptr [rax + rcx*4], rdx
0000000142676791 44897c8808                     mov        dword ptr [rax + rcx*4 + 8], r15d
0000000142676796 448864880c                     mov        byte ptr [rax + rcx*4 + 0xc], r12b
000000014267679b 40887c880d                     mov        byte ptr [rax + rcx*4 + 0xd], dil
00000001426767a0 0fb6551f                       movzx      edx, byte ptr [rbp + 0x1f]
00000001426767a4 8854880e                       mov        byte ptr [rax + rcx*4 + 0xe], dl
00000001426767a8 408874880f                     mov        byte ptr [rax + rcx*4 + 0xf], sil
00000001426767ad 885c8810                       mov        byte ptr [rax + rcx*4 + 0x10], bl
00000001426767b1 0fb7551c                       movzx      edx, word ptr [rbp + 0x1c]
00000001426767b5 6689548811                     mov        word ptr [rax + rcx*4 + 0x11], dx
00000001426767ba 0fb6551e                       movzx      edx, byte ptr [rbp + 0x1e]
00000001426767be 88548813                       mov        byte ptr [rax + rcx*4 + 0x13], dl
00000001426767c2 49ffc5                         inc        r13
00000001426767c5 4c896d08                       mov        qword ptr [rbp + 8], r13
00000001426767c9 4983c614                       add        r14, 0x14
00000001426767cd 4c3b75a0                       cmp        r14, qword ptr [rbp - 0x60]
00000001426767d1 0f8526ffffff                   jne        0x1426766fd
00000001426767d7 eb24                           jmp        0x1426767fd
00000001426767d9 0f1f8000000000                 nop        dword ptr [rax]
00000001426767e0 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001426767e4 4c3b6de0                       cmp        r13, qword ptr [rbp - 0x20]
00000001426767e8 0f85b2feffff                   jne        0x1426766a0
00000001426767ee 488d4de0                       lea        rcx, [rbp - 0x20]
00000001426767f2 e8f9e60e00                     call       0x142764ef0
00000001426767f7 90                             nop        
00000001426767f8 e9a3feffff                     jmp        0x1426766a0
00000001426767fd 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142676801 4885c0                         test       rax, rax
0000000142676804 7417                           je         0x14267681d
0000000142676806 48c1e002                       shl        rax, 2
000000014267680a 488d1480                       lea        rdx, [rax + rax*4]
000000014267680e 41b804000000                   mov        r8d, 4
0000000142676814 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142676818 e8e334fcfd                     call       0x140639d00
000000014267681d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142676821 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142676825 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142676829 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014267682d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142676830 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142676834 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000142676838 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014267683c 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000142676840 4881c4a8000000                 add        rsp, 0xa8
0000000142676847 5b                             pop        rbx
0000000142676848 5f                             pop        rdi
0000000142676849 5e                             pop        rsi
000000014267684a 415c                           pop        r12
000000014267684c 415d                           pop        r13
000000014267684e 415e                           pop        r14
0000000142676850 415f                           pop        r15
0000000142676852 5d                             pop        rbp
0000000142676853 c3                             ret        
