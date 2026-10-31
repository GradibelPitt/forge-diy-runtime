0000000140a05690 55                             push       rbp
0000000140a05691 4157                           push       r15
0000000140a05693 4156                           push       r14
0000000140a05695 4155                           push       r13
0000000140a05697 4154                           push       r12
0000000140a05699 56                             push       rsi
0000000140a0569a 57                             push       rdi
0000000140a0569b 53                             push       rbx
0000000140a0569c 4881ec28020000                 sub        rsp, 0x228
0000000140a056a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a056ab 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000140a056b6 4189d0                         mov        r8d, edx
0000000140a056b9 4889ce                         mov        rsi, rcx
0000000140a056bc 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a056c0 4889f2                         mov        rdx, rsi
0000000140a056c3 e898080000                     call       0x140a05f60
0000000140a056c8 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
0000000140a056cd 0f849d000000                   je         0x140a05770
0000000140a056d3 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a056da 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140a056e1 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000140a056e8 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
0000000140a056ef 0f109540010000                 movups     xmm2, xmmword ptr [rbp + 0x140]
0000000140a056f6 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
0000000140a056fd 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
0000000140a05704 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000140a0570b 8bbd58010000                   mov        edi, dword ptr [rbp + 0x158]
0000000140a05711 8b9d5c010000                   mov        ebx, dword ptr [rbp + 0x15c]
0000000140a05717 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a0571b e86007d5ff                     call       0x140755e80
0000000140a05720 85ff                           test       edi, edi
0000000140a05722 7953                           jns        0x140a05777
0000000140a05724 39df                           cmp        edi, ebx
0000000140a05726 7d4f                           jge        0x140a05777
0000000140a05728 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a0572f 4885c0                         test       rax, rax
0000000140a05732 741a                           je         0x140a0574e
0000000140a05734 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140a0573b 48c1e003                       shl        rax, 3
0000000140a0573f 488d1440                       lea        rdx, [rax + rax*2]
0000000140a05743 41b804000000                   mov        r8d, 4
0000000140a05749 e8b245c3ff                     call       0x140639d00
0000000140a0574e 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140a05755 4885d2                         test       rdx, rdx
0000000140a05758 7416                           je         0x140a05770
0000000140a0575a 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140a05761 48c1e202                       shl        rdx, 2
0000000140a05765 41b804000000                   mov        r8d, 4
0000000140a0576b e89045c3ff                     call       0x140639d00
0000000140a05770 31db                           xor        ebx, ebx
0000000140a05772 e976010000                     jmp        0x140a058ed
0000000140a05777 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000140a0577e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140a05785 4885c0                         test       rax, rax
0000000140a05788 0f8419010000                   je         0x140a058a7
0000000140a0578e 488d0440                       lea        rax, [rax + rax*2]
0000000140a05792 4c8d34c7                       lea        r14, [rdi + rax*8]
0000000140a05796 4c8bbd80010000                 mov        r15, qword ptr [rbp + 0x180]
0000000140a0579d 4c8ba588010000                 mov        r12, qword ptr [rbp + 0x188]
0000000140a057a4 49c1e402                       shl        r12, 2
0000000140a057a8 4989fd                         mov        r13, rdi
0000000140a057ab eb10                           jmp        0x140a057bd
0000000140a057ad 0f1f00                         nop        dword ptr [rax]
0000000140a057b0 4983c518                       add        r13, 0x18
0000000140a057b4 4d39f5                         cmp        r13, r14
0000000140a057b7 0f8446010000                   je         0x140a05903
0000000140a057bd 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a057c0 450fb64514                     movzx      r8d, byte ptr [r13 + 0x14]
0000000140a057c5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a057cc 4138d0                         cmp        r8b, dl
0000000140a057cf 754f                           jne        0x140a05820
0000000140a057d1 418b5500                       mov        edx, dword ptr [r13]
0000000140a057d5 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140a057dc 4839d0                         cmp        rax, rdx
0000000140a057df 0f862e010000                   jbe        0x140a05913
0000000140a057e5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a057ec 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140a057f0 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a057f7 75b7                           jne        0x140a057b0
0000000140a057f9 4889f1                         mov        rcx, rsi
0000000140a057fc e85f4bebff                     call       0x1408ba360
0000000140a05801 90                             nop        
0000000140a05802 84c0                           test       al, al
0000000140a05804 75aa                           jne        0x140a057b0
0000000140a05806 b301                           mov        bl, 1
0000000140a05808 41837d0400                     cmp        dword ptr [r13 + 4], 0
0000000140a0580d 0f8f96000000                   jg         0x140a058a9
0000000140a05813 41837d0c00                     cmp        dword ptr [r13 + 0xc], 0
0000000140a05818 7e96                           jle        0x140a057b0
0000000140a0581a e98a000000                     jmp        0x140a058a9
0000000140a0581f 90                             nop        
0000000140a05820 410fb6c0                       movzx      eax, r8b
0000000140a05824 4c8b91a01e0000                 mov        r10, qword ptr [rcx + 0x1ea0]
0000000140a0582b 4939c2                         cmp        r10, rax
0000000140a0582e 7620                           jbe        0x140a05850
0000000140a05830 440fb6ca                       movzx      r9d, dl
0000000140a05834 4d39ca                         cmp        r10, r9
0000000140a05837 7617                           jbe        0x140a05850
0000000140a05839 4c8b91981e0000                 mov        r10, qword ptr [rcx + 0x1e98]
0000000140a05840 410fb60402                     movzx      eax, byte ptr [r10 + rax]
0000000140a05845 433a040a                       cmp        al, byte ptr [r10 + r9]
0000000140a05849 7486                           je         0x140a057d1
0000000140a0584b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a05850 e8fb392301                     call       0x141c39250
0000000140a05855 90                             nop        
0000000140a05856 84c0                           test       al, al
0000000140a05858 0f8452ffffff                   je         0x140a057b0
0000000140a0585e 418b4500                       mov        eax, dword ptr [r13]
0000000140a05862 31c9                           xor        ecx, ecx
0000000140a05864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a05870 4939cc                         cmp        r12, rcx
0000000140a05873 740c                           je         0x140a05881
0000000140a05875 4139040f                       cmp        dword ptr [r15 + rcx], eax
0000000140a05879 488d4904                       lea        rcx, [rcx + 4]
0000000140a0587d 75f1                           jne        0x140a05870
0000000140a0587f eb16                           jmp        0x140a05897
0000000140a05881 b301                           mov        bl, 1
0000000140a05883 41837d0400                     cmp        dword ptr [r13 + 4], 0
0000000140a05888 781f                           js         0x140a058a9
0000000140a0588a 41837d0800                     cmp        dword ptr [r13 + 8], 0
0000000140a0588f 0f891bffffff                   jns        0x140a057b0
0000000140a05895 eb12                           jmp        0x140a058a9
0000000140a05897 b301                           mov        bl, 1
0000000140a05899 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a058a0 4885c0                         test       rax, rax
0000000140a058a3 7510                           jne        0x140a058b5
0000000140a058a5 eb24                           jmp        0x140a058cb
0000000140a058a7 31db                           xor        ebx, ebx
0000000140a058a9 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a058b0 4885c0                         test       rax, rax
0000000140a058b3 7416                           je         0x140a058cb
0000000140a058b5 48c1e003                       shl        rax, 3
0000000140a058b9 488d1440                       lea        rdx, [rax + rax*2]
0000000140a058bd 41b804000000                   mov        r8d, 4
0000000140a058c3 4889f9                         mov        rcx, rdi
0000000140a058c6 e83544c3ff                     call       0x140639d00
0000000140a058cb 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140a058d2 4885d2                         test       rdx, rdx
0000000140a058d5 7416                           je         0x140a058ed
0000000140a058d7 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140a058de 48c1e202                       shl        rdx, 2
0000000140a058e2 41b804000000                   mov        r8d, 4
0000000140a058e8 e81344c3ff                     call       0x140639d00
0000000140a058ed 89d8                           mov        eax, ebx
0000000140a058ef 4881c428020000                 add        rsp, 0x228
0000000140a058f6 5b                             pop        rbx
0000000140a058f7 5f                             pop        rdi
0000000140a058f8 5e                             pop        rsi
0000000140a058f9 415c                           pop        r12
0000000140a058fb 415d                           pop        r13
0000000140a058fd 415e                           pop        r14
0000000140a058ff 415f                           pop        r15
0000000140a05901 5d                             pop        rbp
0000000140a05902 c3                             ret        
0000000140a05903 31db                           xor        ebx, ebx
0000000140a05905 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140a0590c 4885c0                         test       rax, rax
0000000140a0590f 75a4                           jne        0x140a058b5
0000000140a05911 ebb8                           jmp        0x140a058cb
0000000140a05913 4c8d052ef5de01                 lea        r8, [rip + 0x1def52e]
0000000140a0591a 4889d1                         mov        rcx, rdx
0000000140a0591d 4889c2                         mov        rdx, rax
0000000140a05920 e8fea6d601                     call       0x142770023
0000000140a05925 90                             nop        
0000000140a05926 0f0b                           ud2        
