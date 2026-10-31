00000001425785d0 55                             push       rbp
00000001425785d1 4157                           push       r15
00000001425785d3 4156                           push       r14
00000001425785d5 4155                           push       r13
00000001425785d7 4154                           push       r12
00000001425785d9 56                             push       rsi
00000001425785da 57                             push       rdi
00000001425785db 53                             push       rbx
00000001425785dc 4881ece8000000                 sub        rsp, 0xe8
00000001425785e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425785eb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001425785f3 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001425785f7 4c89e8                         mov        rax, r13
00000001425785fa 48c1e007                       shl        rax, 7
00000001425785fe 4a8d34e8                       lea        rsi, [rax + r13*8]
0000000142578602 48b8f0f0f0f0f0f0f000           movabs     rax, 0xf0f0f0f0f0f0f0
000000014257860c 4939c5                         cmp        r13, rax
000000014257860f 7610                           jbe        0x142578621
0000000142578611 4531ff                         xor        r15d, r15d
0000000142578614 4c89f9                         mov        rcx, r15
0000000142578617 4889f2                         mov        rdx, rsi
000000014257861a e8ac761f00                     call       0x14276fccb
000000014257861f 0f0b                           ud2        
0000000142578621 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142578625 4885f6                         test       rsi, rsi
0000000142578628 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014257862c 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000142578630 7422                           je         0x142578654
0000000142578632 e87966e8fd                     call       0x1403fecb0
0000000142578637 41bf08000000                   mov        r15d, 8
000000014257863d ba08000000                     mov        edx, 8
0000000142578642 4889f1                         mov        rcx, rsi
0000000142578645 e8a6160cfe                     call       0x140639cf0
000000014257864a 4885c0                         test       rax, rax
000000014257864d 74c5                           je         0x142578614
000000014257864f 4989c6                         mov        r14, rax
0000000142578652 eb09                           jmp        0x14257865d
0000000142578654 41be08000000                   mov        r14d, 8
000000014257865a 4531ed                         xor        r13d, r13d
000000014257865d 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000142578661 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000142578665 4801de                         add        rsi, rbx
0000000142578668 31ff                           xor        edi, edi
000000014257866a 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014257866e 4d89ef                         mov        r15, r13
0000000142578671 4983ef01                       sub        r15, 1
0000000142578675 7254                           jb         0x1425786cb
0000000142578677 660f1f840000000000             nop        word ptr [rax + rax]
0000000142578680 4839f3                         cmp        rbx, rsi
0000000142578683 7446                           je         0x1425786cb
0000000142578685 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000142578689 4c39ef                         cmp        rdi, r13
000000014257868c 7368                           jae        0x1425786f6
000000014257868e 4c89e1                         mov        rcx, r12
0000000142578691 4889da                         mov        rdx, rbx
0000000142578694 e817c5f4ff                     call       0x1424c4bb0
0000000142578699 90                             nop        
000000014257869a 4881c388000000                 add        rbx, 0x88
00000001425786a1 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001425786a5 488d7901                       lea        rdi, [rcx + 1]
00000001425786a9 4889c8                         mov        rax, rcx
00000001425786ac 48c1e007                       shl        rax, 7
00000001425786b0 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001425786b4 4c01f1                         add        rcx, r14
00000001425786b7 41b888000000                   mov        r8d, 0x88
00000001425786bd 4c89e2                         mov        rdx, r12
00000001425786c0 e84d0b1d00                     call       0x142749212
00000001425786c5 4983ef01                       sub        r15, 1
00000001425786c9 73b5                           jae        0x142578680
00000001425786cb 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001425786cf 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001425786d3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001425786d7 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001425786db 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001425786df 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425786e2 4881c4e8000000                 add        rsp, 0xe8
00000001425786e9 5b                             pop        rbx
00000001425786ea 5f                             pop        rdi
00000001425786eb 5e                             pop        rsi
00000001425786ec 415c                           pop        r12
00000001425786ee 415d                           pop        r13
00000001425786f0 415e                           pop        r14
00000001425786f2 415f                           pop        r15
00000001425786f4 5d                             pop        rbp
00000001425786f5 c3                             ret        
00000001425786f6 4c8d05f3f97700                 lea        r8, [rip + 0x77f9f3]
00000001425786fd 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000142578701 4c89ea                         mov        rdx, r13
0000000142578704 e81a791f00                     call       0x142770023
0000000142578709 90                             nop        
000000014257870a 0f0b                           ud2        
