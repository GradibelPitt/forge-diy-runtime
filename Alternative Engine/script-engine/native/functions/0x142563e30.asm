0000000142563e30 55                             push       rbp
0000000142563e31 56                             push       rsi
0000000142563e32 57                             push       rdi
0000000142563e33 53                             push       rbx
0000000142563e34 4881ec98000000                 sub        rsp, 0x98
0000000142563e3b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142563e43 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142563e4b 4889d3                         mov        rbx, rdx
0000000142563e4e 4889ce                         mov        rsi, rcx
0000000142563e51 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142563e55 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142563e59 4889c7                         mov        rdi, rax
0000000142563e5c 4829cf                         sub        rdi, rcx
0000000142563e5f 48c1ef03                       shr        rdi, 3
0000000142563e63 4839c8                         cmp        rax, rcx
0000000142563e66 48895500                       mov        qword ptr [rbp], rdx
0000000142563e6a 742b                           je         0x142563e97
0000000142563e6c e83faee9fd                     call       0x1403fecb0
0000000142563e71 ba01000000                     mov        edx, 1
0000000142563e76 4889f9                         mov        rcx, rdi
0000000142563e79 e8725e0dfe                     call       0x140639cf0
0000000142563e7e 4885c0                         test       rax, rax
0000000142563e81 7519                           jne        0x142563e9c
0000000142563e83 c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000142563e87 b901000000                     mov        ecx, 1
0000000142563e8c 4889fa                         mov        rdx, rdi
0000000142563e8f e837be2000                     call       0x14276fccb
0000000142563e94 90                             nop        
0000000142563e95 0f0b                           ud2        
0000000142563e97 b801000000                     mov        eax, 1
0000000142563e9c 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142563ea0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142563ea4 488d4df8                       lea        rcx, [rbp - 8]
0000000142563ea8 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142563eb0 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142563eb3 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142563eb7 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142563ebb 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142563ebf 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000142563ec3 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142563ec7 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142563ecf 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142563ed3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142563ed7 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142563edb 488d55c8                       lea        rdx, [rbp - 0x38]
0000000142563edf e8bc530f00                     call       0x1426592a0
0000000142563ee4 90                             nop        
0000000142563ee5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142563ee9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142563eed 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142563ef1 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142563ef4 4889f0                         mov        rax, rsi
0000000142563ef7 4881c498000000                 add        rsp, 0x98
0000000142563efe 5b                             pop        rbx
0000000142563eff 5f                             pop        rdi
0000000142563f00 5e                             pop        rsi
0000000142563f01 5d                             pop        rbp
0000000142563f02 c3                             ret        
