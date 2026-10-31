0000000140c9f100 4157                           push       r15
0000000140c9f102 4156                           push       r14
0000000140c9f104 4155                           push       r13
0000000140c9f106 4154                           push       r12
0000000140c9f108 56                             push       rsi
0000000140c9f109 57                             push       rdi
0000000140c9f10a 53                             push       rbx
0000000140c9f10b 4883ec20                       sub        rsp, 0x20
0000000140c9f10f 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c9f112 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c9f116 4c89fb                         mov        rbx, r15
0000000140c9f119 4c29f3                         sub        rbx, r14
0000000140c9f11c 4889d8                         mov        rax, rbx
0000000140c9f11f 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140c9f123 488d3440                       lea        rsi, [rax + rax*2]
0000000140c9f127 48b8a8aaaaaaaaaaaa2a           movabs     rax, 0x2aaaaaaaaaaaaaa8
0000000140c9f131 4839c3                         cmp        rbx, rax
0000000140c9f134 760f                           jbe        0x140c9f145
0000000140c9f136 31ff                           xor        edi, edi
0000000140c9f138 4889f9                         mov        rcx, rdi
0000000140c9f13b 4889f2                         mov        rdx, rsi
0000000140c9f13e e8880bad01                     call       0x14276fccb
0000000140c9f143 0f0b                           ud2        
0000000140c9f145 48c1eb02                       shr        rbx, 2
0000000140c9f149 4885f6                         test       rsi, rsi
0000000140c9f14c 743f                           je         0x140c9f18d
0000000140c9f14e 4989d4                         mov        r12, rdx
0000000140c9f151 4989cd                         mov        r13, rcx
0000000140c9f154 e857fb75ff                     call       0x1403fecb0
0000000140c9f159 bf04000000                     mov        edi, 4
0000000140c9f15e ba04000000                     mov        edx, 4
0000000140c9f163 4889f1                         mov        rcx, rsi
0000000140c9f166 e885ab99ff                     call       0x140639cf0
0000000140c9f16b 4885c0                         test       rax, rax
0000000140c9f16e 74c8                           je         0x140c9f138
0000000140c9f170 4989d8                         mov        r8, rbx
0000000140c9f173 4c89e9                         mov        rcx, r13
0000000140c9f176 4c89e2                         mov        rdx, r12
0000000140c9f179 4d39fe                         cmp        r14, r15
0000000140c9f17c 741c                           je         0x140c9f19a
0000000140c9f17e 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140c9f182 4883fb01                       cmp        rbx, 1
0000000140c9f186 7516                           jne        0x140c9f19e
0000000140c9f188 4531c9                         xor        r9d, r9d
0000000140c9f18b eb63                           jmp        0x140c9f1f0
0000000140c9f18d b804000000                     mov        eax, 4
0000000140c9f192 4531c0                         xor        r8d, r8d
0000000140c9f195 4d39fe                         cmp        r14, r15
0000000140c9f198 75e4                           jne        0x140c9f17e
0000000140c9f19a 31db                           xor        ebx, ebx
0000000140c9f19c eb66                           jmp        0x140c9f204
0000000140c9f19e 49bafeffffffffffff0f           movabs     r10, 0xffffffffffffffe
0000000140c9f1a8 4921da                         and        r10, rbx
0000000140c9f1ab 4c8d5810                       lea        r11, [rax + 0x10]
0000000140c9f1af 4531c9                         xor        r9d, r9d
0000000140c9f1b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c9f1c0 438b348e                       mov        esi, dword ptr [r14 + r9*4]
0000000140c9f1c4 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c9f1c7 418973f0                       mov        dword ptr [r11 - 0x10], esi
0000000140c9f1cb 49897bf4                       mov        qword ptr [r11 - 0xc], rdi
0000000140c9f1cf 438b748e04                     mov        esi, dword ptr [r14 + r9*4 + 4]
0000000140c9f1d4 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c9f1d7 418973fc                       mov        dword ptr [r11 - 4], esi
0000000140c9f1db 49893b                         mov        qword ptr [r11], rdi
0000000140c9f1de 4983c102                       add        r9, 2
0000000140c9f1e2 4983c318                       add        r11, 0x18
0000000140c9f1e6 4d39ca                         cmp        r10, r9
0000000140c9f1e9 75d5                           jne        0x140c9f1c0
0000000140c9f1eb f6c301                         test       bl, 1
0000000140c9f1ee 7414                           je         0x140c9f204
0000000140c9f1f0 478b148e                       mov        r10d, dword ptr [r14 + r9*4]
0000000140c9f1f4 488b12                         mov        rdx, qword ptr [rdx]
0000000140c9f1f7 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000140c9f1fb 46891488                       mov        dword ptr [rax + r9*4], r10d
0000000140c9f1ff 4a89548804                     mov        qword ptr [rax + r9*4 + 4], rdx
0000000140c9f204 4c8901                         mov        qword ptr [rcx], r8
0000000140c9f207 48894108                       mov        qword ptr [rcx + 8], rax
0000000140c9f20b 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000140c9f20f 4889c8                         mov        rax, rcx
0000000140c9f212 4883c420                       add        rsp, 0x20
0000000140c9f216 5b                             pop        rbx
0000000140c9f217 5f                             pop        rdi
0000000140c9f218 5e                             pop        rsi
0000000140c9f219 415c                           pop        r12
0000000140c9f21b 415d                           pop        r13
0000000140c9f21d 415e                           pop        r14
0000000140c9f21f 415f                           pop        r15
0000000140c9f221 c3                             ret        
