0000000142175010 4157                           push       r15
0000000142175012 4156                           push       r14
0000000142175014 4155                           push       r13
0000000142175016 4154                           push       r12
0000000142175018 56                             push       rsi
0000000142175019 57                             push       rdi
000000014217501a 55                             push       rbp
000000014217501b 53                             push       rbx
000000014217501c 4883ec48                       sub        rsp, 0x48
0000000142175020 4889c8                         mov        rax, rcx
0000000142175023 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000142175027 440fb64209                     movzx      r8d, byte ptr [rdx + 9]
000000014217502c 4531c9                         xor        r9d, r9d
000000014217502f 80f902                         cmp        cl, 2
0000000142175032 410f95c2                       setne      r10b
0000000142175036 4438c1                         cmp        cl, r8b
0000000142175039 410f94c3                       sete       r11b
000000014217503d 80f906                         cmp        cl, 6
0000000142175040 0f92c3                         setb       bl
0000000142175043 40b72b                         mov        dil, 0x2b
0000000142175046 40d2ef                         shr        dil, cl
0000000142175049 4420db                         and        bl, r11b
000000014217504c be02000000                     mov        esi, 2
0000000142175051 4084fb                         test       bl, dil
0000000142175054 0f8503010000                   jne        0x14217515d
000000014217505a 488b00                         mov        rax, qword ptr [rax]
000000014217505d 4588d1                         mov        r9b, r10b
0000000142175060 428b3c8a                       mov        edi, dword ptr [rdx + r9*4]
0000000142175064 4c8b08                         mov        r9, qword ptr [rax]
0000000142175067 498339ff                       cmp        qword ptr [r9], -1
000000014217506b 7426                           je         0x142175093
000000014217506d 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000142175071 4d8b4910                       mov        r9, qword ptr [r9 + 0x10]
0000000142175075 4531d2                         xor        r10d, r10d
0000000142175078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142175080 4d39d1                         cmp        r9, r10
0000000142175083 0f84d4000000                   je         0x14217515d
0000000142175089 42380c12                       cmp        byte ptr [rdx + r10], cl
000000014217508d 4d8d5201                       lea        r10, [r10 + 1]
0000000142175091 75ed                           jne        0x142175080
0000000142175093 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142175097 48833aff                       cmp        qword ptr [rdx], -1
000000014217509b 7426                           je         0x1421750c3
000000014217509d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001421750a1 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001421750a5 4531c9                         xor        r9d, r9d
00000001421750a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421750b0 4c39ca                         cmp        rdx, r9
00000001421750b3 0f84a4000000                   je         0x14217515d
00000001421750b9 46380409                       cmp        byte ptr [rcx + r9], r8b
00000001421750bd 4d8d4901                       lea        r9, [r9 + 1]
00000001421750c1 75ed                           jne        0x1421750b0
00000001421750c3 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001421750c7 488339ff                       cmp        qword ptr [rcx], -1
00000001421750cb 0f8482000000                   je         0x142175153
00000001421750d1 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001421750d5 488b18                         mov        rbx, qword ptr [rax]
00000001421750d8 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
00000001421750df 4839fa                         cmp        rdx, rdi
00000001421750e2 0f8689000000                   jbe        0x142175171
00000001421750e8 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001421750ec 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421750f0 8b28                           mov        ebp, dword ptr [rax]
00000001421750f2 440fb622                       movzx      r12d, byte ptr [rdx]
00000001421750f6 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
00000001421750fd 4c8b34f8                       mov        r14, qword ptr [rax + rdi*8]
0000000142175101 4983c610                       add        r14, 0x10
0000000142175105 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000142175109 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014217510d 4983c7d0                       add        r15, -0x30
0000000142175111 48c1e004                       shl        rax, 4
0000000142175115 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142175119 0f1f8000000000                 nop        dword ptr [rax]
0000000142175120 4d85ed                         test       r13, r13
0000000142175123 7438                           je         0x14217515d
0000000142175125 4983c730                       add        r15, 0x30
0000000142175129 4983c5d0                       add        r13, -0x30
000000014217512d 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000142175132 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000142175136 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014217513e 4889d9                         mov        rcx, rbx
0000000142175141 4c89fa                         mov        rdx, r15
0000000142175144 4189f8                         mov        r8d, edi
0000000142175147 4d89f1                         mov        r9, r14
000000014217514a e831f7aeff                     call       0x141c64880
000000014217514f 84c0                           test       al, al
0000000142175151 74cd                           je         0x142175120
0000000142175153 48c1e720                       shl        rdi, 0x20
0000000142175157 48ffc7                         inc        rdi
000000014217515a 4889fe                         mov        rsi, rdi
000000014217515d 4889f0                         mov        rax, rsi
0000000142175160 4883c448                       add        rsp, 0x48
0000000142175164 5b                             pop        rbx
0000000142175165 5d                             pop        rbp
0000000142175166 5f                             pop        rdi
0000000142175167 5e                             pop        rsi
0000000142175168 415c                           pop        r12
000000014217516a 415d                           pop        r13
000000014217516c 415e                           pop        r14
000000014217516e 415f                           pop        r15
0000000142175170 c3                             ret        
0000000142175171 4c8d05c8a3b100                 lea        r8, [rip + 0xb1a3c8]
0000000142175178 4889f9                         mov        rcx, rdi
000000014217517b e8a3ae5f00                     call       0x142770023
0000000142175180 0f0b                           ud2        
