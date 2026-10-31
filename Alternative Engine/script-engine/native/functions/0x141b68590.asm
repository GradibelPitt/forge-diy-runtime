0000000141b68590 55                             push       rbp
0000000141b68591 4157                           push       r15
0000000141b68593 4156                           push       r14
0000000141b68595 4155                           push       r13
0000000141b68597 4154                           push       r12
0000000141b68599 56                             push       rsi
0000000141b6859a 57                             push       rdi
0000000141b6859b 53                             push       rbx
0000000141b6859c 4881ec28010000                 sub        rsp, 0x128
0000000141b685a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b685ab 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141b685b6 4589ce                         mov        r14d, r9d
0000000141b685b9 4489c7                         mov        edi, r8d
0000000141b685bc 4889d3                         mov        rbx, rdx
0000000141b685bf 4889ce                         mov        rsi, rcx
0000000141b685c2 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141b685c6 4489c2                         mov        edx, r8d
0000000141b685c9 e8e27c4500                     call       0x141fc02b0
0000000141b685ce 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141b685d6 4c8dbbd82b0000                 lea        r15, [rbx + 0x2bd8]
0000000141b685dd 0f95c1                         setne      cl
0000000141b685e0 39bb882c0000                   cmp        dword ptr [rbx + 0x2c88], edi
0000000141b685e6 0f94c0                         sete       al
0000000141b685e9 20c8                           and        al, cl
0000000141b685eb 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141b685f0 0f84c4010000                   je         0x141b687ba
0000000141b685f6 84c0                           test       al, al
0000000141b685f8 7545                           jne        0x141b6863f
0000000141b685fa 4c8bbbf81a0000                 mov        r15, qword ptr [rbx + 0x1af8]
0000000141b68601 488b8b001b0000                 mov        rcx, qword ptr [rbx + 0x1b00]
0000000141b68608 488d0449                       lea        rax, [rcx + rcx*2]
0000000141b6860c 48c1e006                       shl        rax, 6
0000000141b68610 4c01f8                         add        rax, r15
0000000141b68613 48c1e106                       shl        rcx, 6
0000000141b68617 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b6861b 48f7d9                         neg        rcx
0000000141b6861e 6690                           nop        
0000000141b68620 4885c9                         test       rcx, rcx
0000000141b68623 0f8437030000                   je         0x141b68960
0000000141b68629 4881c1c0000000                 add        rcx, 0xc0
0000000141b68630 3978f0                         cmp        dword ptr [rax - 0x10], edi
0000000141b68633 488d8040ffffff                 lea        rax, [rax - 0xc0]
0000000141b6863a 75e4                           jne        0x141b68620
0000000141b6863c 4929cf                         sub        r15, rcx
0000000141b6863f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b68643 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b68647 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141b6864b 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141b6864f 418bbfa0000000                 mov        edi, dword ptr [r15 + 0xa0]
0000000141b68656 458ba7a4000000                 mov        r12d, dword ptr [r15 + 0xa4]
0000000141b6865d 418b9fb0000000                 mov        ebx, dword ptr [r15 + 0xb0]
0000000141b68664 450fb6b7ba000000               movzx      r14d, byte ptr [r15 + 0xba]
0000000141b6866c 498b87a8000000                 mov        rax, qword ptr [r15 + 0xa8]
0000000141b68673 4885c0                         test       rax, rax
0000000141b68676 740a                           je         0x141b68682
0000000141b68678 f048ff00                       lock inc   qword ptr [rax]
0000000141b6867c 0f8e20060000                   jle        0x141b68ca2
0000000141b68682 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b68689 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b6868d 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141b68691 4c89fa                         mov        rdx, r15
0000000141b68694 e8d7af53fe                     call       0x1400a3670
0000000141b68699 90                             nop        
0000000141b6869a 4488b59e000000                 mov        byte ptr [rbp + 0x9e], r14b
0000000141b686a1 899d8c000000                   mov        dword ptr [rbp + 0x8c], ebx
0000000141b686a7 418b87b4000000                 mov        eax, dword ptr [r15 + 0xb4]
0000000141b686ae 89456c                         mov        dword ptr [rbp + 0x6c], eax
0000000141b686b1 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000141b686b9 88859f000000                   mov        byte ptr [rbp + 0x9f], al
0000000141b686bf 498d5718                       lea        rdx, [r15 + 0x18]
0000000141b686c3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b686c7 e8d4fb3600                     call       0x141ed82a0
0000000141b686cc 90                             nop        
0000000141b686cd 450fb6afb9000000               movzx      r13d, byte ptr [r15 + 0xb9]
0000000141b686d5 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141b686d9 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000141b686dd 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141b686e4 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b686e8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b686ec 41b888000000                   mov        r8d, 0x88
0000000141b686f2 e81b0bbe00                     call       0x142749212
0000000141b686f7 89bea0000000                   mov        dword ptr [rsi + 0xa0], edi
0000000141b686fd 4489a6a4000000                 mov        dword ptr [rsi + 0xa4], r12d
0000000141b68704 8b858c000000                   mov        eax, dword ptr [rbp + 0x8c]
0000000141b6870a 8986b0000000                   mov        dword ptr [rsi + 0xb0], eax
0000000141b68710 0fb6859e000000                 movzx      eax, byte ptr [rbp + 0x9e]
0000000141b68717 8886ba000000                   mov        byte ptr [rsi + 0xba], al
0000000141b6871d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b68724 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141b6872b 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141b6872f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b68732 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b68736 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b6873a 8b456c                         mov        eax, dword ptr [rbp + 0x6c]
0000000141b6873d 8986b4000000                   mov        dword ptr [rsi + 0xb4], eax
0000000141b68743 0fb6859f000000                 movzx      eax, byte ptr [rbp + 0x9f]
0000000141b6874a 8886b8000000                   mov        byte ptr [rsi + 0xb8], al
0000000141b68750 4488aeb9000000                 mov        byte ptr [rsi + 0xb9], r13b
0000000141b68757 4d85f6                         test       r14, r14
0000000141b6875a 743a                           je         0x141b68796
0000000141b6875c 498d7f08                       lea        rdi, [r15 + 8]
0000000141b68760 eb17                           jmp        0x141b68779
0000000141b68762 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b68770 4883c718                       add        rdi, 0x18
0000000141b68774 49ffce                         dec        r14
0000000141b68777 741d                           je         0x141b68796
0000000141b68779 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141b6877d 4885d2                         test       rdx, rdx
0000000141b68780 74ee                           je         0x141b68770
0000000141b68782 488b0f                         mov        rcx, qword ptr [rdi]
0000000141b68785 48c1e203                       shl        rdx, 3
0000000141b68789 41b804000000                   mov        r8d, 4
0000000141b6878f e86c15adfe                     call       0x140639d00
0000000141b68794 ebda                           jmp        0x141b68770
0000000141b68796 4885db                         test       rbx, rbx
0000000141b68799 0f84d0040000                   je         0x141b68c6f
0000000141b6879f 48c1e303                       shl        rbx, 3
0000000141b687a3 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141b687a7 41b808000000                   mov        r8d, 8
0000000141b687ad 4c89f9                         mov        rcx, r15
0000000141b687b0 e84b15adfe                     call       0x140639d00
0000000141b687b5 e9b5040000                     jmp        0x141b68c6f
0000000141b687ba 84c0                           test       al, al
0000000141b687bc 0f84db000000                   je         0x141b6889d
0000000141b687c2 448bab782c0000                 mov        r13d, dword ptr [rbx + 0x2c78]
0000000141b687c9 8b8b7c2c0000                   mov        ecx, dword ptr [rbx + 0x2c7c]
0000000141b687cf 440fb6a3922c0000               movzx      r12d, byte ptr [rbx + 0x2c92]
0000000141b687d7 488b83802c0000                 mov        rax, qword ptr [rbx + 0x2c80]
0000000141b687de 4885c0                         test       rax, rax
0000000141b687e1 740a                           je         0x141b687ed
0000000141b687e3 f048ff00                       lock inc   qword ptr [rax]
0000000141b687e7 0f8eb5040000                   jle        0x141b68ca2
0000000141b687ed 898d8c000000                   mov        dword ptr [rbp + 0x8c], ecx
0000000141b687f3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b687fa 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b687fe 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141b68802 4c89fa                         mov        rdx, r15
0000000141b68805 e866ae53fe                     call       0x1400a3670
0000000141b6880a 90                             nop        
0000000141b6880b 448bbb8c2c0000                 mov        r15d, dword ptr [rbx + 0x2c8c]
0000000141b68812 448ab3902c0000                 mov        r14b, byte ptr [rbx + 0x2c90]
0000000141b68819 488d93f02b0000                 lea        rdx, [rbx + 0x2bf0]
0000000141b68820 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b68824 e877fa3600                     call       0x141ed82a0
0000000141b68829 90                             nop        
0000000141b6882a 0fb69b912c0000                 movzx      ebx, byte ptr [rbx + 0x2c91]
0000000141b68831 4489aea0000000                 mov        dword ptr [rsi + 0xa0], r13d
0000000141b68838 8b858c000000                   mov        eax, dword ptr [rbp + 0x8c]
0000000141b6883e 8986a4000000                   mov        dword ptr [rsi + 0xa4], eax
0000000141b68844 89beb0000000                   mov        dword ptr [rsi + 0xb0], edi
0000000141b6884a 4488a6ba000000                 mov        byte ptr [rsi + 0xba], r12b
0000000141b68851 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b68858 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141b6885f 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141b68863 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b68866 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6886d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b68871 4489beb4000000                 mov        dword ptr [rsi + 0xb4], r15d
0000000141b68878 4488b6b8000000                 mov        byte ptr [rsi + 0xb8], r14b
0000000141b6887f 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b68883 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b68887 41b888000000                   mov        r8d, 0x88
0000000141b6888d e88009be00                     call       0x142749212
0000000141b68892 889eb9000000                   mov        byte ptr [rsi + 0xb9], bl
0000000141b68898 e9d2030000                     jmp        0x141b68c6f
0000000141b6889d 4883bb282b0000ff               cmp        qword ptr [rbx + 0x2b28], -1
0000000141b688a5 0f8489010000                   je         0x141b68a34
0000000141b688ab 39bbb82b0000                   cmp        dword ptr [rbx + 0x2bb8], edi
0000000141b688b1 0f857d010000                   jne        0x141b68a34
0000000141b688b7 440fb6b3bd2b0000               movzx      r14d, byte ptr [rbx + 0x2bbd]
0000000141b688bf 488b83b02b0000                 mov        rax, qword ptr [rbx + 0x2bb0]
0000000141b688c6 f048ff00                       lock inc   qword ptr [rax]
0000000141b688ca 0f8ed2030000                   jle        0x141b68ca2
0000000141b688d0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b688d7 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b688db 488d93c02b0000                 lea        rdx, [rbx + 0x2bc0]
0000000141b688e2 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141b688e6 e885ad53fe                     call       0x1400a3670
0000000141b688eb 90                             nop        
0000000141b688ec 4881c3282b0000                 add        rbx, 0x2b28
0000000141b688f3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b688f7 4889da                         mov        rdx, rbx
0000000141b688fa e8a1f93600                     call       0x141ed82a0
0000000141b688ff 90                             nop        
0000000141b68900 c786a000000000000000           mov        dword ptr [rsi + 0xa0], 0
0000000141b6890a 89beb0000000                   mov        dword ptr [rsi + 0xb0], edi
0000000141b68910 4488b6ba000000                 mov        byte ptr [rsi + 0xba], r14b
0000000141b68917 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b6891e 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141b68925 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141b68929 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b6892c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b68933 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b68937 c786b400000000000000           mov        dword ptr [rsi + 0xb4], 0
0000000141b68941 c686b800000000                 mov        byte ptr [rsi + 0xb8], 0
0000000141b68948 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b6894c 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b68950 41b888000000                   mov        r8d, 0x88
0000000141b68956 e8b708be00                     call       0x142749212
0000000141b6895b e908030000                     jmp        0x141b68c68
0000000141b68960 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b68967 89f9                           mov        ecx, edi
0000000141b68969 4839ca                         cmp        rdx, rcx
0000000141b6896c 0f8614030000                   jbe        0x141b68c86
0000000141b68972 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b68979 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6897d 8b880c010000                   mov        ecx, dword ptr [rax + 0x10c]
0000000141b68983 0fb68018010000                 movzx      eax, byte ptr [rax + 0x118]
0000000141b6898a 0f57c0                         xorps      xmm0, xmm0
0000000141b6898d 0f1145af                       movups     xmmword ptr [rbp - 0x51], xmm0
0000000141b68991 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141b68995 c786a000000000000000           mov        dword ptr [rsi + 0xa0], 0
0000000141b6899f 89beb0000000                   mov        dword ptr [rsi + 0xb0], edi
0000000141b689a5 4488b6ba000000                 mov        byte ptr [rsi + 0xba], r14b
0000000141b689ac 48c786a800000000000000         mov        qword ptr [rsi + 0xa8], 0
0000000141b689b7 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141b689bb 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b689be 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141b689c2 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141b689c6 898eb4000000                   mov        dword ptr [rsi + 0xb4], ecx
0000000141b689cc 8886b8000000                   mov        byte ptr [rsi + 0xb8], al
0000000141b689d2 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141b689da 48c7462004000000               mov        qword ptr [rsi + 0x20], 4
0000000141b689e2 48c7463808000000               mov        qword ptr [rsi + 0x38], 8
0000000141b689ea 48c7464000000000               mov        qword ptr [rsi + 0x40], 0
0000000141b689f2 c7464800000000                 mov        dword ptr [rsi + 0x48], 0
0000000141b689f9 c7465000000000                 mov        dword ptr [rsi + 0x50], 0
0000000141b68a00 c7465800000000                 mov        dword ptr [rsi + 0x58], 0
0000000141b68a07 c7466000000000                 mov        dword ptr [rsi + 0x60], 0
0000000141b68a0e c7466800000000                 mov        dword ptr [rsi + 0x68], 0
0000000141b68a15 c7467000000000                 mov        dword ptr [rsi + 0x70], 0
0000000141b68a1c c6467802                       mov        byte ptr [rsi + 0x78], 2
0000000141b68a20 488b45b7                       mov        rax, qword ptr [rbp - 0x49]
0000000141b68a24 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000141b68a2b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141b68a2f e914020000                     jmp        0x141b68c48
0000000141b68a34 488b8b001b0000                 mov        rcx, qword ptr [rbx + 0x1b00]
0000000141b68a3b 488d0449                       lea        rax, [rcx + rcx*2]
0000000141b68a3f 48c1e006                       shl        rax, 6
0000000141b68a43 480383f81a0000                 add        rax, qword ptr [rbx + 0x1af8]
0000000141b68a4a 48c1e106                       shl        rcx, 6
0000000141b68a4e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b68a52 48f7d9                         neg        rcx
0000000141b68a55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b68a60 4885c9                         test       rcx, rcx
0000000141b68a63 0f84f0000000                   je         0x141b68b59
0000000141b68a69 4c8db840ffffff                 lea        r15, [rax - 0xc0]
0000000141b68a70 4881c1c0000000                 add        rcx, 0xc0
0000000141b68a77 3978f0                         cmp        dword ptr [rax - 0x10], edi
0000000141b68a7a 4c89f8                         mov        rax, r15
0000000141b68a7d 75e1                           jne        0x141b68a60
0000000141b68a7f 458ba7a0000000                 mov        r12d, dword ptr [r15 + 0xa0]
0000000141b68a86 418b8fa4000000                 mov        ecx, dword ptr [r15 + 0xa4]
0000000141b68a8d 450fb6b7ba000000               movzx      r14d, byte ptr [r15 + 0xba]
0000000141b68a95 498b87a8000000                 mov        rax, qword ptr [r15 + 0xa8]
0000000141b68a9c 4885c0                         test       rax, rax
0000000141b68a9f 740a                           je         0x141b68aab
0000000141b68aa1 f048ff00                       lock inc   qword ptr [rax]
0000000141b68aa5 0f8ef7010000                   jle        0x141b68ca2
0000000141b68aab 898d8c000000                   mov        dword ptr [rbp + 0x8c], ecx
0000000141b68ab1 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b68ab8 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b68abc 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141b68ac0 4c89fa                         mov        rdx, r15
0000000141b68ac3 e8a8ab53fe                     call       0x1400a3670
0000000141b68ac8 90                             nop        
0000000141b68ac9 458bafb4000000                 mov        r13d, dword ptr [r15 + 0xb4]
0000000141b68ad0 418a9fb8000000                 mov        bl, byte ptr [r15 + 0xb8]
0000000141b68ad7 498d5718                       lea        rdx, [r15 + 0x18]
0000000141b68adb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b68adf e8bcf73600                     call       0x141ed82a0
0000000141b68ae4 90                             nop        
0000000141b68ae5 450fb6bfb9000000               movzx      r15d, byte ptr [r15 + 0xb9]
0000000141b68aed 4489a6a0000000                 mov        dword ptr [rsi + 0xa0], r12d
0000000141b68af4 8b858c000000                   mov        eax, dword ptr [rbp + 0x8c]
0000000141b68afa 8986a4000000                   mov        dword ptr [rsi + 0xa4], eax
0000000141b68b00 89beb0000000                   mov        dword ptr [rsi + 0xb0], edi
0000000141b68b06 4488b6ba000000                 mov        byte ptr [rsi + 0xba], r14b
0000000141b68b0d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b68b14 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141b68b1b 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141b68b1f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b68b22 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b68b29 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b68b2d 4489aeb4000000                 mov        dword ptr [rsi + 0xb4], r13d
0000000141b68b34 889eb8000000                   mov        byte ptr [rsi + 0xb8], bl
0000000141b68b3a 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b68b3e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b68b42 41b888000000                   mov        r8d, 0x88
0000000141b68b48 e8c506be00                     call       0x142749212
0000000141b68b4d 4488beb9000000                 mov        byte ptr [rsi + 0xb9], r15b
0000000141b68b54 e916010000                     jmp        0x141b68c6f
0000000141b68b59 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141b68b61 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
0000000141b68b69 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141b68b71 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b68b78 89f9                           mov        ecx, edi
0000000141b68b7a 4839ca                         cmp        rdx, rcx
0000000141b68b7d 0f8612010000                   jbe        0x141b68c95
0000000141b68b83 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b68b8a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b68b8e 8b880c010000                   mov        ecx, dword ptr [rax + 0x10c]
0000000141b68b94 0fb68018010000                 movzx      eax, byte ptr [rax + 0x118]
0000000141b68b9b 0f57c0                         xorps      xmm0, xmm0
0000000141b68b9e 0f114577                       movups     xmmword ptr [rbp + 0x77], xmm0
0000000141b68ba2 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141b68ba6 c786a000000000000000           mov        dword ptr [rsi + 0xa0], 0
0000000141b68bb0 89beb0000000                   mov        dword ptr [rsi + 0xb0], edi
0000000141b68bb6 4488b6ba000000                 mov        byte ptr [rsi + 0xba], r14b
0000000141b68bbd 48c786a800000000000000         mov        qword ptr [rsi + 0xa8], 0
0000000141b68bc8 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141b68bcc 488916                         mov        qword ptr [rsi], rdx
0000000141b68bcf 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141b68bd3 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141b68bd7 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141b68bdb 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141b68bdf 898eb4000000                   mov        dword ptr [rsi + 0xb4], ecx
0000000141b68be5 8886b8000000                   mov        byte ptr [rsi + 0xb8], al
0000000141b68beb 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141b68bf3 48c7462004000000               mov        qword ptr [rsi + 0x20], 4
0000000141b68bfb 48c7463808000000               mov        qword ptr [rsi + 0x38], 8
0000000141b68c03 48c7464000000000               mov        qword ptr [rsi + 0x40], 0
0000000141b68c0b c7464800000000                 mov        dword ptr [rsi + 0x48], 0
0000000141b68c12 c7465000000000                 mov        dword ptr [rsi + 0x50], 0
0000000141b68c19 c7465800000000                 mov        dword ptr [rsi + 0x58], 0
0000000141b68c20 c7466000000000                 mov        dword ptr [rsi + 0x60], 0
0000000141b68c27 c7466800000000                 mov        dword ptr [rsi + 0x68], 0
0000000141b68c2e c7467000000000                 mov        dword ptr [rsi + 0x70], 0
0000000141b68c35 c6467802                       mov        byte ptr [rsi + 0x78], 2
0000000141b68c39 488b457f                       mov        rax, qword ptr [rbp + 0x7f]
0000000141b68c3d 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000141b68c44 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141b68c48 0f114679                       movups     xmmword ptr [rsi + 0x79], xmm0
0000000141b68c4c 48c7869000000000000000         mov        qword ptr [rsi + 0x90], 0
0000000141b68c57 c7869800000000000000           mov        dword ptr [rsi + 0x98], 0
0000000141b68c61 c6869c00000000                 mov        byte ptr [rsi + 0x9c], 0
0000000141b68c68 c686b900000000                 mov        byte ptr [rsi + 0xb9], 0
0000000141b68c6f 4889f0                         mov        rax, rsi
0000000141b68c72 4881c428010000                 add        rsp, 0x128
0000000141b68c79 5b                             pop        rbx
0000000141b68c7a 5f                             pop        rdi
0000000141b68c7b 5e                             pop        rsi
0000000141b68c7c 415c                           pop        r12
0000000141b68c7e 415d                           pop        r13
0000000141b68c80 415e                           pop        r14
0000000141b68c82 415f                           pop        r15
0000000141b68c84 5d                             pop        rbp
0000000141b68c85 c3                             ret        
0000000141b68c86 4c8d0543661201                 lea        r8, [rip + 0x1126643]
0000000141b68c8d e89173c000                     call       0x142770023
0000000141b68c92 90                             nop        
0000000141b68c93 eb0d                           jmp        0x141b68ca2
0000000141b68c95 4c8d0534661201                 lea        r8, [rip + 0x1126634]
0000000141b68c9c e88273c000                     call       0x142770023
0000000141b68ca1 90                             nop        
0000000141b68ca2 0f0b                           ud2        
