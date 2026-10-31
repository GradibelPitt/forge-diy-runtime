0000000142571870 55                             push       rbp
0000000142571871 4156                           push       r14
0000000142571873 56                             push       rsi
0000000142571874 57                             push       rdi
0000000142571875 53                             push       rbx
0000000142571876 4883ec60                       sub        rsp, 0x60
000000014257187a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014257187f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142571887 4889ce                         mov        rsi, rcx
000000014257188a 488b02                         mov        rax, qword ptr [rdx]
000000014257188d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142571891 4889cf                         mov        rdi, rcx
0000000142571894 4829c7                         sub        rdi, rax
0000000142571897 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001425718a1 4c39c7                         cmp        rdi, r8
00000001425718a4 760f                           jbe        0x1425718b5
00000001425718a6 31db                           xor        ebx, ebx
00000001425718a8 4889d9                         mov        rcx, rbx
00000001425718ab 4889fa                         mov        rdx, rdi
00000001425718ae e818e41f00                     call       0x14276fccb
00000001425718b3 0f0b                           ud2        
00000001425718b5 4839c1                         cmp        rcx, rax
00000001425718b8 7428                           je         0x1425718e2
00000001425718ba 4989d6                         mov        r14, rdx
00000001425718bd e8eed3e8fd                     call       0x1403fecb0
00000001425718c2 bb04000000                     mov        ebx, 4
00000001425718c7 ba04000000                     mov        edx, 4
00000001425718cc 4889f9                         mov        rcx, rdi
00000001425718cf e81c840cfe                     call       0x140639cf0
00000001425718d4 4885c0                         test       rax, rax
00000001425718d7 74cf                           je         0x1425718a8
00000001425718d9 48c1ef02                       shr        rdi, 2
00000001425718dd 4c89f2                         mov        rdx, r14
00000001425718e0 eb07                           jmp        0x1425718e9
00000001425718e2 b804000000                     mov        eax, 4
00000001425718e7 31ff                           xor        edi, edi
00000001425718e9 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001425718ed 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425718f1 488d4df0                       lea        rcx, [rbp - 0x10]
00000001425718f5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425718fd 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142571901 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142571905 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014257190d 488d45c8                       lea        rax, [rbp - 0x38]
0000000142571911 4889d1                         mov        rcx, rdx
0000000142571914 4889c2                         mov        rdx, rax
0000000142571917 e874b90600                     call       0x1425dd290
000000014257191c 90                             nop        
000000014257191d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142571921 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142571925 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142571929 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014257192c 4889f0                         mov        rax, rsi
000000014257192f 4883c460                       add        rsp, 0x60
0000000142571933 5b                             pop        rbx
0000000142571934 5f                             pop        rdi
0000000142571935 5e                             pop        rsi
0000000142571936 415e                           pop        r14
0000000142571938 5d                             pop        rbp
0000000142571939 c3                             ret        
