0000000142563000 4157                           push       r15
0000000142563002 4156                           push       r14
0000000142563004 4154                           push       r12
0000000142563006 56                             push       rsi
0000000142563007 57                             push       rdi
0000000142563008 53                             push       rbx
0000000142563009 4883ec28                       sub        rsp, 0x28
000000014256300d 4c89c6                         mov        rsi, r8
0000000142563010 4829d6                         sub        rsi, rdx
0000000142563013 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
000000014256301d 4839c6                         cmp        rsi, rax
0000000142563020 760f                           jbe        0x142563031
0000000142563022 31ff                           xor        edi, edi
0000000142563024 4889f9                         mov        rcx, rdi
0000000142563027 4889f2                         mov        rdx, rsi
000000014256302a e89ccc2000                     call       0x14276fccb
000000014256302f 0f0b                           ud2        
0000000142563031 4c89c3                         mov        rbx, r8
0000000142563034 4829d3                         sub        rbx, rdx
0000000142563037 7443                           je         0x14256307c
0000000142563039 4d89c6                         mov        r14, r8
000000014256303c 4989d7                         mov        r15, rdx
000000014256303f 4989cc                         mov        r12, rcx
0000000142563042 e869bce9fd                     call       0x1403fecb0
0000000142563047 bf04000000                     mov        edi, 4
000000014256304c ba04000000                     mov        edx, 4
0000000142563051 4889f1                         mov        rcx, rsi
0000000142563054 e8976c0dfe                     call       0x140639cf0
0000000142563059 4885c0                         test       rax, rax
000000014256305c 74c6                           je         0x142563024
000000014256305e 48c1ee02                       shr        rsi, 2
0000000142563062 4883c3fc                       add        rbx, -4
0000000142563066 4883fb1c                       cmp        rbx, 0x1c
000000014256306a 4c89e1                         mov        rcx, r12
000000014256306d 4d89f8                         mov        r8, r15
0000000142563070 4d89f2                         mov        r10, r14
0000000142563073 7312                           jae        0x142563087
0000000142563075 31d2                           xor        edx, edx
0000000142563077 4d89d1                         mov        r9, r10
000000014256307a eb74                           jmp        0x1425630f0
000000014256307c b804000000                     mov        eax, 4
0000000142563081 31f6                           xor        esi, esi
0000000142563083 31d2                           xor        edx, edx
0000000142563085 eb7d                           jmp        0x142563104
0000000142563087 48c1eb02                       shr        rbx, 2
000000014256308b 48ffc3                         inc        rbx
000000014256308e 4889da                         mov        rdx, rbx
0000000142563091 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000142563095 4c8d1c9500000000               lea        r11, [rdx*4]
000000014256309d 4d89d1                         mov        r9, r10
00000001425630a0 4d29d9                         sub        r9, r11
00000001425630a3 4983c2f0                       add        r10, -0x10
00000001425630a7 4531db                         xor        r11d, r11d
00000001425630aa 660f1f440000                   nop        word ptr [rax + rax]
00000001425630b0 f3410f6f42f0                   movdqu     xmm0, xmmword ptr [r10 - 0x10]
00000001425630b6 f3410f6f0a                     movdqu     xmm1, xmmword ptr [r10]
00000001425630bb 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001425630c0 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001425630c5 f3420f7f0c98                   movdqu     xmmword ptr [rax + r11*4], xmm1
00000001425630cb f3420f7f449810                 movdqu     xmmword ptr [rax + r11*4 + 0x10], xmm0
00000001425630d2 4983c308                       add        r11, 8
00000001425630d6 4983c2e0                       add        r10, -0x20
00000001425630da 4c39da                         cmp        rdx, r11
00000001425630dd 75d1                           jne        0x1425630b0
00000001425630df 4839d3                         cmp        rbx, rdx
00000001425630e2 7420                           je         0x142563104
00000001425630e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425630f0 458b51fc                       mov        r10d, dword ptr [r9 - 4]
00000001425630f4 4983c1fc                       add        r9, -4
00000001425630f8 44891490                       mov        dword ptr [rax + rdx*4], r10d
00000001425630fc 48ffc2                         inc        rdx
00000001425630ff 4d39c1                         cmp        r9, r8
0000000142563102 75ec                           jne        0x1425630f0
0000000142563104 488931                         mov        qword ptr [rcx], rsi
0000000142563107 48894108                       mov        qword ptr [rcx + 8], rax
000000014256310b 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014256310f 4889c8                         mov        rax, rcx
0000000142563112 4883c428                       add        rsp, 0x28
0000000142563116 5b                             pop        rbx
0000000142563117 5f                             pop        rdi
0000000142563118 5e                             pop        rsi
0000000142563119 415c                           pop        r12
000000014256311b 415e                           pop        r14
000000014256311d 415f                           pop        r15
000000014256311f c3                             ret        
