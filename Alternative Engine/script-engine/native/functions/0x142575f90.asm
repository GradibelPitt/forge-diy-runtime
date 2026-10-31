0000000142575f90 55                             push       rbp
0000000142575f91 4157                           push       r15
0000000142575f93 4156                           push       r14
0000000142575f95 4155                           push       r13
0000000142575f97 4154                           push       r12
0000000142575f99 56                             push       rsi
0000000142575f9a 57                             push       rdi
0000000142575f9b 53                             push       rbx
0000000142575f9c 4883ec78                       sub        rsp, 0x78
0000000142575fa0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142575fa5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142575fad 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000142575fb1 4a8d04ed00000000               lea        rax, [r13*8]
0000000142575fb9 4c8d3440                       lea        r14, [rax + rax*2]
0000000142575fbd 48b85555555555555505           movabs     rax, 0x555555555555555
0000000142575fc7 4939c5                         cmp        r13, rax
0000000142575fca 7610                           jbe        0x142575fdc
0000000142575fcc 4531ff                         xor        r15d, r15d
0000000142575fcf 4c89f9                         mov        rcx, r15
0000000142575fd2 4c89f2                         mov        rdx, r14
0000000142575fd5 e8f19c1f00                     call       0x14276fccb
0000000142575fda 0f0b                           ud2        
0000000142575fdc 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000142575fe0 4d85f6                         test       r14, r14
0000000142575fe3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142575fe7 7425                           je         0x14257600e
0000000142575fe9 e8c28ce8fd                     call       0x1403fecb0
0000000142575fee 41bf08000000                   mov        r15d, 8
0000000142575ff4 ba08000000                     mov        edx, 8
0000000142575ff9 4c89f1                         mov        rcx, r14
0000000142575ffc e8ef3c0cfe                     call       0x140639cf0
0000000142576001 4885c0                         test       rax, rax
0000000142576004 74c9                           je         0x142575fcf
0000000142576006 4889c3                         mov        rbx, rax
0000000142576009 4d89ec                         mov        r12, r13
000000014257600c eb08                           jmp        0x142576016
000000014257600e bb08000000                     mov        ebx, 8
0000000142576013 4531e4                         xor        r12d, r12d
0000000142576016 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
000000014257601a 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014257601e 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142576022 4a8d046d00000000               lea        rax, [r13*2]
000000014257602a 4c01e8                         add        rax, r13
000000014257602d 4c8d2cc7                       lea        r13, [rdi + rax*8]
0000000142576031 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142576039 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000142576043 be02000000                     mov        esi, 2
0000000142576048 4d89e6                         mov        r14, r12
000000014257604b eb35                           jmp        0x142576082
000000014257604d 0f1f00                         nop        dword ptr [rax]
0000000142576050 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014257605a 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014257605e 4883c718                       add        rdi, 0x18
0000000142576062 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142576066 488d0449                       lea        rax, [rcx + rcx*2]
000000014257606a 48ffc1                         inc        rcx
000000014257606d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142576071 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142576075 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
000000014257607a 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014257607e 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
0000000142576082 4983ee01                       sub        r14, 1
0000000142576086 7238                           jb         0x1425760c0
0000000142576088 4c39ef                         cmp        rdi, r13
000000014257608b 7433                           je         0x1425760c0
000000014257608d 4c3965f8                       cmp        qword ptr [rbp - 8], r12
0000000142576091 7355                           jae        0x1425760e8
0000000142576093 488b0f                         mov        rcx, qword ptr [rdi]
0000000142576096 4889c8                         mov        rax, rcx
0000000142576099 4c31f8                         xor        rax, r15
000000014257609c 4885c9                         test       rcx, rcx
000000014257609f 480f49c6                       cmovns     rax, rsi
00000001425760a3 4c89f9                         mov        rcx, r15
00000001425760a6 4885c0                         test       rax, rax
00000001425760a9 74af                           je         0x14257605a
00000001425760ab 4883f801                       cmp        rax, 1
00000001425760af 749f                           je         0x142576050
00000001425760b1 488d4db8                       lea        rcx, [rbp - 0x48]
00000001425760b5 4889fa                         mov        rdx, rdi
00000001425760b8 e883481c00                     call       0x14273a940
00000001425760bd 90                             nop        
00000001425760be eb9e                           jmp        0x14257605e
00000001425760c0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425760c4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001425760c8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425760cc 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001425760d0 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001425760d4 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425760d7 4883c478                       add        rsp, 0x78
00000001425760db 5b                             pop        rbx
00000001425760dc 5f                             pop        rdi
00000001425760dd 5e                             pop        rsi
00000001425760de 415c                           pop        r12
00000001425760e0 415d                           pop        r13
00000001425760e2 415e                           pop        r14
00000001425760e4 415f                           pop        r15
00000001425760e6 5d                             pop        rbp
00000001425760e7 c3                             ret        
00000001425760e8 4c8d0501207800                 lea        r8, [rip + 0x782001]
00000001425760ef 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425760f3 4c89e2                         mov        rdx, r12
00000001425760f6 e8289f1f00                     call       0x142770023
00000001425760fb 90                             nop        
00000001425760fc 0f0b                           ud2        
