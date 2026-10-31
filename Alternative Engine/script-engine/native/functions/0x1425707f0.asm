00000001425707f0 55                             push       rbp
00000001425707f1 4157                           push       r15
00000001425707f3 4156                           push       r14
00000001425707f5 56                             push       rsi
00000001425707f6 57                             push       rdi
00000001425707f7 53                             push       rbx
00000001425707f8 4883ec38                       sub        rsp, 0x38
00000001425707fc 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142570801 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142570809 488b3a                         mov        rdi, qword ptr [rdx]
000000014257080c 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142570810 4989c7                         mov        r15, rax
0000000142570813 4929ff                         sub        r15, rdi
0000000142570816 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000142570820 4d39c7                         cmp        r15, r8
0000000142570823 760f                           jbe        0x142570834
0000000142570825 31f6                           xor        esi, esi
0000000142570827 4889f1                         mov        rcx, rsi
000000014257082a 4c89fa                         mov        rdx, r15
000000014257082d e899f41f00                     call       0x14276fccb
0000000142570832 0f0b                           ud2        
0000000142570834 4839f8                         cmp        rax, rdi
0000000142570837 0f84aa000000                   je         0x1425708e7
000000014257083d 4989d6                         mov        r14, rdx
0000000142570840 4889cb                         mov        rbx, rcx
0000000142570843 e868e4e8fd                     call       0x1403fecb0
0000000142570848 be04000000                     mov        esi, 4
000000014257084d ba04000000                     mov        edx, 4
0000000142570852 4c89f9                         mov        rcx, r15
0000000142570855 e896940cfe                     call       0x140639cf0
000000014257085a 4885c0                         test       rax, rax
000000014257085d 74c8                           je         0x142570827
000000014257085f 4d89f8                         mov        r8, r15
0000000142570862 49c1e802                       shr        r8, 2
0000000142570866 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
000000014257086a 4d8b5618                       mov        r10, qword ptr [r14 + 0x18]
000000014257086e 4531db                         xor        r11d, r11d
0000000142570871 31f6                           xor        esi, esi
0000000142570873 4889d9                         mov        rcx, rbx
0000000142570876 eb13                           jmp        0x14257088b
0000000142570878 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142570880 891cb0                         mov        dword ptr [rax + rsi*4], ebx
0000000142570883 48ffc6                         inc        rsi
0000000142570886 4939f0                         cmp        r8, rsi
0000000142570889 7464                           je         0x1425708ef
000000014257088b bb01000000                     mov        ebx, 1
0000000142570890 41803900                       cmp        byte ptr [r9], 0
0000000142570894 75ea                           jne        0x142570880
0000000142570896 448b34b7                       mov        r14d, dword ptr [rdi + rsi*4]
000000014257089a 498b92b81a0000                 mov        rdx, qword ptr [r10 + 0x1ab8]
00000001425708a1 4c39f2                         cmp        rdx, r14
00000001425708a4 767e                           jbe        0x142570924
00000001425708a6 498b92b01a0000                 mov        rdx, qword ptr [r10 + 0x1ab0]
00000001425708ad 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001425708b1 31db                           xor        ebx, ebx
00000001425708b3 80baf000000000                 cmp        byte ptr [rdx + 0xf0], 0
00000001425708ba 7406                           je         0x1425708c2
00000001425708bc 8b9af4000000                   mov        ebx, dword ptr [rdx + 0xf4]
00000001425708c2 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001425708c9 4c39f2                         cmp        rdx, r14
00000001425708cc 763c                           jbe        0x14257090a
00000001425708ce 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001425708d5 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001425708d9 2b9a04010000                   sub        ebx, dword ptr [rdx + 0x104]
00000001425708df 85db                           test       ebx, ebx
00000001425708e1 410f4edb                       cmovle     ebx, r11d
00000001425708e5 eb99                           jmp        0x142570880
00000001425708e7 b804000000                     mov        eax, 4
00000001425708ec 4531c0                         xor        r8d, r8d
00000001425708ef 4c8901                         mov        qword ptr [rcx], r8
00000001425708f2 48894108                       mov        qword ptr [rcx + 8], rax
00000001425708f6 4c894110                       mov        qword ptr [rcx + 0x10], r8
00000001425708fa 4889c8                         mov        rax, rcx
00000001425708fd 4883c438                       add        rsp, 0x38
0000000142570901 5b                             pop        rbx
0000000142570902 5f                             pop        rdi
0000000142570903 5e                             pop        rsi
0000000142570904 415e                           pop        r14
0000000142570906 415f                           pop        r15
0000000142570908 5d                             pop        rbp
0000000142570909 c3                             ret        
000000014257090a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014257090e 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142570912 4c8d0547d27800                 lea        r8, [rip + 0x78d247]
0000000142570919 4c89f1                         mov        rcx, r14
000000014257091c e802f71f00                     call       0x142770023
0000000142570921 90                             nop        
0000000142570922 eb18                           jmp        0x14257093c
0000000142570924 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142570928 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014257092c 4c8d059dd27800                 lea        r8, [rip + 0x78d29d]
0000000142570933 4c89f1                         mov        rcx, r14
0000000142570936 e8e8f61f00                     call       0x142770023
000000014257093b 90                             nop        
000000014257093c 0f0b                           ud2        
