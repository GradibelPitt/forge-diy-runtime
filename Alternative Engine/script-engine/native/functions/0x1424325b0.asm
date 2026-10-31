00000001424325b0 55                             push       rbp
00000001424325b1 4157                           push       r15
00000001424325b3 4156                           push       r14
00000001424325b5 4154                           push       r12
00000001424325b7 56                             push       rsi
00000001424325b8 57                             push       rdi
00000001424325b9 53                             push       rbx
00000001424325ba 4883ec30                       sub        rsp, 0x30
00000001424325be 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424325c3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424325cb 4889ce                         mov        rsi, rcx
00000001424325ce 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001424325d2 4885c0                         test       rax, rax
00000001424325d5 0f842f010000                   je         0x14243270a
00000001424325db 48ffc8                         dec        rax
00000001424325de 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001424325e2 833a01                         cmp        dword ptr [rdx], 1
00000001424325e5 0f8576030000                   jne        0x142432961
00000001424325eb 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001424325ef 4885c9                         test       rcx, rcx
00000001424325f2 0f8597000000                   jne        0x14243268f
00000001424325f8 488d4210                       lea        rax, [rdx + 0x10]
00000001424325fc 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142432600 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142432604 4d85c0                         test       r8, r8
0000000142432607 7475                           je         0x14243267e
0000000142432609 4d89c1                         mov        r9, r8
000000014243260c 4983e107                       and        r9, 7
0000000142432610 0f8479020000                   je         0x14243288f
0000000142432616 4531d2                         xor        r10d, r10d
0000000142432619 0f1f8000000000                 nop        dword ptr [rax]
0000000142432620 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000142432627 49ffc2                         inc        r10
000000014243262a 4d39d1                         cmp        r9, r10
000000014243262d 75f1                           jne        0x142432620
000000014243262f 4d89c1                         mov        r9, r8
0000000142432632 4d29d1                         sub        r9, r10
0000000142432635 4983f808                       cmp        r8, 8
0000000142432639 7243                           jb         0x14243267e
000000014243263b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142432640 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000142432647 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014243264e 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000142432655 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014243265c 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000142432663 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014243266a 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000142432671 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
0000000142432678 4983c1f8                       add        r9, -8
000000014243267c 75c2                           jne        0x142432640
000000014243267e 48c70201000000                 mov        qword ptr [rdx], 1
0000000142432685 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000142432689 0f57c0                         xorps      xmm0, xmm0
000000014243268c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014243268f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142432693 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000142432697 440fb7811a020000               movzx      r8d, word ptr [rcx + 0x21a]
000000014243269f 4c39c7                         cmp        rdi, r8
00000001424326a2 0f83d6000000                   jae        0x14243277e
00000001424326a8 4989c6                         mov        r14, rax
00000001424326ab 4889cb                         mov        rbx, rcx
00000001424326ae 4d85f6                         test       r14, r14
00000001424326b1 0f8422010000                   je         0x1424327d9
00000001424326b7 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001424326bb 4881c128020000                 add        rcx, 0x228
00000001424326c2 4d89f0                         mov        r8, r14
00000001424326c5 4983e007                       and        r8, 7
00000001424326c9 0f8413010000                   je         0x1424327e2
00000001424326cf 4531d2                         xor        r10d, r10d
00000001424326d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424326e0 488b01                         mov        rax, qword ptr [rcx]
00000001424326e3 488d8820020000                 lea        rcx, [rax + 0x220]
00000001424326ea 49ffc2                         inc        r10
00000001424326ed 4d39d0                         cmp        r8, r10
00000001424326f0 75ee                           jne        0x1424326e0
00000001424326f2 4d89f1                         mov        r9, r14
00000001424326f5 4d29d1                         sub        r9, r10
00000001424326f8 4531c0                         xor        r8d, r8d
00000001424326fb 4983fe08                       cmp        r14, 8
00000001424326ff 0f83eb000000                   jae        0x1424327f0
0000000142432705 e927010000                     jmp        0x142432831
000000014243270a 4c8b0a                         mov        r9, qword ptr [rdx]
000000014243270d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142432711 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142432715 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142432719 48c70200000000                 mov        qword ptr [rdx], 0
0000000142432720 4983f901                       cmp        r9, 1
0000000142432724 0f85f5010000                   jne        0x14243291f
000000014243272a 4885c9                         test       rcx, rcx
000000014243272d 0f841e010000                   je         0x142432851
0000000142432733 4889c3                         mov        rbx, rax
0000000142432736 488b01                         mov        rax, qword ptr [rcx]
0000000142432739 4885c0                         test       rax, rax
000000014243273c 0f84bb010000                   je         0x1424328fd
0000000142432742 41be20020000                   mov        r14d, 0x220
0000000142432748 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142432750 4889c7                         mov        rdi, rax
0000000142432753 4885db                         test       rbx, rbx
0000000142432756 488d5b01                       lea        rbx, [rbx + 1]
000000014243275a ba80020000                     mov        edx, 0x280
000000014243275f 490f44d6                       cmove      rdx, r14
0000000142432763 41b808000000                   mov        r8d, 8
0000000142432769 e8927520fe                     call       0x140639d00
000000014243276e 488b07                         mov        rax, qword ptr [rdi]
0000000142432771 4889f9                         mov        rcx, rdi
0000000142432774 4885c0                         test       rax, rax
0000000142432777 75d7                           jne        0x142432750
0000000142432779 e982010000                     jmp        0x142432900
000000014243277e 4989d7                         mov        r15, rdx
0000000142432781 41bc20020000                   mov        r12d, 0x220
0000000142432787 660f1f840000000000             nop        word ptr [rax + rax]
0000000142432790 488b19                         mov        rbx, qword ptr [rcx]
0000000142432793 4885db                         test       rbx, rbx
0000000142432796 0f8499010000                   je         0x142432935
000000014243279c 4c8d7001                       lea        r14, [rax + 1]
00000001424327a0 0fb7b918020000                 movzx      edi, word ptr [rcx + 0x218]
00000001424327a7 4885c0                         test       rax, rax
00000001424327aa ba80020000                     mov        edx, 0x280
00000001424327af 490f44d4                       cmove      rdx, r12
00000001424327b3 41b808000000                   mov        r8d, 8
00000001424327b9 e8427520fe                     call       0x140639d00
00000001424327be 4889d9                         mov        rcx, rbx
00000001424327c1 4c89f0                         mov        rax, r14
00000001424327c4 663bbb1a020000                 cmp        di, word ptr [rbx + 0x21a]
00000001424327cb 73c3                           jae        0x142432790
00000001424327cd 4c89fa                         mov        rdx, r15
00000001424327d0 4d85f6                         test       r14, r14
00000001424327d3 0f85defeffff                   jne        0x1424326b7
00000001424327d9 4c8d4701                       lea        r8, [rdi + 1]
00000001424327dd 4889d8                         mov        rax, rbx
00000001424327e0 eb4f                           jmp        0x142432831
00000001424327e2 4d89f1                         mov        r9, r14
00000001424327e5 4531c0                         xor        r8d, r8d
00000001424327e8 4983fe08                       cmp        r14, 8
00000001424327ec 7243                           jb         0x142432831
00000001424327ee 6690                           nop        
00000001424327f0 488b01                         mov        rax, qword ptr [rcx]
00000001424327f3 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424327fa 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
0000000142432801 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
0000000142432808 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014243280f 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
0000000142432816 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014243281d 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
0000000142432824 488d8820020000                 lea        rcx, [rax + 0x220]
000000014243282b 4983c1f8                       add        r9, -8
000000014243282f 75bf                           jne        0x1424327f0
0000000142432831 48891e                         mov        qword ptr [rsi], rbx
0000000142432834 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142432838 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014243283c 48894208                       mov        qword ptr [rdx + 8], rax
0000000142432840 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000142432848 4c894218                       mov        qword ptr [rdx + 0x18], r8
000000014243284c e9d5000000                     jmp        0x142432926
0000000142432851 4d85c0                         test       r8, r8
0000000142432854 7435                           je         0x14243288b
0000000142432856 4c89c1                         mov        rcx, r8
0000000142432859 4883e107                       and        rcx, 7
000000014243285d 7442                           je         0x1424328a1
000000014243285f 31d2                           xor        edx, edx
0000000142432861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142432870 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
0000000142432877 48ffc2                         inc        rdx
000000014243287a 4839d1                         cmp        rcx, rdx
000000014243287d 75f1                           jne        0x142432870
000000014243287f 4c89c1                         mov        rcx, r8
0000000142432882 4829d1                         sub        rcx, rdx
0000000142432885 4983f808                       cmp        r8, 8
0000000142432889 731f                           jae        0x1424328aa
000000014243288b 31db                           xor        ebx, ebx
000000014243288d eb5f                           jmp        0x1424328ee
000000014243288f 4d89c1                         mov        r9, r8
0000000142432892 4983f808                       cmp        r8, 8
0000000142432896 0f83a4fdffff                   jae        0x142432640
000000014243289c e9ddfdffff                     jmp        0x14243267e
00000001424328a1 4c89c1                         mov        rcx, r8
00000001424328a4 4983f808                       cmp        r8, 8
00000001424328a8 72e1                           jb         0x14243288b
00000001424328aa 31db                           xor        ebx, ebx
00000001424328ac 0f1f4000                       nop        dword ptr [rax]
00000001424328b0 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424328b7 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424328be 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424328c5 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424328cc 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424328d3 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424328da 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424328e1 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
00000001424328e8 4883c1f8                       add        rcx, -8
00000001424328ec 75c2                           jne        0x1424328b0
00000001424328ee 4889c1                         mov        rcx, rax
00000001424328f1 488b01                         mov        rax, qword ptr [rcx]
00000001424328f4 4885c0                         test       rax, rax
00000001424328f7 0f8545feffff                   jne        0x142432742
00000001424328fd 4889cf                         mov        rdi, rcx
0000000142432900 4885db                         test       rbx, rbx
0000000142432903 b820020000                     mov        eax, 0x220
0000000142432908 ba80020000                     mov        edx, 0x280
000000014243290d 480f44d0                       cmove      rdx, rax
0000000142432911 41b808000000                   mov        r8d, 8
0000000142432917 4889f9                         mov        rcx, rdi
000000014243291a e8e17320fe                     call       0x140639d00
000000014243291f 48c70600000000                 mov        qword ptr [rsi], 0
0000000142432926 4883c430                       add        rsp, 0x30
000000014243292a 5b                             pop        rbx
000000014243292b 5f                             pop        rdi
000000014243292c 5e                             pop        rsi
000000014243292d 415c                           pop        r12
000000014243292f 415e                           pop        r14
0000000142432931 415f                           pop        r15
0000000142432933 5d                             pop        rbp
0000000142432934 c3                             ret        
0000000142432935 4885c0                         test       rax, rax
0000000142432938 b820020000                     mov        eax, 0x220
000000014243293d ba80020000                     mov        edx, 0x280
0000000142432942 480f44d0                       cmove      rdx, rax
0000000142432946 41b808000000                   mov        r8d, 8
000000014243294c e8af7320fe                     call       0x140639d00
0000000142432951 90                             nop        
0000000142432952 488d0db7f88b00                 lea        rcx, [rip + 0x8bf8b7]
0000000142432959 e822d63300                     call       0x14276ff80
000000014243295e 90                             nop        
000000014243295f 0f0b                           ud2        
0000000142432961 488d0d28f78b00                 lea        rcx, [rip + 0x8bf728]
0000000142432968 e813d63300                     call       0x14276ff80
000000014243296d 0f0b                           ud2        
