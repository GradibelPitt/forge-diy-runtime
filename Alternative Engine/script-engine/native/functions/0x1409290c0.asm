00000001409290c0 4157                           push       r15
00000001409290c2 4156                           push       r14
00000001409290c4 4155                           push       r13
00000001409290c6 4154                           push       r12
00000001409290c8 56                             push       rsi
00000001409290c9 57                             push       rdi
00000001409290ca 55                             push       rbp
00000001409290cb 53                             push       rbx
00000001409290cc 4883ec58                       sub        rsp, 0x58
00000001409290d0 89542434                       mov        dword ptr [rsp + 0x34], edx
00000001409290d4 488b11                         mov        rdx, qword ptr [rcx]
00000001409290d7 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409290db 4839c2                         cmp        rdx, rax
00000001409290de 0f84ff010000                   je         0x1409292e3
00000001409290e4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409290e8 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001409290ed 4829d0                         sub        rax, rdx
00000001409290f0 48c1e806                       shr        rax, 6
00000001409290f4 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001409290fe 480fafc8                       imul       rcx, rax
0000000140929102 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140929107 4531e4                         xor        r12d, r12d
000000014092910a 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
0000000140929114 49ba2b00000000000080           movabs     r10, 0x800000000000002b
000000014092911e 41be1e000000                   mov        r14d, 0x1e
0000000140929124 48be0000000000000080           movabs     rsi, 0x8000000000000000
000000014092912e 41bf02000000                   mov        r15d, 2
0000000140929134 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140929139 eb46                           jmp        0x140929181
000000014092913b 89c3                           mov        ebx, eax
000000014092913d 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
0000000140929147 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000140929151 f6c301                         test       bl, 1
0000000140929154 b80c000000                     mov        eax, 0xc
0000000140929159 b906000000                     mov        ecx, 6
000000014092915e 0f44c1                         cmove      eax, ecx
0000000140929161 8b4c2434                       mov        ecx, dword ptr [rsp + 0x34]
0000000140929165 39c1                           cmp        ecx, eax
0000000140929167 0f4ec8                         cmovle     ecx, eax
000000014092916a 894c2434                       mov        dword ptr [rsp + 0x34], ecx
000000014092916e 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140929173 49ffc4                         inc        r12
0000000140929176 4c3b642450                     cmp        r12, qword ptr [rsp + 0x50]
000000014092917b 0f8462010000                   je         0x1409292e3
0000000140929181 4b8d0464                       lea        rax, [r12 + r12*2]
0000000140929185 48c1e006                       shl        rax, 6
0000000140929189 488b4c0270                     mov        rcx, qword ptr [rdx + rax + 0x70]
000000014092918e 4885c9                         test       rcx, rcx
0000000140929191 74e0                           je         0x140929173
0000000140929193 4c8d0402                       lea        r8, [rdx + rax]
0000000140929197 4c89442448                     mov        qword ptr [rsp + 0x48], r8
000000014092919c 488b5c0268                     mov        rbx, qword ptr [rdx + rax + 0x68]
00000001409291a1 486bf978                       imul       rdi, rcx, 0x78
00000001409291a5 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001409291aa 4c8b28                         mov        r13, qword ptr [rax]
00000001409291ad 31ed                           xor        ebp, ebp
00000001409291af eb18                           jmp        0x1409291c9
00000001409291b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001409291c0 4883c578                       add        rbp, 0x78
00000001409291c4 4839ef                         cmp        rdi, rbp
00000001409291c7 74a5                           je         0x14092916e
00000001409291c9 488b0c2b                       mov        rcx, qword ptr [rbx + rbp]
00000001409291cd 4a8d0409                       lea        rax, [rcx + r9]
00000001409291d1 4c39d1                         cmp        rcx, r10
00000001409291d4 490f46c6                       cmovbe     rax, r14
00000001409291d8 4883f806                       cmp        rax, 6
00000001409291dc 7406                           je         0x1409291e4
00000001409291de 4883f805                       cmp        rax, 5
00000001409291e2 75dc                           jne        0x1409291c0
00000001409291e4 488b4c2b08                     mov        rcx, qword ptr [rbx + rbp + 8]
00000001409291e9 4889c8                         mov        rax, rcx
00000001409291ec 4831f0                         xor        rax, rsi
00000001409291ef 4885c9                         test       rcx, rcx
00000001409291f2 490f49c7                       cmovns     rax, r15
00000001409291f6 498b4d00                       mov        rcx, qword ptr [r13]
00000001409291fa 4889ca                         mov        rdx, rcx
00000001409291fd 4831f2                         xor        rdx, rsi
0000000140929200 4885c9                         test       rcx, rcx
0000000140929203 490f49d7                       cmovns     rdx, r15
0000000140929207 4839d0                         cmp        rax, rdx
000000014092920a 75b4                           jne        0x1409291c0
000000014092920c 4883f802                       cmp        rax, 2
0000000140929210 7535                           jne        0x140929247
0000000140929212 4c8b442b18                     mov        r8, qword ptr [rbx + rbp + 0x18]
0000000140929217 4d3b4510                       cmp        r8, qword ptr [r13 + 0x10]
000000014092921b 75a3                           jne        0x1409291c0
000000014092921d 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140929221 488b4c2b10                     mov        rcx, qword ptr [rbx + rbp + 0x10]
0000000140929226 e8d5ffe101                     call       0x142749200
000000014092922b 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000140929235 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
000000014092923f 85c0                           test       eax, eax
0000000140929241 0f8579ffffff                   jne        0x1409291c0
0000000140929247 488b7c2448                     mov        rdi, qword ptr [rsp + 0x48]
000000014092924c 488d8f80000000                 lea        rcx, [rdi + 0x80]
0000000140929253 488b97a0000000                 mov        rdx, qword ptr [rdi + 0xa0]
000000014092925a 4c8b87a8000000                 mov        r8, qword ptr [rdi + 0xa8]
0000000140929261 4531c9                         xor        r9d, r9d
0000000140929264 e8c7d21f00                     call       0x140b26530
0000000140929269 3c02                           cmp        al, 2
000000014092926b 0f85cafeffff                   jne        0x14092913b
0000000140929271 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
0000000140929278 b302                           mov        bl, 2
000000014092927a 4885c0                         test       rax, rax
000000014092927d 0f84bafeffff                   je         0x14092913d
0000000140929283 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140929287 486b781038                     imul       rdi, qword ptr [rax + 0x10], 0x38
000000014092928c 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
0000000140929296 49ba2b00000000000080           movabs     r10, 0x800000000000002b
00000001409292a0 4885ff                         test       rdi, rdi
00000001409292a3 0f84a8feffff                   je         0x140929151
00000001409292a9 4c8d6938                       lea        r13, [rcx + 0x38]
00000001409292ad 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001409292b1 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
00000001409292b5 4531c9                         xor        r9d, r9d
00000001409292b8 e873d21f00                     call       0x140b26530
00000001409292bd 49ba2b00000000000080           movabs     r10, 0x800000000000002b
00000001409292c7 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
00000001409292d1 4883c7c8                       add        rdi, -0x38
00000001409292d5 4c89e9                         mov        rcx, r13
00000001409292d8 3c02                           cmp        al, 2
00000001409292da 74c4                           je         0x1409292a0
00000001409292dc 89c3                           mov        ebx, eax
00000001409292de e96efeffff                     jmp        0x140929151
00000001409292e3 8b442434                       mov        eax, dword ptr [rsp + 0x34]
00000001409292e7 4883c458                       add        rsp, 0x58
00000001409292eb 5b                             pop        rbx
00000001409292ec 5d                             pop        rbp
00000001409292ed 5f                             pop        rdi
00000001409292ee 5e                             pop        rsi
00000001409292ef 415c                           pop        r12
00000001409292f1 415d                           pop        r13
00000001409292f3 415e                           pop        r14
00000001409292f5 415f                           pop        r15
00000001409292f7 c3                             ret        
