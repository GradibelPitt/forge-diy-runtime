00000001401856f0 55                             push       rbp
00000001401856f1 4157                           push       r15
00000001401856f3 4156                           push       r14
00000001401856f5 4154                           push       r12
00000001401856f7 56                             push       rsi
00000001401856f8 57                             push       rdi
00000001401856f9 53                             push       rbx
00000001401856fa 4881ecf0010000                 sub        rsp, 0x1f0
0000000140185701 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140185709 48c78568010000feffffff         mov        qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000140185714 4c898d58010000                 mov        qword ptr [rbp + 0x158], r9
000000014018571b 4489c3                         mov        ebx, r8d
000000014018571e 4889d6                         mov        rsi, rdx
0000000140185721 4889cf                         mov        rdi, rcx
0000000140185724 4c8bb268be0000                 mov        r14, qword ptr [rdx + 0xbe68]
000000014018572b 8b8280bd0000                   mov        eax, dword ptr [rdx + 0xbd80]
0000000140185731 83f8ff                         cmp        eax, -1
0000000140185734 7438                           je         0x14018576e
0000000140185736 488b8e78bd0000                 mov        rcx, qword ptr [rsi + 0xbd78]
000000014018573d 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140185741 8945b8                         mov        dword ptr [rbp - 0x48], eax
0000000140185744 c6856701000001                 mov        byte ptr [rbp + 0x167], 1
000000014018574b 488d4db0                       lea        rcx, [rbp - 0x50]
000000014018574f e8bc985902                     call       0x14271f010
0000000140185754 90                             nop        
0000000140185755 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014018575c 89d1                           mov        ecx, edx
000000014018575e 4c69f983de1b43                 imul       r15, rcx, 0x431bde83
0000000140185765 49c1ef32                       shr        r15, 0x32
0000000140185769 4901c7                         add        r15, rax
000000014018576c eb03                           jmp        0x140185771
000000014018576e 4531ff                         xor        r15d, r15d
0000000140185771 488d8e58bd0000                 lea        rcx, [rsi + 0xbd58]
0000000140185778 c6856701000001                 mov        byte ptr [rbp + 0x167], 1
000000014018577f e88c985902                     call       0x14271f010
0000000140185784 90                             nop        
0000000140185785 4d01f7                         add        r15, r14
0000000140185788 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014018578f 89d1                           mov        ecx, edx
0000000140185791 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140185798 48c1e932                       shr        rcx, 0x32
000000014018579c 4801c1                         add        rcx, rax
000000014018579f 4531e4                         xor        r12d, r12d
00000001401857a2 4c29f9                         sub        rcx, r15
00000001401857a5 4c0f43e1                       cmovae     r12, rcx
00000001401857a9 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001401857ad 41b8a8010000                   mov        r8d, 0x1a8
00000001401857b3 4c89f1                         mov        rcx, r14
00000001401857b6 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001401857bd e8503a5c02                     call       0x142749212
00000001401857c2 c6856701000000                 mov        byte ptr [rbp + 0x167], 0
00000001401857c9 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001401857ce 4889f9                         mov        rcx, rdi
00000001401857d1 4889f2                         mov        rdx, rsi
00000001401857d4 4189d8                         mov        r8d, ebx
00000001401857d7 4d89f1                         mov        r9, r14
00000001401857da e891ef0000                     call       0x140194770
00000001401857df 90                             nop        
00000001401857e0 4881c4f0010000                 add        rsp, 0x1f0
00000001401857e7 5b                             pop        rbx
00000001401857e8 5f                             pop        rdi
00000001401857e9 5e                             pop        rsi
00000001401857ea 415c                           pop        r12
00000001401857ec 415e                           pop        r14
00000001401857ee 415f                           pop        r15
00000001401857f0 5d                             pop        rbp
00000001401857f1 c3                             ret        
