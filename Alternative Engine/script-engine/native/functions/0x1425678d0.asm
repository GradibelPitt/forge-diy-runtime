00000001425678d0 55                             push       rbp
00000001425678d1 4157                           push       r15
00000001425678d3 4156                           push       r14
00000001425678d5 4155                           push       r13
00000001425678d7 4154                           push       r12
00000001425678d9 56                             push       rsi
00000001425678da 57                             push       rdi
00000001425678db 53                             push       rbx
00000001425678dc 4883ec38                       sub        rsp, 0x38
00000001425678e0 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001425678e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425678ed 4989d0                         mov        r8, rdx
00000001425678f0 4889ce                         mov        rsi, rcx
00000001425678f3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001425678f7 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001425678fb 4d89ef                         mov        r15, r13
00000001425678fe 4d29e7                         sub        r15, r12
0000000142567901 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000142567909 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
0000000142567913 4939c7                         cmp        r15, rax
0000000142567916 0f97c0                         seta       al
0000000142567919 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142567923 4839cb                         cmp        rbx, rcx
0000000142567926 0f97c1                         seta       cl
0000000142567929 08c1                           or         cl, al
000000014256792b 7415                           je         0x142567942
000000014256792d 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142567931 4531f6                         xor        r14d, r14d
0000000142567934 4c89f1                         mov        rcx, r14
0000000142567937 4889da                         mov        rdx, rbx
000000014256793a e88c832000                     call       0x14276fccb
000000014256793f 90                             nop        
0000000142567940 0f0b                           ud2        
0000000142567942 4885db                         test       rbx, rbx
0000000142567945 0f8496000000                   je         0x1425679e1
000000014256794b 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256794f e85c73e9fd                     call       0x1403fecb0
0000000142567954 41be08000000                   mov        r14d, 8
000000014256795a ba08000000                     mov        edx, 8
000000014256795f 4889d9                         mov        rcx, rbx
0000000142567962 e889230dfe                     call       0x140639cf0
0000000142567967 4885c0                         test       rax, rax
000000014256796a 74c8                           je         0x142567934
000000014256796c 4889c7                         mov        rdi, rax
000000014256796f 49c1ef03                       shr        r15, 3
0000000142567973 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142567977 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014256797b 4d39ec                         cmp        r12, r13
000000014256797e 7472                           je         0x1425679f2
0000000142567980 488d4708                       lea        rax, [rdi + 8]
0000000142567984 31db                           xor        ebx, ebx
0000000142567986 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142567990 498b0c24                       mov        rcx, qword ptr [r12]
0000000142567994 4983c408                       add        r12, 8
0000000142567998 c640f802                       mov        byte ptr [rax - 8], 2
000000014256799c 488908                         mov        qword ptr [rax], rcx
000000014256799f 48ffc3                         inc        rbx
00000001425679a2 4883c020                       add        rax, 0x20
00000001425679a6 4d39ec                         cmp        r12, r13
00000001425679a9 75e5                           jne        0x142567990
00000001425679ab 4885d2                         test       rdx, rdx
00000001425679ae 7412                           je         0x1425679c2
00000001425679b0 498b08                         mov        rcx, qword ptr [r8]
00000001425679b3 48c1e203                       shl        rdx, 3
00000001425679b7 41b808000000                   mov        r8d, 8
00000001425679bd e83e230dfe                     call       0x140639d00
00000001425679c2 4c893e                         mov        qword ptr [rsi], r15
00000001425679c5 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001425679c9 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001425679cd 4889f0                         mov        rax, rsi
00000001425679d0 4883c438                       add        rsp, 0x38
00000001425679d4 5b                             pop        rbx
00000001425679d5 5f                             pop        rdi
00000001425679d6 5e                             pop        rsi
00000001425679d7 415c                           pop        r12
00000001425679d9 415d                           pop        r13
00000001425679db 415e                           pop        r14
00000001425679dd 415f                           pop        r15
00000001425679df 5d                             pop        rbp
00000001425679e0 c3                             ret        
00000001425679e1 bf08000000                     mov        edi, 8
00000001425679e6 4531ff                         xor        r15d, r15d
00000001425679e9 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001425679ed 4d39ec                         cmp        r12, r13
00000001425679f0 758e                           jne        0x142567980
00000001425679f2 31db                           xor        ebx, ebx
00000001425679f4 4885d2                         test       rdx, rdx
00000001425679f7 75b7                           jne        0x1425679b0
00000001425679f9 ebc7                           jmp        0x1425679c2
