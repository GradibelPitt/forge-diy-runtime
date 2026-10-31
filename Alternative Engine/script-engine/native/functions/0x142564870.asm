0000000142564870 55                             push       rbp
0000000142564871 4157                           push       r15
0000000142564873 4156                           push       r14
0000000142564875 4155                           push       r13
0000000142564877 4154                           push       r12
0000000142564879 56                             push       rsi
000000014256487a 57                             push       rdi
000000014256487b 53                             push       rbx
000000014256487c 4883ec58                       sub        rsp, 0x58
0000000142564880 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142564885 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256488d 4989d5                         mov        r13, rdx
0000000142564890 4889ce                         mov        rsi, rcx
0000000142564893 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142564897 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014256489b 4d89f7                         mov        r15, r14
000000014256489e 4929df                         sub        r15, rbx
00000001425648a1 49c1ef03                       shr        r15, 3
00000001425648a5 4939de                         cmp        r14, rbx
00000001425648a8 0f84a1000000                   je         0x14256494f
00000001425648ae e8fda3e9fd                     call       0x1403fecb0
00000001425648b3 ba01000000                     mov        edx, 1
00000001425648b8 4c89f9                         mov        rcx, r15
00000001425648bb e830540dfe                     call       0x140639cf0
00000001425648c0 4989c4                         mov        r12, rax
00000001425648c3 4885c0                         test       rax, rax
00000001425648c6 0f84b5000000                   je         0x142564981
00000001425648cc 498b4500                       mov        rax, qword ptr [r13]
00000001425648d0 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425648d4 498b4510                       mov        rax, qword ptr [r13 + 0x10]
00000001425648d8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425648dc 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001425648e0 31ff                           xor        edi, edi
00000001425648e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425648f0 488b0b                         mov        rcx, qword ptr [rbx]
00000001425648f3 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001425648f7 4839d1                         cmp        rcx, rdx
00000001425648fa 736a                           jae        0x142564966
00000001425648fc 4883c308                       add        rbx, 8
0000000142564900 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142564904 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000142564908 41880c3c                       mov        byte ptr [r12 + rdi], cl
000000014256490c 48ffc7                         inc        rdi
000000014256490f 4c39f3                         cmp        rbx, r14
0000000142564912 75dc                           jne        0x1425648f0
0000000142564914 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142564918 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014256491c 4885d2                         test       rdx, rdx
000000014256491f 740f                           je         0x142564930
0000000142564921 48c1e203                       shl        rdx, 3
0000000142564925 41b808000000                   mov        r8d, 8
000000014256492b e8d0530dfe                     call       0x140639d00
0000000142564930 4c893e                         mov        qword ptr [rsi], r15
0000000142564933 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142564937 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014256493b 4889f0                         mov        rax, rsi
000000014256493e 4883c458                       add        rsp, 0x58
0000000142564942 5b                             pop        rbx
0000000142564943 5f                             pop        rdi
0000000142564944 5e                             pop        rsi
0000000142564945 415c                           pop        r12
0000000142564947 415d                           pop        r13
0000000142564949 415e                           pop        r14
000000014256494b 415f                           pop        r15
000000014256494d 5d                             pop        rbp
000000014256494e c3                             ret        
000000014256494f 498b4d00                       mov        rcx, qword ptr [r13]
0000000142564953 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142564957 41bc01000000                   mov        r12d, 1
000000014256495d 31ff                           xor        edi, edi
000000014256495f 4885d2                         test       rdx, rdx
0000000142564962 75bd                           jne        0x142564921
0000000142564964 ebca                           jmp        0x142564930
0000000142564966 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014256496a 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014256496e 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000142564972 4c8d056fd07900                 lea        r8, [rip + 0x79d06f]
0000000142564979 e8a5b62000                     call       0x142770023
000000014256497e 90                             nop        
000000014256497f eb16                           jmp        0x142564997
0000000142564981 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142564985 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142564989 b901000000                     mov        ecx, 1
000000014256498e 4c89fa                         mov        rdx, r15
0000000142564991 e835b32000                     call       0x14276fccb
0000000142564996 90                             nop        
0000000142564997 0f0b                           ud2        
