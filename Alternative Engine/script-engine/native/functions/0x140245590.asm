0000000140245590 55                             push       rbp
0000000140245591 4157                           push       r15
0000000140245593 4156                           push       r14
0000000140245595 4155                           push       r13
0000000140245597 4154                           push       r12
0000000140245599 56                             push       rsi
000000014024559a 57                             push       rdi
000000014024559b 53                             push       rbx
000000014024559c 4881ec98000000                 sub        rsp, 0x98
00000001402455a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402455ab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001402455b3 4c8b39                         mov        r15, qword ptr [rcx]
00000001402455b6 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001402455ba 488b02                         mov        rax, qword ptr [rdx]
00000001402455bd 48894500                       mov        qword ptr [rbp], rax
00000001402455c1 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001402455c5 4d39e7                         cmp        r15, r12
00000001402455c8 0f84dc000000                   je         0x1402456aa
00000001402455ce 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001402455d2 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001402455d6 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001402455da 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001402455de 4d29fc                         sub        r12, r15
00000001402455e1 49c1ec02                       shr        r12, 2
00000001402455e5 31f6                           xor        esi, esi
00000001402455e7 488d7da8                       lea        rdi, [rbp - 0x58]
00000001402455eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001402455f0 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001402455f4 458b34b7                       mov        r14d, dword ptr [r15 + rsi*4]
00000001402455f8 4889f9                         mov        rcx, rdi
00000001402455fb 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001402455ff 4589f0                         mov        r8d, r14d
0000000140245602 e829de2900                     call       0x1404e3430
0000000140245607 90                             nop        
0000000140245608 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014024560f 4c39f2                         cmp        rdx, r14
0000000140245612 0f86ad000000                   jbe        0x1402456c5
0000000140245618 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
000000014024561f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140245623 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014024562a 4883c110                       add        rcx, 0x10
000000014024562e e86d568401                     call       0x141a8aca0
0000000140245633 90                             nop        
0000000140245634 c645d001                       mov        byte ptr [rbp - 0x30], 1
0000000140245638 8845d1                         mov        byte ptr [rbp - 0x2f], al
000000014024563b c6450f01                       mov        byte ptr [rbp + 0xf], 1
000000014024563f ba0a000000                     mov        edx, 0xa
0000000140245644 488d0d39fa5302                 lea        rcx, [rip + 0x253fa39]
000000014024564b 4989f8                         mov        r8, rdi
000000014024564e e8cdda4b02                     call       0x142703120
0000000140245653 90                             nop        
0000000140245654 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140245658 4889c1                         mov        rcx, rax
000000014024565b e8c0f2ebff                     call       0x140104920
0000000140245660 90                             nop        
0000000140245661 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140245665 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000140245669 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014024566d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140245671 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140245674 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140245678 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014024567c 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140245680 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000140245684 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140245688 4c89c0                         mov        rax, r8
000000014024568b 48c1e005                       shl        rax, 5
000000014024568f 410f114c0510                   movups     xmmword ptr [r13 + rax + 0x10], xmm1
0000000140245695 410f11440500                   movups     xmmword ptr [r13 + rax], xmm0
000000014024569b 49ffc0                         inc        r8
000000014024569e 48ffc6                         inc        rsi
00000001402456a1 4c39e6                         cmp        rsi, r12
00000001402456a4 0f8546ffffff                   jne        0x1402455f0
00000001402456aa 488b4500                       mov        rax, qword ptr [rbp]
00000001402456ae 4c8900                         mov        qword ptr [rax], r8
00000001402456b1 4881c498000000                 add        rsp, 0x98
00000001402456b8 5b                             pop        rbx
00000001402456b9 5f                             pop        rdi
00000001402456ba 5e                             pop        rsi
00000001402456bb 415c                           pop        r12
00000001402456bd 415d                           pop        r13
00000001402456bf 415e                           pop        r14
00000001402456c1 415f                           pop        r15
00000001402456c3 5d                             pop        rbp
00000001402456c4 c3                             ret        
00000001402456c5 4c8d056cf55302                 lea        r8, [rip + 0x253f56c]
00000001402456cc 4c89f1                         mov        rcx, r14
00000001402456cf e84fa95202                     call       0x142770023
00000001402456d4 90                             nop        
00000001402456d5 0f0b                           ud2        
