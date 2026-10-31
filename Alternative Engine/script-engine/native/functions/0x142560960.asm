0000000142560960 55                             push       rbp
0000000142560961 4157                           push       r15
0000000142560963 4156                           push       r14
0000000142560965 4155                           push       r13
0000000142560967 4154                           push       r12
0000000142560969 56                             push       rsi
000000014256096a 57                             push       rdi
000000014256096b 53                             push       rbx
000000014256096c 4883ec58                       sub        rsp, 0x58
0000000142560970 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142560975 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256097d 4989d5                         mov        r13, rdx
0000000142560980 4889ce                         mov        rsi, rcx
0000000142560983 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142560987 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014256098b 4c89fb                         mov        rbx, r15
000000014256098e 4c29f3                         sub        rbx, r14
0000000142560991 4c89f8                         mov        rax, r15
0000000142560994 4c29f0                         sub        rax, r14
0000000142560997 0f84a1000000                   je         0x142560a3e
000000014256099d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425609a1 4889df                         mov        rdi, rbx
00000001425609a4 48d1ef                         shr        rdi, 1
00000001425609a7 e804e3e9fd                     call       0x1403fecb0
00000001425609ac ba04000000                     mov        edx, 4
00000001425609b1 4889f9                         mov        rcx, rdi
00000001425609b4 e837930dfe                     call       0x140639cf0
00000001425609b9 4989c4                         mov        r12, rax
00000001425609bc 4885c0                         test       rax, rax
00000001425609bf 0f84a9000000                   je         0x142560a6e
00000001425609c5 48c1eb03                       shr        rbx, 3
00000001425609c9 498b4500                       mov        rax, qword ptr [r13]
00000001425609cd 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425609d1 498b4510                       mov        rax, qword ptr [r13 + 0x10]
00000001425609d5 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425609d9 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001425609dd 31ff                           xor        edi, edi
00000001425609df 90                             nop        
00000001425609e0 498b0e                         mov        rcx, qword ptr [r14]
00000001425609e3 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001425609e7 4839d1                         cmp        rcx, rdx
00000001425609ea 736b                           jae        0x142560a57
00000001425609ec 4983c608                       add        r14, 8
00000001425609f0 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001425609f4 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
00000001425609f7 41890cbc                       mov        dword ptr [r12 + rdi*4], ecx
00000001425609fb 48ffc7                         inc        rdi
00000001425609fe 4d39fe                         cmp        r14, r15
0000000142560a01 75dd                           jne        0x1425609e0
0000000142560a03 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142560a07 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142560a0b 4885d2                         test       rdx, rdx
0000000142560a0e 740f                           je         0x142560a1f
0000000142560a10 48c1e203                       shl        rdx, 3
0000000142560a14 41b808000000                   mov        r8d, 8
0000000142560a1a e8e1920dfe                     call       0x140639d00
0000000142560a1f 48891e                         mov        qword ptr [rsi], rbx
0000000142560a22 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142560a26 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142560a2a 4889f0                         mov        rax, rsi
0000000142560a2d 4883c458                       add        rsp, 0x58
0000000142560a31 5b                             pop        rbx
0000000142560a32 5f                             pop        rdi
0000000142560a33 5e                             pop        rsi
0000000142560a34 415c                           pop        r12
0000000142560a36 415d                           pop        r13
0000000142560a38 415e                           pop        r14
0000000142560a3a 415f                           pop        r15
0000000142560a3c 5d                             pop        rbp
0000000142560a3d c3                             ret        
0000000142560a3e 498b4d00                       mov        rcx, qword ptr [r13]
0000000142560a42 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142560a46 41bc04000000                   mov        r12d, 4
0000000142560a4c 31db                           xor        ebx, ebx
0000000142560a4e 31ff                           xor        edi, edi
0000000142560a50 4885d2                         test       rdx, rdx
0000000142560a53 75bb                           jne        0x142560a10
0000000142560a55 ebc8                           jmp        0x142560a1f
0000000142560a57 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142560a5b 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142560a5f 4c8d059a097a00                 lea        r8, [rip + 0x7a099a]
0000000142560a66 e8b8f52000                     call       0x142770023
0000000142560a6b 90                             nop        
0000000142560a6c eb16                           jmp        0x142560a84
0000000142560a6e 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142560a72 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142560a76 b904000000                     mov        ecx, 4
0000000142560a7b 4889fa                         mov        rdx, rdi
0000000142560a7e e848f22000                     call       0x14276fccb
0000000142560a83 90                             nop        
0000000142560a84 0f0b                           ud2        
