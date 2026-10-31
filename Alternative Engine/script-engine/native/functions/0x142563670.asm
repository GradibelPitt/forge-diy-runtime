0000000142563670 55                             push       rbp
0000000142563671 4157                           push       r15
0000000142563673 4156                           push       r14
0000000142563675 4154                           push       r12
0000000142563677 56                             push       rsi
0000000142563678 57                             push       rdi
0000000142563679 53                             push       rbx
000000014256367a 4881ecb0000000                 sub        rsp, 0xb0
0000000142563681 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142563689 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000142563691 4889d7                         mov        rdi, rdx
0000000142563694 4889ce                         mov        rsi, rcx
0000000142563697 488d4db0                       lea        rcx, [rbp - 0x50]
000000014256369b e8f0d6e4ff                     call       0x1423b0d90
00000001425636a0 837db801                       cmp        dword ptr [rbp - 0x48], 1
00000001425636a4 0f8500010000                   jne        0x1425637aa
00000001425636aa 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
00000001425636ae 4e8d34a500000000               lea        r14, [r12*4]
00000001425636b6 4c89e0                         mov        rax, r12
00000001425636b9 48c1e83e                       shr        rax, 0x3e
00000001425636bd 0f95c0                         setne      al
00000001425636c0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001425636ca 4939ce                         cmp        r14, rcx
00000001425636cd 0f97c1                         seta       cl
00000001425636d0 08c1                           or         cl, al
00000001425636d2 7410                           je         0x1425636e4
00000001425636d4 4531ff                         xor        r15d, r15d
00000001425636d7 4c89f9                         mov        rcx, r15
00000001425636da 4c89f2                         mov        rdx, r14
00000001425636dd e8e9c52000                     call       0x14276fccb
00000001425636e2 0f0b                           ud2        
00000001425636e4 4d85f6                         test       r14, r14
00000001425636e7 7422                           je         0x14256370b
00000001425636e9 e8c2b5e9fd                     call       0x1403fecb0
00000001425636ee 41bf04000000                   mov        r15d, 4
00000001425636f4 ba04000000                     mov        edx, 4
00000001425636f9 4c89f1                         mov        rcx, r14
00000001425636fc e8ef650dfe                     call       0x140639cf0
0000000142563701 4885c0                         test       rax, rax
0000000142563704 74d1                           je         0x1425636d7
0000000142563706 4889c3                         mov        rbx, rax
0000000142563709 eb08                           jmp        0x142563713
000000014256370b bb04000000                     mov        ebx, 4
0000000142563710 4531e4                         xor        r12d, r12d
0000000142563713 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000142563717 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014256371b 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000142563723 488b4740                       mov        rax, qword ptr [rdi + 0x40]
0000000142563727 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256372b 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014256372e 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000142563732 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000142563736 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
000000014256373a 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014256373e 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142563742 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142563746 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014256374a 488d4df8                       lea        rcx, [rbp - 8]
000000014256374e 488d55b0                       lea        rdx, [rbp - 0x50]
0000000142563752 e839d6e4ff                     call       0x1423b0d90
0000000142563757 90                             nop        
0000000142563758 837d0001                       cmp        dword ptr [rbp], 1
000000014256375c 7566                           jne        0x1425637c4
000000014256375e 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000142563762 4d39e0                         cmp        r8, r12
0000000142563765 7778                           ja         0x1425637df
0000000142563767 31c0                           xor        eax, eax
0000000142563769 488d4d20                       lea        rcx, [rbp + 0x20]
000000014256376d 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000142563771 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142563775 48894500                       mov        qword ptr [rbp], rax
0000000142563779 488d55f8                       lea        rdx, [rbp - 8]
000000014256377d 4889f9                         mov        rcx, rdi
0000000142563780 e8cb2de0ff                     call       0x142366550
0000000142563785 90                             nop        
0000000142563786 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014256378a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256378e 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142563792 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142563795 4889f0                         mov        rax, rsi
0000000142563798 4881c4b0000000                 add        rsp, 0xb0
000000014256379f 5b                             pop        rbx
00000001425637a0 5f                             pop        rdi
00000001425637a1 5e                             pop        rsi
00000001425637a2 415c                           pop        r12
00000001425637a4 415e                           pop        r14
00000001425637a6 415f                           pop        r15
00000001425637a8 5d                             pop        rbp
00000001425637a9 c3                             ret        
00000001425637aa 488d0d2c487900                 lea        rcx, [rip + 0x79482c]
00000001425637b1 4c8d05a84f7900                 lea        r8, [rip + 0x794fa8]
00000001425637b8 ba23000000                     mov        edx, 0x23
00000001425637bd e83eca2000                     call       0x142770200
00000001425637c2 0f0b                           ud2        
00000001425637c4 488d0d12487900                 lea        rcx, [rip + 0x794812]
00000001425637cb 4c8d051e487900                 lea        r8, [rip + 0x79481e]
00000001425637d2 ba23000000                     mov        edx, 0x23
00000001425637d7 e824ca2000                     call       0x142770200
00000001425637dc 90                             nop        
00000001425637dd 0f0b                           ud2        
00000001425637df 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001425637e8 488d4d10                       lea        rcx, [rbp + 0x10]
00000001425637ec 41b904000000                   mov        r9d, 4
00000001425637f2 31d2                           xor        edx, edx
00000001425637f4 e807d41e00                     call       0x142750c00
00000001425637f9 90                             nop        
00000001425637fa 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
00000001425637fe 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142563802 e962ffffff                     jmp        0x142563769
