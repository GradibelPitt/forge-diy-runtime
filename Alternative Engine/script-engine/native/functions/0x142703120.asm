0000000142703120 55                             push       rbp
0000000142703121 4157                           push       r15
0000000142703123 4156                           push       r14
0000000142703125 4155                           push       r13
0000000142703127 4154                           push       r12
0000000142703129 56                             push       rsi
000000014270312a 57                             push       rdi
000000014270312b 53                             push       rbx
000000014270312c 4881ecf8000000                 sub        rsp, 0xf8
0000000142703133 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014270313b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142703143 4889d7                         mov        rdi, rdx
0000000142703146 4889ce                         mov        rsi, rcx
0000000142703149 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014270314d 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000142703151 410fb600                       movzx      eax, byte ptr [r8]
0000000142703155 85c0                           test       eax, eax
0000000142703157 4c894568                       mov        qword ptr [rbp + 0x68], r8
000000014270315b 7523                           jne        0x142703180
000000014270315d 4c89c1                         mov        rcx, r8
0000000142703160 e8cbddffff                     call       0x142700f30
0000000142703165 90                             nop        
0000000142703166 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014270316a 41c60005                       mov        byte ptr [r8], 5
000000014270316e 49c7400800000000               mov        qword ptr [r8 + 8], 0
0000000142703176 49c7401800000000               mov        qword ptr [r8 + 0x18], 0
000000014270317e eb09                           jmp        0x142703189
0000000142703180 83f805                         cmp        eax, 5
0000000142703183 0f85e9010000                   jne        0x142703372
0000000142703189 4885ff                         test       rdi, rdi
000000014270318c 7910                           jns        0x14270319e
000000014270318e 4531f6                         xor        r14d, r14d
0000000142703191 4c89f1                         mov        rcx, r14
0000000142703194 4889fa                         mov        rdx, rdi
0000000142703197 e82fcb0600                     call       0x14276fccb
000000014270319c 0f0b                           ud2        
000000014270319e 0f842e010000                   je         0x1427032d2
00000001427031a4 4d89c7                         mov        r15, r8
00000001427031a7 e804bbcffd                     call       0x1403fecb0
00000001427031ac 41be01000000                   mov        r14d, 1
00000001427031b2 ba01000000                     mov        edx, 1
00000001427031b7 4889f9                         mov        rcx, rdi
00000001427031ba e8316bf3fd                     call       0x140639cf0
00000001427031bf 4885c0                         test       rax, rax
00000001427031c2 74cd                           je         0x142703191
00000001427031c4 4889c3                         mov        rbx, rax
00000001427031c7 4889c1                         mov        rcx, rax
00000001427031ca 4889f2                         mov        rdx, rsi
00000001427031cd 4989f8                         mov        r8, rdi
00000001427031d0 e83d600400                     call       0x142749212
00000001427031d5 4d89f8                         mov        r8, r15
00000001427031d8 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001427031dc 4885c9                         test       rcx, rcx
00000001427031df 0f84ff000000                   je         0x1427032e4
00000001427031e5 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001427031e9 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001427031ed 488d8168010000                 lea        rax, [rcx + 0x168]
00000001427031f4 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001427031f8 0fb78972020000                 movzx      ecx, word ptr [rcx + 0x272]
00000001427031ff 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000142703203 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014270320a 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014270320e 41bc20000000                   mov        r12d, 0x20
0000000142703214 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014270321b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142703220 4d85ed                         test       r13, r13
0000000142703223 745b                           je         0x142703280
0000000142703225 4c8d7018                       lea        r14, [rax + 0x18]
0000000142703229 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014270322d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142703231 4889fe                         mov        rsi, rdi
0000000142703234 4c29c6                         sub        rsi, r8
0000000142703237 4c0f42c7                       cmovb      r8, rdi
000000014270323b 4889d9                         mov        rcx, rbx
000000014270323e e8bd5f0400                     call       0x142749200
0000000142703243 4898                           cdqe       
0000000142703245 85c0                           test       eax, eax
0000000142703247 480f45f0                       cmovne     rsi, rax
000000014270324b 4885f6                         test       rsi, rsi
000000014270324e 0f98c0                         sets       al
0000000142703251 0f9fc1                         setg       cl
0000000142703254 28c1                           sub        cl, al
0000000142703256 4983c4e0                       add        r12, -0x20
000000014270325a 49ffc7                         inc        r15
000000014270325d 4983c5e8                       add        r13, -0x18
0000000142703261 4c89f0                         mov        rax, r14
0000000142703264 80f901                         cmp        cl, 1
0000000142703267 74b7                           je         0x142703220
0000000142703269 0fb6c1                         movzx      eax, cl
000000014270326c 85c0                           test       eax, eax
000000014270326e 7433                           je         0x1427032a3
0000000142703270 eb12                           jmp        0x142703284
0000000142703272 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142703280 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000142703284 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000142703288 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014270328c 4883e801                       sub        rax, 1
0000000142703290 7254                           jb         0x1427032e6
0000000142703292 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142703296 4a8b8cf978020000               mov        rcx, qword ptr [rcx + r15*8 + 0x278]
000000014270329e e94affffff                     jmp        0x1427031ed
00000001427032a3 4885ff                         test       rdi, rdi
00000001427032a6 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001427032aa 7411                           je         0x1427032bd
00000001427032ac 41b801000000                   mov        r8d, 1
00000001427032b2 4889d9                         mov        rcx, rbx
00000001427032b5 4889fa                         mov        rdx, rdi
00000001427032b8 e8436af3fd                     call       0x140639d00
00000001427032bd c6453800                       mov        byte ptr [rbp + 0x38], 0
00000001427032c1 4c29e6                         sub        rsi, r12
00000001427032c4 488d4d38                       lea        rcx, [rbp + 0x38]
00000001427032c8 e8933a0000                     call       0x142706d60
00000001427032cd e989000000                     jmp        0x14270335b
00000001427032d2 bb01000000                     mov        ebx, 1
00000001427032d7 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001427032db 4885c9                         test       rcx, rcx
00000001427032de 0f8501ffffff                   jne        0x1427031e5
00000001427032e4 31c9                           xor        ecx, ecx
00000001427032e6 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001427032ea 4883c008                       add        rax, 8
00000001427032ee c6453800                       mov        byte ptr [rbp + 0x38], 0
00000001427032f2 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001427032f6 48895d00                       mov        qword ptr [rbp], rbx
00000001427032fa 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001427032fe 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142703302 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000142703306 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014270330e 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000142703312 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000142703316 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014270331a 0fb64538                       movzx      eax, byte ptr [rbp + 0x38]
000000014270331e 8845d0                         mov        byte ptr [rbp - 0x30], al
0000000142703321 488b4539                       mov        rax, qword ptr [rbp + 0x39]
0000000142703325 488945d1                       mov        qword ptr [rbp - 0x2f], rax
0000000142703329 8b4541                         mov        eax, dword ptr [rbp + 0x41]
000000014270332c 8945d9                         mov        dword ptr [rbp - 0x27], eax
000000014270332f 0fb74545                       movzx      eax, word ptr [rbp + 0x45]
0000000142703333 668945dd                       mov        word ptr [rbp - 0x23], ax
0000000142703337 0fb64547                       movzx      eax, byte ptr [rbp + 0x47]
000000014270333b 8845df                         mov        byte ptr [rbp - 0x21], al
000000014270333e 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142703342 488d55f8                       lea        rdx, [rbp - 8]
0000000142703346 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014270334a e8b1580000                     call       0x142708c00
000000014270334f 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000142703353 48c1e605                       shl        rsi, 5
0000000142703357 480375a0                       add        rsi, qword ptr [rbp - 0x60]
000000014270335b 4889f0                         mov        rax, rsi
000000014270335e 4881c4f8000000                 add        rsp, 0xf8
0000000142703365 5b                             pop        rbx
0000000142703366 5f                             pop        rdi
0000000142703367 5e                             pop        rsi
0000000142703368 415c                           pop        r12
000000014270336a 415d                           pop        r13
000000014270336c 415e                           pop        r14
000000014270336e 415f                           pop        r15
0000000142703370 5d                             pop        rbp
0000000142703371 c3                             ret        
0000000142703372 4c8945a0                       mov        qword ptr [rbp - 0x60], r8
0000000142703376 488d45c0                       lea        rax, [rbp - 0x40]
000000014270337a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014270337e 488d05abeaffff                 lea        rax, [rip - 0x1555]
0000000142703385 48894500                       mov        qword ptr [rbp], rax
0000000142703389 488d45a0                       lea        rax, [rbp - 0x60]
000000014270338d 48894508                       mov        qword ptr [rbp + 8], rax
0000000142703391 488d0568ebffff                 lea        rax, [rip - 0x1498]
0000000142703398 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014270339c 488d0dbf306000                 lea        rcx, [rip + 0x6030bf]
00000001427033a3 4c8d05de306000                 lea        r8, [rip + 0x6030de]
00000001427033aa 488d55f8                       lea        rdx, [rbp - 8]
00000001427033ae e84dce0600                     call       0x142770200
00000001427033b3 0f0b                           ud2        
