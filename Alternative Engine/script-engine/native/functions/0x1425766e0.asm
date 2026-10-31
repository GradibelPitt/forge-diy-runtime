00000001425766e0 55                             push       rbp
00000001425766e1 4157                           push       r15
00000001425766e3 4156                           push       r14
00000001425766e5 4155                           push       r13
00000001425766e7 4154                           push       r12
00000001425766e9 56                             push       rsi
00000001425766ea 57                             push       rdi
00000001425766eb 53                             push       rbx
00000001425766ec 4881ece8030000                 sub        rsp, 0x3e8
00000001425766f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425766fb 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
0000000142576706 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014257670a 4d69e6c8010000                 imul       r12, r14, 0x1c8
0000000142576711 48b8c17d04f711dc4700           movabs     rax, 0x47dc11f7047dc1
000000014257671b 4939c6                         cmp        r14, rax
000000014257671e 760f                           jbe        0x14257672f
0000000142576720 31ff                           xor        edi, edi
0000000142576722 4889f9                         mov        rcx, rdi
0000000142576725 4c89e2                         mov        rdx, r12
0000000142576728 e89e951f00                     call       0x14276fccb
000000014257672d 0f0b                           ud2        
000000014257672f 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142576733 4d85e4                         test       r12, r12
0000000142576736 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
000000014257673d 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000142576744 741e                           je         0x142576764
0000000142576746 e86585e8fd                     call       0x1403fecb0
000000014257674b bf08000000                     mov        edi, 8
0000000142576750 ba08000000                     mov        edx, 8
0000000142576755 4c89e1                         mov        rcx, r12
0000000142576758 e893350cfe                     call       0x140639cf0
000000014257675d 4885c0                         test       rax, rax
0000000142576760 750a                           jne        0x14257676c
0000000142576762 ebbe                           jmp        0x142576722
0000000142576764 b808000000                     mov        eax, 8
0000000142576769 4531f6                         xor        r14d, r14d
000000014257676c 4c89b520030000                 mov        qword ptr [rbp + 0x320], r14
0000000142576773 48898540030000                 mov        qword ptr [rbp + 0x340], rax
000000014257677a 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000142576781 4901dc                         add        r12, rbx
0000000142576784 31c0                           xor        eax, eax
0000000142576786 4d89f7                         mov        r15, r14
0000000142576789 4c8bad40030000                 mov        r13, qword ptr [rbp + 0x340]
0000000142576790 4983ef01                       sub        r15, 1
0000000142576794 0f82cf000000                   jb         0x142576869
000000014257679a 660f1f440000                   nop        word ptr [rax + rax]
00000001425767a0 4c39e3                         cmp        rbx, r12
00000001425767a3 0f84c0000000                   je         0x142576869
00000001425767a9 48898558030000                 mov        qword ptr [rbp + 0x358], rax
00000001425767b0 4c39f0                         cmp        rax, r14
00000001425767b3 0f83e7000000                   jae        0x1425768a0
00000001425767b9 408ab3c0010000                 mov        sil, byte ptr [rbx + 0x1c0]
00000001425767c0 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001425767c7 4889da                         mov        rdx, rbx
00000001425767ca e821eefdff                     call       0x1425555f0
00000001425767cf 90                             nop        
00000001425767d0 4c89e7                         mov        rdi, r12
00000001425767d3 488d93a8010000                 lea        rdx, [rbx + 0x1a8]
00000001425767da 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001425767e1 e80afbffff                     call       0x1425762f0
00000001425767e6 90                             nop        
00000001425767e7 4881c3c8010000                 add        rbx, 0x1c8
00000001425767ee 4c8ba558030000                 mov        r12, qword ptr [rbp + 0x358]
00000001425767f5 498d442401                     lea        rax, [r12 + 1]
00000001425767fa 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000142576801 41b8a8010000                   mov        r8d, 0x1a8
0000000142576807 488d4da0                       lea        rcx, [rbp - 0x60]
000000014257680b 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000142576812 e8fb291d00                     call       0x142749212
0000000142576817 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
000000014257681e 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000142576825 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142576828 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014257682f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142576833 4d69e4c8010000                 imul       r12, r12, 0x1c8
000000014257683a 4b8d0c2c                       lea        rcx, [r12 + r13]
000000014257683e 41b8c0010000                   mov        r8d, 0x1c0
0000000142576844 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142576848 e8c5291d00                     call       0x142749212
000000014257684d 4388b425c0010000               mov        byte ptr [r13 + r12 + 0x1c0], sil
0000000142576855 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014257685c 4989fc                         mov        r12, rdi
000000014257685f 4983ef01                       sub        r15, 1
0000000142576863 0f8337ffffff                   jae        0x1425767a0
0000000142576869 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000142576870 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000142576877 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
000000014257687e 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142576882 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000142576889 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257688c 4881c4e8030000                 add        rsp, 0x3e8
0000000142576893 5b                             pop        rbx
0000000142576894 5f                             pop        rdi
0000000142576895 5e                             pop        rsi
0000000142576896 415c                           pop        r12
0000000142576898 415d                           pop        r13
000000014257689a 415e                           pop        r14
000000014257689c 415f                           pop        r15
000000014257689e 5d                             pop        rbp
000000014257689f c3                             ret        
00000001425768a0 4c8d0549187800                 lea        r8, [rip + 0x781849]
00000001425768a7 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
00000001425768ae 4c89f2                         mov        rdx, r14
00000001425768b1 e86d971f00                     call       0x142770023
00000001425768b6 90                             nop        
00000001425768b7 0f0b                           ud2        
