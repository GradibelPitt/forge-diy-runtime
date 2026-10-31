0000000142582730 55                             push       rbp
0000000142582731 4157                           push       r15
0000000142582733 4156                           push       r14
0000000142582735 4155                           push       r13
0000000142582737 4154                           push       r12
0000000142582739 56                             push       rsi
000000014258273a 57                             push       rdi
000000014258273b 53                             push       rbx
000000014258273c 4881ecb8000000                 sub        rsp, 0xb8
0000000142582743 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014258274b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142582753 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000142582757 496bf768                       imul       rsi, r15, 0x68
000000014258275b 48b83bb1133bb1133b01           movabs     rax, 0x13b13b13b13b13b
0000000142582765 4939c7                         cmp        r15, rax
0000000142582768 7610                           jbe        0x14258277a
000000014258276a 4531f6                         xor        r14d, r14d
000000014258276d 4c89f1                         mov        rcx, r14
0000000142582770 4889f2                         mov        rdx, rsi
0000000142582773 e853d51e00                     call       0x14276fccb
0000000142582778 0f0b                           ud2        
000000014258277a 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014258277e 4885f6                         test       rsi, rsi
0000000142582781 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000142582785 7425                           je         0x1425827ac
0000000142582787 e824c5e7fd                     call       0x1403fecb0
000000014258278c 41be08000000                   mov        r14d, 8
0000000142582792 ba08000000                     mov        edx, 8
0000000142582797 4889f1                         mov        rcx, rsi
000000014258279a e851750bfe                     call       0x140639cf0
000000014258279f 4885c0                         test       rax, rax
00000001425827a2 74c9                           je         0x14258276d
00000001425827a4 4889c3                         mov        rbx, rax
00000001425827a7 4d89fd                         mov        r13, r15
00000001425827aa eb08                           jmp        0x1425827b4
00000001425827ac bb08000000                     mov        ebx, 8
00000001425827b1 4531ed                         xor        r13d, r13d
00000001425827b4 4c896d08                       mov        qword ptr [rbp + 8], r13
00000001425827b8 48895d10                       mov        qword ptr [rbp + 0x10], rbx
00000001425827bc 4801fe                         add        rsi, rdi
00000001425827bf 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001425827c7 4c8d65a0                       lea        r12, [rbp - 0x60]
00000001425827cb 4d89ee                         mov        r14, r13
00000001425827ce eb59                           jmp        0x142582829
00000001425827d0 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
00000001425827d8 4883c768                       add        rdi, 0x68
00000001425827dc 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001425827e0 486bc168                       imul       rax, rcx, 0x68
00000001425827e4 48ffc1                         inc        rcx
00000001425827e7 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001425827eb 488b4d00                       mov        rcx, qword ptr [rbp]
00000001425827ef 48894c0360                     mov        qword ptr [rbx + rax + 0x60], rcx
00000001425827f4 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001425827f8 0f11440350                     movups     xmmword ptr [rbx + rax + 0x50], xmm0
00000001425827fd 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142582801 0f11440340                     movups     xmmword ptr [rbx + rax + 0x40], xmm0
0000000142582806 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014258280a 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014258280e 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000142582812 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000142582816 0f115c0330                     movups     xmmword ptr [rbx + rax + 0x30], xmm3
000000014258281b 0f11540320                     movups     xmmword ptr [rbx + rax + 0x20], xmm2
0000000142582820 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
0000000142582825 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
0000000142582829 4983ee01                       sub        r14, 1
000000014258282d 723a                           jb         0x142582869
000000014258282f 4839f7                         cmp        rdi, rsi
0000000142582832 7435                           je         0x142582869
0000000142582834 4c396d28                       cmp        qword ptr [rbp + 0x28], r13
0000000142582838 7356                           jae        0x142582890
000000014258283a 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014258283e 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142582842 4c89e1                         mov        rcx, r12
0000000142582845 e8a6f2f3ff                     call       0x1424c1af0
000000014258284a 90                             nop        
000000014258284b 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000142582850 0f847affffff                   je         0x1425827d0
0000000142582856 488d5718                       lea        rdx, [rdi + 0x18]
000000014258285a 488d4db8                       lea        rcx, [rbp - 0x48]
000000014258285e e8cd14fdff                     call       0x142553d30
0000000142582863 90                             nop        
0000000142582864 e96fffffff                     jmp        0x1425827d8
0000000142582869 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014258286d 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142582871 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000142582875 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142582879 0f1100                         movups     xmmword ptr [rax], xmm0
000000014258287c 4881c4b8000000                 add        rsp, 0xb8
0000000142582883 5b                             pop        rbx
0000000142582884 5f                             pop        rdi
0000000142582885 5e                             pop        rsi
0000000142582886 415c                           pop        r12
0000000142582888 415d                           pop        r13
000000014258288a 415e                           pop        r14
000000014258288c 415f                           pop        r15
000000014258288e 5d                             pop        rbp
000000014258288f c3                             ret        
0000000142582890 4c8d0559587700                 lea        r8, [rip + 0x775859]
0000000142582897 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014258289b 4c89ea                         mov        rdx, r13
000000014258289e e880d71e00                     call       0x142770023
00000001425828a3 90                             nop        
00000001425828a4 0f0b                           ud2        
