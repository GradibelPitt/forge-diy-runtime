00000001418b67b0 55                             push       rbp
00000001418b67b1 4157                           push       r15
00000001418b67b3 4156                           push       r14
00000001418b67b5 4155                           push       r13
00000001418b67b7 4154                           push       r12
00000001418b67b9 56                             push       rsi
00000001418b67ba 57                             push       rdi
00000001418b67bb 53                             push       rbx
00000001418b67bc 4881ec08010000                 sub        rsp, 0x108
00000001418b67c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001418b67cb 660f7f7d70                     movdqa     xmmword ptr [rbp + 0x70], xmm7
00000001418b67d0 660f7f7560                     movdqa     xmmword ptr [rbp + 0x60], xmm6
00000001418b67d5 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001418b67dd 4889ce                         mov        rsi, rcx
00000001418b67e0 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001418b67e4 660feff6                       pxor       xmm6, xmm6
00000001418b67e8 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001418b67ec 0f1f4000                       nop        dword ptr [rax]
00000001418b67f0 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001418b67f4 4889f9                         mov        rcx, rdi
00000001418b67f7 e864f00600                     call       0x141925860
00000001418b67fc 90                             nop        
00000001418b67fd 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001418b6801 4885c9                         test       rcx, rcx
00000001418b6804 0f84ee010000                   je         0x1418b69f8
00000001418b680a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001418b680e 488d1440                       lea        rdx, [rax + rax*2]
00000001418b6812 0fb65cd11d                     movzx      ebx, byte ptr [rcx + rdx*8 + 0x1d]
00000001418b6817 80fb02                         cmp        bl, 2
00000001418b681a 0f84d8010000                   je         0x1418b69f8
00000001418b6820 488d04d1                       lea        rax, [rcx + rdx*8]
00000001418b6824 4883c008                       add        rax, 8
00000001418b6828 440fb774d11e                   movzx      r14d, word ptr [rcx + rdx*8 + 0x1e]
00000001418b682e f30f6f38                       movdqu     xmm7, xmmword ptr [rax]
00000001418b6832 83780400                       cmp        dword ptr [rax + 4], 0
00000001418b6836 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001418b683a 751e                           jne        0x1418b685a
00000001418b683c 660f70c7fa                     pshufd     xmm0, xmm7, 0xfa
00000001418b6841 660f76c6                       pcmpeqd    xmm0, xmm6
00000001418b6845 660f50c8                       movmskpd   ecx, xmm0
00000001418b6849 83f103                         xor        ecx, 3
00000001418b684c f6c101                         test       cl, 1
00000001418b684f 7509                           jne        0x1418b685a
00000001418b6851 d0e9                           shr        cl, 1
00000001418b6853 7505                           jne        0x1418b685a
00000001418b6855 f6c301                         test       bl, 1
00000001418b6858 7496                           je         0x1418b67f0
00000001418b685a 4989d7                         mov        r15, rdx
00000001418b685d 0fb64814                       movzx      ecx, byte ptr [rax + 0x14]
00000001418b6861 884d54                         mov        byte ptr [rbp + 0x54], cl
00000001418b6864 8b4010                         mov        eax, dword ptr [rax + 0x10]
00000001418b6867 894550                         mov        dword ptr [rbp + 0x50], eax
00000001418b686a e84184b4fe                     call       0x1403fecb0
00000001418b686f b960000000                     mov        ecx, 0x60
00000001418b6874 ba04000000                     mov        edx, 4
00000001418b6879 e87234d8fe                     call       0x140639cf0
00000001418b687e 4885c0                         test       rax, rax
00000001418b6881 0f84ca010000                   je         0x1418b6a51
00000001418b6887 4889c7                         mov        rdi, rax
00000001418b688a f30f7f38                       movdqu     xmmword ptr [rax], xmm7
00000001418b688e 8b4550                         mov        eax, dword ptr [rbp + 0x50]
00000001418b6891 894710                         mov        dword ptr [rdi + 0x10], eax
00000001418b6894 0fb64554                       movzx      eax, byte ptr [rbp + 0x54]
00000001418b6898 884714                         mov        byte ptr [rdi + 0x14], al
00000001418b689b 885f15                         mov        byte ptr [rdi + 0x15], bl
00000001418b689e 6644897716                     mov        word ptr [rdi + 0x16], r14w
00000001418b68a3 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
00000001418b68ab 48897d30                       mov        qword ptr [rbp + 0x30], rdi
00000001418b68af 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
00000001418b68b7 498b4740                       mov        rax, qword ptr [r15 + 0x40]
00000001418b68bb 48894500                       mov        qword ptr [rbp], rax
00000001418b68bf 66410f1007                     movupd     xmm0, xmmword ptr [r15]
00000001418b68c4 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001418b68c9 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001418b68ce 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001418b68d3 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001418b68d7 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001418b68db 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001418b68df 660f2945c0                     movapd     xmmword ptr [rbp - 0x40], xmm0
00000001418b68e4 bb01000000                     mov        ebx, 1
00000001418b68e9 4c8d7510                       lea        r14, [rbp + 0x10]
00000001418b68ed 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001418b68f1 660feff6                       pxor       xmm6, xmm6
00000001418b68f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001418b6900 4c89f1                         mov        rcx, r14
00000001418b6903 4c89fa                         mov        rdx, r15
00000001418b6906 e855ef0600                     call       0x141925860
00000001418b690b 90                             nop        
00000001418b690c 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001418b6910 4885c9                         test       rcx, rcx
00000001418b6913 0f84b7000000                   je         0x1418b69d0
00000001418b6919 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001418b691d 488d1440                       lea        rdx, [rax + rax*2]
00000001418b6921 440fb66cd11d                   movzx      r13d, byte ptr [rcx + rdx*8 + 0x1d]
00000001418b6927 4180fd02                       cmp        r13b, 2
00000001418b692b 0f849f000000                   je         0x1418b69d0
00000001418b6931 488d04d1                       lea        rax, [rcx + rdx*8]
00000001418b6935 4883c008                       add        rax, 8
00000001418b6939 440fb764d11e                   movzx      r12d, word ptr [rcx + rdx*8 + 0x1e]
00000001418b693f f30f6f38                       movdqu     xmm7, xmmword ptr [rax]
00000001418b6943 83780400                       cmp        dword ptr [rax + 4], 0
00000001418b6947 751f                           jne        0x1418b6968
00000001418b6949 660f70c7fa                     pshufd     xmm0, xmm7, 0xfa
00000001418b694e 660f76c6                       pcmpeqd    xmm0, xmm6
00000001418b6952 660f50c8                       movmskpd   ecx, xmm0
00000001418b6956 83f103                         xor        ecx, 3
00000001418b6959 f6c101                         test       cl, 1
00000001418b695c 750a                           jne        0x1418b6968
00000001418b695e d0e9                           shr        cl, 1
00000001418b6960 7506                           jne        0x1418b6968
00000001418b6962 41f6c501                       test       r13b, 1
00000001418b6966 7498                           je         0x1418b6900
00000001418b6968 0fb64814                       movzx      ecx, byte ptr [rax + 0x14]
00000001418b696c 884d4c                         mov        byte ptr [rbp + 0x4c], cl
00000001418b696f 8b4010                         mov        eax, dword ptr [rax + 0x10]
00000001418b6972 894548                         mov        dword ptr [rbp + 0x48], eax
00000001418b6975 483b5d28                       cmp        rbx, qword ptr [rbp + 0x28]
00000001418b6979 7526                           jne        0x1418b69a1
00000001418b697b 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001418b6984 41b801000000                   mov        r8d, 1
00000001418b698a 41b904000000                   mov        r9d, 4
00000001418b6990 488d4d28                       lea        rcx, [rbp + 0x28]
00000001418b6994 4889da                         mov        rdx, rbx
00000001418b6997 e864a2e900                     call       0x142750c00
00000001418b699c 90                             nop        
00000001418b699d 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001418b69a1 488d045b                       lea        rax, [rbx + rbx*2]
00000001418b69a5 f30f7f3cc7                     movdqu     xmmword ptr [rdi + rax*8], xmm7
00000001418b69aa 8b4d48                         mov        ecx, dword ptr [rbp + 0x48]
00000001418b69ad 894cc710                       mov        dword ptr [rdi + rax*8 + 0x10], ecx
00000001418b69b1 0fb64d4c                       movzx      ecx, byte ptr [rbp + 0x4c]
00000001418b69b5 884cc714                       mov        byte ptr [rdi + rax*8 + 0x14], cl
00000001418b69b9 44886cc715                     mov        byte ptr [rdi + rax*8 + 0x15], r13b
00000001418b69be 66448964c716                   mov        word ptr [rdi + rax*8 + 0x16], r12w
00000001418b69c4 48ffc3                         inc        rbx
00000001418b69c7 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001418b69cb e930ffffff                     jmp        0x1418b6900
00000001418b69d0 488d4d10                       lea        rcx, [rbp + 0x10]
00000001418b69d4 488d55c0                       lea        rdx, [rbp - 0x40]
00000001418b69d8 e883ee0600                     call       0x141925860
00000001418b69dd 90                             nop        
00000001418b69de 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
00000001418b69e3 75eb                           jne        0x1418b69d0
00000001418b69e5 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001418b69e9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001418b69ed 660f104528                     movupd     xmm0, xmmword ptr [rbp + 0x28]
00000001418b69f2 660f1106                       movupd     xmmword ptr [rsi], xmm0
00000001418b69f6 eb3a                           jmp        0x1418b6a32
00000001418b69f8 48c70600000000                 mov        qword ptr [rsi], 0
00000001418b69ff 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001418b6a07 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001418b6a0f 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001418b6a13 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
00000001418b6a17 660f1f840000000000             nop        word ptr [rax + rax]
00000001418b6a20 4889f9                         mov        rcx, rdi
00000001418b6a23 4889da                         mov        rdx, rbx
00000001418b6a26 e835ee0600                     call       0x141925860
00000001418b6a2b 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
00000001418b6a30 75ee                           jne        0x1418b6a20
00000001418b6a32 4889f0                         mov        rax, rsi
00000001418b6a35 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001418b6a39 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001418b6a3d 4881c408010000                 add        rsp, 0x108
00000001418b6a44 5b                             pop        rbx
00000001418b6a45 5f                             pop        rdi
00000001418b6a46 5e                             pop        rsi
00000001418b6a47 415c                           pop        r12
00000001418b6a49 415d                           pop        r13
00000001418b6a4b 415e                           pop        r14
00000001418b6a4d 415f                           pop        r15
00000001418b6a4f 5d                             pop        rbp
00000001418b6a50 c3                             ret        
00000001418b6a51 c6455701                       mov        byte ptr [rbp + 0x57], 1
00000001418b6a55 b904000000                     mov        ecx, 4
00000001418b6a5a ba60000000                     mov        edx, 0x60
00000001418b6a5f e86792eb00                     call       0x14276fccb
00000001418b6a64 90                             nop        
00000001418b6a65 0f0b                           ud2        
