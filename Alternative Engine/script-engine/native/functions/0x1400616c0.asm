00000001400616c0 55                             push       rbp
00000001400616c1 4157                           push       r15
00000001400616c3 4156                           push       r14
00000001400616c5 4155                           push       r13
00000001400616c7 4154                           push       r12
00000001400616c9 56                             push       rsi
00000001400616ca 57                             push       rdi
00000001400616cb 53                             push       rbx
00000001400616cc 4883ec58                       sub        rsp, 0x58
00000001400616d0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400616d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400616dd 4889ce                         mov        rsi, rcx
00000001400616e0 440fb66a09                     movzx      r13d, byte ptr [rdx + 9]
00000001400616e5 440fb67208                     movzx      r14d, byte ptr [rdx + 8]
00000001400616ea 4538ee                         cmp        r14b, r13b
00000001400616ed 0f8350010000                   jae        0x140061843
00000001400616f3 488b3a                         mov        rdi, qword ptr [rdx]
00000001400616f6 410fb6dd                       movzx      ebx, r13b
00000001400616fa 4d69feb8000000                 imul       r15, r14, 0xb8
0000000140061701 4981c7b0000000                 add        r15, 0xb0
0000000140061708 eb19                           jmp        0x140061723
000000014006170a 660f1f440000                   nop        word ptr [rax + rax]
0000000140061710 49ffc6                         inc        r14
0000000140061713 4981c7b8000000                 add        r15, 0xb8
000000014006171a 4c39f3                         cmp        rbx, r14
000000014006171d 0f8420010000                   je         0x140061843
0000000140061723 4889f9                         mov        rcx, rdi
0000000140061726 e8e5079401                     call       0x1419a1f10
000000014006172b 4885c0                         test       rax, rax
000000014006172e 74e0                           je         0x140061710
0000000140061730 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140061737 4c39f2                         cmp        rdx, r14
000000014006173a 0f862e010000                   jbe        0x14006186e
0000000140061740 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140061747 42803c3801                     cmp        byte ptr [rax + r15], 1
000000014006174c 74c2                           je         0x140061710
000000014006174e e85dd53900                     call       0x1403fecb0
0000000140061753 b908000000                     mov        ecx, 8
0000000140061758 ba01000000                     mov        edx, 1
000000014006175d e88e855d00                     call       0x140639cf0
0000000140061762 4885c0                         test       rax, rax
0000000140061765 0f8426010000                   je         0x140061891
000000014006176b 4d8d7e01                       lea        r15, [r14 + 1]
000000014006176f 448830                         mov        byte ptr [rax], r14b
0000000140061772 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
000000014006177a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014006177e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140061782 ba01000000                     mov        edx, 1
0000000140061787 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014006178b 4538fd                         cmp        r13b, r15b
000000014006178e 0f869e000000                   jbe        0x140061832
0000000140061794 4989d6                         mov        r14, rdx
0000000140061797 450fb6e7                       movzx      r12d, r15b
000000014006179b eb0f                           jmp        0x1400617ac
000000014006179d 0f1f00                         nop        dword ptr [rax]
00000001400617a0 4d89fc                         mov        r12, r15
00000001400617a3 4939df                         cmp        r15, rbx
00000001400617a6 0f8386000000                   jae        0x140061832
00000001400617ac 4889f9                         mov        rcx, rdi
00000001400617af e85c079401                     call       0x1419a1f10
00000001400617b4 90                             nop        
00000001400617b5 4d8d7c2401                     lea        r15, [r12 + 1]
00000001400617ba 4885c0                         test       rax, rax
00000001400617bd 74e1                           je         0x1400617a0
00000001400617bf 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001400617c6 4c39e2                         cmp        rdx, r12
00000001400617c9 0f86b0000000                   jbe        0x14006187f
00000001400617cf 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001400617d6 4969ccb8000000                 imul       rcx, r12, 0xb8
00000001400617dd 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
00000001400617e5 74b9                           je         0x1400617a0
00000001400617e7 4c89f2                         mov        rdx, r14
00000001400617ea 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001400617ee 752a                           jne        0x14006181a
00000001400617f0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001400617f9 41b801000000                   mov        r8d, 1
00000001400617ff 41b901000000                   mov        r9d, 1
0000000140061805 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140061809 e8f2f36e02                     call       0x142750c00
000000014006180e 90                             nop        
000000014006180f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140061813 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140061817 4c89f2                         mov        rdx, r14
000000014006181a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006181e 44882410                       mov        byte ptr [rax + rdx], r12b
0000000140061822 48ffc2                         inc        rdx
0000000140061825 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140061829 4538fd                         cmp        r13b, r15b
000000014006182c 0f8762ffffff                   ja         0x140061794
0000000140061832 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140061836 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014006183a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014006183e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140061841 eb17                           jmp        0x14006185a
0000000140061843 48c70600000000                 mov        qword ptr [rsi], 0
000000014006184a 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140061852 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006185a 4889f0                         mov        rax, rsi
000000014006185d 4883c458                       add        rsp, 0x58
0000000140061861 5b                             pop        rbx
0000000140061862 5f                             pop        rdi
0000000140061863 5e                             pop        rsi
0000000140061864 415c                           pop        r12
0000000140061866 415d                           pop        r13
0000000140061868 415e                           pop        r14
000000014006186a 415f                           pop        r15
000000014006186c 5d                             pop        rbp
000000014006186d c3                             ret        
000000014006186e 4c8d05835b7102                 lea        r8, [rip + 0x2715b83]
0000000140061875 4c89f1                         mov        rcx, r14
0000000140061878 e8a6e77002                     call       0x142770023
000000014006187d 0f0b                           ud2        
000000014006187f 4c8d05725b7102                 lea        r8, [rip + 0x2715b72]
0000000140061886 4c89e1                         mov        rcx, r12
0000000140061889 e895e77002                     call       0x142770023
000000014006188e 90                             nop        
000000014006188f 0f0b                           ud2        
0000000140061891 b901000000                     mov        ecx, 1
0000000140061896 ba08000000                     mov        edx, 8
000000014006189b e82be47002                     call       0x14276fccb
00000001400618a0 0f0b                           ud2        
