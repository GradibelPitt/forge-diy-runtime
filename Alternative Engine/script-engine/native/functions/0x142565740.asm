0000000142565740 4157                           push       r15
0000000142565742 4156                           push       r14
0000000142565744 4155                           push       r13
0000000142565746 4154                           push       r12
0000000142565748 56                             push       rsi
0000000142565749 57                             push       rdi
000000014256574a 53                             push       rbx
000000014256574b 4883ec40                       sub        rsp, 0x40
000000014256574f 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000142565753 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142565757 31ff                           xor        edi, edi
0000000142565759 4c89f3                         mov        rbx, r14
000000014256575c 4c29fb                         sub        rbx, r15
000000014256575f 480f42df                       cmovb      rbx, rdi
0000000142565763 4889d8                         mov        rax, rbx
0000000142565766 48c1e007                       shl        rax, 7
000000014256576a 488d34d8                       lea        rsi, [rax + rbx*8]
000000014256576e 48b8f0f0f0f0f0f0f000           movabs     rax, 0xf0f0f0f0f0f0f0
0000000142565778 4839c3                         cmp        rbx, rax
000000014256577b 760d                           jbe        0x14256578a
000000014256577d 4889f9                         mov        rcx, rdi
0000000142565780 4889f2                         mov        rdx, rsi
0000000142565783 e843a52000                     call       0x14276fccb
0000000142565788 0f0b                           ud2        
000000014256578a 4885f6                         test       rsi, rsi
000000014256578d 0f84f1000000                   je         0x142565884
0000000142565793 4989cc                         mov        r12, rcx
0000000142565796 4989d5                         mov        r13, rdx
0000000142565799 e81295e9fd                     call       0x1403fecb0
000000014256579e bf08000000                     mov        edi, 8
00000001425657a3 ba08000000                     mov        edx, 8
00000001425657a8 4889f1                         mov        rcx, rsi
00000001425657ab e840450dfe                     call       0x140639cf0
00000001425657b0 4885c0                         test       rax, rax
00000001425657b3 74c8                           je         0x14256577d
00000001425657b5 4c89ea                         mov        rdx, r13
00000001425657b8 4c89e1                         mov        rcx, r12
00000001425657bb 4d29fe                         sub        r14, r15
00000001425657be 0f86d0000000                   jbe        0x142565894
00000001425657c4 4c8b02                         mov        r8, qword ptr [rdx]
00000001425657c7 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001425657cb 4c8d542430                     lea        r10, [rsp + 0x30]
00000001425657d0 4c8d9885000000                 lea        r11, [rax + 0x85]
00000001425657d7 31d2                           xor        edx, edx
00000001425657d9 0f57c0                         xorps      xmm0, xmm0
00000001425657dc 0f1f4000                       nop        dword ptr [rax]
00000001425657e0 410fb630                       movzx      esi, byte ptr [r8]
00000001425657e4 418b39                         mov        edi, dword ptr [r9]
00000001425657e7 410f1102                       movups     xmmword ptr [r10], xmm0
00000001425657eb 49c7837bffffff00000000         mov        qword ptr [r11 - 0x85], 0
00000001425657f6 49c7438304000000               mov        qword ptr [r11 - 0x7d], 4
00000001425657fe 410f11438b                     movups     xmmword ptr [r11 - 0x75], xmm0
0000000142565803 49c7439b08000000               mov        qword ptr [r11 - 0x65], 8
000000014256580b 49c743a300000000               mov        qword ptr [r11 - 0x5d], 0
0000000142565813 41c743ab00000000               mov        dword ptr [r11 - 0x55], 0
000000014256581b 41c743b300000000               mov        dword ptr [r11 - 0x4d], 0
0000000142565823 41c743bb00000000               mov        dword ptr [r11 - 0x45], 0
000000014256582b 41c743c300000000               mov        dword ptr [r11 - 0x3d], 0
0000000142565833 41c743cb00000000               mov        dword ptr [r11 - 0x35], 0
000000014256583b 41c743d300000000               mov        dword ptr [r11 - 0x2d], 0
0000000142565843 41c643db02                     mov        byte ptr [r11 - 0x25], 2
0000000142565848 0f104c2429                     movups     xmm1, xmmword ptr [rsp + 0x29]
000000014256584d 410f114bdc                     movups     xmmword ptr [r11 - 0x24], xmm1
0000000142565852 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000142565857 4d897beb                       mov        qword ptr [r11 - 0x15], r15
000000014256585b 49c743f300000000               mov        qword ptr [r11 - 0xd], 0
0000000142565863 41897bfb                       mov        dword ptr [r11 - 5], edi
0000000142565867 41c643ff01                     mov        byte ptr [r11 - 1], 1
000000014256586c 418833                         mov        byte ptr [r11], sil
000000014256586f 48ffc2                         inc        rdx
0000000142565872 4981c388000000                 add        r11, 0x88
0000000142565879 4939d6                         cmp        r14, rdx
000000014256587c 0f855effffff                   jne        0x1425657e0
0000000142565882 eb12                           jmp        0x142565896
0000000142565884 b808000000                     mov        eax, 8
0000000142565889 31db                           xor        ebx, ebx
000000014256588b 4d29fe                         sub        r14, r15
000000014256588e 0f8730ffffff                   ja         0x1425657c4
0000000142565894 31d2                           xor        edx, edx
0000000142565896 488919                         mov        qword ptr [rcx], rbx
0000000142565899 48894108                       mov        qword ptr [rcx + 8], rax
000000014256589d 48895110                       mov        qword ptr [rcx + 0x10], rdx
00000001425658a1 4889c8                         mov        rax, rcx
00000001425658a4 4883c440                       add        rsp, 0x40
00000001425658a8 5b                             pop        rbx
00000001425658a9 5f                             pop        rdi
00000001425658aa 5e                             pop        rsi
00000001425658ab 415c                           pop        r12
00000001425658ad 415d                           pop        r13
00000001425658af 415e                           pop        r14
00000001425658b1 415f                           pop        r15
00000001425658b3 c3                             ret        
