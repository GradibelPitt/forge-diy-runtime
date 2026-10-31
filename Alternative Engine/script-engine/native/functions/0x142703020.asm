0000000142703020 4157                           push       r15
0000000142703022 4156                           push       r14
0000000142703024 4155                           push       r13
0000000142703026 4154                           push       r12
0000000142703028 56                             push       rsi
0000000142703029 57                             push       rdi
000000014270302a 55                             push       rbp
000000014270302b 53                             push       rbx
000000014270302c 4883ec38                       sub        rsp, 0x38
0000000142703030 41803805                       cmp        byte ptr [r8], 5
0000000142703034 0f85c8000000                   jne        0x142703102
000000014270303a 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014270303e 4d85f6                         test       r14, r14
0000000142703041 0f84bb000000                   je         0x142703102
0000000142703047 4989d7                         mov        r15, rdx
000000014270304a 4889cf                         mov        rdi, rcx
000000014270304d 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000142703051 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142703056 498d8668010000                 lea        rax, [r14 + 0x168]
000000014270305d 410fb78e72020000               movzx      ecx, word ptr [r14 + 0x272]
0000000142703065 498d5ee0                       lea        rbx, [r14 - 0x20]
0000000142703069 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014270306e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142703075 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142703079 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142703080 4885ed                         test       rbp, rbp
0000000142703083 745b                           je         0x1427030e0
0000000142703085 4c8d6818                       lea        r13, [rax + 0x18]
0000000142703089 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014270308d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142703091 4c89fe                         mov        rsi, r15
0000000142703094 4c29c6                         sub        rsi, r8
0000000142703097 4d0f42c7                       cmovb      r8, r15
000000014270309b 4889f9                         mov        rcx, rdi
000000014270309e e85d610400                     call       0x142749200
00000001427030a3 4898                           cdqe       
00000001427030a5 85c0                           test       eax, eax
00000001427030a7 480f45f0                       cmovne     rsi, rax
00000001427030ab 4885f6                         test       rsi, rsi
00000001427030ae 0f98c0                         sets       al
00000001427030b1 0f9fc1                         setg       cl
00000001427030b4 28c1                           sub        cl, al
00000001427030b6 4883c320                       add        rbx, 0x20
00000001427030ba 49ffc4                         inc        r12
00000001427030bd 4883c5e8                       add        rbp, -0x18
00000001427030c1 4c89e8                         mov        rax, r13
00000001427030c4 80f901                         cmp        cl, 1
00000001427030c7 74b7                           je         0x142703080
00000001427030c9 0fb6c1                         movzx      eax, cl
00000001427030cc 85c0                           test       eax, eax
00000001427030ce 7434                           je         0x142703104
00000001427030d0 eb13                           jmp        0x1427030e5
00000001427030d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001427030e0 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
00000001427030e5 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001427030ea 4883e801                       sub        rax, 1
00000001427030ee 7212                           jb         0x142703102
00000001427030f0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001427030f5 4f8bb4e678020000               mov        r14, qword ptr [r14 + r12*8 + 0x278]
00000001427030fd e954ffffff                     jmp        0x142703056
0000000142703102 31db                           xor        ebx, ebx
0000000142703104 4889d8                         mov        rax, rbx
0000000142703107 4883c438                       add        rsp, 0x38
000000014270310b 5b                             pop        rbx
000000014270310c 5d                             pop        rbp
000000014270310d 5f                             pop        rdi
000000014270310e 5e                             pop        rsi
000000014270310f 415c                           pop        r12
0000000142703111 415d                           pop        r13
0000000142703113 415e                           pop        r14
0000000142703115 415f                           pop        r15
0000000142703117 c3                             ret        
