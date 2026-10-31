00000001425306e0 55                             push       rbp
00000001425306e1 4157                           push       r15
00000001425306e3 4156                           push       r14
00000001425306e5 4155                           push       r13
00000001425306e7 4154                           push       r12
00000001425306e9 56                             push       rsi
00000001425306ea 57                             push       rdi
00000001425306eb 53                             push       rbx
00000001425306ec 4881ecb8000000                 sub        rsp, 0xb8
00000001425306f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425306fb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142530703 4889ce                         mov        rsi, rcx
0000000142530706 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014253070a 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014253070e 4889d1                         mov        rcx, rdx
0000000142530711 e85ae60000                     call       0x14253ed70
0000000142530716 90                             nop        
0000000142530717 4883f801                       cmp        rax, 1
000000014253071b 0f8584000000                   jne        0x1425307a5
0000000142530721 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000142530725 498b4500                       mov        rax, qword ptr [r13]
0000000142530729 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
000000014253072d 492b4d08                       sub        rcx, qword ptr [r13 + 8]
0000000142530731 48c1e903                       shr        rcx, 3
0000000142530735 4885c0                         test       rax, rax
0000000142530738 480f44c8                       cmove      rcx, rax
000000014253073c 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000142530740 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
0000000142530744 4d2b4528                       sub        r8, qword ptr [r13 + 0x28]
0000000142530748 49c1e803                       shr        r8, 3
000000014253074c 4885c0                         test       rax, rax
000000014253074f 4c0f44c0                       cmove      r8, rax
0000000142530753 4901c8                         add        r8, rcx
0000000142530756 4983f804                       cmp        r8, 4
000000014253075a 41bf03000000                   mov        r15d, 3
0000000142530760 4d0f43f8                       cmovae     r15, r8
0000000142530764 4a8d1cfd08000000               lea        rbx, [r15*8 + 8]
000000014253076c 48b8feffffffffffff1f           movabs     rax, 0x1ffffffffffffffe
0000000142530776 4939c0                         cmp        r8, rax
0000000142530779 0f97c0                         seta       al
000000014253077c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142530786 4839cb                         cmp        rbx, rcx
0000000142530789 0f97c1                         seta       cl
000000014253078c 08c1                           or         cl, al
000000014253078e 747e                           je         0x14253080e
0000000142530790 4531f6                         xor        r14d, r14d
0000000142530793 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000142530797 4c89f1                         mov        rcx, r14
000000014253079a 4889da                         mov        rdx, rbx
000000014253079d e829f52300                     call       0x14276fccb
00000001425307a2 90                             nop        
00000001425307a3 0f0b                           ud2        
00000001425307a5 48c70600000000                 mov        qword ptr [rsi], 0
00000001425307ac 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001425307b4 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425307bc 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001425307c0 488b0f                         mov        rcx, qword ptr [rdi]
00000001425307c3 4885c9                         test       rcx, rcx
00000001425307c6 7418                           je         0x1425307e0
00000001425307c8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001425307cc 4885d2                         test       rdx, rdx
00000001425307cf 740f                           je         0x1425307e0
00000001425307d1 48c1e203                       shl        rdx, 3
00000001425307d5 41b808000000                   mov        r8d, 8
00000001425307db e8209510fe                     call       0x140639d00
00000001425307e0 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001425307e4 4885c9                         test       rcx, rcx
00000001425307e7 0f848a010000                   je         0x142530977
00000001425307ed 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001425307f1 4885d2                         test       rdx, rdx
00000001425307f4 0f847d010000                   je         0x142530977
00000001425307fa 48c1e203                       shl        rdx, 3
00000001425307fe 41b808000000                   mov        r8d, 8
0000000142530804 e8f79410fe                     call       0x140639d00
0000000142530809 e969010000                     jmp        0x142530977
000000014253080e 4885db                         test       rbx, rbx
0000000142530811 742f                           je         0x142530842
0000000142530813 4989d4                         mov        r12, rdx
0000000142530816 e895e4ecfd                     call       0x1403fecb0
000000014253081b 41be08000000                   mov        r14d, 8
0000000142530821 ba08000000                     mov        edx, 8
0000000142530826 4889d9                         mov        rcx, rbx
0000000142530829 e8c29410fe                     call       0x140639cf0
000000014253082e 4885c0                         test       rax, rax
0000000142530831 0f845cffffff                   je         0x142530793
0000000142530837 4889c7                         mov        rdi, rax
000000014253083a 49ffc7                         inc        r15
000000014253083d 4c89e2                         mov        rdx, r12
0000000142530840 eb08                           jmp        0x14253084a
0000000142530842 bf08000000                     mov        edi, 8
0000000142530847 4531ff                         xor        r15d, r15d
000000014253084a 488917                         mov        qword ptr [rdi], rdx
000000014253084d 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000142530851 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000142530855 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
000000014253085d 498b4550                       mov        rax, qword ptr [r13 + 0x50]
0000000142530861 48894500                       mov        qword ptr [rbp], rax
0000000142530865 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
000000014253086a 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014253086e 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000142530873 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000142530878 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
000000014253087d 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
0000000142530882 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000142530886 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014253088a 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014253088e 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142530892 41bd01000000                   mov        r13d, 1
0000000142530898 488d5db0                       lea        rbx, [rbp - 0x50]
000000014253089c 4c8d7508                       lea        r14, [rbp + 8]
00000001425308a0 41bf01000000                   mov        r15d, 1
00000001425308a6 eb13                           jmp        0x1425308bb
00000001425308a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425308b0 4e8924ff                       mov        qword ptr [rdi + r15*8], r12
00000001425308b4 49ffc7                         inc        r15
00000001425308b7 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001425308bb 4889d9                         mov        rcx, rbx
00000001425308be e8ade40000                     call       0x14253ed70
00000001425308c3 90                             nop        
00000001425308c4 4883f801                       cmp        rax, 1
00000001425308c8 755c                           jne        0x142530926
00000001425308ca 4989d4                         mov        r12, rdx
00000001425308cd 4c3b7d08                       cmp        r15, qword ptr [rbp + 8]
00000001425308d1 75dd                           jne        0x1425308b0
00000001425308d3 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001425308d7 4c2b45d8                       sub        r8, qword ptr [rbp - 0x28]
00000001425308db 49c1e803                       shr        r8, 3
00000001425308df 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001425308e3 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001425308e7 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
00000001425308eb 48c1e903                       shr        rcx, 3
00000001425308ef 4885c0                         test       rax, rax
00000001425308f2 480f44c8                       cmove      rcx, rax
00000001425308f6 49ffc0                         inc        r8
00000001425308f9 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
00000001425308fe 4d0f44c5                       cmove      r8, r13
0000000142530902 4901c8                         add        r8, rcx
0000000142530905 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014253090e 41b908000000                   mov        r9d, 8
0000000142530914 4c89f1                         mov        rcx, r14
0000000142530917 4c89fa                         mov        rdx, r15
000000014253091a e8e1022200                     call       0x142750c00
000000014253091f 90                             nop        
0000000142530920 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000142530924 eb8a                           jmp        0x1425308b0
0000000142530926 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014253092a 4885c9                         test       rcx, rcx
000000014253092d 7418                           je         0x142530947
000000014253092f 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000142530933 4885d2                         test       rdx, rdx
0000000142530936 740f                           je         0x142530947
0000000142530938 48c1e203                       shl        rdx, 3
000000014253093c 41b808000000                   mov        r8d, 8
0000000142530942 e8b99310fe                     call       0x140639d00
0000000142530947 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014253094b 4885c9                         test       rcx, rcx
000000014253094e 7418                           je         0x142530968
0000000142530950 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142530954 4885d2                         test       rdx, rdx
0000000142530957 740f                           je         0x142530968
0000000142530959 48c1e203                       shl        rdx, 3
000000014253095d 41b808000000                   mov        r8d, 8
0000000142530963 e8989310fe                     call       0x140639d00
0000000142530968 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014253096c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142530970 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142530974 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142530977 4889f0                         mov        rax, rsi
000000014253097a 4881c4b8000000                 add        rsp, 0xb8
0000000142530981 5b                             pop        rbx
0000000142530982 5f                             pop        rdi
0000000142530983 5e                             pop        rsi
0000000142530984 415c                           pop        r12
0000000142530986 415d                           pop        r13
0000000142530988 415e                           pop        r14
000000014253098a 415f                           pop        r15
000000014253098c 5d                             pop        rbp
000000014253098d c3                             ret        
