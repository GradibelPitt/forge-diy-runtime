00000001425661f0 55                             push       rbp
00000001425661f1 4157                           push       r15
00000001425661f3 4156                           push       r14
00000001425661f5 4155                           push       r13
00000001425661f7 4154                           push       r12
00000001425661f9 56                             push       rsi
00000001425661fa 57                             push       rdi
00000001425661fb 53                             push       rbx
00000001425661fc 4883ec58                       sub        rsp, 0x58
0000000142566200 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142566205 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256620d 4989d4                         mov        r12, rdx
0000000142566210 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142566214 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142566218 4d89f7                         mov        r15, r14
000000014256621b 4929df                         sub        r15, rbx
000000014256621e 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000142566228 4939c7                         cmp        r15, rax
000000014256622b 761b                           jbe        0x142566248
000000014256622d 31ff                           xor        edi, edi
000000014256622f 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000142566233 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000142566237 4889f9                         mov        rcx, rdi
000000014256623a 4c89fa                         mov        rdx, r15
000000014256623d e8899a2000                     call       0x14276fccb
0000000142566242 90                             nop        
0000000142566243 e9e0000000                     jmp        0x142566328
0000000142566248 4889ce                         mov        rsi, rcx
000000014256624b 4939de                         cmp        r14, rbx
000000014256624e 0f84a4000000                   je         0x1425662f8
0000000142566254 e8578ae9fd                     call       0x1403fecb0
0000000142566259 bf04000000                     mov        edi, 4
000000014256625e ba04000000                     mov        edx, 4
0000000142566263 4c89f9                         mov        rcx, r15
0000000142566266 e8853a0dfe                     call       0x140639cf0
000000014256626b 4885c0                         test       rax, rax
000000014256626e 74bf                           je         0x14256622f
0000000142566270 4989c5                         mov        r13, rax
0000000142566273 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000142566277 4c89ff                         mov        rdi, r15
000000014256627a 48c1ef03                       shr        rdi, 3
000000014256627e 498b0424                       mov        rax, qword ptr [r12]
0000000142566282 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142566286 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014256628b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256628f 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000142566294 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
0000000142566299 4531ff                         xor        r15d, r15d
000000014256629c 0f1f4000                       nop        dword ptr [rax]
00000001425662a0 488b0b                         mov        rcx, qword ptr [rbx]
00000001425662a3 4839d1                         cmp        rcx, rdx
00000001425662a6 736b                           jae        0x142566313
00000001425662a8 4883c308                       add        rbx, 8
00000001425662ac 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001425662b0 4b894cfd00                     mov        qword ptr [r13 + r15*8], rcx
00000001425662b5 49ffc7                         inc        r15
00000001425662b8 4c39f3                         cmp        rbx, r14
00000001425662bb 75e3                           jne        0x1425662a0
00000001425662bd 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001425662c1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001425662c5 4885d2                         test       rdx, rdx
00000001425662c8 740f                           je         0x1425662d9
00000001425662ca 48c1e203                       shl        rdx, 3
00000001425662ce 41b808000000                   mov        r8d, 8
00000001425662d4 e8273a0dfe                     call       0x140639d00
00000001425662d9 48893e                         mov        qword ptr [rsi], rdi
00000001425662dc 4c896e08                       mov        qword ptr [rsi + 8], r13
00000001425662e0 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001425662e4 4889f0                         mov        rax, rsi
00000001425662e7 4883c458                       add        rsp, 0x58
00000001425662eb 5b                             pop        rbx
00000001425662ec 5f                             pop        rdi
00000001425662ed 5e                             pop        rsi
00000001425662ee 415c                           pop        r12
00000001425662f0 415d                           pop        r13
00000001425662f2 415e                           pop        r14
00000001425662f4 415f                           pop        r15
00000001425662f6 5d                             pop        rbp
00000001425662f7 c3                             ret        
00000001425662f8 498b0c24                       mov        rcx, qword ptr [r12]
00000001425662fc 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142566301 41bd04000000                   mov        r13d, 4
0000000142566307 31ff                           xor        edi, edi
0000000142566309 4531ff                         xor        r15d, r15d
000000014256630c 4885d2                         test       rdx, rdx
000000014256630f 75b9                           jne        0x1425662ca
0000000142566311 ebc6                           jmp        0x1425662d9
0000000142566313 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142566317 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014256631b 4c8d058eaf7900                 lea        r8, [rip + 0x79af8e]
0000000142566322 e8fc9c2000                     call       0x142770023
0000000142566327 90                             nop        
0000000142566328 0f0b                           ud2        
