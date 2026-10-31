00000001406c0d40 55                             push       rbp
00000001406c0d41 4157                           push       r15
00000001406c0d43 4156                           push       r14
00000001406c0d45 4155                           push       r13
00000001406c0d47 4154                           push       r12
00000001406c0d49 56                             push       rsi
00000001406c0d4a 57                             push       rdi
00000001406c0d4b 53                             push       rbx
00000001406c0d4c 4883ec68                       sub        rsp, 0x68
00000001406c0d50 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406c0d55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406c0d5d 4989cf                         mov        r15, rcx
00000001406c0d60 4c8b32                         mov        r14, qword ptr [rdx]
00000001406c0d63 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001406c0d67 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001406c0d6b 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406c0d6f 90                             nop        
00000001406c0d70 4d39ee                         cmp        r14, r13
00000001406c0d73 0f84db010000                   je         0x1406c0f54
00000001406c0d79 4c89f0                         mov        rax, r14
00000001406c0d7c 4983c620                       add        r14, 0x20
00000001406c0d80 4c8932                         mov        qword ptr [rdx], r14
00000001406c0d83 803804                         cmp        byte ptr [rax], 4
00000001406c0d86 7578                           jne        0x1406c0e00
00000001406c0d88 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001406c0d8c 4885c9                         test       rcx, rcx
00000001406c0d8f 746f                           je         0x1406c0e00
00000001406c0d91 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001406c0d95 803802                         cmp        byte ptr [rax], 2
00000001406c0d98 7566                           jne        0x1406c0e00
00000001406c0d9a 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001406c0d9e 4d85c0                         test       r8, r8
00000001406c0da1 740c                           je         0x1406c0daf
00000001406c0da3 4183f801                       cmp        r8d, 1
00000001406c0da7 7557                           jne        0x1406c0e00
00000001406c0da9 488b7010                       mov        rsi, qword ptr [rax + 0x10]
00000001406c0dad eb09                           jmp        0x1406c0db8
00000001406c0daf 488b7010                       mov        rsi, qword ptr [rax + 0x10]
00000001406c0db3 4885f6                         test       rsi, rsi
00000001406c0db6 7848                           js         0x1406c0e00
00000001406c0db8 4883f901                       cmp        rcx, 1
00000001406c0dbc 7442                           je         0x1406c0e00
00000001406c0dbe 80782003                       cmp        byte ptr [rax + 0x20], 3
00000001406c0dc2 753c                           jne        0x1406c0e00
00000001406c0dc4 4889d7                         mov        rdi, rdx
00000001406c0dc7 488b5030                       mov        rdx, qword ptr [rax + 0x30]
00000001406c0dcb 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
00000001406c0dcf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001406c0dd3 e8e8eef9ff                     call       0x14065fcc0
00000001406c0dd8 3c02                           cmp        al, 2
00000001406c0dda 753a                           jne        0x1406c0e16
00000001406c0ddc 4881e300ffffff                 and        rbx, 0xffffffffffffff00
00000001406c0de3 4883cb02                       or         rbx, 2
00000001406c0de7 4889fa                         mov        rdx, rdi
00000001406c0dea 80fb02                         cmp        bl, 2
00000001406c0ded 7481                           je         0x1406c0d70
00000001406c0def eb37                           jmp        0x1406c0e28
00000001406c0df1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001406c0e00 4881e300ffffff                 and        rbx, 0xffffffffffffff00
00000001406c0e07 4883cb02                       or         rbx, 2
00000001406c0e0b 80fb02                         cmp        bl, 2
00000001406c0e0e 0f845cffffff                   je         0x1406c0d70
00000001406c0e14 eb12                           jmp        0x1406c0e28
00000001406c0e16 4889c3                         mov        rbx, rax
00000001406c0e19 4189f4                         mov        r12d, esi
00000001406c0e1c 4889fa                         mov        rdx, rdi
00000001406c0e1f 80fb02                         cmp        bl, 2
00000001406c0e22 0f8448ffffff                   je         0x1406c0d70
00000001406c0e28 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001406c0e2c e87fded3ff                     call       0x1403fecb0
00000001406c0e31 b930000000                     mov        ecx, 0x30
00000001406c0e36 ba04000000                     mov        edx, 4
00000001406c0e3b e8b08ef7ff                     call       0x140639cf0
00000001406c0e40 4885c0                         test       rax, rax
00000001406c0e43 0f844c010000                   je         0x1406c0f95
00000001406c0e49 448920                         mov        dword ptr [rax], r12d
00000001406c0e4c 48895804                       mov        qword ptr [rax + 4], rbx
00000001406c0e50 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001406c0e58 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406c0e5c 41bf01000000                   mov        r15d, 1
00000001406c0e62 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001406c0e66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406c0e70 4d39ee                         cmp        r14, r13
00000001406c0e73 0f84f4000000                   je         0x1406c0f6d
00000001406c0e79 4989f4                         mov        r12, rsi
00000001406c0e7c 89fb                           mov        ebx, edi
00000001406c0e7e 41803e04                       cmp        byte ptr [r14], 4
00000001406c0e82 756c                           jne        0x1406c0ef0
00000001406c0e84 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
00000001406c0e88 4885c9                         test       rcx, rcx
00000001406c0e8b 7463                           je         0x1406c0ef0
00000001406c0e8d 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
00000001406c0e91 41803902                       cmp        byte ptr [r9], 2
00000001406c0e95 7559                           jne        0x1406c0ef0
00000001406c0e97 4d8b4108                       mov        r8, qword ptr [r9 + 8]
00000001406c0e9b 4983f802                       cmp        r8, 2
00000001406c0e9f 744f                           je         0x1406c0ef0
00000001406c0ea1 4183f801                       cmp        r8d, 1
00000001406c0ea5 7506                           jne        0x1406c0ead
00000001406c0ea7 498b7910                       mov        rdi, qword ptr [r9 + 0x10]
00000001406c0eab eb09                           jmp        0x1406c0eb6
00000001406c0ead 498b7910                       mov        rdi, qword ptr [r9 + 0x10]
00000001406c0eb1 4885ff                         test       rdi, rdi
00000001406c0eb4 783a                           js         0x1406c0ef0
00000001406c0eb6 4883f901                       cmp        rcx, 1
00000001406c0eba 7434                           je         0x1406c0ef0
00000001406c0ebc 4180792003                     cmp        byte ptr [r9 + 0x20], 3
00000001406c0ec1 752d                           jne        0x1406c0ef0
00000001406c0ec3 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406c0ec7 498b5130                       mov        rdx, qword ptr [r9 + 0x30]
00000001406c0ecb 4d8b4138                       mov        r8, qword ptr [r9 + 0x38]
00000001406c0ecf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001406c0ed3 e8e8edf9ff                     call       0x14065fcc0
00000001406c0ed8 90                             nop        
00000001406c0ed9 4889c6                         mov        rsi, rax
00000001406c0edc 4080fe02                       cmp        sil, 2
00000001406c0ee0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406c0ee4 751a                           jne        0x1406c0f00
00000001406c0ee6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406c0ef0 4981e400ffffff                 and        r12, 0xffffffffffffff00
00000001406c0ef7 4983cc02                       or         r12, 2
00000001406c0efb 89df                           mov        edi, ebx
00000001406c0efd 4c89e6                         mov        rsi, r12
00000001406c0f00 4983c620                       add        r14, 0x20
00000001406c0f04 4080fe02                       cmp        sil, 2
00000001406c0f08 0f8462ffffff                   je         0x1406c0e70
00000001406c0f0e 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001406c0f12 752c                           jne        0x1406c0f40
00000001406c0f14 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001406c0f1d 41b801000000                   mov        r8d, 1
00000001406c0f23 41b904000000                   mov        r9d, 4
00000001406c0f29 488d4de8                       lea        rcx, [rbp - 0x18]
00000001406c0f2d 4c89fb                         mov        rbx, r15
00000001406c0f30 4c89fa                         mov        rdx, r15
00000001406c0f33 e8c8fc0802                     call       0x142750c00
00000001406c0f38 90                             nop        
00000001406c0f39 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c0f3d 4989df                         mov        r15, rbx
00000001406c0f40 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001406c0f44 893c88                         mov        dword ptr [rax + rcx*4], edi
00000001406c0f47 4889748804                     mov        qword ptr [rax + rcx*4 + 4], rsi
00000001406c0f4c 49ffc7                         inc        r15
00000001406c0f4f e90effffff                     jmp        0x1406c0e62
00000001406c0f54 49c70700000000                 mov        qword ptr [r15], 0
00000001406c0f5b 49c7470804000000               mov        qword ptr [r15 + 8], 4
00000001406c0f63 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
00000001406c0f6b eb14                           jmp        0x1406c0f81
00000001406c0f6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406c0f71 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001406c0f75 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001406c0f79 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406c0f7d 410f1107                       movups     xmmword ptr [r15], xmm0
00000001406c0f81 4c89f8                         mov        rax, r15
00000001406c0f84 4883c468                       add        rsp, 0x68
00000001406c0f88 5b                             pop        rbx
00000001406c0f89 5f                             pop        rdi
00000001406c0f8a 5e                             pop        rsi
00000001406c0f8b 415c                           pop        r12
00000001406c0f8d 415d                           pop        r13
00000001406c0f8f 415e                           pop        r14
00000001406c0f91 415f                           pop        r15
00000001406c0f93 5d                             pop        rbp
00000001406c0f94 c3                             ret        
00000001406c0f95 b904000000                     mov        ecx, 4
00000001406c0f9a ba30000000                     mov        edx, 0x30
00000001406c0f9f e827ed0a02                     call       0x14276fccb
00000001406c0fa4 0f0b                           ud2        
