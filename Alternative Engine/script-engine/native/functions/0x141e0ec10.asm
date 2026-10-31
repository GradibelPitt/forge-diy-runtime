0000000141e0ec10 4157                           push       r15
0000000141e0ec12 4156                           push       r14
0000000141e0ec14 4155                           push       r13
0000000141e0ec16 4154                           push       r12
0000000141e0ec18 56                             push       rsi
0000000141e0ec19 57                             push       rdi
0000000141e0ec1a 55                             push       rbp
0000000141e0ec1b 53                             push       rbx
0000000141e0ec1c 4883ec38                       sub        rsp, 0x38
0000000141e0ec20 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000141e0ec28 4885f6                         test       rsi, rsi
0000000141e0ec2b 7910                           jns        0x141e0ec3d
0000000141e0ec2d 4531ed                         xor        r13d, r13d
0000000141e0ec30 4c89e9                         mov        rcx, r13
0000000141e0ec33 4889f2                         mov        rdx, rsi
0000000141e0ec36 e890109600                     call       0x14276fccb
0000000141e0ec3b 0f0b                           ud2        
0000000141e0ec3d 4489c3                         mov        ebx, r8d
0000000141e0ec40 4989d6                         mov        r14, rdx
0000000141e0ec43 4989cf                         mov        r15, rcx
0000000141e0ec46 743d                           je         0x141e0ec85
0000000141e0ec48 4d89cc                         mov        r12, r9
0000000141e0ec4b e860005ffe                     call       0x1403fecb0
0000000141e0ec50 41bd01000000                   mov        r13d, 1
0000000141e0ec56 ba01000000                     mov        edx, 1
0000000141e0ec5b 4889f1                         mov        rcx, rsi
0000000141e0ec5e e88db082fe                     call       0x140639cf0
0000000141e0ec63 4885c0                         test       rax, rax
0000000141e0ec66 74c8                           je         0x141e0ec30
0000000141e0ec68 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e0ec6d 4889c1                         mov        rcx, rax
0000000141e0ec70 4c89e2                         mov        rdx, r12
0000000141e0ec73 4989f0                         mov        r8, rsi
0000000141e0ec76 e897a59300                     call       0x142749212
0000000141e0ec7b 4d85ff                         test       r15, r15
0000000141e0ec7e 753f                           jne        0x141e0ecbf
0000000141e0ec80 e924010000                     jmp        0x141e0eda9
0000000141e0ec85 b801000000                     mov        eax, 1
0000000141e0ec8a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e0ec8f 4d85ff                         test       r15, r15
0000000141e0ec92 752b                           jne        0x141e0ecbf
0000000141e0ec94 e910010000                     jmp        0x141e0eda9
0000000141e0ec99 0f1f8000000000                 nop        dword ptr [rax]
0000000141e0eca0 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000141e0eca5 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000141e0ecad 4983ee01                       sub        r14, 1
0000000141e0ecb1 0f82f2000000                   jb         0x141e0eda9
0000000141e0ecb7 4f8bbce700090000               mov        r15, qword ptr [r15 + r12*8 + 0x900]
0000000141e0ecbf 410fb7affa080000               movzx      ebp, word ptr [r15 + 0x8fa]
0000000141e0ecc7 4d8dafd8000000                 lea        r13, [r15 + 0xd8]
0000000141e0ecce 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000141e0ecd3 c1e505                         shl        ebp, 5
0000000141e0ecd6 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141e0ecdd 31ff                           xor        edi, edi
0000000141e0ecdf eb21                           jmp        0x141e0ed02
0000000141e0ece1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e0ecf0 4981c5b0000000                 add        r13, 0xb0
0000000141e0ecf7 49ffc4                         inc        r12
0000000141e0ecfa 4883c720                       add        rdi, 0x20
0000000141e0ecfe 3c01                           cmp        al, 1
0000000141e0ed00 755e                           jne        0x141e0ed60
0000000141e0ed02 4839fd                         cmp        rbp, rdi
0000000141e0ed05 7499                           je         0x141e0eca0
0000000141e0ed07 410fb60c3f                     movzx      ecx, byte ptr [r15 + rdi]
0000000141e0ed0c 38cb                           cmp        bl, cl
0000000141e0ed0e 0f97c0                         seta       al
0000000141e0ed11 1c00                           sbb        al, 0
0000000141e0ed13 38cb                           cmp        bl, cl
0000000141e0ed15 75d9                           jne        0x141e0ecf0
0000000141e0ed17 498b543f10                     mov        rdx, qword ptr [r15 + rdi + 0x10]
0000000141e0ed1c 4d8b443f18                     mov        r8, qword ptr [r15 + rdi + 0x18]
0000000141e0ed21 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000141e0ed29 4889c6                         mov        rsi, rax
0000000141e0ed2c 4c29c6                         sub        rsi, r8
0000000141e0ed2f 4c0f42c0                       cmovb      r8, rax
0000000141e0ed33 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141e0ed38 e8c3a49300                     call       0x142749200
0000000141e0ed3d 4898                           cdqe       
0000000141e0ed3f 85c0                           test       eax, eax
0000000141e0ed41 480f45f0                       cmovne     rsi, rax
0000000141e0ed45 4885f6                         test       rsi, rsi
0000000141e0ed48 0f98c1                         sets       cl
0000000141e0ed4b 0f9fc0                         setg       al
0000000141e0ed4e 28c8                           sub        al, cl
0000000141e0ed50 eb9e                           jmp        0x141e0ecf0
0000000141e0ed52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0ed60 0fb6c0                         movzx      eax, al
0000000141e0ed63 85c0                           test       eax, eax
0000000141e0ed65 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000141e0ed6d 0f853affffff                   jne        0x141e0ecad
0000000141e0ed73 498b4500                       mov        rax, qword ptr [r13]
0000000141e0ed77 4885c0                         test       rax, rax
0000000141e0ed7a 742d                           je         0x141e0eda9
0000000141e0ed7c 498b4df8                       mov        rcx, qword ptr [r13 - 8]
0000000141e0ed80 8b19                           mov        ebx, dword ptr [rcx]
0000000141e0ed82 4883f801                       cmp        rax, 1
0000000141e0ed86 0f84e5000000                   je         0x141e0ee71
0000000141e0ed8c 48baffffffffffffff3f           movabs     rdx, 0x3fffffffffffffff
0000000141e0ed96 4801d0                         add        rax, rdx
0000000141e0ed99 4821c2                         and        rdx, rax
0000000141e0ed9c 4883fa08                       cmp        rdx, 8
0000000141e0eda0 730e                           jae        0x141e0edb0
0000000141e0eda2 31c0                           xor        eax, eax
0000000141e0eda4 e9b2000000                     jmp        0x141e0ee5b
0000000141e0eda9 31db                           xor        ebx, ebx
0000000141e0edab e9c1000000                     jmp        0x141e0ee71
0000000141e0edb0 49b8f8ffffffffffff3f           movabs     r8, 0x3ffffffffffffff8
0000000141e0edba 4c21c0                         and        rax, r8
0000000141e0edbd 660f6ec3                       movd       xmm0, ebx
0000000141e0edc1 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141e0edc6 4531c0                         xor        r8d, r8d
0000000141e0edc9 660f6fc8                       movdqa     xmm1, xmm0
0000000141e0edcd 0f1f00                         nop        dword ptr [rax]
0000000141e0edd0 f3420f6f548104                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 4]
0000000141e0edd7 f3420f6f5c8114                 movdqu     xmm3, xmmword ptr [rcx + r8*4 + 0x14]
0000000141e0edde 660f6fe0                       movdqa     xmm4, xmm0
0000000141e0ede2 660f66c2                       pcmpgtd    xmm0, xmm2
0000000141e0ede6 660fdbe0                       pand       xmm4, xmm0
0000000141e0edea 660fdfc2                       pandn      xmm0, xmm2
0000000141e0edee 660febc4                       por        xmm0, xmm4
0000000141e0edf2 660f6fd1                       movdqa     xmm2, xmm1
0000000141e0edf6 660f66cb                       pcmpgtd    xmm1, xmm3
0000000141e0edfa 660fdbd1                       pand       xmm2, xmm1
0000000141e0edfe 660fdfcb                       pandn      xmm1, xmm3
0000000141e0ee02 660febca                       por        xmm1, xmm2
0000000141e0ee06 4983c008                       add        r8, 8
0000000141e0ee0a 4c39c0                         cmp        rax, r8
0000000141e0ee0d 75c1                           jne        0x141e0edd0
0000000141e0ee0f 660f6fd0                       movdqa     xmm2, xmm0
0000000141e0ee13 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141e0ee17 660fdbc2                       pand       xmm0, xmm2
0000000141e0ee1b 660fdfd1                       pandn      xmm2, xmm1
0000000141e0ee1f 660febd0                       por        xmm2, xmm0
0000000141e0ee23 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141e0ee28 660f6fca                       movdqa     xmm1, xmm2
0000000141e0ee2c 660f66c8                       pcmpgtd    xmm1, xmm0
0000000141e0ee30 660fdbd1                       pand       xmm2, xmm1
0000000141e0ee34 660fdfc8                       pandn      xmm1, xmm0
0000000141e0ee38 660febca                       por        xmm1, xmm2
0000000141e0ee3c 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e0ee41 660f6fd1                       movdqa     xmm2, xmm1
0000000141e0ee45 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141e0ee49 660fdbca                       pand       xmm1, xmm2
0000000141e0ee4d 660fdfd0                       pandn      xmm2, xmm0
0000000141e0ee51 660febd1                       por        xmm2, xmm1
0000000141e0ee55 660f7ed3                       movd       ebx, xmm2
0000000141e0ee59 eb11                           jmp        0x141e0ee6c
0000000141e0ee5b 4189d8                         mov        r8d, ebx
0000000141e0ee5e 8b5c8104                       mov        ebx, dword ptr [rcx + rax*4 + 4]
0000000141e0ee62 4139d8                         cmp        r8d, ebx
0000000141e0ee65 410f4fd8                       cmovg      ebx, r8d
0000000141e0ee69 48ffc0                         inc        rax
0000000141e0ee6c 4839c2                         cmp        rdx, rax
0000000141e0ee6f 75ea                           jne        0x141e0ee5b
0000000141e0ee71 4885f6                         test       rsi, rsi
0000000141e0ee74 7413                           je         0x141e0ee89
0000000141e0ee76 41b801000000                   mov        r8d, 1
0000000141e0ee7c 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141e0ee81 4889f2                         mov        rdx, rsi
0000000141e0ee84 e877ae82fe                     call       0x140639d00
0000000141e0ee89 89d8                           mov        eax, ebx
0000000141e0ee8b 4883c438                       add        rsp, 0x38
0000000141e0ee8f 5b                             pop        rbx
0000000141e0ee90 5d                             pop        rbp
0000000141e0ee91 5f                             pop        rdi
0000000141e0ee92 5e                             pop        rsi
0000000141e0ee93 415c                           pop        r12
0000000141e0ee95 415d                           pop        r13
0000000141e0ee97 415e                           pop        r14
0000000141e0ee99 415f                           pop        r15
0000000141e0ee9b c3                             ret        
