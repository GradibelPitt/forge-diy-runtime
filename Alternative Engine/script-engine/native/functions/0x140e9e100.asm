0000000140e9e100 4157                           push       r15
0000000140e9e102 4156                           push       r14
0000000140e9e104 4155                           push       r13
0000000140e9e106 4154                           push       r12
0000000140e9e108 56                             push       rsi
0000000140e9e109 57                             push       rdi
0000000140e9e10a 55                             push       rbp
0000000140e9e10b 53                             push       rbx
0000000140e9e10c 4883ec28                       sub        rsp, 0x28
0000000140e9e110 4c89c6                         mov        rsi, r8
0000000140e9e113 4889d7                         mov        rdi, rdx
0000000140e9e116 4989ce                         mov        r14, rcx
0000000140e9e119 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
0000000140e9e121 4983f908                       cmp        r9, 8
0000000140e9e125 7264                           jb         0x140e9e18b
0000000140e9e127 49c1e903                       shr        r9, 3
0000000140e9e12b 4c89cb                         mov        rbx, r9
0000000140e9e12e 48c1e305                       shl        rbx, 5
0000000140e9e132 498d141e                       lea        rdx, [r14 + rbx]
0000000140e9e136 4d6bf938                       imul       r15, r9, 0x38
0000000140e9e13a 4f8d043e                       lea        r8, [r14 + r15]
0000000140e9e13e 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9e143 4c89f1                         mov        rcx, r14
0000000140e9e146 4d89cc                         mov        r12, r9
0000000140e9e149 e8b2ffffff                     call       0x140e9e100
0000000140e9e14e 4989c6                         mov        r14, rax
0000000140e9e151 488d141f                       lea        rdx, [rdi + rbx]
0000000140e9e155 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9e159 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9e15e 4889f9                         mov        rcx, rdi
0000000140e9e161 4d89e1                         mov        r9, r12
0000000140e9e164 e897ffffff                     call       0x140e9e100
0000000140e9e169 4889c7                         mov        rdi, rax
0000000140e9e16c 4801f3                         add        rbx, rsi
0000000140e9e16f 4901f7                         add        r15, rsi
0000000140e9e172 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140e9e177 4889f1                         mov        rcx, rsi
0000000140e9e17a 4889da                         mov        rdx, rbx
0000000140e9e17d 4d89f8                         mov        r8, r15
0000000140e9e180 4d89e1                         mov        r9, r12
0000000140e9e183 e878ffffff                     call       0x140e9e100
0000000140e9e188 4889c6                         mov        rsi, rax
0000000140e9e18b 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9e18f 498b0424                       mov        rax, qword ptr [r12]
0000000140e9e193 4c8b38                         mov        r15, qword ptr [rax]
0000000140e9e196 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9e19a 4c89f9                         mov        rcx, r15
0000000140e9e19d 4c89f2                         mov        rdx, r14
0000000140e9e1a0 e87b8bc0ff                     call       0x140aa6d20
0000000140e9e1a5 89c3                           mov        ebx, eax
0000000140e9e1a7 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140e9e1ac 7f4d                           jg         0x140e9e1fb
0000000140e9e1ae 41803e01                       cmp        byte ptr [r14], 1
0000000140e9e1b2 750e                           jne        0x140e9e1c2
0000000140e9e1b4 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140e9e1b8 4c89f9                         mov        rcx, r15
0000000140e9e1bb e870fcb6ff                     call       0x140a0de30
0000000140e9e1c0 eb32                           jmp        0x140e9e1f4
0000000140e9e1c2 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140e9e1c7 498b07                         mov        rax, qword ptr [r15]
0000000140e9e1ca 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9e1d1 4839ca                         cmp        rdx, rcx
0000000140e9e1d4 0f868e020000                   jbe        0x140e9e468
0000000140e9e1da 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9e1e1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9e1e8 b864000000                     mov        eax, 0x64
0000000140e9e1ed 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9e1f4 bb18fcffff                     mov        ebx, 0xfffffc18
0000000140e9e1f9 29c3                           sub        ebx, eax
0000000140e9e1fb 498b0424                       mov        rax, qword ptr [r12]
0000000140e9e1ff 4c8b38                         mov        r15, qword ptr [rax]
0000000140e9e202 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9e206 4c89f9                         mov        rcx, r15
0000000140e9e209 4889fa                         mov        rdx, rdi
0000000140e9e20c e80f8bc0ff                     call       0x140aa6d20
0000000140e9e211 89c5                           mov        ebp, eax
0000000140e9e213 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140e9e218 7f4a                           jg         0x140e9e264
0000000140e9e21a 803f01                         cmp        byte ptr [rdi], 1
0000000140e9e21d 750d                           jne        0x140e9e22c
0000000140e9e21f 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140e9e222 4c89f9                         mov        rcx, r15
0000000140e9e225 e806fcb6ff                     call       0x140a0de30
0000000140e9e22a eb31                           jmp        0x140e9e25d
0000000140e9e22c 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e9e230 498b07                         mov        rax, qword ptr [r15]
0000000140e9e233 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9e23a 4839ca                         cmp        rdx, rcx
0000000140e9e23d 0f8625020000                   jbe        0x140e9e468
0000000140e9e243 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9e24a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9e251 b864000000                     mov        eax, 0x64
0000000140e9e256 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9e25d bd18fcffff                     mov        ebp, 0xfffffc18
0000000140e9e262 29c5                           sub        ebp, eax
0000000140e9e264 4d8b6d00                       mov        r13, qword ptr [r13]
0000000140e9e268 498b4500                       mov        rax, qword ptr [r13]
0000000140e9e26c 4c8b20                         mov        r12, qword ptr [rax]
0000000140e9e26f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9e273 4c89e1                         mov        rcx, r12
0000000140e9e276 4c89f2                         mov        rdx, r14
0000000140e9e279 e8a28ac0ff                     call       0x140aa6d20
0000000140e9e27e 4189c7                         mov        r15d, eax
0000000140e9e281 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140e9e286 7f50                           jg         0x140e9e2d8
0000000140e9e288 41803e01                       cmp        byte ptr [r14], 1
0000000140e9e28c 750e                           jne        0x140e9e29c
0000000140e9e28e 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140e9e292 4c89e1                         mov        rcx, r12
0000000140e9e295 e896fbb6ff                     call       0x140a0de30
0000000140e9e29a eb33                           jmp        0x140e9e2cf
0000000140e9e29c 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140e9e2a1 498b0424                       mov        rax, qword ptr [r12]
0000000140e9e2a5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9e2ac 4839ca                         cmp        rdx, rcx
0000000140e9e2af 0f86b3010000                   jbe        0x140e9e468
0000000140e9e2b5 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9e2bc 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9e2c3 b864000000                     mov        eax, 0x64
0000000140e9e2c8 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9e2cf 41bf18fcffff                   mov        r15d, 0xfffffc18
0000000140e9e2d5 4129c7                         sub        r15d, eax
0000000140e9e2d8 498b4500                       mov        rax, qword ptr [r13]
0000000140e9e2dc 4c8b20                         mov        r12, qword ptr [rax]
0000000140e9e2df 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9e2e3 4c89e1                         mov        rcx, r12
0000000140e9e2e6 4889f2                         mov        rdx, rsi
0000000140e9e2e9 e8328ac0ff                     call       0x140aa6d20
0000000140e9e2ee 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140e9e2f3 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
0000000140e9e2fb 7f4d                           jg         0x140e9e34a
0000000140e9e2fd 803e01                         cmp        byte ptr [rsi], 1
0000000140e9e300 750f                           jne        0x140e9e311
0000000140e9e302 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140e9e305 4c89e1                         mov        rcx, r12
0000000140e9e308 e823fbb6ff                     call       0x140a0de30
0000000140e9e30d 89c1                           mov        ecx, eax
0000000140e9e30f eb32                           jmp        0x140e9e343
0000000140e9e311 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000140e9e315 498b0424                       mov        rax, qword ptr [r12]
0000000140e9e319 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9e320 4839ca                         cmp        rdx, rcx
0000000140e9e323 0f863f010000                   jbe        0x140e9e468
0000000140e9e329 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e9e330 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140e9e337 b964000000                     mov        ecx, 0x64
0000000140e9e33c 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140e9e343 b818fcffff                     mov        eax, 0xfffffc18
0000000140e9e348 29c8                           sub        eax, ecx
0000000140e9e34a f7db                           neg        ebx
0000000140e9e34c f7dd                           neg        ebp
0000000140e9e34e 39eb                           cmp        ebx, ebp
0000000140e9e350 0f9cc1                         setl       cl
0000000140e9e353 41f7df                         neg        r15d
0000000140e9e356 f7d8                           neg        eax
0000000140e9e358 4139c7                         cmp        r15d, eax
0000000140e9e35b 0f9cc0                         setl       al
0000000140e9e35e 30c8                           xor        al, cl
0000000140e9e360 0f85ee000000                   jne        0x140e9e454
0000000140e9e366 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9e36a 498b0424                       mov        rax, qword ptr [r12]
0000000140e9e36e 4c8b38                         mov        r15, qword ptr [rax]
0000000140e9e371 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9e375 4c89f9                         mov        rcx, r15
0000000140e9e378 4889fa                         mov        rdx, rdi
0000000140e9e37b e8a089c0ff                     call       0x140aa6d20
0000000140e9e380 4189c6                         mov        r14d, eax
0000000140e9e383 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140e9e388 7f4c                           jg         0x140e9e3d6
0000000140e9e38a 803f01                         cmp        byte ptr [rdi], 1
0000000140e9e38d 750d                           jne        0x140e9e39c
0000000140e9e38f 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140e9e392 4c89f9                         mov        rcx, r15
0000000140e9e395 e896fab6ff                     call       0x140a0de30
0000000140e9e39a eb31                           jmp        0x140e9e3cd
0000000140e9e39c 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140e9e3a0 498b07                         mov        rax, qword ptr [r15]
0000000140e9e3a3 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9e3aa 4839ca                         cmp        rdx, rcx
0000000140e9e3ad 0f86b5000000                   jbe        0x140e9e468
0000000140e9e3b3 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e9e3ba 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e9e3c1 b864000000                     mov        eax, 0x64
0000000140e9e3c6 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e9e3cd 41be18fcffff                   mov        r14d, 0xfffffc18
0000000140e9e3d3 4129c6                         sub        r14d, eax
0000000140e9e3d6 498b0424                       mov        rax, qword ptr [r12]
0000000140e9e3da 4c8b38                         mov        r15, qword ptr [rax]
0000000140e9e3dd 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140e9e3e1 4c89f9                         mov        rcx, r15
0000000140e9e3e4 4889f2                         mov        rdx, rsi
0000000140e9e3e7 e83489c0ff                     call       0x140aa6d20
0000000140e9e3ec 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140e9e3f1 7f48                           jg         0x140e9e43b
0000000140e9e3f3 803e01                         cmp        byte ptr [rsi], 1
0000000140e9e3f6 750f                           jne        0x140e9e407
0000000140e9e3f8 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140e9e3fb 4c89f9                         mov        rcx, r15
0000000140e9e3fe e82dfab6ff                     call       0x140a0de30
0000000140e9e403 89c1                           mov        ecx, eax
0000000140e9e405 eb2d                           jmp        0x140e9e434
0000000140e9e407 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000140e9e40b 498b07                         mov        rax, qword ptr [r15]
0000000140e9e40e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e9e415 4839ca                         cmp        rdx, rcx
0000000140e9e418 764e                           jbe        0x140e9e468
0000000140e9e41a 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e9e421 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140e9e428 b964000000                     mov        ecx, 0x64
0000000140e9e42d 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140e9e434 b818fcffff                     mov        eax, 0xfffffc18
0000000140e9e439 29c8                           sub        eax, ecx
0000000140e9e43b 39eb                           cmp        ebx, ebp
0000000140e9e43d 0f9cc1                         setl       cl
0000000140e9e440 41f7de                         neg        r14d
0000000140e9e443 f7d8                           neg        eax
0000000140e9e445 4139c6                         cmp        r14d, eax
0000000140e9e448 0f9cc0                         setl       al
0000000140e9e44b 30c8                           xor        al, cl
0000000140e9e44d 480f45fe                       cmovne     rdi, rsi
0000000140e9e451 4989fe                         mov        r14, rdi
0000000140e9e454 4c89f0                         mov        rax, r14
0000000140e9e457 4883c428                       add        rsp, 0x28
0000000140e9e45b 5b                             pop        rbx
0000000140e9e45c 5d                             pop        rbp
0000000140e9e45d 5f                             pop        rdi
0000000140e9e45e 5e                             pop        rsi
0000000140e9e45f 415c                           pop        r12
0000000140e9e461 415d                           pop        r13
0000000140e9e463 415e                           pop        r14
0000000140e9e465 415f                           pop        r15
0000000140e9e467 c3                             ret        
0000000140e9e468 4c8d05d9d39501                 lea        r8, [rip + 0x195d3d9]
0000000140e9e46f e8af1b8d01                     call       0x142770023
0000000140e9e474 0f0b                           ud2        
