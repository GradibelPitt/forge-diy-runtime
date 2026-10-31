0000000142568830 55                             push       rbp
0000000142568831 4157                           push       r15
0000000142568833 4156                           push       r14
0000000142568835 56                             push       rsi
0000000142568836 57                             push       rdi
0000000142568837 53                             push       rbx
0000000142568838 4883ec68                       sub        rsp, 0x68
000000014256883c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142568841 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142568849 4c89c6                         mov        rsi, r8
000000014256884c 4829d6                         sub        rsi, rdx
000000014256884f 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000142568859 4839c6                         cmp        rsi, rax
000000014256885c 7610                           jbe        0x14256886e
000000014256885e 4531ff                         xor        r15d, r15d
0000000142568861 4c89f9                         mov        rcx, r15
0000000142568864 4889f2                         mov        rdx, rsi
0000000142568867 e85f742000                     call       0x14276fccb
000000014256886c 0f0b                           ud2        
000000014256886e 4889d3                         mov        rbx, rdx
0000000142568871 4889cf                         mov        rdi, rcx
0000000142568874 4939d0                         cmp        r8, rdx
0000000142568877 746e                           je         0x1425688e7
0000000142568879 e83264e9fd                     call       0x1403fecb0
000000014256887e 41bf08000000                   mov        r15d, 8
0000000142568884 ba08000000                     mov        edx, 8
0000000142568889 4889f1                         mov        rcx, rsi
000000014256888c e85f140dfe                     call       0x140639cf0
0000000142568891 4885c0                         test       rax, rax
0000000142568894 74cb                           je         0x142568861
0000000142568896 4989c6                         mov        r14, rax
0000000142568899 48c1ee05                       shr        rsi, 5
000000014256889d 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001425688a1 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425688a5 31c0                           xor        eax, eax
00000001425688a7 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001425688ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001425688b0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425688b4 4c89f9                         mov        rcx, r15
00000001425688b7 4889da                         mov        rdx, rbx
00000001425688ba e881d2b6ff                     call       0x1420d5b40
00000001425688bf 90                             nop        
00000001425688c0 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001425688c4 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
00000001425688c8 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
00000001425688cd 410f1106                       movups     xmmword ptr [r14], xmm0
00000001425688d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425688d5 48ffc0                         inc        rax
00000001425688d8 4883c320                       add        rbx, 0x20
00000001425688dc 4983c620                       add        r14, 0x20
00000001425688e0 4839c6                         cmp        rsi, rax
00000001425688e3 75cb                           jne        0x1425688b0
00000001425688e5 eb12                           jmp        0x1425688f9
00000001425688e7 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001425688ef 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001425688f7 31f6                           xor        esi, esi
00000001425688f9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001425688fd 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000142568901 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142568905 488907                         mov        qword ptr [rdi], rax
0000000142568908 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014256890c 48894708                       mov        qword ptr [rdi + 8], rax
0000000142568910 4889f8                         mov        rax, rdi
0000000142568913 4883c468                       add        rsp, 0x68
0000000142568917 5b                             pop        rbx
0000000142568918 5f                             pop        rdi
0000000142568919 5e                             pop        rsi
000000014256891a 415e                           pop        r14
000000014256891c 415f                           pop        r15
000000014256891e 5d                             pop        rbp
000000014256891f c3                             ret        
