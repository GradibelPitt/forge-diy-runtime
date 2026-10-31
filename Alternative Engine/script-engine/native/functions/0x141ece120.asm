0000000141ece120 4157                           push       r15
0000000141ece122 4156                           push       r14
0000000141ece124 4155                           push       r13
0000000141ece126 4154                           push       r12
0000000141ece128 56                             push       rsi
0000000141ece129 57                             push       rdi
0000000141ece12a 55                             push       rbp
0000000141ece12b 53                             push       rbx
0000000141ece12c 4883ec78                       sub        rsp, 0x78
0000000141ece130 488b11                         mov        rdx, qword ptr [rcx]
0000000141ece133 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ece137 4829d0                         sub        rax, rdx
0000000141ece13a 0f843a010000                   je         0x141ece27a
0000000141ece140 48c1e802                       shr        rax, 2
0000000141ece144 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
0000000141ece14e 4c0fafc0                       imul       r8, rax
0000000141ece152 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ece156 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000141ece15a 4c8b5920                       mov        r11, qword ptr [rcx + 0x20]
0000000141ece15e 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141ece162 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141ece167 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141ece16b 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141ece170 31c0                           xor        eax, eax
0000000141ece172 31ed                           xor        ebp, ebp
0000000141ece174 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000141ece179 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000141ece17e 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000141ece183 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000141ece188 eb17                           jmp        0x141ece1a1
0000000141ece18a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ece190 31c9                           xor        ecx, ecx
0000000141ece192 4801c8                         add        rax, rcx
0000000141ece195 48ffc5                         inc        rbp
0000000141ece198 4c39c5                         cmp        rbp, r8
0000000141ece19b 0f84db000000                   je         0x141ece27c
0000000141ece1a1 488d346d00000000               lea        rsi, [rbp*2]
0000000141ece1a9 4801ee                         add        rsi, rbp
0000000141ece1ac 8b0cb2                         mov        ecx, dword ptr [rdx + rsi*4]
0000000141ece1af 413b09                         cmp        ecx, dword ptr [r9]
0000000141ece1b2 72dc                           jb         0x141ece190
0000000141ece1b4 488d0cb2                       lea        rcx, [rdx + rsi*4]
0000000141ece1b8 440fb66904                     movzx      r13d, byte ptr [rcx + 4]
0000000141ece1bd 453a2a                         cmp        r13b, byte ptr [r10]
0000000141ece1c0 75ce                           jne        0x141ece190
0000000141ece1c2 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141ece1c7 8b5908                         mov        ebx, dword ptr [rcx + 8]
0000000141ece1ca 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
0000000141ece1d1 4839da                         cmp        rdx, rbx
0000000141ece1d4 0f86b3000000                   jbe        0x141ece28d
0000000141ece1da 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141ece1df 448b20                         mov        r12d, dword ptr [rax]
0000000141ece1e2 4c89de                         mov        rsi, r11
0000000141ece1e5 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
0000000141ece1ec 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141ece1f0 4983c610                       add        r14, 0x10
0000000141ece1f4 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141ece1f9 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141ece1fd 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141ece201 4983c7d0                       add        r15, -0x30
0000000141ece205 48c1e004                       shl        rax, 4
0000000141ece209 488d3c40                       lea        rdi, [rax + rax*2]
0000000141ece20d 0f1f00                         nop        dword ptr [rax]
0000000141ece210 4885ff                         test       rdi, rdi
0000000141ece213 7436                           je         0x141ece24b
0000000141ece215 4983c730                       add        r15, 0x30
0000000141ece219 4883c7d0                       add        rdi, -0x30
0000000141ece21d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141ece222 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141ece227 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ece22f 4889f1                         mov        rcx, rsi
0000000141ece232 4c89fa                         mov        rdx, r15
0000000141ece235 4189d8                         mov        r8d, ebx
0000000141ece238 4d89f1                         mov        r9, r14
0000000141ece23b e84066d9ff                     call       0x141c64880
0000000141ece240 84c0                           test       al, al
0000000141ece242 74cc                           je         0x141ece210
0000000141ece244 b901000000                     mov        ecx, 1
0000000141ece249 eb02                           jmp        0x141ece24d
0000000141ece24b 31c9                           xor        ecx, ecx
0000000141ece24d 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141ece252 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000141ece257 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000141ece25c 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000141ece261 4989f3                         mov        r11, rsi
0000000141ece264 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141ece269 4801c8                         add        rax, rcx
0000000141ece26c 48ffc5                         inc        rbp
0000000141ece26f 4c39c5                         cmp        rbp, r8
0000000141ece272 0f8529ffffff                   jne        0x141ece1a1
0000000141ece278 eb02                           jmp        0x141ece27c
0000000141ece27a 31c0                           xor        eax, eax
0000000141ece27c 4883c478                       add        rsp, 0x78
0000000141ece280 5b                             pop        rbx
0000000141ece281 5d                             pop        rbp
0000000141ece282 5f                             pop        rdi
0000000141ece283 5e                             pop        rsi
0000000141ece284 415c                           pop        r12
0000000141ece286 415d                           pop        r13
0000000141ece288 415e                           pop        r14
0000000141ece28a 415f                           pop        r15
0000000141ece28c c3                             ret        
0000000141ece28d 4c8d05ac12dc00                 lea        r8, [rip + 0xdc12ac]
0000000141ece294 4889d9                         mov        rcx, rbx
0000000141ece297 e8871d8a00                     call       0x142770023
0000000141ece29c 0f0b                           ud2        
