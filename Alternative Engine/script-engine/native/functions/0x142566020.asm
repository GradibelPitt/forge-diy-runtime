0000000142566020 55                             push       rbp
0000000142566021 4157                           push       r15
0000000142566023 4156                           push       r14
0000000142566025 4155                           push       r13
0000000142566027 4154                           push       r12
0000000142566029 56                             push       rsi
000000014256602a 57                             push       rdi
000000014256602b 53                             push       rbx
000000014256602c 4883ec38                       sub        rsp, 0x38
0000000142566030 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142566035 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256603d 4989d0                         mov        r8, rdx
0000000142566040 4889ce                         mov        rsi, rcx
0000000142566043 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142566047 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256604b 4d89ec                         mov        r12, r13
000000014256604e 4d29fc                         sub        r12, r15
0000000142566051 4a8d1ce500000000               lea        rbx, [r12*8]
0000000142566059 4c89e0                         mov        rax, r12
000000014256605c 48c1e83d                       shr        rax, 0x3d
0000000142566060 0f95c0                         setne      al
0000000142566063 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014256606d 4839cb                         cmp        rbx, rcx
0000000142566070 0f97c1                         seta       cl
0000000142566073 08c1                           or         cl, al
0000000142566075 7415                           je         0x14256608c
0000000142566077 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256607b 4531f6                         xor        r14d, r14d
000000014256607e 4c89f1                         mov        rcx, r14
0000000142566081 4889da                         mov        rdx, rbx
0000000142566084 e8429c2000                     call       0x14276fccb
0000000142566089 90                             nop        
000000014256608a 0f0b                           ud2        
000000014256608c 4885db                         test       rbx, rbx
000000014256608f 742d                           je         0x1425660be
0000000142566091 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142566095 e8168ce9fd                     call       0x1403fecb0
000000014256609a 41be04000000                   mov        r14d, 4
00000001425660a0 ba04000000                     mov        edx, 4
00000001425660a5 4889d9                         mov        rcx, rbx
00000001425660a8 e8433c0dfe                     call       0x140639cf0
00000001425660ad 4885c0                         test       rax, rax
00000001425660b0 74cc                           je         0x14256607e
00000001425660b2 4889c7                         mov        rdi, rax
00000001425660b5 4c89e3                         mov        rbx, r12
00000001425660b8 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001425660bc eb07                           jmp        0x1425660c5
00000001425660be bf04000000                     mov        edi, 4
00000001425660c3 31db                           xor        ebx, ebx
00000001425660c5 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001425660c9 4c89f9                         mov        rcx, r15
00000001425660cc 4d89c2                         mov        r10, r8
00000001425660cf 4c29e9                         sub        rcx, r13
00000001425660d2 7411                           je         0x1425660e5
00000001425660d4 4489e0                         mov        eax, r12d
00000001425660d7 83e003                         and        eax, 3
00000001425660da 4883f9fc                       cmp        rcx, -4
00000001425660de 760a                           jbe        0x1425660ea
00000001425660e0 4531f6                         xor        r14d, r14d
00000001425660e3 eb62                           jmp        0x142566147
00000001425660e5 4531f6                         xor        r14d, r14d
00000001425660e8 eb7e                           jmp        0x142566168
00000001425660ea 48b9fcffffffffffff1f           movabs     rcx, 0x1ffffffffffffffc
00000001425660f4 4921cc                         and        r12, rcx
00000001425660f7 4531f6                         xor        r14d, r14d
00000001425660fa 660f1f440000                   nop        word ptr [rax + rax]
0000000142566100 430fb60c37                     movzx      ecx, byte ptr [r15 + r14]
0000000142566105 c1e108                         shl        ecx, 8
0000000142566108 4a890cf7                       mov        qword ptr [rdi + r14*8], rcx
000000014256610c 430fb64c3701                   movzx      ecx, byte ptr [r15 + r14 + 1]
0000000142566112 c1e108                         shl        ecx, 8
0000000142566115 4a894cf708                     mov        qword ptr [rdi + r14*8 + 8], rcx
000000014256611a 430fb64c3702                   movzx      ecx, byte ptr [r15 + r14 + 2]
0000000142566120 c1e108                         shl        ecx, 8
0000000142566123 4a894cf710                     mov        qword ptr [rdi + r14*8 + 0x10], rcx
0000000142566128 430fb64c3703                   movzx      ecx, byte ptr [r15 + r14 + 3]
000000014256612e c1e108                         shl        ecx, 8
0000000142566131 4a894cf718                     mov        qword ptr [rdi + r14*8 + 0x18], rcx
0000000142566136 4983c604                       add        r14, 4
000000014256613a 4d39f4                         cmp        r12, r14
000000014256613d 75c1                           jne        0x142566100
000000014256613f 4885c0                         test       rax, rax
0000000142566142 7424                           je         0x142566168
0000000142566144 4d01f7                         add        r15, r14
0000000142566147 4e8d04f7                       lea        r8, [rdi + r14*8]
000000014256614b 31c9                           xor        ecx, ecx
000000014256614d 0f1f00                         nop        dword ptr [rax]
0000000142566150 450fb60c0f                     movzx      r9d, byte ptr [r15 + rcx]
0000000142566155 41c1e108                       shl        r9d, 8
0000000142566159 4d890cc8                       mov        qword ptr [r8 + rcx*8], r9
000000014256615d 48ffc1                         inc        rcx
0000000142566160 4839c8                         cmp        rax, rcx
0000000142566163 75eb                           jne        0x142566150
0000000142566165 4901ce                         add        r14, rcx
0000000142566168 4885d2                         test       rdx, rdx
000000014256616b 740e                           je         0x14256617b
000000014256616d 498b0a                         mov        rcx, qword ptr [r10]
0000000142566170 41b801000000                   mov        r8d, 1
0000000142566176 e8853b0dfe                     call       0x140639d00
000000014256617b 48891e                         mov        qword ptr [rsi], rbx
000000014256617e 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142566182 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000142566186 4889f0                         mov        rax, rsi
0000000142566189 4883c438                       add        rsp, 0x38
000000014256618d 5b                             pop        rbx
000000014256618e 5f                             pop        rdi
000000014256618f 5e                             pop        rsi
0000000142566190 415c                           pop        r12
0000000142566192 415d                           pop        r13
0000000142566194 415e                           pop        r14
0000000142566196 415f                           pop        r15
0000000142566198 5d                             pop        rbp
0000000142566199 c3                             ret        
