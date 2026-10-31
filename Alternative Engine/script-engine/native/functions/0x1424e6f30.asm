00000001424e6f30 55                             push       rbp
00000001424e6f31 4157                           push       r15
00000001424e6f33 4156                           push       r14
00000001424e6f35 4155                           push       r13
00000001424e6f37 4154                           push       r12
00000001424e6f39 56                             push       rsi
00000001424e6f3a 57                             push       rdi
00000001424e6f3b 53                             push       rbx
00000001424e6f3c 4883ec58                       sub        rsp, 0x58
00000001424e6f40 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e6f45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e6f4d 4889d7                         mov        rdi, rdx
00000001424e6f50 4889ce                         mov        rsi, rcx
00000001424e6f53 4889d1                         mov        rcx, rdx
00000001424e6f56 eb0b                           jmp        0x1424e6f63
00000001424e6f58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e6f60 4889f9                         mov        rcx, rdi
00000001424e6f63 e8586ff8ff                     call       0x14246dec0
00000001424e6f68 4885c0                         test       rax, rax
00000001424e6f6b 0f84c1020000                   je         0x1424e7232
00000001424e6f71 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
00000001424e6f75 0fb612                         movzx      edx, byte ptr [rdx]
00000001424e6f78 3a11                           cmp        dl, byte ptr [rcx]
00000001424e6f7a 75e4                           jne        0x1424e6f60
00000001424e6f7c 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
00000001424e6f80 8b18                           mov        ebx, dword ptr [rax]
00000001424e6f82 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001424e6f89 4839da                         cmp        rdx, rbx
00000001424e6f8c 0f86da020000                   jbe        0x1424e726c
00000001424e6f92 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001424e6f99 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001424e6f9d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001424e6fa4 75ba                           jne        0x1424e6f60
00000001424e6fa6 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001424e6faa e8017df1fd                     call       0x1403fecb0
00000001424e6faf b910000000                     mov        ecx, 0x10
00000001424e6fb4 ba04000000                     mov        edx, 4
00000001424e6fb9 e8322d15fe                     call       0x140639cf0
00000001424e6fbe 4885c0                         test       rax, rax
00000001424e6fc1 0f84d7020000                   je         0x1424e729e
00000001424e6fc7 8918                           mov        dword ptr [rax], ebx
00000001424e6fc9 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e6fd1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e6fd5 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e6fdd 0fb617                         movzx      edx, byte ptr [rdi]
00000001424e6fe0 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001424e6fe4 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424e6fe8 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
00000001424e6fec 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
00000001424e6ff0 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
00000001424e6ff4 4c8b6f50                       mov        r13, qword ptr [rdi + 0x50]
00000001424e6ff8 bf01000000                     mov        edi, 1
00000001424e6ffd 4d85ff                         test       r15, r15
00000001424e7000 752a                           jne        0x1424e702c
00000001424e7002 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e7006 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001424e700a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e700e 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424e7012 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e7015 e92f020000                     jmp        0x1424e7249
00000001424e701a 660f1f440000                   nop        word ptr [rax + rax]
00000001424e7020 b201                           mov        dl, 1
00000001424e7022 b900000000                     mov        ecx, 0
00000001424e7027 4d85ff                         test       r15, r15
00000001424e702a 74d6                           je         0x1424e7002
00000001424e702c f6c201                         test       dl, 1
00000001424e702f 0f8448020000                   je         0x1424e727d
00000001424e7035 4885db                         test       rbx, rbx
00000001424e7038 7426                           je         0x1424e7060
00000001424e703a 0fb75336                       movzx      edx, word ptr [rbx + 0x36]
00000001424e703e 4839d6                         cmp        rsi, rdx
00000001424e7041 0f83a9000000                   jae        0x1424e70f0
00000001424e7047 4889da                         mov        rdx, rbx
00000001424e704a 4989f0                         mov        r8, rsi
00000001424e704d e9bc000000                     jmp        0x1424e710e
00000001424e7052 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e7060 4885f6                         test       rsi, rsi
00000001424e7063 7435                           je         0x1424e709a
00000001424e7065 4889f2                         mov        rdx, rsi
00000001424e7068 4889cb                         mov        rbx, rcx
00000001424e706b 4883e207                       and        rdx, 7
00000001424e706f 742e                           je         0x1424e709f
00000001424e7071 4531c0                         xor        r8d, r8d
00000001424e7074 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e7080 488b5b48                       mov        rbx, qword ptr [rbx + 0x48]
00000001424e7084 49ffc0                         inc        r8
00000001424e7087 4c39c2                         cmp        rdx, r8
00000001424e708a 75f4                           jne        0x1424e7080
00000001424e708c 4889f1                         mov        rcx, rsi
00000001424e708f 4c29c1                         sub        rcx, r8
00000001424e7092 4883fe08                       cmp        rsi, 8
00000001424e7096 7318                           jae        0x1424e70b0
00000001424e7098 eb3c                           jmp        0x1424e70d6
00000001424e709a 4889cb                         mov        rbx, rcx
00000001424e709d eb37                           jmp        0x1424e70d6
00000001424e709f 4889f1                         mov        rcx, rsi
00000001424e70a2 4883fe08                       cmp        rsi, 8
00000001424e70a6 722e                           jb         0x1424e70d6
00000001424e70a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e70b0 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
00000001424e70b4 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
00000001424e70b8 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
00000001424e70bc 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
00000001424e70c0 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
00000001424e70c4 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
00000001424e70c8 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
00000001424e70cc 488b5a48                       mov        rbx, qword ptr [rdx + 0x48]
00000001424e70d0 4883c1f8                       add        rcx, -8
00000001424e70d4 75da                           jne        0x1424e70b0
00000001424e70d6 31f6                           xor        esi, esi
00000001424e70d8 31c9                           xor        ecx, ecx
00000001424e70da 0fb75336                       movzx      edx, word ptr [rbx + 0x36]
00000001424e70de 4839d6                         cmp        rsi, rdx
00000001424e70e1 0f8260ffffff                   jb         0x1424e7047
00000001424e70e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424e70f0 488b13                         mov        rdx, qword ptr [rbx]
00000001424e70f3 4885d2                         test       rdx, rdx
00000001424e70f6 0f8461010000                   je         0x1424e725d
00000001424e70fc 48ffc1                         inc        rcx
00000001424e70ff 440fb74334                     movzx      r8d, word ptr [rbx + 0x34]
00000001424e7104 4889d3                         mov        rbx, rdx
00000001424e7107 66443b4236                     cmp        r8w, word ptr [rdx + 0x36]
00000001424e710c 73e2                           jae        0x1424e70f0
00000001424e710e 4885c9                         test       rcx, rcx
00000001424e7111 0f8479000000                   je         0x1424e7190
00000001424e7117 4e8d0cc2                       lea        r9, [rdx + r8*8]
00000001424e711b 4983c150                       add        r9, 0x50
00000001424e711f 4989ca                         mov        r10, rcx
00000001424e7122 4983e207                       and        r10, 7
00000001424e7126 0f84f4000000                   je         0x1424e7220
00000001424e712c 4531db                         xor        r11d, r11d
00000001424e712f 90                             nop        
00000001424e7130 498b19                         mov        rbx, qword ptr [r9]
00000001424e7133 4c8d4b48                       lea        r9, [rbx + 0x48]
00000001424e7137 49ffc3                         inc        r11
00000001424e713a 4d39da                         cmp        r10, r11
00000001424e713d 75f1                           jne        0x1424e7130
00000001424e713f 4989ca                         mov        r10, rcx
00000001424e7142 4d29da                         sub        r10, r11
00000001424e7145 4883f908                       cmp        rcx, 8
00000001424e7149 722e                           jb         0x1424e7179
00000001424e714b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e7150 498b09                         mov        rcx, qword ptr [r9]
00000001424e7153 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
00000001424e7157 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
00000001424e715b 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
00000001424e715f 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
00000001424e7163 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
00000001424e7167 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
00000001424e716b 488b5948                       mov        rbx, qword ptr [rcx + 0x48]
00000001424e716f 4c8d4b48                       lea        r9, [rbx + 0x48]
00000001424e7173 4983c2f8                       add        r10, -8
00000001424e7177 75d7                           jne        0x1424e7150
00000001424e7179 31f6                           xor        esi, esi
00000001424e717b 49ffcf                         dec        r15
00000001424e717e 420fb64c0238                   movzx      ecx, byte ptr [rdx + r8 + 0x38]
00000001424e7184 413a0c24                       cmp        cl, byte ptr [r12]
00000001424e7188 0f8592feffff                   jne        0x1424e7020
00000001424e718e eb1a                           jmp        0x1424e71aa
00000001424e7190 498d7001                       lea        rsi, [r8 + 1]
00000001424e7194 4889d3                         mov        rbx, rdx
00000001424e7197 49ffcf                         dec        r15
00000001424e719a 420fb64c0238                   movzx      ecx, byte ptr [rdx + r8 + 0x38]
00000001424e71a0 413a0c24                       cmp        cl, byte ptr [r12]
00000001424e71a4 0f8576feffff                   jne        0x1424e7020
00000001424e71aa 468b748208                     mov        r14d, dword ptr [rdx + r8*4 + 8]
00000001424e71af 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424e71b6 4c39f2                         cmp        rdx, r14
00000001424e71b9 0f86cd000000                   jbe        0x1424e728c
00000001424e71bf 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001424e71c6 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424e71ca 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001424e71d1 0f8549feffff                   jne        0x1424e7020
00000001424e71d7 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e71db 7526                           jne        0x1424e7203
00000001424e71dd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e71e6 41b801000000                   mov        r8d, 1
00000001424e71ec 41b904000000                   mov        r9d, 4
00000001424e71f2 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e71f6 4889fa                         mov        rdx, rdi
00000001424e71f9 e8029a2600                     call       0x142750c00
00000001424e71fe 90                             nop        
00000001424e71ff 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e7203 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424e7207 48ffc7                         inc        rdi
00000001424e720a 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e720e b201                           mov        dl, 1
00000001424e7210 31c9                           xor        ecx, ecx
00000001424e7212 4d85ff                         test       r15, r15
00000001424e7215 0f8511feffff                   jne        0x1424e702c
00000001424e721b e9e2fdffff                     jmp        0x1424e7002
00000001424e7220 4989ca                         mov        r10, rcx
00000001424e7223 4883f908                       cmp        rcx, 8
00000001424e7227 0f8323ffffff                   jae        0x1424e7150
00000001424e722d e947ffffff                     jmp        0x1424e7179
00000001424e7232 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e7239 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e7241 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e7249 4889f0                         mov        rax, rsi
00000001424e724c 4883c458                       add        rsp, 0x58
00000001424e7250 5b                             pop        rbx
00000001424e7251 5f                             pop        rdi
00000001424e7252 5e                             pop        rsi
00000001424e7253 415c                           pop        r12
00000001424e7255 415d                           pop        r13
00000001424e7257 415e                           pop        r14
00000001424e7259 415f                           pop        r15
00000001424e725b 5d                             pop        rbp
00000001424e725c c3                             ret        
00000001424e725d 488d0db4b08000                 lea        rcx, [rip + 0x80b0b4]
00000001424e7264 e8178d2800                     call       0x14276ff80
00000001424e7269 90                             nop        
00000001424e726a eb30                           jmp        0x1424e729c
00000001424e726c 4c8d05c5ea7900                 lea        r8, [rip + 0x79eac5]
00000001424e7273 4889d9                         mov        rcx, rbx
00000001424e7276 e8a88d2800                     call       0x142770023
00000001424e727b 0f0b                           ud2        
00000001424e727d 488d0d34d18000                 lea        rcx, [rip + 0x80d134]
00000001424e7284 e8f78c2800                     call       0x14276ff80
00000001424e7289 90                             nop        
00000001424e728a eb10                           jmp        0x1424e729c
00000001424e728c 4c8d05a5ea7900                 lea        r8, [rip + 0x79eaa5]
00000001424e7293 4c89f1                         mov        rcx, r14
00000001424e7296 e8888d2800                     call       0x142770023
00000001424e729b 90                             nop        
00000001424e729c 0f0b                           ud2        
00000001424e729e b904000000                     mov        ecx, 4
00000001424e72a3 ba10000000                     mov        edx, 0x10
00000001424e72a8 e81e8a2800                     call       0x14276fccb
00000001424e72ad 0f0b                           ud2        
