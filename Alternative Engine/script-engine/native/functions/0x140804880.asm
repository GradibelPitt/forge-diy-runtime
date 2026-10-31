0000000140804880 55                             push       rbp
0000000140804881 4157                           push       r15
0000000140804883 4156                           push       r14
0000000140804885 4155                           push       r13
0000000140804887 4154                           push       r12
0000000140804889 56                             push       rsi
000000014080488a 57                             push       rdi
000000014080488b 53                             push       rbx
000000014080488c 4883ec48                       sub        rsp, 0x48
0000000140804890 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140804895 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014080489d 4c8b21                         mov        r12, qword ptr [rcx]
00000001408048a0 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001408048a4 4c8b02                         mov        r8, qword ptr [rdx]
00000001408048a7 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001408048ab 4939c4                         cmp        r12, rax
00000001408048ae 0f842c010000                   je         0x1408049e0
00000001408048b4 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001408048b8 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001408048bc 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001408048c0 4c29e0                         sub        rax, r12
00000001408048c3 48c1e803                       shr        rax, 3
00000001408048c7 48ba2d64210b59c84216           movabs     rdx, 0x1642c8590b21642d
00000001408048d1 48f7e2                         mul        rdx
00000001408048d4 48d1ea                         shr        rdx, 1
00000001408048d7 4b8d0489                       lea        rax, [r9 + r9*4]
00000001408048db 488d34c1                       lea        rsi, [rcx + rax*8]
00000001408048df 4883c620                       add        rsi, 0x20
00000001408048e3 48f7da                         neg        rdx
00000001408048e6 4981c4b2000000                 add        r12, 0xb2
00000001408048ed 4c8d3d64dafc01                 lea        r15, [rip + 0x1fcda64]
00000001408048f4 4531ed                         xor        r13d, r13d
00000001408048f7 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001408048fb 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001408048ff 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140804903 41be01000000                   mov        r14d, 1
0000000140804909 410fb60424                     movzx      eax, byte ptr [r12]
000000014080490e bb01000000                     mov        ebx, 1
0000000140804913 49394008                       cmp        qword ptr [r8 + 8], rax
0000000140804917 7627                           jbe        0x140804940
0000000140804919 498b08                         mov        rcx, qword ptr [r8]
000000014080491c 488d0440                       lea        rax, [rax + rax*2]
0000000140804920 488b5cc110                     mov        rbx, qword ptr [rcx + rax*8 + 0x10]
0000000140804925 4885db                         test       rbx, rbx
0000000140804928 0f8893000000                   js         0x1408049c1
000000014080492e 0f8484000000                   je         0x1408049b8
0000000140804934 488d04c1                       lea        rax, [rcx + rax*8]
0000000140804938 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014080493c 0f1f4000                       nop        dword ptr [rax]
0000000140804940 e86ba3bfff                     call       0x1403fecb0
0000000140804945 ba01000000                     mov        edx, 1
000000014080494a 4889d9                         mov        rcx, rbx
000000014080494d e89e53e3ff                     call       0x140639cf0
0000000140804952 4885c0                         test       rax, rax
0000000140804955 0f8499000000                   je         0x1408049f4
000000014080495b 4889c7                         mov        rdi, rax
000000014080495e 4889c1                         mov        rcx, rax
0000000140804961 4c89fa                         mov        rdx, r15
0000000140804964 4989d8                         mov        r8, rbx
0000000140804967 e8a648f401                     call       0x142749212
000000014080496c 49634424f6                     movsxd     rax, dword ptr [r12 - 0xa]
0000000140804971 410fb64c24fe                   movzx      ecx, byte ptr [r12 - 2]
0000000140804977 80f101                         xor        cl, 1
000000014080497a 48895ee0                       mov        qword ptr [rsi - 0x20], rbx
000000014080497e 48897ee8                       mov        qword ptr [rsi - 0x18], rdi
0000000140804982 48895ef0                       mov        qword ptr [rsi - 0x10], rbx
0000000140804986 488946f8                       mov        qword ptr [rsi - 8], rax
000000014080498a 880e                           mov        byte ptr [rsi], cl
000000014080498c 49ffcd                         dec        r13
000000014080498f 4883c628                       add        rsi, 0x28
0000000140804993 4981c4b8000000                 add        r12, 0xb8
000000014080499a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014080499e 4c39ea                         cmp        rdx, r13
00000001408049a1 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001408049a5 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
00000001408049a9 4c8d3da8d9fc01                 lea        r15, [rip + 0x1fcd9a8]
00000001408049b0 0f8553ffffff                   jne        0x140804909
00000001408049b6 eb21                           jmp        0x1408049d9
00000001408049b8 bf01000000                     mov        edi, 1
00000001408049bd 31db                           xor        ebx, ebx
00000001408049bf ebab                           jmp        0x14080496c
00000001408049c1 4531f6                         xor        r14d, r14d
00000001408049c4 4d29e9                         sub        r9, r13
00000001408049c7 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001408049cb 4c89f1                         mov        rcx, r14
00000001408049ce 4889fa                         mov        rdx, rdi
00000001408049d1 e8f5b2f601                     call       0x14276fccb
00000001408049d6 90                             nop        
00000001408049d7 0f0b                           ud2        
00000001408049d9 4d29e9                         sub        r9, r13
00000001408049dc 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001408049e0 4d8908                         mov        qword ptr [r8], r9
00000001408049e3 4883c448                       add        rsp, 0x48
00000001408049e7 5b                             pop        rbx
00000001408049e8 5f                             pop        rdi
00000001408049e9 5e                             pop        rsi
00000001408049ea 415c                           pop        r12
00000001408049ec 415d                           pop        r13
00000001408049ee 415e                           pop        r14
00000001408049f0 415f                           pop        r15
00000001408049f2 5d                             pop        rbp
00000001408049f3 c3                             ret        
00000001408049f4 4889df                         mov        rdi, rbx
00000001408049f7 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001408049fb ebc7                           jmp        0x1408049c4
