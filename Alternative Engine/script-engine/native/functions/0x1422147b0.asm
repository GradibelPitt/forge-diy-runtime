00000001422147b0 4157                           push       r15
00000001422147b2 4156                           push       r14
00000001422147b4 4155                           push       r13
00000001422147b6 4154                           push       r12
00000001422147b8 56                             push       rsi
00000001422147b9 57                             push       rdi
00000001422147ba 55                             push       rbp
00000001422147bb 53                             push       rbx
00000001422147bc 4883ec48                       sub        rsp, 0x48
00000001422147c0 4d85c0                         test       r8, r8
00000001422147c3 0f84cf000000                   je         0x142214898
00000001422147c9 4c89cb                         mov        rbx, r9
00000001422147cc 4989d4                         mov        r12, rdx
00000001422147cf 4889ce                         mov        rsi, rcx
00000001422147d2 4c8bb424c0000000               mov        r14, qword ptr [rsp + 0xc0]
00000001422147da 488b8424b8000000               mov        rax, qword ptr [rsp + 0xb8]
00000001422147e2 488bbc24b0000000               mov        rdi, qword ptr [rsp + 0xb0]
00000001422147ea 488d6808                       lea        rbp, [rax + 8]
00000001422147ee 4c8d7a10                       lea        r15, [rdx + 0x10]
00000001422147f2 4531ed                         xor        r13d, r13d
00000001422147f5 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001422147fa eb18                           jmp        0x142214814
00000001422147fc 0f1f4000                       nop        dword ptr [rax]
0000000142214800 49ffc5                         inc        r13
0000000142214803 4883c510                       add        rbp, 0x10
0000000142214807 4983c718                       add        r15, 0x18
000000014221480b 4d39e8                         cmp        r8, r13
000000014221480e 0f8484000000                   je         0x142214898
0000000142214814 498b17                         mov        rdx, qword ptr [r15]
0000000142214817 4839d6                         cmp        rsi, rdx
000000014221481a 0f838b000000                   jae        0x1422148ab
0000000142214820 498b47f8                       mov        rax, qword ptr [r15 - 8]
0000000142214824 803c3000                       cmp        byte ptr [rax + rsi], 0
0000000142214828 74d6                           je         0x142214800
000000014221482a 4939fd                         cmp        r13, rdi
000000014221482d 0f8389000000                   jae        0x1422148bc
0000000142214833 42803c2b00                     cmp        byte ptr [rbx + r13], 0
0000000142214838 75c6                           jne        0x142214800
000000014221483a 42c6042b01                     mov        byte ptr [rbx + r13], 1
000000014221483f 4d39f5                         cmp        r13, r14
0000000142214842 0f8388000000                   jae        0x1422148d0
0000000142214848 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014221484d 7439                           je         0x142214888
000000014221484f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142214853 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000142214858 488b8424b8000000               mov        rax, qword ptr [rsp + 0xb8]
0000000142214860 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142214865 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014221486a 4c89e2                         mov        rdx, r12
000000014221486d 4989d9                         mov        r9, rbx
0000000142214870 4d89c4                         mov        r12, r8
0000000142214873 e838ffffff                     call       0x1422147b0
0000000142214878 4d89e0                         mov        r8, r12
000000014221487b 4c8b642440                     mov        r12, qword ptr [rsp + 0x40]
0000000142214880 84c0                           test       al, al
0000000142214882 0f8478ffffff                   je         0x142214800
0000000142214888 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142214890 48897500                       mov        qword ptr [rbp], rsi
0000000142214894 b001                           mov        al, 1
0000000142214896 eb02                           jmp        0x14221489a
0000000142214898 31c0                           xor        eax, eax
000000014221489a 4883c448                       add        rsp, 0x48
000000014221489e 5b                             pop        rbx
000000014221489f 5d                             pop        rbp
00000001422148a0 5f                             pop        rdi
00000001422148a1 5e                             pop        rsi
00000001422148a2 415c                           pop        r12
00000001422148a4 415d                           pop        r13
00000001422148a6 415e                           pop        r14
00000001422148a8 415f                           pop        r15
00000001422148aa c3                             ret        
00000001422148ab 4c8d0506faab00                 lea        r8, [rip + 0xabfa06]
00000001422148b2 4889f1                         mov        rcx, rsi
00000001422148b5 e869b75500                     call       0x142770023
00000001422148ba 0f0b                           ud2        
00000001422148bc 4c8d050dfaab00                 lea        r8, [rip + 0xabfa0d]
00000001422148c3 4c89e9                         mov        rcx, r13
00000001422148c6 4889fa                         mov        rdx, rdi
00000001422148c9 e855b75500                     call       0x142770023
00000001422148ce 0f0b                           ud2        
00000001422148d0 4c8d0511faab00                 lea        r8, [rip + 0xabfa11]
00000001422148d7 4c89e9                         mov        rcx, r13
00000001422148da 4c89f2                         mov        rdx, r14
00000001422148dd e841b75500                     call       0x142770023
00000001422148e2 0f0b                           ud2        
