00000001403fdc60 4157                           push       r15
00000001403fdc62 4156                           push       r14
00000001403fdc64 4155                           push       r13
00000001403fdc66 4154                           push       r12
00000001403fdc68 56                             push       rsi
00000001403fdc69 57                             push       rdi
00000001403fdc6a 55                             push       rbp
00000001403fdc6b 53                             push       rbx
00000001403fdc6c 4883ec28                       sub        rsp, 0x28
00000001403fdc70 4c89c6                         mov        rsi, r8
00000001403fdc73 4889d7                         mov        rdi, rdx
00000001403fdc76 4889cb                         mov        rbx, rcx
00000001403fdc79 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
00000001403fdc81 48b8f8ffffffffffff1f           movabs     rax, 0x1ffffffffffffff8
00000001403fdc8b 4985c1                         test       r9, rax
00000001403fdc8e 746b                           je         0x1403fdcfb
00000001403fdc90 49c1e903                       shr        r9, 3
00000001403fdc94 4c89c8                         mov        rax, r9
00000001403fdc97 48c1e006                       shl        rax, 6
00000001403fdc9b 4c8d3440                       lea        r14, [rax + rax*2]
00000001403fdc9f 4a8d1433                       lea        rdx, [rbx + r14]
00000001403fdca3 4d69f950010000                 imul       r15, r9, 0x150
00000001403fdcaa 4e8d043b                       lea        r8, [rbx + r15]
00000001403fdcae 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001403fdcb3 4889d9                         mov        rcx, rbx
00000001403fdcb6 4d89cc                         mov        r12, r9
00000001403fdcb9 e8a2ffffff                     call       0x1403fdc60
00000001403fdcbe 4889c3                         mov        rbx, rax
00000001403fdcc1 4a8d1437                       lea        rdx, [rdi + r14]
00000001403fdcc5 4e8d043f                       lea        r8, [rdi + r15]
00000001403fdcc9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001403fdcce 4889f9                         mov        rcx, rdi
00000001403fdcd1 4d89e1                         mov        r9, r12
00000001403fdcd4 e887ffffff                     call       0x1403fdc60
00000001403fdcd9 4889c7                         mov        rdi, rax
00000001403fdcdc 4901f6                         add        r14, rsi
00000001403fdcdf 4901f7                         add        r15, rsi
00000001403fdce2 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001403fdce7 4889f1                         mov        rcx, rsi
00000001403fdcea 4c89f2                         mov        rdx, r14
00000001403fdced 4d89f8                         mov        r8, r15
00000001403fdcf0 4d89e1                         mov        r9, r12
00000001403fdcf3 e868ffffff                     call       0x1403fdc60
00000001403fdcf8 4889c6                         mov        rsi, rax
00000001403fdcfb 498b4d00                       mov        rcx, qword ptr [r13]
00000001403fdcff 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
00000001403fdd03 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
00000001403fdd07 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
00000001403fdd0b 488b4728                       mov        rax, qword ptr [rdi + 0x28]
00000001403fdd0f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403fdd14 e8e7090000                     call       0x1403fe700
00000001403fdd19 89c5                           mov        ebp, eax
00000001403fdd1b 498b4d00                       mov        rcx, qword ptr [r13]
00000001403fdd1f 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
00000001403fdd23 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
00000001403fdd27 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
00000001403fdd2b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001403fdd2f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403fdd34 e8c7090000                     call       0x1403fe700
00000001403fdd39 4038c5                         cmp        bpl, al
00000001403fdd3c 7528                           jne        0x1403fdd66
00000001403fdd3e 498b4d00                       mov        rcx, qword ptr [r13]
00000001403fdd42 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001403fdd46 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001403fdd4a 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
00000001403fdd4e 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001403fdd52 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403fdd57 e8a4090000                     call       0x1403fe700
00000001403fdd5c 4030c5                         xor        bpl, al
00000001403fdd5f 480f45fe                       cmovne     rdi, rsi
00000001403fdd63 4889fb                         mov        rbx, rdi
00000001403fdd66 4889d8                         mov        rax, rbx
00000001403fdd69 4883c428                       add        rsp, 0x28
00000001403fdd6d 5b                             pop        rbx
00000001403fdd6e 5d                             pop        rbp
00000001403fdd6f 5f                             pop        rdi
00000001403fdd70 5e                             pop        rsi
00000001403fdd71 415c                           pop        r12
00000001403fdd73 415d                           pop        r13
00000001403fdd75 415e                           pop        r14
00000001403fdd77 415f                           pop        r15
00000001403fdd79 c3                             ret        
