00000001403fdd80 4157                           push       r15
00000001403fdd82 4156                           push       r14
00000001403fdd84 4155                           push       r13
00000001403fdd86 4154                           push       r12
00000001403fdd88 56                             push       rsi
00000001403fdd89 57                             push       rdi
00000001403fdd8a 55                             push       rbp
00000001403fdd8b 53                             push       rbx
00000001403fdd8c 4883ec28                       sub        rsp, 0x28
00000001403fdd90 4c89c6                         mov        rsi, r8
00000001403fdd93 4889d7                         mov        rdi, rdx
00000001403fdd96 4889cb                         mov        rbx, rcx
00000001403fdd99 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
00000001403fdda1 48b8f8ffffffffffff1f           movabs     rax, 0x1ffffffffffffff8
00000001403fddab 4985c1                         test       r9, rax
00000001403fddae 746b                           je         0x1403fde1b
00000001403fddb0 49c1e903                       shr        r9, 3
00000001403fddb4 4c89c8                         mov        rax, r9
00000001403fddb7 48c1e006                       shl        rax, 6
00000001403fddbb 4c8d3440                       lea        r14, [rax + rax*2]
00000001403fddbf 4a8d1433                       lea        rdx, [rbx + r14]
00000001403fddc3 4d69f950010000                 imul       r15, r9, 0x150
00000001403fddca 4e8d043b                       lea        r8, [rbx + r15]
00000001403fddce 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001403fddd3 4889d9                         mov        rcx, rbx
00000001403fddd6 4d89cc                         mov        r12, r9
00000001403fddd9 e8a2ffffff                     call       0x1403fdd80
00000001403fddde 4889c3                         mov        rbx, rax
00000001403fdde1 4a8d1437                       lea        rdx, [rdi + r14]
00000001403fdde5 4e8d043f                       lea        r8, [rdi + r15]
00000001403fdde9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001403fddee 4889f9                         mov        rcx, rdi
00000001403fddf1 4d89e1                         mov        r9, r12
00000001403fddf4 e887ffffff                     call       0x1403fdd80
00000001403fddf9 4889c7                         mov        rdi, rax
00000001403fddfc 4901f6                         add        r14, rsi
00000001403fddff 4901f7                         add        r15, rsi
00000001403fde02 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001403fde07 4889f1                         mov        rcx, rsi
00000001403fde0a 4c89f2                         mov        rdx, r14
00000001403fde0d 4d89f8                         mov        r8, r15
00000001403fde10 4d89e1                         mov        r9, r12
00000001403fde13 e868ffffff                     call       0x1403fdd80
00000001403fde18 4889c6                         mov        rsi, rax
00000001403fde1b 498b4d00                       mov        rcx, qword ptr [r13]
00000001403fde1f 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
00000001403fde23 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
00000001403fde27 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
00000001403fde2b 488b4728                       mov        rax, qword ptr [rdi + 0x28]
00000001403fde2f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403fde34 e8e7090000                     call       0x1403fe820
00000001403fde39 89c5                           mov        ebp, eax
00000001403fde3b 498b4d00                       mov        rcx, qword ptr [r13]
00000001403fde3f 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
00000001403fde43 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
00000001403fde47 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
00000001403fde4b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001403fde4f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403fde54 e8c7090000                     call       0x1403fe820
00000001403fde59 4038c5                         cmp        bpl, al
00000001403fde5c 7528                           jne        0x1403fde86
00000001403fde5e 498b4d00                       mov        rcx, qword ptr [r13]
00000001403fde62 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001403fde66 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001403fde6a 4c8b4e20                       mov        r9, qword ptr [rsi + 0x20]
00000001403fde6e 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001403fde72 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403fde77 e8a4090000                     call       0x1403fe820
00000001403fde7c 4030c5                         xor        bpl, al
00000001403fde7f 480f45fe                       cmovne     rdi, rsi
00000001403fde83 4889fb                         mov        rbx, rdi
00000001403fde86 4889d8                         mov        rax, rbx
00000001403fde89 4883c428                       add        rsp, 0x28
00000001403fde8d 5b                             pop        rbx
00000001403fde8e 5d                             pop        rbp
00000001403fde8f 5f                             pop        rdi
00000001403fde90 5e                             pop        rsi
00000001403fde91 415c                           pop        r12
00000001403fde93 415d                           pop        r13
00000001403fde95 415e                           pop        r14
00000001403fde97 415f                           pop        r15
00000001403fde99 c3                             ret        
