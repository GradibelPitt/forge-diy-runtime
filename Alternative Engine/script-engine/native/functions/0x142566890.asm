0000000142566890 55                             push       rbp
0000000142566891 4157                           push       r15
0000000142566893 4156                           push       r14
0000000142566895 4155                           push       r13
0000000142566897 4154                           push       r12
0000000142566899 56                             push       rsi
000000014256689a 57                             push       rdi
000000014256689b 53                             push       rbx
000000014256689c 4883ec38                       sub        rsp, 0x38
00000001425668a0 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001425668a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425668ad 4c8b32                         mov        r14, qword ptr [rdx]
00000001425668b0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001425668b4 4c89fb                         mov        rbx, r15
00000001425668b7 4c29f3                         sub        rbx, r14
00000001425668ba 488d341b                       lea        rsi, [rbx + rbx]
00000001425668be 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
00000001425668c8 4839c3                         cmp        rbx, rax
00000001425668cb 410f97c0                       seta       r8b
00000001425668cf 4839c6                         cmp        rsi, rax
00000001425668d2 0f97c0                         seta       al
00000001425668d5 4408c0                         or         al, r8b
00000001425668d8 740f                           je         0x1425668e9
00000001425668da 31ff                           xor        edi, edi
00000001425668dc 4889f9                         mov        rcx, rdi
00000001425668df 4889f2                         mov        rdx, rsi
00000001425668e2 e8e4932000                     call       0x14276fccb
00000001425668e7 0f0b                           ud2        
00000001425668e9 48c1eb02                       shr        rbx, 2
00000001425668ed 4885f6                         test       rsi, rsi
00000001425668f0 0f84a8000000                   je         0x14256699e
00000001425668f6 4989d4                         mov        r12, rdx
00000001425668f9 4989cd                         mov        r13, rcx
00000001425668fc e8af83e9fd                     call       0x1403fecb0
0000000142566901 bf04000000                     mov        edi, 4
0000000142566906 ba04000000                     mov        edx, 4
000000014256690b 4889f1                         mov        rcx, rsi
000000014256690e e8dd330dfe                     call       0x140639cf0
0000000142566913 4885c0                         test       rax, rax
0000000142566916 74c4                           je         0x1425668dc
0000000142566918 4889df                         mov        rdi, rbx
000000014256691b 4c89e9                         mov        rcx, r13
000000014256691e 4c89e2                         mov        rdx, r12
0000000142566921 4889c6                         mov        rsi, rax
0000000142566924 4d39fe                         cmp        r14, r15
0000000142566927 0f8481000000                   je         0x1425669ae
000000014256692d 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000142566931 4531c9                         xor        r9d, r9d
0000000142566934 eb1d                           jmp        0x142566953
0000000142566936 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142566940 48c1e020                       shl        rax, 0x20
0000000142566944 48ffc0                         inc        rax
0000000142566947 4a8904ce                       mov        qword ptr [rsi + r9*8], rax
000000014256694b 49ffc1                         inc        r9
000000014256694e 4939d9                         cmp        r9, rbx
0000000142566951 745d                           je         0x1425669b0
0000000142566953 438b048e                       mov        eax, dword ptr [r14 + r9*4]
0000000142566957 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014256695e 4839c2                         cmp        rdx, rax
0000000142566961 7621                           jbe        0x142566984
0000000142566963 4d8b90981a0000                 mov        r10, qword ptr [r8 + 0x1a98]
000000014256696a 660f1f440000                   nop        word ptr [rax + rax]
0000000142566970 4d8b1cc2                       mov        r11, qword ptr [r10 + rax*8]
0000000142566974 41807b1000                     cmp        byte ptr [r11 + 0x10], 0
0000000142566979 74c5                           je         0x142566940
000000014256697b 418b4314                       mov        eax, dword ptr [r11 + 0x14]
000000014256697f 4839c2                         cmp        rdx, rax
0000000142566982 77ec                           ja         0x142566970
0000000142566984 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142566988 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014256698c 4c8d05cd717900                 lea        r8, [rip + 0x7971cd]
0000000142566993 4889c1                         mov        rcx, rax
0000000142566996 e888962000                     call       0x142770023
000000014256699b 90                             nop        
000000014256699c 0f0b                           ud2        
000000014256699e be04000000                     mov        esi, 4
00000001425669a3 31ff                           xor        edi, edi
00000001425669a5 4d39fe                         cmp        r14, r15
00000001425669a8 0f857fffffff                   jne        0x14256692d
00000001425669ae 31db                           xor        ebx, ebx
00000001425669b0 488939                         mov        qword ptr [rcx], rdi
00000001425669b3 48897108                       mov        qword ptr [rcx + 8], rsi
00000001425669b7 48895910                       mov        qword ptr [rcx + 0x10], rbx
00000001425669bb 4889c8                         mov        rax, rcx
00000001425669be 4883c438                       add        rsp, 0x38
00000001425669c2 5b                             pop        rbx
00000001425669c3 5f                             pop        rdi
00000001425669c4 5e                             pop        rsi
00000001425669c5 415c                           pop        r12
00000001425669c7 415d                           pop        r13
00000001425669c9 415e                           pop        r14
00000001425669cb 415f                           pop        r15
00000001425669cd 5d                             pop        rbp
00000001425669ce c3                             ret        
