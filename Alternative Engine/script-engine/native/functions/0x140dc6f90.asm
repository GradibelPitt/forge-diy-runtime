0000000140dc6f90 55                             push       rbp
0000000140dc6f91 4157                           push       r15
0000000140dc6f93 4156                           push       r14
0000000140dc6f95 4155                           push       r13
0000000140dc6f97 4154                           push       r12
0000000140dc6f99 56                             push       rsi
0000000140dc6f9a 57                             push       rdi
0000000140dc6f9b 53                             push       rbx
0000000140dc6f9c 4883ec78                       sub        rsp, 0x78
0000000140dc6fa0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140dc6fa5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140dc6fad 4889c8                         mov        rax, rcx
0000000140dc6fb0 89d1                           mov        ecx, edx
0000000140dc6fb2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140dc6fb9 4839ca                         cmp        rdx, rcx
0000000140dc6fbc 0f8604030000                   jbe        0x140dc72c6
0000000140dc6fc2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140dc6fc9 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000140dc6fcd 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000140dc6fd4 4885c0                         test       rax, rax
0000000140dc6fd7 0f95c1                         setne      cl
0000000140dc6fda 7410                           je         0x140dc6fec
0000000140dc6fdc 488bb2d0000000                 mov        rsi, qword ptr [rdx + 0xd0]
0000000140dc6fe3 488bbad8000000                 mov        rdi, qword ptr [rdx + 0xd8]
0000000140dc6fea eb02                           jmp        0x140dc6fee
0000000140dc6fec 31ff                           xor        edi, edi
0000000140dc6fee 4531ed                         xor        r13d, r13d
0000000140dc6ff1 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000140dc6ff5 4c8d354e26a501                 lea        r14, [rip + 0x1a5264e]
0000000140dc6ffc eb06                           jmp        0x140dc7004
0000000140dc6ffe 6690                           nop        
0000000140dc7000 b101                           mov        cl, 1
0000000140dc7002 31c0                           xor        eax, eax
0000000140dc7004 4989fc                         mov        r12, rdi
0000000140dc7007 4885ff                         test       rdi, rdi
0000000140dc700a 0f8482020000                   je         0x140dc7292
0000000140dc7010 f6c101                         test       cl, 1
0000000140dc7013 0f849f020000                   je         0x140dc72b8
0000000140dc7019 4d85ed                         test       r13, r13
0000000140dc701c 7422                           je         0x140dc7040
0000000140dc701e 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140dc7026 4839ce                         cmp        rsi, rcx
0000000140dc7029 0f83c1000000                   jae        0x140dc70f0
0000000140dc702f 4c89e9                         mov        rcx, r13
0000000140dc7032 4889f2                         mov        rdx, rsi
0000000140dc7035 e9da000000                     jmp        0x140dc7114
0000000140dc703a 660f1f440000                   nop        word ptr [rax + rax]
0000000140dc7040 4885f6                         test       rsi, rsi
0000000140dc7043 7438                           je         0x140dc707d
0000000140dc7045 4889f1                         mov        rcx, rsi
0000000140dc7048 4989c5                         mov        r13, rax
0000000140dc704b 4883e107                       and        rcx, 7
0000000140dc704f 7431                           je         0x140dc7082
0000000140dc7051 31d2                           xor        edx, edx
0000000140dc7053 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140dc7060 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
0000000140dc7067 48ffc2                         inc        rdx
0000000140dc706a 4839d1                         cmp        rcx, rdx
0000000140dc706d 75f1                           jne        0x140dc7060
0000000140dc706f 4889f0                         mov        rax, rsi
0000000140dc7072 4829d0                         sub        rax, rdx
0000000140dc7075 4883fe08                       cmp        rsi, 8
0000000140dc7079 7315                           jae        0x140dc7090
0000000140dc707b eb51                           jmp        0x140dc70ce
0000000140dc707d 4989c5                         mov        r13, rax
0000000140dc7080 eb4c                           jmp        0x140dc70ce
0000000140dc7082 4889f0                         mov        rax, rsi
0000000140dc7085 4883fe08                       cmp        rsi, 8
0000000140dc7089 7243                           jb         0x140dc70ce
0000000140dc708b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140dc7090 498b8d40010000                 mov        rcx, qword ptr [r13 + 0x140]
0000000140dc7097 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140dc709e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140dc70a5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140dc70ac 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140dc70b3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140dc70ba 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140dc70c1 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
0000000140dc70c8 4883c0f8                       add        rax, -8
0000000140dc70cc 75c2                           jne        0x140dc7090
0000000140dc70ce 31c0                           xor        eax, eax
0000000140dc70d0 31f6                           xor        esi, esi
0000000140dc70d2 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140dc70da 4839ce                         cmp        rsi, rcx
0000000140dc70dd 0f824cffffff                   jb         0x140dc702f
0000000140dc70e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140dc70f0 498b4d00                       mov        rcx, qword ptr [r13]
0000000140dc70f4 4885c9                         test       rcx, rcx
0000000140dc70f7 0f84ac010000                   je         0x140dc72a9
0000000140dc70fd 48ffc0                         inc        rax
0000000140dc7100 410fb7953c010000               movzx      edx, word ptr [r13 + 0x13c]
0000000140dc7108 4989cd                         mov        r13, rcx
0000000140dc710b 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140dc7112 73dc                           jae        0x140dc70f0
0000000140dc7114 4885c0                         test       rax, rax
0000000140dc7117 0f8493000000                   je         0x140dc71b0
0000000140dc711d 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140dc7121 4981c048010000                 add        r8, 0x148
0000000140dc7128 4989c1                         mov        r9, rax
0000000140dc712b 4983e107                       and        r9, 7
0000000140dc712f 0f844b010000                   je         0x140dc7280
0000000140dc7135 4531d2                         xor        r10d, r10d
0000000140dc7138 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140dc7140 4d8b28                         mov        r13, qword ptr [r8]
0000000140dc7143 4d8d8540010000                 lea        r8, [r13 + 0x140]
0000000140dc714a 49ffc2                         inc        r10
0000000140dc714d 4d39d1                         cmp        r9, r10
0000000140dc7150 75ee                           jne        0x140dc7140
0000000140dc7152 4989c1                         mov        r9, rax
0000000140dc7155 4d29d1                         sub        r9, r10
0000000140dc7158 4883f808                       cmp        rax, 8
0000000140dc715c 7243                           jb         0x140dc71a1
0000000140dc715e 6690                           nop        
0000000140dc7160 498b00                         mov        rax, qword ptr [r8]
0000000140dc7163 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140dc716a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140dc7171 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140dc7178 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140dc717f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140dc7186 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140dc718d 4c8ba840010000                 mov        r13, qword ptr [rax + 0x140]
0000000140dc7194 4d8d8540010000                 lea        r8, [r13 + 0x140]
0000000140dc719b 4983c1f8                       add        r9, -8
0000000140dc719f 75bf                           jne        0x140dc7160
0000000140dc71a1 31f6                           xor        esi, esi
0000000140dc71a3 eb12                           jmp        0x140dc71b7
0000000140dc71a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140dc71b0 488d7201                       lea        rsi, [rdx + 1]
0000000140dc71b4 4989cd                         mov        r13, rcx
0000000140dc71b7 498d7c24ff                     lea        rdi, [r12 - 1]
0000000140dc71bc 488d0452                       lea        rax, [rdx + rdx*2]
0000000140dc71c0 488d04c1                       lea        rax, [rcx + rax*8]
0000000140dc71c4 4883c008                       add        rax, 8
0000000140dc71c8 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000140dc71d0 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140dc71d4 0f8e26feffff                   jle        0x140dc7000
0000000140dc71da 488d45d0                       lea        rax, [rbp - 0x30]
0000000140dc71de 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140dc71e2 488d0507bbf8ff                 lea        rax, [rip - 0x744f9]
0000000140dc71e9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140dc71ed 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140dc71f1 488d155024a501                 lea        rdx, [rip + 0x1a52450]
0000000140dc71f8 4989d8                         mov        r8, rbx
0000000140dc71fb e8c0349701                     call       0x14273a6c0
0000000140dc7200 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140dc7204 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140dc7208 4889d9                         mov        rcx, rbx
0000000140dc720b 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140dc720f e82c239701                     call       0x142739540
0000000140dc7214 90                             nop        
0000000140dc7215 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140dc7219 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140dc721d ba04000000                     mov        edx, 4
0000000140dc7222 4c89f1                         mov        rcx, r14
0000000140dc7225 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140dc7229 e8a21f0400                     call       0x140e091d0
0000000140dc722e 90                             nop        
0000000140dc722f 4189c7                         mov        r15d, eax
0000000140dc7232 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140dc7236 4885d2                         test       rdx, rdx
0000000140dc7239 740f                           je         0x140dc724a
0000000140dc723b 41b801000000                   mov        r8d, 1
0000000140dc7241 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140dc7245 e8b62a87ff                     call       0x140639d00
0000000140dc724a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140dc724e 4885d2                         test       rdx, rdx
0000000140dc7251 740f                           je         0x140dc7262
0000000140dc7253 41b801000000                   mov        r8d, 1
0000000140dc7259 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140dc725d e89e2a87ff                     call       0x140639d00
0000000140dc7262 b101                           mov        cl, 1
0000000140dc7264 b800000000                     mov        eax, 0
0000000140dc7269 4584ff                         test       r15b, r15b
0000000140dc726c 0f8492fdffff                   je         0x140dc7004
0000000140dc7272 eb1e                           jmp        0x140dc7292
0000000140dc7274 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140dc7280 4989c1                         mov        r9, rax
0000000140dc7283 4883f808                       cmp        rax, 8
0000000140dc7287 0f8214ffffff                   jb         0x140dc71a1
0000000140dc728d e9cefeffff                     jmp        0x140dc7160
0000000140dc7292 4d85e4                         test       r12, r12
0000000140dc7295 0f95c0                         setne      al
0000000140dc7298 4883c478                       add        rsp, 0x78
0000000140dc729c 5b                             pop        rbx
0000000140dc729d 5f                             pop        rdi
0000000140dc729e 5e                             pop        rsi
0000000140dc729f 415c                           pop        r12
0000000140dc72a1 415d                           pop        r13
0000000140dc72a3 415e                           pop        r14
0000000140dc72a5 415f                           pop        r15
0000000140dc72a7 5d                             pop        rbp
0000000140dc72a8 c3                             ret        
0000000140dc72a9 488d0da02fa201                 lea        rcx, [rip + 0x1a22fa0]
0000000140dc72b0 e8cb8c9a01                     call       0x14276ff80
0000000140dc72b5 90                             nop        
0000000140dc72b6 0f0b                           ud2        
0000000140dc72b8 488d0dd93da201                 lea        rcx, [rip + 0x1a23dd9]
0000000140dc72bf e8bc8c9a01                     call       0x14276ff80
0000000140dc72c4 0f0b                           ud2        
0000000140dc72c6 4c8d056323a501                 lea        r8, [rip + 0x1a52363]
0000000140dc72cd e8518d9a01                     call       0x142770023
0000000140dc72d2 0f0b                           ud2        
