0000000141b71fa0 55                             push       rbp
0000000141b71fa1 4157                           push       r15
0000000141b71fa3 4156                           push       r14
0000000141b71fa5 4155                           push       r13
0000000141b71fa7 4154                           push       r12
0000000141b71fa9 56                             push       rsi
0000000141b71faa 57                             push       rdi
0000000141b71fab 53                             push       rbx
0000000141b71fac 4881ec78050000                 sub        rsp, 0x578
0000000141b71fb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b71fbb 0f29bde0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm7
0000000141b71fc2 0f29b5d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm6
0000000141b71fc9 48c785c8040000feffffff         mov        qword ptr [rbp + 0x4c8], 0xfffffffffffffffe
0000000141b71fd4 44898d98040000                 mov        dword ptr [rbp + 0x498], r9d
0000000141b71fdb 44888568040000                 mov        byte ptr [rbp + 0x468], r8b
0000000141b71fe2 4989d5                         mov        r13, rdx
0000000141b71fe5 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000141b71fec 4c8ba568050000                 mov        r12, qword ptr [rbp + 0x568]
0000000141b71ff3 4d8b542468                     mov        r10, qword ptr [r12 + 0x68]
0000000141b71ff8 4d8b442470                     mov        r8, qword ptr [r12 + 0x70]
0000000141b71ffd 498d5290                       lea        rdx, [r10 - 0x70]
0000000141b72001 496bc078                       imul       rax, r8, 0x78
0000000141b72005 48b93200000000000080           movabs     rcx, 0x8000000000000032
0000000141b7200f 90                             nop        
0000000141b72010 4885c0                         test       rax, rax
0000000141b72013 0f84b2000000                   je         0x141b720cb
0000000141b72019 4c8d4a78                       lea        r9, [rdx + 0x78]
0000000141b7201d 4883c088                       add        rax, -0x78
0000000141b72021 48394a70                       cmp        qword ptr [rdx + 0x70], rcx
0000000141b72025 4c89ca                         mov        rdx, r9
0000000141b72028 75e6                           jne        0x141b72010
0000000141b7202a 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141b72031 8b8d98040000                   mov        ecx, dword ptr [rbp + 0x498]
0000000141b72037 4839ca                         cmp        rdx, rcx
0000000141b7203a 0f86412f0000                   jbe        0x141b74f81
0000000141b72040 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b72047 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7204b 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141b72052 31f6                           xor        esi, esi
0000000141b72054 4885d2                         test       rdx, rdx
0000000141b72057 7443                           je         0x141b7209c
0000000141b72059 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141b72060 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b72067 e8940859fe                     call       0x140102900
0000000141b7206c 83bd7002000001                 cmp        dword ptr [rbp + 0x270], 1
0000000141b72073 7427                           je         0x141b7209c
0000000141b72075 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b7207c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141b72083 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141b7208a 31c9                           xor        ecx, ecx
0000000141b7208c 85c0                           test       eax, eax
0000000141b7208e 0f4fc8                         cmovg      ecx, eax
0000000141b72091 83f914                         cmp        ecx, 0x14
0000000141b72094 be14000000                     mov        esi, 0x14
0000000141b72099 0f4cf1                         cmovl      esi, ecx
0000000141b7209c c7857002000000000000           mov        dword ptr [rbp + 0x270], 0
0000000141b720a6 89b574020000                   mov        dword ptr [rbp + 0x274], esi
0000000141b720ac c6857802000000                 mov        byte ptr [rbp + 0x278], 0
0000000141b720b3 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b720ba 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141b720c1 e8fa709f00                     call       0x1425691c0
0000000141b720c6 e989100000                     jmp        0x141b73154
0000000141b720cb 0fb68568040000                 movzx      eax, byte ptr [rbp + 0x468]
0000000141b720d2 8885a7040000                   mov        byte ptr [rbp + 0x4a7], al
0000000141b720d8 4c898588040000                 mov        qword ptr [rbp + 0x488], r8
0000000141b720df 4d6bd878                       imul       r11, r8, 0x78
0000000141b720e3 31c0                           xor        eax, eax
0000000141b720e5 48b94700000000000080           movabs     rcx, 0x8000000000000047
0000000141b720ef 31d2                           xor        edx, edx
0000000141b720f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b72100 4939d3                         cmp        r11, rdx
0000000141b72103 7419                           je         0x141b7211e
0000000141b72105 4c8d4278                       lea        r8, [rdx + 0x78]
0000000141b72109 49390c12                       cmp        qword ptr [r10 + rdx], rcx
0000000141b7210d 4c89c2                         mov        rdx, r8
0000000141b72110 75ee                           jne        0x141b72100
0000000141b72112 478b7c0290                     mov        r15d, dword ptr [r10 + r8 - 0x70]
0000000141b72117 b801000000                     mov        eax, 1
0000000141b7211c eb00                           jmp        0x141b7211e
0000000141b7211e 83f801                         cmp        eax, 1
0000000141b72121 4c89ada8040000                 mov        qword ptr [rbp + 0x4a8], r13
0000000141b72128 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000141b7212f 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
0000000141b72136 4c895db8                       mov        qword ptr [rbp - 0x48], r11
0000000141b7213a 7557                           jne        0x141b72193
0000000141b7213c 498d7288                       lea        rsi, [r10 - 0x78]
0000000141b72140 496bf978                       imul       rdi, r9, 0x78
0000000141b72144 4c8d35c5951701                 lea        r14, [rip + 0x11795c5]
0000000141b7214b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b72150 4885ff                         test       rdi, rdi
0000000141b72153 0f84b2010000                   je         0x141b7230b
0000000141b72159 4883c678                       add        rsi, 0x78
0000000141b7215d 4883c788                       add        rdi, -0x78
0000000141b72161 4889f1                         mov        rcx, rsi
0000000141b72164 4c89f2                         mov        rdx, r14
0000000141b72167 e874fa7800                     call       0x142301be0
0000000141b7216c 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000141b72173 84c0                           test       al, al
0000000141b72175 74d9                           je         0x141b72150
0000000141b72177 418b442430                     mov        eax, dword ptr [r12 + 0x30]
0000000141b7217c 4531c0                         xor        r8d, r8d
0000000141b7217f 4983f901                       cmp        r9, 1
0000000141b72183 0f850f020000                   jne        0x141b72398
0000000141b72189 4531c9                         xor        r9d, r9d
0000000141b7218c 31c9                           xor        ecx, ecx
0000000141b7218e e96f020000                     jmp        0x141b72402
0000000141b72193 4983bc24a800000000             cmp        qword ptr [r12 + 0xa8], 0
0000000141b7219c 0f84fa080000                   je         0x141b72a9c
0000000141b721a2 498b8424a0000000               mov        rax, qword ptr [r12 + 0xa0]
0000000141b721aa 80785020                       cmp        byte ptr [rax + 0x50], 0x20
0000000141b721ae 0f85e8080000                   jne        0x141b72a9c
0000000141b721b4 48b92900000000000080           movabs     rcx, 0x8000000000000029
0000000141b721be 48394858                       cmp        qword ptr [rax + 0x58], rcx
0000000141b721c2 0f85d4080000                   jne        0x141b72a9c
0000000141b721c8 8bb598040000                   mov        esi, dword ptr [rbp + 0x498]
0000000141b721ce 89b570010000                   mov        dword ptr [rbp + 0x170], esi
0000000141b721d4 0fb68568040000                 movzx      eax, byte ptr [rbp + 0x468]
0000000141b721db 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000141b721e1 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000141b721e8 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000141b721ef 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b721f3 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b721fa 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141b72201 4c89ad80020000                 mov        qword ptr [rbp + 0x280], r13
0000000141b72208 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141b7220f 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141b72216 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b7221a 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b72221 e80a269800                     call       0x1424f4830
0000000141b72226 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b7222a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b7222e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b72232 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b72236 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141b7223d 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141b72244 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b7224b 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141b72252 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141b72259 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b72260 4c89ad98020000                 mov        qword ptr [rbp + 0x298], r13
0000000141b72267 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141b7226e 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b72275 e866113d00                     call       0x141f433e0
0000000141b7227a 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141b72285 48c7851802000008000000         mov        qword ptr [rbp + 0x218], 8
0000000141b72290 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141b7229b 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141b722a2 89f1                           mov        ecx, esi
0000000141b722a4 4839ca                         cmp        rdx, rcx
0000000141b722a7 0f86f72c0000                   jbe        0x141b74fa4
0000000141b722ad 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141b722b4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b722b8 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141b722bf 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b722c6 4889c2                         mov        rdx, rax
0000000141b722c9 48c1e208                       shl        rdx, 8
0000000141b722cd 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141b722d1 31c0                           xor        eax, eax
0000000141b722d3 49b88b00000000000080           movabs     r8, 0x800000000000008b
0000000141b722dd 4531c9                         xor        r9d, r9d
0000000141b722e0 4c39ca                         cmp        rdx, r9
0000000141b722e3 0f84221a0000                   je         0x141b73d0b
0000000141b722e9 4d8d9108010000                 lea        r10, [r9 + 0x108]
0000000141b722f0 4e390409                       cmp        qword ptr [rcx + r9], r8
0000000141b722f4 4d89d1                         mov        r9, r10
0000000141b722f7 75e7                           jne        0x141b722e0
0000000141b722f9 428b8c1100ffffff               mov        ecx, dword ptr [rcx + r10 - 0x100]
0000000141b72301 b801000000                     mov        eax, 1
0000000141b72306 e9001a0000                     jmp        0x141b73d0b
0000000141b7230b 4d85c9                         test       r9, r9
0000000141b7230e 0f8433010000                   je         0x141b72447
0000000141b72314 31d2                           xor        edx, edx
0000000141b72316 4c89c9                         mov        rcx, r9
0000000141b72319 48ffc9                         dec        rcx
0000000141b7231c 0f8430010000                   je         0x141b72452
0000000141b72322 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141b72326 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141b7232d 4c8d9080000000                 lea        r10, [rax + 0x80]
0000000141b72334 4531c0                         xor        r8d, r8d
0000000141b72337 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000141b72341 48be0b00000000000080           movabs     rsi, 0x800000000000000b
0000000141b7234b 31c0                           xor        eax, eax
0000000141b7234d eb19                           jmp        0x141b72368
0000000141b7234f 90                             nop        
0000000141b72350 01d8                           add        eax, ebx
0000000141b72352 01f8                           add        eax, edi
0000000141b72354 4983c002                       add        r8, 2
0000000141b72358 4981c2f0000000                 add        r10, 0xf0
0000000141b7235f 4d39c1                         cmp        r9, r8
0000000141b72362 0f84ca000000                   je         0x141b72432
0000000141b72368 498b7a80                       mov        rdi, qword ptr [r10 - 0x80]
0000000141b7236c bb00000000                     mov        ebx, 0
0000000141b72371 4c39df                         cmp        rdi, r11
0000000141b72374 770b                           ja         0x141b72381
0000000141b72376 31db                           xor        ebx, ebx
0000000141b72378 4839f7                         cmp        rdi, rsi
0000000141b7237b 7504                           jne        0x141b72381
0000000141b7237d 418b5a88                       mov        ebx, dword ptr [r10 - 0x78]
0000000141b72381 4d8b72f8                       mov        r14, qword ptr [r10 - 8]
0000000141b72385 31ff                           xor        edi, edi
0000000141b72387 4d39de                         cmp        r14, r11
0000000141b7238a 77c4                           ja         0x141b72350
0000000141b7238c 31ff                           xor        edi, edi
0000000141b7238e 4939f6                         cmp        r14, rsi
0000000141b72391 75bd                           jne        0x141b72350
0000000141b72393 418b3a                         mov        edi, dword ptr [r10]
0000000141b72396 ebb8                           jmp        0x141b72350
0000000141b72398 4c89ca                         mov        rdx, r9
0000000141b7239b 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141b7239f 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141b723a6 4c8d9180000000                 lea        r10, [rcx + 0x80]
0000000141b723ad 4531c9                         xor        r9d, r9d
0000000141b723b0 49bb2e00000000000080           movabs     r11, 0x800000000000002e
0000000141b723ba 31c9                           xor        ecx, ecx
0000000141b723bc eb16                           jmp        0x141b723d4
0000000141b723be 6690                           nop        
0000000141b723c0 01f1                           add        ecx, esi
0000000141b723c2 01f9                           add        ecx, edi
0000000141b723c4 4983c102                       add        r9, 2
0000000141b723c8 4981c2f0000000                 add        r10, 0xf0
0000000141b723cf 4c39ca                         cmp        rdx, r9
0000000141b723d2 741f                           je         0x141b723f3
0000000141b723d4 be00000000                     mov        esi, 0
0000000141b723d9 4d395a80                       cmp        qword ptr [r10 - 0x80], r11
0000000141b723dd 7504                           jne        0x141b723e3
0000000141b723df 418b7288                       mov        esi, dword ptr [r10 - 0x78]
0000000141b723e3 bf00000000                     mov        edi, 0
0000000141b723e8 4d395af8                       cmp        qword ptr [r10 - 8], r11
0000000141b723ec 75d2                           jne        0x141b723c0
0000000141b723ee 418b3a                         mov        edi, dword ptr [r10]
0000000141b723f1 ebcd                           jmp        0x141b723c0
0000000141b723f3 b201                           mov        dl, 1
0000000141b723f5 f6858804000001                 test       byte ptr [rbp + 0x488], 1
0000000141b723fc 0f84fc000000                   je         0x141b724fe
0000000141b72402 496bd178                       imul       rdx, r9, 0x78
0000000141b72406 49b92e00000000000080           movabs     r9, 0x800000000000002e
0000000141b72410 4c8b9560040000                 mov        r10, qword ptr [rbp + 0x460]
0000000141b72417 4d390c12                       cmp        qword ptr [r10 + rdx], r9
0000000141b7241b 4489ff                         mov        edi, r15d
0000000141b7241e 7505                           jne        0x141b72425
0000000141b72420 458b441208                     mov        r8d, dword ptr [r10 + rdx + 8]
0000000141b72425 4101c8                         add        r8d, ecx
0000000141b72428 b201                           mov        dl, 1
0000000141b7242a 4489c1                         mov        ecx, r8d
0000000141b7242d e904010000                     jmp        0x141b72536
0000000141b72432 f6858804000001                 test       byte ptr [rbp + 0x488], 1
0000000141b72439 4c8b9d60040000                 mov        r11, qword ptr [rbp + 0x460]
0000000141b72440 4489ff                         mov        edi, r15d
0000000141b72443 751c                           jne        0x141b72461
0000000141b72445 eb4d                           jmp        0x141b72494
0000000141b72447 31c0                           xor        eax, eax
0000000141b72449 31d2                           xor        edx, edx
0000000141b7244b 31c9                           xor        ecx, ecx
0000000141b7244d e9ac000000                     jmp        0x141b724fe
0000000141b72452 4531c0                         xor        r8d, r8d
0000000141b72455 31c0                           xor        eax, eax
0000000141b72457 4c8b9d60040000                 mov        r11, qword ptr [rbp + 0x460]
0000000141b7245e 4489ff                         mov        edi, r15d
0000000141b72461 4d6bc078                       imul       r8, r8, 0x78
0000000141b72465 4f8b0c03                       mov        r9, qword ptr [r11 + r8]
0000000141b72469 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141b72473 4d39d1                         cmp        r9, r10
0000000141b72476 7718                           ja         0x141b72490
0000000141b72478 31d2                           xor        edx, edx
0000000141b7247a 49ba0b00000000000080           movabs     r10, 0x800000000000000b
0000000141b72484 4d39d1                         cmp        r9, r10
0000000141b72487 7507                           jne        0x141b72490
0000000141b72489 4d01d8                         add        r8, r11
0000000141b7248c 418b5008                       mov        edx, dword ptr [r8 + 8]
0000000141b72490 01c2                           add        edx, eax
0000000141b72492 89d0                           mov        eax, edx
0000000141b72494 31d2                           xor        edx, edx
0000000141b72496 4885c9                         test       rcx, rcx
0000000141b72499 7468                           je         0x141b72503
0000000141b7249b 4c8b8d88040000                 mov        r9, qword ptr [rbp + 0x488]
0000000141b724a2 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141b724a6 4d8d9380000000                 lea        r10, [r11 + 0x80]
0000000141b724ad 4531c0                         xor        r8d, r8d
0000000141b724b0 49bb2e00000000000080           movabs     r11, 0x800000000000002e
0000000141b724ba 31c9                           xor        ecx, ecx
0000000141b724bc eb16                           jmp        0x141b724d4
0000000141b724be 6690                           nop        
0000000141b724c0 01f1                           add        ecx, esi
0000000141b724c2 01f9                           add        ecx, edi
0000000141b724c4 4983c002                       add        r8, 2
0000000141b724c8 4981c2f0000000                 add        r10, 0xf0
0000000141b724cf 4d39c1                         cmp        r9, r8
0000000141b724d2 741f                           je         0x141b724f3
0000000141b724d4 be00000000                     mov        esi, 0
0000000141b724d9 4d395a80                       cmp        qword ptr [r10 - 0x80], r11
0000000141b724dd 7504                           jne        0x141b724e3
0000000141b724df 418b7288                       mov        esi, dword ptr [r10 - 0x78]
0000000141b724e3 bf00000000                     mov        edi, 0
0000000141b724e8 4d395af8                       cmp        qword ptr [r10 - 8], r11
0000000141b724ec 75d2                           jne        0x141b724c0
0000000141b724ee 418b3a                         mov        edi, dword ptr [r10]
0000000141b724f1 ebcd                           jmp        0x141b724c0
0000000141b724f3 f6858804000001                 test       byte ptr [rbp + 0x488], 1
0000000141b724fa 750e                           jne        0x141b7250a
0000000141b724fc 31d2                           xor        edx, edx
0000000141b724fe 4489ff                         mov        edi, r15d
0000000141b72501 eb33                           jmp        0x141b72536
0000000141b72503 4531c0                         xor        r8d, r8d
0000000141b72506 31c9                           xor        ecx, ecx
0000000141b72508 eb0a                           jmp        0x141b72514
0000000141b7250a 4c8b9d60040000                 mov        r11, qword ptr [rbp + 0x460]
0000000141b72511 4489ff                         mov        edi, r15d
0000000141b72514 4d6bc878                       imul       r9, r8, 0x78
0000000141b72518 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141b72522 41b800000000                   mov        r8d, 0
0000000141b72528 4f39140b                       cmp        qword ptr [r11 + r9], r10
0000000141b7252c 7505                           jne        0x141b72533
0000000141b7252e 478b440b08                     mov        r8d, dword ptr [r11 + r9 + 8]
0000000141b72533 4401c1                         add        ecx, r8d
0000000141b72536 c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141b72540 c685fc01000000                 mov        byte ptr [rbp + 0x1fc], 0
0000000141b72547 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b72552 48c785a801000004000000         mov        qword ptr [rbp + 0x1a8], 4
0000000141b7255d 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141b72568 66c785fd0100000000             mov        word ptr [rbp + 0x1fd], 0
0000000141b72571 c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141b7257b 8985f4010000                   mov        dword ptr [rbp + 0x1f4], eax
0000000141b72581 8895ff010000                   mov        byte ptr [rbp + 0x1ff], dl
0000000141b72587 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
0000000141b72592 8b9598040000                   mov        edx, dword ptr [rbp + 0x498]
0000000141b72598 899578010000                   mov        dword ptr [rbp + 0x178], edx
0000000141b7259e 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141b725a5 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b725ac 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141b725b7 48c785b8010000ffffffff         mov        qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0000000141b725c2 898df8010000                   mov        dword ptr [rbp + 0x1f8], ecx
0000000141b725c8 48c785d0010000ffffffff         mov        qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0000000141b725d3 c6850002000000                 mov        byte ptr [rbp + 0x200], 0
0000000141b725da 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141b725e3 488db570020000                 lea        rsi, [rbp + 0x270]
0000000141b725ea 41b908000000                   mov        r9d, 8
0000000141b725f0 4889f1                         mov        rcx, rsi
0000000141b725f3 4d89e0                         mov        r8, r12
0000000141b725f6 e8056d2700                     call       0x141de9300
0000000141b725fb 90                             nop        
0000000141b725fc 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b72603 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141b7260a 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141b72611 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141b72618 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b7261f 4885d2                         test       rdx, rdx
0000000141b72622 7416                           je         0x141b7263a
0000000141b72624 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b7262b 48c1e202                       shl        rdx, 2
0000000141b7262f 41b804000000                   mov        r8d, 4
0000000141b72635 e8c676acfe                     call       0x140639d00
0000000141b7263a 4c89ad28040000                 mov        qword ptr [rbp + 0x428], r13
0000000141b72641 488d85a7040000                 lea        rax, [rbp + 0x4a7]
0000000141b72648 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141b7264f 4c89a538040000                 mov        qword ptr [rbp + 0x438], r12
0000000141b72656 488d8510040000                 lea        rax, [rbp + 0x410]
0000000141b7265d 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141b72664 488d9d70010000                 lea        rbx, [rbp + 0x170]
0000000141b7266b 48899d48040000                 mov        qword ptr [rbp + 0x448], rbx
0000000141b72672 41837c244c00                   cmp        dword ptr [r12 + 0x4c], 0
0000000141b72678 0f84c5000000                   je         0x141b72743
0000000141b7267e 448aada7040000                 mov        r13b, byte ptr [rbp + 0x4a7]
0000000141b72685 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141b7268c 4c89e2                         mov        rdx, r12
0000000141b7268f 4189f8                         mov        r8d, edi
0000000141b72692 e88965ebff                     call       0x141a28c20
0000000141b72697 90                             nop        
0000000141b72698 4c8ba518040000                 mov        r12, qword ptr [rbp + 0x418]
0000000141b7269f 4c8bb520040000                 mov        r14, qword ptr [rbp + 0x420]
0000000141b726a6 44886dd0                       mov        byte ptr [rbp - 0x30], r13b
0000000141b726aa 4883bdb001000000               cmp        qword ptr [rbp + 0x1b0], 0
0000000141b726b2 0f84cc000000                   je         0x141b72784
0000000141b726b8 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141b726bd 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141b726c2 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141b726c7 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b726ce 4c8dbdf0000000                 lea        r15, [rbp + 0xf0]
0000000141b726d5 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141b726dc 4589e8                         mov        r8d, r13d
0000000141b726df 4d89f9                         mov        r9, r15
0000000141b726e2 e869532c00                     call       0x141e37a50
0000000141b726e7 90                             nop        
0000000141b726e8 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141b726ef 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141b726f6 488d45d0                       lea        rax, [rbp - 0x30]
0000000141b726fa 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b72701 4c89bd20020000                 mov        qword ptr [rbp + 0x220], r15
0000000141b72708 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000141b7270f 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000141b72716 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
0000000141b7271d 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
0000000141b72725 0f8485000000                   je         0x141b727b0
0000000141b7272b 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b7272f 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b72736 41b8f8000000                   mov        r8d, 0xf8
0000000141b7273c e8d16abd00                     call       0x142749212
0000000141b72741 eb7e                           jmp        0x141b727c1
0000000141b72743 89f8                           mov        eax, edi
0000000141b72745 83c004                         add        eax, 4
0000000141b72748 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141b7274f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b72753 897df0                         mov        dword ptr [rbp - 0x10], edi
0000000141b72756 8945f4                         mov        dword ptr [rbp - 0xc], eax
0000000141b72759 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b72760 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141b72764 e817ee9900                     call       0x142511580
0000000141b72769 90                             nop        
0000000141b7276a 4c8bb570020000                 mov        r14, qword ptr [rbp + 0x270]
0000000141b72771 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000141b72778 488b9d80020000                 mov        rbx, qword ptr [rbp + 0x280]
0000000141b7277f e9bf020000                     jmp        0x141b72a43
0000000141b72784 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141b72789 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141b7278e 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141b72793 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b72797 4c8d8df0000000                 lea        r9, [rbp + 0xf0]
0000000141b7279e 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000141b727a5 4589e8                         mov        r8d, r13d
0000000141b727a8 e8a3522c00                     call       0x141e37a50
0000000141b727ad 90                             nop        
0000000141b727ae eb11                           jmp        0x141b727c1
0000000141b727b0 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b727b4 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141b727bb e8d0c5fdff                     call       0x141b4ed90
0000000141b727c0 90                             nop        
0000000141b727c1 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
0000000141b727c6 0f841b010000                   je         0x141b728e7
0000000141b727cc 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b727d0 e82b414cfe                     call       0x140036900
0000000141b727d5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b727dc 4885c0                         test       rax, rax
0000000141b727df 7416                           je         0x141b727f7
0000000141b727e1 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141b727e8 488d1440                       lea        rdx, [rax + rax*2]
0000000141b727ec 41b801000000                   mov        r8d, 1
0000000141b727f2 e80975acfe                     call       0x140639d00
0000000141b727f7 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141b727fe 4885d2                         test       rdx, rdx
0000000141b72801 7412                           je         0x141b72815
0000000141b72803 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141b7280a 41b801000000                   mov        r8d, 1
0000000141b72810 e8eb74acfe                     call       0x140639d00
0000000141b72815 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
0000000141b7281c 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141b72823 0f108528040000                 movups     xmm0, xmmword ptr [rbp + 0x428]
0000000141b7282a 0f108d38040000                 movups     xmm1, xmmword ptr [rbp + 0x438]
0000000141b72831 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
0000000141b72838 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141b7283f 89bd10020000                   mov        dword ptr [rbp + 0x210], edi
0000000141b72845 c785f0000000e7030000           mov        dword ptr [rbp + 0xf0], 0x3e7
0000000141b7284f 488d8510020000                 lea        rax, [rbp + 0x210]
0000000141b72856 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b7285a 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141b72861 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b72865 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b72869 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b7286d e83ee24300                     call       0x141fb0ab0
0000000141b72872 90                             nop        
0000000141b72873 89c6                           mov        esi, eax
0000000141b72875 448badf0000000                 mov        r13d, dword ptr [rbp + 0xf0]
0000000141b7287c 4439e8                         cmp        eax, r13d
0000000141b7287f 735c                           jae        0x141b728dd
0000000141b72881 bb01000000                     mov        ebx, 1
0000000141b72886 4c8db570020000                 lea        r14, [rbp + 0x270]
0000000141b7288d 0f1f00                         nop        dword ptr [rax]
0000000141b72890 4189f4                         mov        r12d, esi
0000000141b72893 4101dc                         add        r12d, ebx
0000000141b72896 b8ffffffff                     mov        eax, 0xffffffff
0000000141b7289b 440f42e0                       cmovb      r12d, eax
0000000141b7289f 4539e5                         cmp        r13d, r12d
0000000141b728a2 4589e7                         mov        r15d, r12d
0000000141b728a5 450f42fd                       cmovb      r15d, r13d
0000000141b728a9 4c89f1                         mov        rcx, r14
0000000141b728ac 4489fa                         mov        edx, r15d
0000000141b728af e8ec616600                     call       0x1421d8aa0
0000000141b728b4 90                             nop        
0000000141b728b5 84c0                           test       al, al
0000000141b728b7 0f8490000000                   je         0x141b7294d
0000000141b728bd 85db                           test       ebx, ebx
0000000141b728bf 780c                           js         0x141b728cd
0000000141b728c1 01db                           add        ebx, ebx
0000000141b728c3 4489fe                         mov        esi, r15d
0000000141b728c6 4539ec                         cmp        r12d, r13d
0000000141b728c9 72c5                           jb         0x141b72890
0000000141b728cb eb0d                           jmp        0x141b728da
0000000141b728cd bbffffffff                     mov        ebx, 0xffffffff
0000000141b728d2 4489fe                         mov        esi, r15d
0000000141b728d5 4539ec                         cmp        r12d, r13d
0000000141b728d8 72b6                           jb         0x141b72890
0000000141b728da 4489fe                         mov        esi, r15d
0000000141b728dd 4439ee                         cmp        esi, r13d
0000000141b728e0 7276                           jb         0x141b72958
0000000141b728e2 e9c1000000                     jmp        0x141b729a8
0000000141b728e7 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b728ee 4885c0                         test       rax, rax
0000000141b728f1 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b728f8 7416                           je         0x141b72910
0000000141b728fa 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141b72901 488d1440                       lea        rdx, [rax + rax*2]
0000000141b72905 41b801000000                   mov        r8d, 1
0000000141b7290b e8f073acfe                     call       0x140639d00
0000000141b72910 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141b72917 4885d2                         test       rdx, rdx
0000000141b7291a 7412                           je         0x141b7292e
0000000141b7291c 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141b72923 41b801000000                   mov        r8d, 1
0000000141b72929 e8d273acfe                     call       0x140639d00
0000000141b7292e be08000000                     mov        esi, 8
0000000141b72933 31db                           xor        ebx, ebx
0000000141b72935 4531f6                         xor        r14d, r14d
0000000141b72938 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141b7293f 4885d2                         test       rdx, rdx
0000000141b72942 0f850e010000                   jne        0x141b72a56
0000000141b72948 e91f010000                     jmp        0x141b72a6c
0000000141b7294d 41ffcf                         dec        r15d
0000000141b72950 4589fd                         mov        r13d, r15d
0000000141b72953 4439ee                         cmp        esi, r13d
0000000141b72956 7350                           jae        0x141b729a8
0000000141b72958 4c8db570020000                 lea        r14, [rbp + 0x270]
0000000141b7295f eb1a                           jmp        0x141b7297b
0000000141b72961 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b72970 41ffcf                         dec        r15d
0000000141b72973 4589fd                         mov        r13d, r15d
0000000141b72976 4439ee                         cmp        esi, r13d
0000000141b72979 732d                           jae        0x141b729a8
0000000141b7297b 4589ef                         mov        r15d, r13d
0000000141b7297e 4129f7                         sub        r15d, esi
0000000141b72981 4489f8                         mov        eax, r15d
0000000141b72984 d1e8                           shr        eax, 1
0000000141b72986 4183e701                       and        r15d, 1
0000000141b7298a 4101f7                         add        r15d, esi
0000000141b7298d 4101c7                         add        r15d, eax
0000000141b72990 4c89f1                         mov        rcx, r14
0000000141b72993 4489fa                         mov        edx, r15d
0000000141b72996 e805616600                     call       0x1421d8aa0
0000000141b7299b 90                             nop        
0000000141b7299c 84c0                           test       al, al
0000000141b7299e 74d0                           je         0x141b72970
0000000141b729a0 4489fe                         mov        esi, r15d
0000000141b729a3 4439ee                         cmp        esi, r13d
0000000141b729a6 72d3                           jb         0x141b7297b
0000000141b729a8 897de8                         mov        dword ptr [rbp - 0x18], edi
0000000141b729ab 8975ec                         mov        dword ptr [rbp - 0x14], esi
0000000141b729ae c645f000                       mov        byte ptr [rbp - 0x10], 0
0000000141b729b2 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b729b9 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141b729bd e8beef9f00                     call       0x142571980
0000000141b729c2 90                             nop        
0000000141b729c3 31c9                           xor        ecx, ecx
0000000141b729c5 e8d6fb6300                     call       0x1421b25a0
0000000141b729ca 48833831                       cmp        qword ptr [rax], 0x31
0000000141b729ce b864000000                     mov        eax, 0x64
0000000141b729d3 41b815000000                   mov        r8d, 0x15
0000000141b729d9 4c0f43c0                       cmovae     r8, rax
0000000141b729dd 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141b729e4 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b729eb e8a03a6900                     call       0x142206490
0000000141b729f0 90                             nop        
0000000141b729f1 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b729f8 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141b729ff 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141b72a06 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b72a0a 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141b72a11 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141b72a18 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b72a1f 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141b72a26 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b72a2a 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b72a31 e80a669f00                     call       0x142569040
0000000141b72a36 90                             nop        
0000000141b72a37 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141b72a3b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b72a3f 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141b72a43 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b72a4a 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141b72a51 4885d2                         test       rdx, rdx
0000000141b72a54 7416                           je         0x141b72a6c
0000000141b72a56 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141b72a5d 48c1e202                       shl        rdx, 2
0000000141b72a61 41b804000000                   mov        r8d, 4
0000000141b72a67 e89472acfe                     call       0x140639d00
0000000141b72a6c 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141b72a73 e8686afbff                     call       0x141b294e0
0000000141b72a78 4c8ba568050000                 mov        r12, qword ptr [rbp + 0x568]
0000000141b72a7f 4983feff                       cmp        r14, -1
0000000141b72a83 7417                           je         0x141b72a9c
0000000141b72a85 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141b72a8c 4c8930                         mov        qword ptr [rax], r14
0000000141b72a8f 48897008                       mov        qword ptr [rax + 8], rsi
0000000141b72a93 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000141b72a97 e9b8060000                     jmp        0x141b73154
0000000141b72a9c 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141b72aa6 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141b72ab0 4c8b9d60040000                 mov        r11, qword ptr [rbp + 0x460]
0000000141b72ab7 4c89da                         mov        rdx, r11
0000000141b72aba 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000141b72abe 6690                           nop        
0000000141b72ac0 4d85c9                         test       r9, r9
0000000141b72ac3 7463                           je         0x141b72b28
0000000141b72ac5 4989d0                         mov        r8, rdx
0000000141b72ac8 4883c278                       add        rdx, 0x78
0000000141b72acc 4983c188                       add        r9, -0x78
0000000141b72ad0 493900                         cmp        qword ptr [r8], rax
0000000141b72ad3 75eb                           jne        0x141b72ac0
0000000141b72ad5 49394808                       cmp        qword ptr [r8 + 8], rcx
0000000141b72ad9 75e5                           jne        0x141b72ac0
0000000141b72adb 486b858804000078               imul       rax, qword ptr [rbp + 0x488], 0x78
0000000141b72ae3 31c9                           xor        ecx, ecx
0000000141b72ae5 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
0000000141b72aef 41b81e000000                   mov        r8d, 0x1e
0000000141b72af5 48be2b00000000000080           movabs     rsi, 0x800000000000002b
0000000141b72aff 90                             nop        
0000000141b72b00 4839c8                         cmp        rax, rcx
0000000141b72b03 0f846d060000                   je         0x141b73176
0000000141b72b09 4d8b140b                       mov        r10, qword ptr [r11 + rcx]
0000000141b72b0d 4d8d0c12                       lea        r9, [r10 + rdx]
0000000141b72b11 4939f2                         cmp        r10, rsi
0000000141b72b14 4d0f46c8                       cmovbe     r9, r8
0000000141b72b18 4983f906                       cmp        r9, 6
0000000141b72b1c 740a                           je         0x141b72b28
0000000141b72b1e 4883c178                       add        rcx, 0x78
0000000141b72b22 4983f91b                       cmp        r9, 0x1b
0000000141b72b26 75d8                           jne        0x141b72b00
0000000141b72b28 4983bc24a800000000             cmp        qword ptr [r12 + 0xa8], 0
0000000141b72b31 0f84c9040000                   je         0x141b73000
0000000141b72b37 498b8424a0000000               mov        rax, qword ptr [r12 + 0xa0]
0000000141b72b3f 8078501e                       cmp        byte ptr [rax + 0x50], 0x1e
0000000141b72b43 0f85b7040000                   jne        0x141b73000
0000000141b72b49 4883bd8804000000               cmp        qword ptr [rbp + 0x488], 0
0000000141b72b51 0f85a9040000                   jne        0x141b73000
0000000141b72b57 80785807                       cmp        byte ptr [rax + 0x58], 7
0000000141b72b5b 0f859f040000                   jne        0x141b73000
0000000141b72b61 4c89e9                         mov        rcx, r13
0000000141b72b64 8bb598040000                   mov        esi, dword ptr [rbp + 0x498]
0000000141b72b6a 89f2                           mov        edx, esi
0000000141b72b6c e80f532500                     call       0x141dc7e80
0000000141b72b71 31c9                           xor        ecx, ecx
0000000141b72b73 a801                           test       al, 1
0000000141b72b75 0f45ca                         cmovne     ecx, edx
0000000141b72b78 898d88040000                   mov        dword ptr [rbp + 0x488], ecx
0000000141b72b7e 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141b72b85 4c89ea                         mov        rdx, r13
0000000141b72b88 440fb68568040000               movzx      r8d, byte ptr [rbp + 0x468]
0000000141b72b90 4189f1                         mov        r9d, esi
0000000141b72b93 e8a8f1ffff                     call       0x141b71d40
0000000141b72b98 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141b72ba3 48c7851802000008000000         mov        qword ptr [rbp + 0x218], 8
0000000141b72bae 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141b72bb9 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141b72bc0 4883fa06                       cmp        rdx, 6
0000000141b72bc4 41b906000000                   mov        r9d, 6
0000000141b72bca 4c0f42ca                       cmovb      r9, rdx
0000000141b72bce 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b72bd5 41b801000000                   mov        r8d, 1
0000000141b72bdb e840975a00                     call       0x14211c320
0000000141b72be0 90                             nop        
0000000141b72be1 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141b72be8 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b72bef 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141b72bf6 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b72bfa 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141b72bfe 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b72c02 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b72c06 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b72c0a 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141b72c11 48895500                       mov        qword ptr [rbp], rdx
0000000141b72c15 0f57f6                         xorps      xmm6, xmm6
0000000141b72c18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b72c20 483b8568040000                 cmp        rax, qword ptr [rbp + 0x468]
0000000141b72c27 0f84a3160000                   je         0x141b742d0
0000000141b72c2d 488d5018                       lea        rdx, [rax + 0x18]
0000000141b72c31 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b72c35 488b08                         mov        rcx, qword ptr [rax]
0000000141b72c38 4883f9ff                       cmp        rcx, -1
0000000141b72c3c 0f848e160000                   je         0x141b742d0
0000000141b72c42 48899598040000                 mov        qword ptr [rbp + 0x498], rdx
0000000141b72c49 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141b72c50 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b72c54 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141b72c5b 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141b72c5f 4885f6                         test       rsi, rsi
0000000141b72c62 745b                           je         0x141b72cbf
0000000141b72c64 4c8bb530040000                 mov        r14, qword ptr [rbp + 0x430]
0000000141b72c6b 4c8bad38040000                 mov        r13, qword ptr [rbp + 0x438]
0000000141b72c72 31db                           xor        ebx, ebx
0000000141b72c74 4531ff                         xor        r15d, r15d
0000000141b72c77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b72c80 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141b72c87 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000141b72c8b 4c39e9                         cmp        rcx, r13
0000000141b72c8e 0f83a5220000                   jae        0x141b74f39
0000000141b72c94 418b148e                       mov        edx, dword ptr [r14 + rcx*4]
0000000141b72c98 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141b72c9f 4531c0                         xor        r8d, r8d
0000000141b72ca2 e859002200                     call       0x141d92d00
0000000141b72ca7 90                             nop        
0000000141b72ca8 01c3                           add        ebx, eax
0000000141b72caa 49ffc7                         inc        r15
0000000141b72cad 4939f7                         cmp        r15, rsi
0000000141b72cb0 75ce                           jne        0x141b72c80
0000000141b72cb2 3b9d88040000                   cmp        ebx, dword ptr [rbp + 0x488]
0000000141b72cb8 7d13                           jge        0x141b72ccd
0000000141b72cba e902030000                     jmp        0x141b72fc1
0000000141b72cbf 31db                           xor        ebx, ebx
0000000141b72cc1 3b9d88040000                   cmp        ebx, dword ptr [rbp + 0x488]
0000000141b72cc7 0f8cf4020000                   jl         0x141b72fc1
0000000141b72ccd 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141b72cd4 488d3cf0                       lea        rdi, [rax + rsi*8]
0000000141b72cd8 4889c6                         mov        rsi, rax
0000000141b72cdb eb37                           jmp        0x141b72d14
0000000141b72cdd 0f1f00                         nop        dword ptr [rax]
0000000141b72ce0 31db                           xor        ebx, ebx
0000000141b72ce2 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141b72ce9 4885d2                         test       rdx, rdx
0000000141b72cec 7416                           je         0x141b72d04
0000000141b72cee 48c1e203                       shl        rdx, 3
0000000141b72cf2 41b808000000                   mov        r8d, 8
0000000141b72cf8 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b72cff e8fc6facfe                     call       0x140639d00
0000000141b72d04 4883c608                       add        rsi, 8
0000000141b72d08 3b9d88040000                   cmp        ebx, dword ptr [rbp + 0x488]
0000000141b72d0e 0f8dad020000                   jge        0x141b72fc1
0000000141b72d14 4839fe                         cmp        rsi, rdi
0000000141b72d17 0f84ba000000                   je         0x141b72dd7
0000000141b72d1d 488b06                         mov        rax, qword ptr [rsi]
0000000141b72d20 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b72d27 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141b72d2e 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b72d35 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141b72d3c 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141b72d43 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b72d4a 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141b72d51 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b72d58 e893b99b00                     call       0x14252e6f0
0000000141b72d5d 90                             nop        
0000000141b72d5e 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b72d65 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b72d6c 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
0000000141b72d73 4d85e4                         test       r12, r12
0000000141b72d76 0f8464ffffff                   je         0x141b72ce0
0000000141b72d7c 4c8bbd30040000                 mov        r15, qword ptr [rbp + 0x430]
0000000141b72d83 4c8bad38040000                 mov        r13, qword ptr [rbp + 0x438]
0000000141b72d8a 31db                           xor        ebx, ebx
0000000141b72d8c 4531f6                         xor        r14d, r14d
0000000141b72d8f 90                             nop        
0000000141b72d90 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b72d97 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141b72d9b 4c39e9                         cmp        rcx, r13
0000000141b72d9e 0f8356210000                   jae        0x141b74efa
0000000141b72da4 418b148f                       mov        edx, dword ptr [r15 + rcx*4]
0000000141b72da8 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141b72daf 4531c0                         xor        r8d, r8d
0000000141b72db2 e849ff2100                     call       0x141d92d00
0000000141b72db7 90                             nop        
0000000141b72db8 01c3                           add        ebx, eax
0000000141b72dba 49ffc6                         inc        r14
0000000141b72dbd 4d39e6                         cmp        r14, r12
0000000141b72dc0 75ce                           jne        0x141b72d90
0000000141b72dc2 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141b72dc9 4885d2                         test       rdx, rdx
0000000141b72dcc 0f851cffffff                   jne        0x141b72cee
0000000141b72dd2 e92dffffff                     jmp        0x141b72d04
0000000141b72dd7 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141b72dde 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b72de5 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141b72dec 488d8528040000                 lea        rax, [rbp + 0x428]
0000000141b72df3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b72dfa 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141b72e01 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141b72e08 e803e69e00                     call       0x142561410
0000000141b72e0d 90                             nop        
0000000141b72e0e 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141b72e19 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000141b72e24 c785f003000000000000           mov        dword ptr [rbp + 0x3f0], 0
0000000141b72e2e 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b72e35 0f117180                       movups     xmmword ptr [rcx - 0x80], xmm6
0000000141b72e39 48c785a002000008000000         mov        qword ptr [rbp + 0x2a0], 8
0000000141b72e44 0f117198                       movups     xmmword ptr [rcx - 0x68], xmm6
0000000141b72e48 48c785b802000004000000         mov        qword ptr [rbp + 0x2b8], 4
0000000141b72e53 0f1171b0                       movups     xmmword ptr [rcx - 0x50], xmm6
0000000141b72e57 48c785d002000004000000         mov        qword ptr [rbp + 0x2d0], 4
0000000141b72e62 0f1171c8                       movups     xmmword ptr [rcx - 0x38], xmm6
0000000141b72e66 48c785e802000008000000         mov        qword ptr [rbp + 0x2e8], 8
0000000141b72e71 0f11b5f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm6
0000000141b72e78 c685d8030000ff                 mov        byte ptr [rbp + 0x3d8], 0xff
0000000141b72e7f 48c7850003000008000000         mov        qword ptr [rbp + 0x300], 8
0000000141b72e8a 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141b72e95 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141b72ea0 c785f403000000000000           mov        dword ptr [rbp + 0x3f4], 0
0000000141b72eaa 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141b72eb5 c7850004000000000000           mov        dword ptr [rbp + 0x400], 0
0000000141b72ebf 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b72ec6 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b72eca 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141b72ed1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b72ed4 c785f803000000000000           mov        dword ptr [rbp + 0x3f8], 0
0000000141b72ede 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141b72ee9 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
0000000141b72ef4 c685fc03000000                 mov        byte ptr [rbp + 0x3fc], 0
0000000141b72efb c685fe03000000                 mov        byte ptr [rbp + 0x3fe], 0
0000000141b72f02 0f117128                       movups     xmmword ptr [rcx + 0x28], xmm6
0000000141b72f06 48c7854803000004000000         mov        qword ptr [rbp + 0x348], 4
0000000141b72f11 0f11b550030000                 movups     xmmword ptr [rbp + 0x350], xmm6
0000000141b72f18 c785d003000000000000           mov        dword ptr [rbp + 0x3d0], 0
0000000141b72f22 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000141b72f2d 48c7856003000004000000         mov        qword ptr [rbp + 0x360], 4
0000000141b72f38 0f117158                       movups     xmmword ptr [rcx + 0x58], xmm6
0000000141b72f3c 48c7857803000004000000         mov        qword ptr [rbp + 0x378], 4
0000000141b72f47 0f11b580030000                 movups     xmmword ptr [rbp + 0x380], xmm6
0000000141b72f4e 48c785b8030000ffffffff         mov        qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000141b72f59 48c7859003000008000000         mov        qword ptr [rbp + 0x390], 8
0000000141b72f64 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141b72f6f 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141b72f76 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141b72f7d 750d                           jne        0x141b72f8c
0000000141b72f7f 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b72f86 e8551cbf00                     call       0x142764be0
0000000141b72f8b 90                             nop        
0000000141b72f8c 4869ce98010000                 imul       rcx, rsi, 0x198
0000000141b72f93 48038d18020000                 add        rcx, qword ptr [rbp + 0x218]
0000000141b72f9a 41b898010000                   mov        r8d, 0x198
0000000141b72fa0 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b72fa7 e86662bd00                     call       0x142749212
0000000141b72fac 488d4601                       lea        rax, [rsi + 1]
0000000141b72fb0 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141b72fb7 4883fe07                       cmp        rsi, 7
0000000141b72fbb 0f8de5120000                   jge        0x141b742a6
0000000141b72fc1 488bb598040000                 mov        rsi, qword ptr [rbp + 0x498]
0000000141b72fc8 4889f0                         mov        rax, rsi
0000000141b72fcb 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141b72fd2 4885d2                         test       rdx, rdx
0000000141b72fd5 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b72fdc 0f843efcffff                   je         0x141b72c20
0000000141b72fe2 48c1e203                       shl        rdx, 3
0000000141b72fe6 41b808000000                   mov        r8d, 8
0000000141b72fec 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141b72ff3 e8086dacfe                     call       0x140639d00
0000000141b72ff8 4889f0                         mov        rax, rsi
0000000141b72ffb e920fcffff                     jmp        0x141b72c20
0000000141b73000 e8abbc88fe                     call       0x1403fecb0
0000000141b73005 b998010000                     mov        ecx, 0x198
0000000141b7300a ba08000000                     mov        edx, 8
0000000141b7300f e8dc6cacfe                     call       0x140639cf0
0000000141b73014 4885c0                         test       rax, rax
0000000141b73017 0f84b71e0000                   je         0x141b74ed4
0000000141b7301d 48c70000000000                 mov        qword ptr [rax], 0
0000000141b73024 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141b7302c 48c7401808000000               mov        qword ptr [rax + 0x18], 8
0000000141b73034 0f57c0                         xorps      xmm0, xmm0
0000000141b73037 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141b7303b 48c7403008000000               mov        qword ptr [rax + 0x30], 8
0000000141b73043 0f114038                       movups     xmmword ptr [rax + 0x38], xmm0
0000000141b73047 48c7404804000000               mov        qword ptr [rax + 0x48], 4
0000000141b7304f 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141b73053 48c7406004000000               mov        qword ptr [rax + 0x60], 4
0000000141b7305b 0f114068                       movups     xmmword ptr [rax + 0x68], xmm0
0000000141b7305f 48c7407808000000               mov        qword ptr [rax + 0x78], 8
0000000141b73067 0f118080000000                 movups     xmmword ptr [rax + 0x80], xmm0
0000000141b7306e 48c7809000000008000000         mov        qword ptr [rax + 0x90], 8
0000000141b73079 0f118098000000                 movups     xmmword ptr [rax + 0x98], xmm0
0000000141b73080 48c780a800000004000000         mov        qword ptr [rax + 0xa8], 4
0000000141b7308b 0f1180b0000000                 movups     xmmword ptr [rax + 0xb0], xmm0
0000000141b73092 48c780c000000004000000         mov        qword ptr [rax + 0xc0], 4
0000000141b7309d 0f1180c8000000                 movups     xmmword ptr [rax + 0xc8], xmm0
0000000141b730a4 48c780d800000004000000         mov        qword ptr [rax + 0xd8], 4
0000000141b730af 0f1180e0000000                 movups     xmmword ptr [rax + 0xe0], xmm0
0000000141b730b6 48c780f000000004000000         mov        qword ptr [rax + 0xf0], 4
0000000141b730c1 0f1180f8000000                 movups     xmmword ptr [rax + 0xf8], xmm0
0000000141b730c8 48c7800801000004000000         mov        qword ptr [rax + 0x108], 4
0000000141b730d3 0f118010010000                 movups     xmmword ptr [rax + 0x110], xmm0
0000000141b730da 48c7802001000008000000         mov        qword ptr [rax + 0x120], 8
0000000141b730e5 48c7802801000000000000         mov        qword ptr [rax + 0x128], 0
0000000141b730f0 48c78030010000ffffffff         mov        qword ptr [rax + 0x130], 0xffffffffffffffff
0000000141b730fb 48c78048010000ffffffff         mov        qword ptr [rax + 0x148], 0xffffffffffffffff
0000000141b73106 c7806001000000000000           mov        dword ptr [rax + 0x160], 0
0000000141b73110 c68068010000ff                 mov        byte ptr [rax + 0x168], 0xff
0000000141b73117 c6808e01000000                 mov        byte ptr [rax + 0x18e], 0
0000000141b7311e 0f118078010000                 movups     xmmword ptr [rax + 0x178], xmm0
0000000141b73125 48c7808501000000000000         mov        qword ptr [rax + 0x185], 0
0000000141b73130 c7809001000000000000           mov        dword ptr [rax + 0x190], 0
0000000141b7313a 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141b73141 48c70101000000                 mov        qword ptr [rcx], 1
0000000141b73148 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b7314c 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141b73154 0f28b5d0040000                 movaps     xmm6, xmmword ptr [rbp + 0x4d0]
0000000141b7315b 0f28bde0040000                 movaps     xmm7, xmmword ptr [rbp + 0x4e0]
0000000141b73162 4881c478050000                 add        rsp, 0x578
0000000141b73169 5b                             pop        rbx
0000000141b7316a 5f                             pop        rdi
0000000141b7316b 5e                             pop        rsi
0000000141b7316c 415c                           pop        r12
0000000141b7316e 415d                           pop        r13
0000000141b73170 415e                           pop        r14
0000000141b73172 415f                           pop        r15
0000000141b73174 5d                             pop        rbp
0000000141b73175 c3                             ret        
0000000141b73176 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000141b73181 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000141b7318c 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000141b73197 0f57f6                         xorps      xmm6, xmm6
0000000141b7319a 488db570020000                 lea        rsi, [rbp + 0x270]
0000000141b731a1 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141b731ac 31c0                           xor        eax, eax
0000000141b731ae a801                           test       al, 1
0000000141b731b0 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141b731b7 0f85e11c0000                   jne        0x141b74e9e
0000000141b731bd 83f814                         cmp        eax, 0x14
0000000141b731c0 0f87d81c0000                   ja         0x141b74e9e
0000000141b731c6 8d4801                         lea        ecx, [rax + 1]
0000000141b731c9 83f814                         cmp        eax, 0x14
0000000141b731cc 4889c2                         mov        rdx, rax
0000000141b731cf 0f94c0                         sete       al
0000000141b731d2 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141b731d9 0f44ca                         cmove      ecx, edx
0000000141b731dc 898d58040000                   mov        dword ptr [rbp + 0x458], ecx
0000000141b731e2 c785a002000000000000           mov        dword ptr [rbp + 0x2a0], 0
0000000141b731ec c785a802000000000000           mov        dword ptr [rbp + 0x2a8], 0
0000000141b731f6 c685f402000000                 mov        byte ptr [rbp + 0x2f4], 0
0000000141b731fd c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141b73207 c785b002000000000000           mov        dword ptr [rbp + 0x2b0], 0
0000000141b73211 c785b802000000000000           mov        dword ptr [rbp + 0x2b8], 0
0000000141b7321b c785c002000000000000           mov        dword ptr [rbp + 0x2c0], 0
0000000141b73225 488d85d8020000                 lea        rax, [rbp + 0x2d8]
0000000141b7322c 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141b7322f c685d002000002                 mov        byte ptr [rbp + 0x2d0], 2
0000000141b73236 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141b73241 48c7857802000004000000         mov        qword ptr [rbp + 0x278], 4
0000000141b7324c c785c802000000000000           mov        dword ptr [rbp + 0x2c8], 0
0000000141b73256 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141b7325a 48c7859002000008000000         mov        qword ptr [rbp + 0x290], 8
0000000141b73265 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141b73270 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141b7327b 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141b73280 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000141b73284 0fb68568040000                 movzx      eax, byte ptr [rbp + 0x468]
0000000141b7328b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b7328f 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141b73296 4c89ea                         mov        rdx, r13
0000000141b73299 4d89e0                         mov        r8, r12
0000000141b7329c 448b8d98040000                 mov        r9d, dword ptr [rbp + 0x498]
0000000141b732a3 e868591000                     call       0x141c78c10
0000000141b732a8 90                             nop        
0000000141b732a9 4889f1                         mov        rcx, rsi
0000000141b732ac e8bfe2f9ff                     call       0x141b11570
0000000141b732b1 90                             nop        
0000000141b732b2 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141b732b9 486b9d6001000078               imul       rbx, qword ptr [rbp + 0x160], 0x78
0000000141b732c1 4c01f3                         add        rbx, r14
0000000141b732c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b732d0 4c89f6                         mov        rsi, r14
0000000141b732d3 4939de                         cmp        r14, rbx
0000000141b732d6 0f84cc000000                   je         0x141b733a8
0000000141b732dc 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b732e0 4889f2                         mov        rdx, rsi
0000000141b732e3 e8688c5a00                     call       0x14211bf50
0000000141b732e8 90                             nop        
0000000141b732e9 4c8d7678                       lea        r14, [rsi + 0x78]
0000000141b732ed 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
0000000141b732f2 74dc                           je         0x141b732d0
0000000141b732f4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141b732f8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141b732ff 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141b73303 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141b7330a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141b7330e 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
0000000141b73312 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
0000000141b73316 0f105d18                       movups     xmm3, xmmword ptr [rbp + 0x18]
0000000141b7331a 0f299da0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm3
0000000141b73321 0f299590020000                 movaps     xmmword ptr [rbp + 0x290], xmm2
0000000141b73328 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
0000000141b7332f 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141b73336 488d8570020000                 lea        rax, [rbp + 0x270]
0000000141b7333d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b73342 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141b73349 4c89ea                         mov        rdx, r13
0000000141b7334c 440fb68568040000               movzx      r8d, byte ptr [rbp + 0x468]
0000000141b73354 448b8d98040000                 mov        r9d, dword ptr [rbp + 0x498]
0000000141b7335b e8000a2c00                     call       0x141e33d60
0000000141b73360 90                             nop        
0000000141b73361 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141b73368 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
0000000141b7336f 4c8bbdb8020000                 mov        r15, qword ptr [rbp + 0x2b8]
0000000141b73376 4885d2                         test       rdx, rdx
0000000141b73379 7417                           je         0x141b73392
0000000141b7337b 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b73382 48c1e202                       shl        rdx, 2
0000000141b73386 41b804000000                   mov        r8d, 4
0000000141b7338c e86f69acfe                     call       0x140639d00
0000000141b73391 90                             nop        
0000000141b73392 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b73399 e86262fbff                     call       0x141b29600
0000000141b7339e 90                             nop        
0000000141b7339f 4c39ff                         cmp        rdi, r15
0000000141b733a2 0f8328ffffff                   jae        0x141b732d0
0000000141b733a8 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141b733af 4c6b856001000078               imul       r8, qword ptr [rbp + 0x160], 0x78
0000000141b733b7 4901d0                         add        r8, rdx
0000000141b733ba 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b733c1 e88a279a00                     call       0x142515b50
0000000141b733c6 90                             nop        
0000000141b733c7 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141b733ce 4c89f0                         mov        rax, r14
0000000141b733d1 b903000000                     mov        ecx, 3
0000000141b733d6 48f7e1                         mul        rcx
0000000141b733d9 4989c4                         mov        r12, rax
0000000141b733dc 0f90c0                         seto       al
0000000141b733df 4d85e4                         test       r12, r12
0000000141b733e2 0f98c1                         sets       cl
0000000141b733e5 08c1                           or         cl, al
0000000141b733e7 0f850a090000                   jne        0x141b73cf7
0000000141b733ed 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
0000000141b733f3 8985b0040000                   mov        dword ptr [rbp + 0x4b0], eax
0000000141b733f9 f20f10bd38010000               movsd      xmm7, qword ptr [rbp + 0x138]
0000000141b73401 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141b73408 4d85e4                         test       r12, r12
0000000141b7340b 7433                           je         0x141b73440
0000000141b7340d 4889d7                         mov        rdi, rdx
0000000141b73410 e89bb888fe                     call       0x1403fecb0
0000000141b73415 41bf01000000                   mov        r15d, 1
0000000141b7341b ba01000000                     mov        edx, 1
0000000141b73420 4c89e1                         mov        rcx, r12
0000000141b73423 e8c868acfe                     call       0x140639cf0
0000000141b73428 4885c0                         test       rax, rax
0000000141b7342b 0f84c9080000                   je         0x141b73cfa
0000000141b73431 4c89b5c0040000                 mov        qword ptr [rbp + 0x4c0], r14
0000000141b73438 4889fa                         mov        rdx, rdi
0000000141b7343b 4889c7                         mov        rdi, rax
0000000141b7343e eb10                           jmp        0x141b73450
0000000141b73440 bf01000000                     mov        edi, 1
0000000141b73445 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141b73450 4d85f6                         test       r14, r14
0000000141b73453 740b                           je         0x141b73460
0000000141b73455 4889f9                         mov        rcx, rdi
0000000141b73458 4d89e0                         mov        r8, r12
0000000141b7345b e8b25dbd00                     call       0x142749212
0000000141b73460 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
0000000141b73467 4d85e4                         test       r12, r12
0000000141b7346a 0f88290d0000                   js         0x141b74199
0000000141b73470 448b9540010000                 mov        r10d, dword ptr [rbp + 0x140]
0000000141b73477 745b                           je         0x141b734d4
0000000141b73479 44899570040000                 mov        dword ptr [rbp + 0x470], r10d
0000000141b73480 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b73487 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141b7348e e81db888fe                     call       0x1403fecb0
0000000141b73493 41bd01000000                   mov        r13d, 1
0000000141b73499 ba01000000                     mov        edx, 1
0000000141b7349e 4c89e1                         mov        rcx, r12
0000000141b734a1 e84a68acfe                     call       0x140639cf0
0000000141b734a6 4885c0                         test       rax, rax
0000000141b734a9 0f84ed0c0000                   je         0x141b7419c
0000000141b734af 4989c7                         mov        r15, rax
0000000141b734b2 4889c1                         mov        rcx, rax
0000000141b734b5 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000141b734bc 4d89e0                         mov        r8, r12
0000000141b734bf e84e5dbd00                     call       0x142749212
0000000141b734c4 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b734cb 448b9570040000                 mov        r10d, dword ptr [rbp + 0x470]
0000000141b734d2 eb06                           jmp        0x141b734da
0000000141b734d4 41bf01000000                   mov        r15d, 1
0000000141b734da 8b8544010000                   mov        eax, dword ptr [rbp + 0x144]
0000000141b734e0 0fb68d48010000                 movzx      ecx, byte ptr [rbp + 0x148]
0000000141b734e7 8b95b0040000                   mov        edx, dword ptr [rbp + 0x4b0]
0000000141b734ed 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
0000000141b734f3 4c8d8d24010000                 lea        r9, [rbp + 0x124]
0000000141b734fa 418b5110                       mov        edx, dword ptr [r9 + 0x10]
0000000141b734fe 4c8d85d8020000                 lea        r8, [rbp + 0x2d8]
0000000141b73505 418950dc                       mov        dword ptr [r8 - 0x24], edx
0000000141b73509 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000141b7350d 410f1140cc                     movups     xmmword ptr [r8 - 0x34], xmm0
0000000141b73512 0f13bdb8020000                 movlps     qword ptr [rbp + 0x2b8], xmm7
0000000141b73519 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141b73520 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000141b73527 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141b7352e 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
0000000141b73535 448995c0020000                 mov        dword ptr [rbp + 0x2c0], r10d
0000000141b7353c 4c89a588020000                 mov        qword ptr [rbp + 0x288], r12
0000000141b73543 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
0000000141b7354a 4c89a598020000                 mov        qword ptr [rbp + 0x298], r12
0000000141b73551 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
0000000141b73557 888dc8020000                   mov        byte ptr [rbp + 0x2c8], cl
0000000141b7355d 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b73561 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141b73568 e8b37ea000                     call       0x14257b420
0000000141b7356d 90                             nop        
0000000141b7356e 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141b73575 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141b7357c 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141b73583 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141b7358a 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141b73591 0f108d80020000                 movups     xmm1, xmmword ptr [rbp + 0x280]
0000000141b73598 0f109590020000                 movups     xmm2, xmmword ptr [rbp + 0x290]
0000000141b7359f 0f109da0020000                 movups     xmm3, xmmword ptr [rbp + 0x2a0]
0000000141b735a6 0f299da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm3
0000000141b735ad 0f299590010000                 movaps     xmmword ptr [rbp + 0x190], xmm2
0000000141b735b4 0f298d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm1
0000000141b735bb 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141b735c2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b735c6 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141b735cd 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b735d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b735d5 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141b735dc 66c785e80100000000             mov        word ptr [rbp + 0x1e8], 0
0000000141b735e5 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141b735ec 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141b735f3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b735f7 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141b735fe 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b73601 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141b73608 4889d1                         mov        rcx, rdx
0000000141b7360b 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141b73616 4c8ba568050000                 mov        r12, qword ptr [rbp + 0x568]
0000000141b7361d 4c8db570020000                 lea        r14, [rbp + 0x270]
0000000141b73624 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b73630 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b73637 483985b0040000                 cmp        qword ptr [rbp + 0x4b0], rax
0000000141b7363e 7419                           je         0x141b73659
0000000141b73640 48ffc0                         inc        rax
0000000141b73643 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b7364a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141b7364e e86d359200                     call       0x142496bc0
0000000141b73653 90                             nop        
0000000141b73654 4889f9                         mov        rcx, rdi
0000000141b73657 ebd7                           jmp        0x141b73630
0000000141b73659 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141b73660 4885c0                         test       rax, rax
0000000141b73663 7416                           je         0x141b7367b
0000000141b73665 486bd078                       imul       rdx, rax, 0x78
0000000141b73669 41b808000000                   mov        r8d, 8
0000000141b7366f 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141b73676 e88566acfe                     call       0x140639d00
0000000141b7367b 4839de                         cmp        rsi, rbx
0000000141b7367e 0f8500180000                   jne        0x141b74e84
0000000141b73684 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141b7368b 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141b7368f 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141b73698 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141b736a1 4c89e9                         mov        rcx, r13
0000000141b736a4 0fb69568040000                 movzx      edx, byte ptr [rbp + 0x468]
0000000141b736ab 448b8598040000                 mov        r8d, dword ptr [rbp + 0x498]
0000000141b736b2 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000141b736b9 e8c2c42b00                     call       0x141e2fb80
0000000141b736be 90                             nop        
0000000141b736bf 84c0                           test       al, al
0000000141b736c1 0f84bd170000                   je         0x141b74e84
0000000141b736c7 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b736ce 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141b736d5 4c8b8590040000                 mov        r8, qword ptr [rbp + 0x490]
0000000141b736dc e83f55ebff                     call       0x141a28c20
0000000141b736e1 90                             nop        
0000000141b736e2 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141b736eb 41b908000000                   mov        r9d, 8
0000000141b736f1 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000141b736f8 8b9598040000                   mov        edx, dword ptr [rbp + 0x498]
0000000141b736fe 4d89e0                         mov        r8, r12
0000000141b73701 e8fa5b2700                     call       0x141de9300
0000000141b73706 90                             nop        
0000000141b73707 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141b7370e 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b73715 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141b7371c 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141b73723 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000141b7372a 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141b73731 486bfb78                       imul       rdi, rbx, 0x78
0000000141b73735 4c01ff                         add        rdi, r15
0000000141b73738 4c89fe                         mov        rsi, r15
0000000141b7373b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b73740 4839fe                         cmp        rsi, rdi
0000000141b73743 7441                           je         0x141b73786
0000000141b73745 4889f1                         mov        rcx, rsi
0000000141b73748 488d15c17f1701                 lea        rdx, [rip + 0x1177fc1]
0000000141b7374f e88ce47800                     call       0x142301be0
0000000141b73754 90                             nop        
0000000141b73755 4883c678                       add        rsi, 0x78
0000000141b73759 84c0                           test       al, al
0000000141b7375b 74e3                           je         0x141b73740
0000000141b7375d 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
0000000141b73763 41b301                         mov        r11b, 1
0000000141b73766 4885db                         test       rbx, rbx
0000000141b73769 0f84d1000000                   je         0x141b73840
0000000141b7376f 4531c0                         xor        r8d, r8d
0000000141b73772 4883fb01                       cmp        rbx, 1
0000000141b73776 0f85cb000000                   jne        0x141b73847
0000000141b7377c 4531c9                         xor        r9d, r9d
0000000141b7377f 31d2                           xor        edx, edx
0000000141b73781 e929010000                     jmp        0x141b738af
0000000141b73786 4885db                         test       rbx, rbx
0000000141b73789 0f84ac000000                   je         0x141b7383b
0000000141b7378f 31c9                           xor        ecx, ecx
0000000141b73791 4889da                         mov        rdx, rbx
0000000141b73794 48ffca                         dec        rdx
0000000141b73797 0f843d010000                   je         0x141b738da
0000000141b7379d 4989d9                         mov        r9, rbx
0000000141b737a0 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141b737a4 4d8d9780000000                 lea        r10, [r15 + 0x80]
0000000141b737ab 4531c0                         xor        r8d, r8d
0000000141b737ae 31c0                           xor        eax, eax
0000000141b737b0 eb15                           jmp        0x141b737c7
0000000141b737b2 4401d8                         add        eax, r11d
0000000141b737b5 01f0                           add        eax, esi
0000000141b737b7 4983c002                       add        r8, 2
0000000141b737bb 4981c2f0000000                 add        r10, 0xf0
0000000141b737c2 4d39c1                         cmp        r9, r8
0000000141b737c5 7461                           je         0x141b73828
0000000141b737c7 498b7280                       mov        rsi, qword ptr [r10 - 0x80]
0000000141b737cb 41bb00000000                   mov        r11d, 0
0000000141b737d1 48bf2b00000000000080           movabs     rdi, 0x800000000000002b
0000000141b737db 4839fe                         cmp        rsi, rdi
0000000141b737de 7716                           ja         0x141b737f6
0000000141b737e0 4531db                         xor        r11d, r11d
0000000141b737e3 48bf0b00000000000080           movabs     rdi, 0x800000000000000b
0000000141b737ed 4839fe                         cmp        rsi, rdi
0000000141b737f0 7504                           jne        0x141b737f6
0000000141b737f2 458b5a88                       mov        r11d, dword ptr [r10 - 0x78]
0000000141b737f6 498b7af8                       mov        rdi, qword ptr [r10 - 8]
0000000141b737fa 31f6                           xor        esi, esi
0000000141b737fc 49be2b00000000000080           movabs     r14, 0x800000000000002b
0000000141b73806 4c39f7                         cmp        rdi, r14
0000000141b73809 4c8db570020000                 lea        r14, [rbp + 0x270]
0000000141b73810 77a0                           ja         0x141b737b2
0000000141b73812 31f6                           xor        esi, esi
0000000141b73814 48b90b00000000000080           movabs     rcx, 0x800000000000000b
0000000141b7381e 4839cf                         cmp        rdi, rcx
0000000141b73821 758f                           jne        0x141b737b2
0000000141b73823 418b32                         mov        esi, dword ptr [r10]
0000000141b73826 eb8a                           jmp        0x141b737b2
0000000141b73828 f6c301                         test       bl, 1
0000000141b7382b b900000000                     mov        ecx, 0
0000000141b73830 0f85a9000000                   jne        0x141b738df
0000000141b73836 e9d7000000                     jmp        0x141b73912
0000000141b7383b 31c0                           xor        eax, eax
0000000141b7383d 4531db                         xor        r11d, r11d
0000000141b73840 31d2                           xor        edx, edx
0000000141b73842 e939010000                     jmp        0x141b73980
0000000141b73847 4989da                         mov        r10, rbx
0000000141b7384a 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141b7384e 4d8d9f80000000                 lea        r11, [r15 + 0x80]
0000000141b73855 4531c9                         xor        r9d, r9d
0000000141b73858 31d2                           xor        edx, edx
0000000141b7385a eb14                           jmp        0x141b73870
0000000141b7385c 01f2                           add        edx, esi
0000000141b7385e 01fa                           add        edx, edi
0000000141b73860 4983c102                       add        r9, 2
0000000141b73864 4981c3f0000000                 add        r11, 0xf0
0000000141b7386b 4d39ca                         cmp        r10, r9
0000000141b7386e 7433                           je         0x141b738a3
0000000141b73870 be00000000                     mov        esi, 0
0000000141b73875 48bf2e00000000000080           movabs     rdi, 0x800000000000002e
0000000141b7387f 49397b80                       cmp        qword ptr [r11 - 0x80], rdi
0000000141b73883 7504                           jne        0x141b73889
0000000141b73885 418b7388                       mov        esi, dword ptr [r11 - 0x78]
0000000141b73889 bf00000000                     mov        edi, 0
0000000141b7388e 48b92e00000000000080           movabs     rcx, 0x800000000000002e
0000000141b73898 49394bf8                       cmp        qword ptr [r11 - 8], rcx
0000000141b7389c 75be                           jne        0x141b7385c
0000000141b7389e 418b3b                         mov        edi, dword ptr [r11]
0000000141b738a1 ebb9                           jmp        0x141b7385c
0000000141b738a3 f6c301                         test       bl, 1
0000000141b738a6 41b301                         mov        r11b, 1
0000000141b738a9 0f84d1000000                   je         0x141b73980
0000000141b738af 4d6bc978                       imul       r9, r9, 0x78
0000000141b738b3 48b92e00000000000080           movabs     rcx, 0x800000000000002e
0000000141b738bd 4b390c0f                       cmp        qword ptr [r15 + r9], rcx
0000000141b738c1 4c8b95b0040000                 mov        r10, qword ptr [rbp + 0x4b0]
0000000141b738c8 7505                           jne        0x141b738cf
0000000141b738ca 478b440f08                     mov        r8d, dword ptr [r15 + r9 + 8]
0000000141b738cf 4101d0                         add        r8d, edx
0000000141b738d2 4489c2                         mov        edx, r8d
0000000141b738d5 e9e9000000                     jmp        0x141b739c3
0000000141b738da 4531c0                         xor        r8d, r8d
0000000141b738dd 31c0                           xor        eax, eax
0000000141b738df 4d6bc078                       imul       r8, r8, 0x78
0000000141b738e3 4f8b0c07                       mov        r9, qword ptr [r15 + r8]
0000000141b738e7 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141b738f1 4d39d1                         cmp        r9, r10
0000000141b738f4 7718                           ja         0x141b7390e
0000000141b738f6 31c9                           xor        ecx, ecx
0000000141b738f8 49ba0b00000000000080           movabs     r10, 0x800000000000000b
0000000141b73902 4d39d1                         cmp        r9, r10
0000000141b73905 7507                           jne        0x141b7390e
0000000141b73907 4d01f8                         add        r8, r15
0000000141b7390a 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141b7390e 01c1                           add        ecx, eax
0000000141b73910 89c8                           mov        eax, ecx
0000000141b73912 4531db                         xor        r11d, r11d
0000000141b73915 4885d2                         test       rdx, rdx
0000000141b73918 746f                           je         0x141b73989
0000000141b7391a 4989d9                         mov        r9, rbx
0000000141b7391d 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141b73921 4d8d9780000000                 lea        r10, [r15 + 0x80]
0000000141b73928 4531c0                         xor        r8d, r8d
0000000141b7392b 31d2                           xor        edx, edx
0000000141b7392d eb15                           jmp        0x141b73944
0000000141b7392f 4401da                         add        edx, r11d
0000000141b73932 01f2                           add        edx, esi
0000000141b73934 4983c002                       add        r8, 2
0000000141b73938 4981c2f0000000                 add        r10, 0xf0
0000000141b7393f 4d39c1                         cmp        r9, r8
0000000141b73942 7434                           je         0x141b73978
0000000141b73944 41bb00000000                   mov        r11d, 0
0000000141b7394a 48be2e00000000000080           movabs     rsi, 0x800000000000002e
0000000141b73954 49397280                       cmp        qword ptr [r10 - 0x80], rsi
0000000141b73958 7504                           jne        0x141b7395e
0000000141b7395a 458b5a88                       mov        r11d, dword ptr [r10 - 0x78]
0000000141b7395e be00000000                     mov        esi, 0
0000000141b73963 48bf2e00000000000080           movabs     rdi, 0x800000000000002e
0000000141b7396d 49397af8                       cmp        qword ptr [r10 - 8], rdi
0000000141b73971 75bc                           jne        0x141b7392f
0000000141b73973 418b32                         mov        esi, dword ptr [r10]
0000000141b73976 ebb7                           jmp        0x141b7392f
0000000141b73978 f6c301                         test       bl, 1
0000000141b7397b 751a                           jne        0x141b73997
0000000141b7397d 4531db                         xor        r11d, r11d
0000000141b73980 4c8b95b0040000                 mov        r10, qword ptr [rbp + 0x4b0]
0000000141b73987 eb3a                           jmp        0x141b739c3
0000000141b73989 4531c0                         xor        r8d, r8d
0000000141b7398c 31d2                           xor        edx, edx
0000000141b7398e 4c8b95b0040000                 mov        r10, qword ptr [rbp + 0x4b0]
0000000141b73995 eb0a                           jmp        0x141b739a1
0000000141b73997 4c8b95b0040000                 mov        r10, qword ptr [rbp + 0x4b0]
0000000141b7399e 4531db                         xor        r11d, r11d
0000000141b739a1 4d6bc878                       imul       r9, r8, 0x78
0000000141b739a5 41b800000000                   mov        r8d, 0
0000000141b739ab 48b92e00000000000080           movabs     rcx, 0x800000000000002e
0000000141b739b5 4b390c0f                       cmp        qword ptr [r15 + r9], rcx
0000000141b739b9 7505                           jne        0x141b739c0
0000000141b739bb 478b440f08                     mov        r8d, dword ptr [r15 + r9 + 8]
0000000141b739c0 4401c2                         add        edx, r8d
0000000141b739c3 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141b739ca c6457400                       mov        byte ptr [rbp + 0x74], 0
0000000141b739ce 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b739d6 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141b739de 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141b739e6 66c745750000                   mov        word ptr [rbp + 0x75], 0
0000000141b739ec c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141b739f3 89456c                         mov        dword ptr [rbp + 0x6c], eax
0000000141b739f6 44885d77                       mov        byte ptr [rbp + 0x77], r11b
0000000141b739fa 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141b73a02 8b8598040000                   mov        eax, dword ptr [rbp + 0x498]
0000000141b73a08 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000141b73a0b 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141b73a12 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b73a16 48c7450000000000               mov        qword ptr [rbp], 0
0000000141b73a1e 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000141b73a26 895570                         mov        dword ptr [rbp + 0x70], edx
0000000141b73a29 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000141b73a31 c6457800                       mov        byte ptr [rbp + 0x78], 0
0000000141b73a35 488d45e8                       lea        rax, [rbp - 0x18]
0000000141b73a39 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b73a3e 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141b73a43 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b73a4a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b73a4f 4c89f1                         mov        rcx, r14
0000000141b73a52 4c89ea                         mov        rdx, r13
0000000141b73a55 440fb68568040000               movzx      r8d, byte ptr [rbp + 0x468]
0000000141b73a5d 4c8d8d10020000                 lea        r9, [rbp + 0x210]
0000000141b73a64 e8e73f2c00                     call       0x141e37a50
0000000141b73a69 90                             nop        
0000000141b73a6a 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
0000000141b73a72 0f847d130000                   je         0x141b74df5
0000000141b73a78 4c89f1                         mov        rcx, r14
0000000141b73a7b e8802e4cfe                     call       0x140036900
0000000141b73a80 90                             nop        
0000000141b73a81 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b73a85 e8565afbff                     call       0x141b294e0
0000000141b73a8a 90                             nop        
0000000141b73a8b 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141b73a92 4885d2                         test       rdx, rdx
0000000141b73a95 7416                           je         0x141b73aad
0000000141b73a97 48c1e202                       shl        rdx, 2
0000000141b73a9b 41b804000000                   mov        r8d, 4
0000000141b73aa1 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b73aa8 e85362acfe                     call       0x140639d00
0000000141b73aad 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141b73ab4 4885d2                         test       rdx, rdx
0000000141b73ab7 7416                           je         0x141b73acf
0000000141b73ab9 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141b73ac0 48c1e202                       shl        rdx, 2
0000000141b73ac4 41b804000000                   mov        r8d, 4
0000000141b73aca e83162acfe                     call       0x140639d00
0000000141b73acf 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141b73ad6 4885c0                         test       rax, rax
0000000141b73ad9 7416                           je         0x141b73af1
0000000141b73adb 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b73ae2 488d1440                       lea        rdx, [rax + rax*2]
0000000141b73ae6 41b801000000                   mov        r8d, 1
0000000141b73aec e80f62acfe                     call       0x140639d00
0000000141b73af1 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141b73af8 4885d2                         test       rdx, rdx
0000000141b73afb 7412                           je         0x141b73b0f
0000000141b73afd 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141b73b04 41b801000000                   mov        r8d, 1
0000000141b73b0a e8f161acfe                     call       0x140639d00
0000000141b73b0f 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141b73b1a 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000141b73b25 0f11b590020000                 movups     xmmword ptr [rbp + 0x290], xmm6
0000000141b73b2c 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141b73b33 8985f0030000                   mov        dword ptr [rbp + 0x3f0], eax
0000000141b73b39 48c785a002000008000000         mov        qword ptr [rbp + 0x2a0], 8
0000000141b73b44 488d85d8020000                 lea        rax, [rbp + 0x2d8]
0000000141b73b4b 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141b73b4f 48c785b802000004000000         mov        qword ptr [rbp + 0x2b8], 4
0000000141b73b5a 0f1170e8                       movups     xmmword ptr [rax - 0x18], xmm6
0000000141b73b5e 48c785d002000004000000         mov        qword ptr [rbp + 0x2d0], 4
0000000141b73b69 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141b73b6c 48c785e802000008000000         mov        qword ptr [rbp + 0x2e8], 8
0000000141b73b77 0f11b5f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm6
0000000141b73b7e c685d8030000ff                 mov        byte ptr [rbp + 0x3d8], 0xff
0000000141b73b85 48c7850003000008000000         mov        qword ptr [rbp + 0x300], 8
0000000141b73b90 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141b73b9b c785f403000000000000           mov        dword ptr [rbp + 0x3f4], 0
0000000141b73ba5 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141b73bb0 c7850004000000000000           mov        dword ptr [rbp + 0x400], 0
0000000141b73bba 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141b73bbe 48c7851803000004000000         mov        qword ptr [rbp + 0x318], 4
0000000141b73bc9 c785f803000000000000           mov        dword ptr [rbp + 0x3f8], 0
0000000141b73bd3 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141b73bd7 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
0000000141b73be2 c685fc03000000                 mov        byte ptr [rbp + 0x3fc], 0
0000000141b73be9 c685fe03000000                 mov        byte ptr [rbp + 0x3fe], 0
0000000141b73bf0 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141b73bf4 48c7854803000004000000         mov        qword ptr [rbp + 0x348], 4
0000000141b73bff 0f11b550030000                 movups     xmmword ptr [rbp + 0x350], xmm6
0000000141b73c06 c785d003000000000000           mov        dword ptr [rbp + 0x3d0], 0
0000000141b73c10 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000141b73c1b 48c7856003000004000000         mov        qword ptr [rbp + 0x360], 4
0000000141b73c26 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141b73c2d 48c7857803000004000000         mov        qword ptr [rbp + 0x378], 4
0000000141b73c38 0f11b580030000                 movups     xmmword ptr [rbp + 0x380], xmm6
0000000141b73c3f 48c785b8030000ffffffff         mov        qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000141b73c4a 48c7859003000008000000         mov        qword ptr [rbp + 0x390], 8
0000000141b73c55 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141b73c60 488bb520040000                 mov        rsi, qword ptr [rbp + 0x420]
0000000141b73c67 483bb510040000                 cmp        rsi, qword ptr [rbp + 0x410]
0000000141b73c6e 750d                           jne        0x141b73c7d
0000000141b73c70 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000141b73c77 e8640fbf00                     call       0x142764be0
0000000141b73c7c 90                             nop        
0000000141b73c7d 4869ce98010000                 imul       rcx, rsi, 0x198
0000000141b73c84 48038d18040000                 add        rcx, qword ptr [rbp + 0x418]
0000000141b73c8b 41b898010000                   mov        r8d, 0x198
0000000141b73c91 4c89f2                         mov        rdx, r14
0000000141b73c94 e87955bd00                     call       0x142749212
0000000141b73c99 488d4601                       lea        rax, [rsi + 1]
0000000141b73c9d 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141b73ca4 4883fe04                       cmp        rsi, 4
0000000141b73ca8 0f8fd6110000                   jg         0x141b74e84
0000000141b73cae 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141b73cb5 e8f619e8ff                     call       0x1419f56b0
0000000141b73cba 90                             nop        
0000000141b73cbb 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141b73cc2 e8e919e8ff                     call       0x1419f56b0
0000000141b73cc7 90                             nop        
0000000141b73cc8 8b8558040000                   mov        eax, dword ptr [rbp + 0x458]
0000000141b73cce 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141b73cd5 488db570020000                 lea        rsi, [rbp + 0x270]
0000000141b73cdc 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141b73ce3 a801                           test       al, 1
0000000141b73ce5 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141b73cec 0f84cbf4ffff                   je         0x141b731bd
0000000141b73cf2 e9a7110000                     jmp        0x141b74e9e
0000000141b73cf7 4531ff                         xor        r15d, r15d
0000000141b73cfa 4c89f9                         mov        rcx, r15
0000000141b73cfd 4c89e2                         mov        rdx, r12
0000000141b73d00 e8c6bfbf00                     call       0x14276fccb
0000000141b73d05 90                             nop        
0000000141b73d06 e9b8120000                     jmp        0x141b74fc3
0000000141b73d0b 31d2                           xor        edx, edx
0000000141b73d0d a801                           test       al, 1
0000000141b73d0f 0f45d1                         cmovne     edx, ecx
0000000141b73d12 899590040000                   mov        dword ptr [rbp + 0x490], edx
0000000141b73d18 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141b73d1f 4883fa06                       cmp        rdx, 6
0000000141b73d23 41b906000000                   mov        r9d, 6
0000000141b73d29 4c0f42ca                       cmovb      r9, rdx
0000000141b73d2d 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b73d34 41b801000000                   mov        r8d, 1
0000000141b73d3a e8e1855a00                     call       0x14211c320
0000000141b73d3f 90                             nop        
0000000141b73d40 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141b73d47 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b73d4e 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b73d55 48c1e003                       shl        rax, 3
0000000141b73d59 4c8d0440                       lea        r8, [rax + rax*2]
0000000141b73d5d 4901c8                         add        r8, rcx
0000000141b73d60 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b73d64 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141b73d68 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b73d6c 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141b73d73 4c894500                       mov        qword ptr [rbp], r8
0000000141b73d77 488d7920                       lea        rdi, [rcx + 0x20]
0000000141b73d7b 488d7440e8                     lea        rsi, [rax + rax*2 - 0x18]
0000000141b73d80 0f57f6                         xorps      xmm6, xmm6
0000000141b73d83 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b73d87 4889c8                         mov        rax, rcx
0000000141b73d8a eb28                           jmp        0x141b73db4
0000000141b73d8c 0f1f4000                       nop        dword ptr [rax]
0000000141b73d90 488bbd70040000                 mov        rdi, qword ptr [rbp + 0x470]
0000000141b73d97 4883c718                       add        rdi, 0x18
0000000141b73d9b 488bb578040000                 mov        rsi, qword ptr [rbp + 0x478]
0000000141b73da2 4883c6e8                       add        rsi, -0x18
0000000141b73da6 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b73dad 4c8ba568050000                 mov        r12, qword ptr [rbp + 0x568]
0000000141b73db4 483b85e8000000                 cmp        rax, qword ptr [rbp + 0xe8]
0000000141b73dbb 0f8485040000                   je         0x141b74246
0000000141b73dc1 488d5818                       lea        rbx, [rax + 0x18]
0000000141b73dc5 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141b73dc9 488b08                         mov        rcx, qword ptr [rax]
0000000141b73dcc 4883f9ff                       cmp        rcx, -1
0000000141b73dd0 0f841c040000                   je         0x141b741f2
0000000141b73dd6 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000141b73ddd 4889b578040000                 mov        qword ptr [rbp + 0x478], rsi
0000000141b73de4 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000141b73deb 4889bd70040000                 mov        qword ptr [rbp + 0x470], rdi
0000000141b73df2 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b73df6 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141b73dfd 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141b73e01 4885db                         test       rbx, rbx
0000000141b73e04 745a                           je         0x141b73e60
0000000141b73e06 4c8bb530040000                 mov        r14, qword ptr [rbp + 0x430]
0000000141b73e0d 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000141b73e14 31f6                           xor        esi, esi
0000000141b73e16 4531e4                         xor        r12d, r12d
0000000141b73e19 0f1f8000000000                 nop        dword ptr [rax]
0000000141b73e20 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141b73e27 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000141b73e2b 4c39f9                         cmp        rcx, r15
0000000141b73e2e 0f83f0100000                   jae        0x141b74f24
0000000141b73e34 418b148e                       mov        edx, dword ptr [r14 + rcx*4]
0000000141b73e38 4c89e9                         mov        rcx, r13
0000000141b73e3b 41b001                         mov        r8b, 1
0000000141b73e3e e8bdee2100                     call       0x141d92d00
0000000141b73e43 90                             nop        
0000000141b73e44 01c6                           add        esi, eax
0000000141b73e46 49ffc4                         inc        r12
0000000141b73e49 4939dc                         cmp        r12, rbx
0000000141b73e4c 75d2                           jne        0x141b73e20
0000000141b73e4e 3bb590040000                   cmp        esi, dword ptr [rbp + 0x490]
0000000141b73e54 7d18                           jge        0x141b73e6e
0000000141b73e56 e913030000                     jmp        0x141b7416e
0000000141b73e5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b73e60 31f6                           xor        esi, esi
0000000141b73e62 3bb590040000                   cmp        esi, dword ptr [rbp + 0x490]
0000000141b73e68 0f8c00030000                   jl         0x141b7416e
0000000141b73e6e 4c8bb5b0040000                 mov        r14, qword ptr [rbp + 0x4b0]
0000000141b73e75 498d1cde                       lea        rbx, [r14 + rbx*8]
0000000141b73e79 eb42                           jmp        0x141b73ebd
0000000141b73e7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b73e80 4531ed                         xor        r13d, r13d
0000000141b73e83 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141b73e8a 4885d2                         test       rdx, rdx
0000000141b73e8d 7416                           je         0x141b73ea5
0000000141b73e8f 48c1e203                       shl        rdx, 3
0000000141b73e93 41b808000000                   mov        r8d, 8
0000000141b73e99 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b73ea0 e85b5eacfe                     call       0x140639d00
0000000141b73ea5 4983c608                       add        r14, 8
0000000141b73ea9 443bad90040000                 cmp        r13d, dword ptr [rbp + 0x490]
0000000141b73eb0 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b73eb7 0f8db1020000                   jge        0x141b7416e
0000000141b73ebd 4939de                         cmp        r14, rbx
0000000141b73ec0 0f84c2000000                   je         0x141b73f88
0000000141b73ec6 498b06                         mov        rax, qword ptr [r14]
0000000141b73ec9 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b73ed0 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141b73ed7 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b73ede 48899d78020000                 mov        qword ptr [rbp + 0x278], rbx
0000000141b73ee5 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141b73eec 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b73ef3 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141b73efa 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b73f01 e8eaa79b00                     call       0x14252e6f0
0000000141b73f06 90                             nop        
0000000141b73f07 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b73f0e 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b73f15 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141b73f1c 4885f6                         test       rsi, rsi
0000000141b73f1f 0f845bffffff                   je         0x141b73e80
0000000141b73f25 4c8ba530040000                 mov        r12, qword ptr [rbp + 0x430]
0000000141b73f2c 4c8bbd38040000                 mov        r15, qword ptr [rbp + 0x438]
0000000141b73f33 4531ed                         xor        r13d, r13d
0000000141b73f36 31ff                           xor        edi, edi
0000000141b73f38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b73f40 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b73f47 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000141b73f4b 4c39f9                         cmp        rcx, r15
0000000141b73f4e 0f83910f0000                   jae        0x141b74ee5
0000000141b73f54 418b148c                       mov        edx, dword ptr [r12 + rcx*4]
0000000141b73f58 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141b73f5f 41b001                         mov        r8b, 1
0000000141b73f62 e899ed2100                     call       0x141d92d00
0000000141b73f67 90                             nop        
0000000141b73f68 4101c5                         add        r13d, eax
0000000141b73f6b 48ffc7                         inc        rdi
0000000141b73f6e 4839f7                         cmp        rdi, rsi
0000000141b73f71 75cd                           jne        0x141b73f40
0000000141b73f73 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141b73f7a 4885d2                         test       rdx, rdx
0000000141b73f7d 0f850cffffff                   jne        0x141b73e8f
0000000141b73f83 e91dffffff                     jmp        0x141b73ea5
0000000141b73f88 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141b73f8f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b73f96 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000141b73f9d 488d8528040000                 lea        rax, [rbp + 0x428]
0000000141b73fa4 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b73fab 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141b73fb2 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141b73fb9 e882d79e00                     call       0x142561740
0000000141b73fbe 90                             nop        
0000000141b73fbf 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141b73fca 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000141b73fd5 c785f003000000000000           mov        dword ptr [rbp + 0x3f0], 0
0000000141b73fdf 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b73fe6 0f117180                       movups     xmmword ptr [rcx - 0x80], xmm6
0000000141b73fea 48c785a002000008000000         mov        qword ptr [rbp + 0x2a0], 8
0000000141b73ff5 0f117198                       movups     xmmword ptr [rcx - 0x68], xmm6
0000000141b73ff9 48c785b802000004000000         mov        qword ptr [rbp + 0x2b8], 4
0000000141b74004 0f1171b0                       movups     xmmword ptr [rcx - 0x50], xmm6
0000000141b74008 48c785d002000004000000         mov        qword ptr [rbp + 0x2d0], 4
0000000141b74013 0f1171c8                       movups     xmmword ptr [rcx - 0x38], xmm6
0000000141b74017 48c785e802000008000000         mov        qword ptr [rbp + 0x2e8], 8
0000000141b74022 0f11b5f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm6
0000000141b74029 c685d8030000ff                 mov        byte ptr [rbp + 0x3d8], 0xff
0000000141b74030 48c7850003000008000000         mov        qword ptr [rbp + 0x300], 8
0000000141b7403b 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141b74046 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141b74051 c785f403000000000000           mov        dword ptr [rbp + 0x3f4], 0
0000000141b7405b 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141b74066 c7850004000000000000           mov        dword ptr [rbp + 0x400], 0
0000000141b74070 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b74077 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b7407b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141b74082 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b74085 c785f803000000000000           mov        dword ptr [rbp + 0x3f8], 0
0000000141b7408f 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141b7409a 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
0000000141b740a5 c685fc03000000                 mov        byte ptr [rbp + 0x3fc], 0
0000000141b740ac c685fe03000000                 mov        byte ptr [rbp + 0x3fe], 0
0000000141b740b3 0f117128                       movups     xmmword ptr [rcx + 0x28], xmm6
0000000141b740b7 48c7854803000004000000         mov        qword ptr [rbp + 0x348], 4
0000000141b740c2 0f11b550030000                 movups     xmmword ptr [rbp + 0x350], xmm6
0000000141b740c9 c785d003000000000000           mov        dword ptr [rbp + 0x3d0], 0
0000000141b740d3 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000141b740de 48c7856003000004000000         mov        qword ptr [rbp + 0x360], 4
0000000141b740e9 0f117158                       movups     xmmword ptr [rcx + 0x58], xmm6
0000000141b740ed 48c7857803000004000000         mov        qword ptr [rbp + 0x378], 4
0000000141b740f8 0f11b580030000                 movups     xmmword ptr [rbp + 0x380], xmm6
0000000141b740ff 48c785b8030000ffffffff         mov        qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000141b7410a 48c7859003000008000000         mov        qword ptr [rbp + 0x390], 8
0000000141b74115 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141b74120 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141b74127 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141b7412e 750d                           jne        0x141b7413d
0000000141b74130 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b74137 e8a40abf00                     call       0x142764be0
0000000141b7413c 90                             nop        
0000000141b7413d 4869ce98010000                 imul       rcx, rsi, 0x198
0000000141b74144 48038d18020000                 add        rcx, qword ptr [rbp + 0x218]
0000000141b7414b 41b898010000                   mov        r8d, 0x198
0000000141b74151 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b74158 e8b550bd00                     call       0x142749212
0000000141b7415d 488d4601                       lea        rax, [rsi + 1]
0000000141b74161 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141b74168 4883fe07                       cmp        rsi, 7
0000000141b7416c 7d46                           jge        0x141b741b4
0000000141b7416e 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141b74175 4885d2                         test       rdx, rdx
0000000141b74178 0f8412fcffff                   je         0x141b73d90
0000000141b7417e 48c1e203                       shl        rdx, 3
0000000141b74182 41b808000000                   mov        r8d, 8
0000000141b74188 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141b7418f e86c5bacfe                     call       0x140639d00
0000000141b74194 e9f7fbffff                     jmp        0x141b73d90
0000000141b74199 4531ed                         xor        r13d, r13d
0000000141b7419c 4889bda8040000                 mov        qword ptr [rbp + 0x4a8], rdi
0000000141b741a3 4c89e9                         mov        rcx, r13
0000000141b741a6 4c89e2                         mov        rdx, r12
0000000141b741a9 e81dbbbf00                     call       0x14276fccb
0000000141b741ae 90                             nop        
0000000141b741af e90f0e0000                     jmp        0x141b74fc3
0000000141b741b4 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141b741bb 4885d2                         test       rdx, rdx
0000000141b741be 4c8ba568050000                 mov        r12, qword ptr [rbp + 0x568]
0000000141b741c5 488bbd70040000                 mov        rdi, qword ptr [rbp + 0x470]
0000000141b741cc 488bb578040000                 mov        rsi, qword ptr [rbp + 0x478]
0000000141b741d3 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000141b741da 7416                           je         0x141b741f2
0000000141b741dc 48c1e203                       shl        rdx, 3
0000000141b741e0 41b808000000                   mov        r8d, 8
0000000141b741e6 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141b741ed e80e5bacfe                     call       0x140639d00
0000000141b741f2 48399de8000000                 cmp        qword ptr [rbp + 0xe8], rbx
0000000141b741f9 744b                           je         0x141b74246
0000000141b741fb 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141b74205 4889f0                         mov        rax, rsi
0000000141b74208 48f7e1                         mul        rcx
0000000141b7420b 4889d6                         mov        rsi, rdx
0000000141b7420e 48c1ee04                       shr        rsi, 4
0000000141b74212 eb15                           jmp        0x141b74229
0000000141b74214 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b74220 4883c718                       add        rdi, 0x18
0000000141b74224 48ffce                         dec        rsi
0000000141b74227 741d                           je         0x141b74246
0000000141b74229 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141b7422d 4885d2                         test       rdx, rdx
0000000141b74230 74ee                           je         0x141b74220
0000000141b74232 488b0f                         mov        rcx, qword ptr [rdi]
0000000141b74235 48c1e203                       shl        rdx, 3
0000000141b74239 41b808000000                   mov        r8d, 8
0000000141b7423f e8bc5aacfe                     call       0x140639d00
0000000141b74244 ebda                           jmp        0x141b74220
0000000141b74246 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b7424a 4885c0                         test       rax, rax
0000000141b7424d 7417                           je         0x141b74266
0000000141b7424f 48c1e003                       shl        rax, 3
0000000141b74253 488d1440                       lea        rdx, [rax + rax*2]
0000000141b74257 41b808000000                   mov        r8d, 8
0000000141b7425d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b74261 e89a5aacfe                     call       0x140639d00
0000000141b74266 4c8bb510020000                 mov        r14, qword ptr [rbp + 0x210]
0000000141b7426d 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141b74274 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000141b7427b 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141b74282 4885d2                         test       rdx, rdx
0000000141b74285 0f84f4e7ffff                   je         0x141b72a7f
0000000141b7428b 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141b74292 48c1e202                       shl        rdx, 2
0000000141b74296 41b804000000                   mov        r8d, 4
0000000141b7429c e85f5aacfe                     call       0x140639d00
0000000141b742a1 e9d9e7ffff                     jmp        0x141b72a7f
0000000141b742a6 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141b742ad 4885d2                         test       rdx, rdx
0000000141b742b0 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b742b7 7417                           je         0x141b742d0
0000000141b742b9 48c1e203                       shl        rdx, 3
0000000141b742bd 41b808000000                   mov        r8d, 8
0000000141b742c3 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141b742ca e8315aacfe                     call       0x140639d00
0000000141b742cf 90                             nop        
0000000141b742d0 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b742d4 e887f753ff                     call       0x1410b3a60
0000000141b742d9 90                             nop        
0000000141b742da 4c8b8538040000                 mov        r8, qword ptr [rbp + 0x438]
0000000141b742e1 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141b742e8 31d2                           xor        edx, edx
0000000141b742ea e8e1be12ff                     call       0x140ca01d0
0000000141b742ef 90                             nop        
0000000141b742f0 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141b742f7 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141b742fe 4c8d8d28040000                 lea        r9, [rbp + 0x428]
0000000141b74305 4d89e8                         mov        r8, r13
0000000141b74308 e873c8f8ff                     call       0x141b00b80
0000000141b7430d 90                             nop        
0000000141b7430e 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141b74315 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141b7431c 0f57f6                         xorps      xmm6, xmm6
0000000141b7431f 31f6                           xor        esi, esi
0000000141b74321 483bb560040000                 cmp        rsi, qword ptr [rbp + 0x460]
0000000141b74328 7279                           jb         0x141b743a3
0000000141b7432a 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141b74331 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141b74338 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b7433c 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141b74343 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b74346 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b7434d 4885d2                         test       rdx, rdx
0000000141b74350 7416                           je         0x141b74368
0000000141b74352 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141b74359 48c1e203                       shl        rdx, 3
0000000141b7435d 41b808000000                   mov        r8d, 8
0000000141b74363 e89859acfe                     call       0x140639d00
0000000141b74368 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141b7436f 4885d2                         test       rdx, rdx
0000000141b74372 0f84dcedffff                   je         0x141b73154
0000000141b74378 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000141b7437f 48c1e202                       shl        rdx, 2
0000000141b74383 41b804000000                   mov        r8d, 4
0000000141b74389 e87259acfe                     call       0x140639d00
0000000141b7438e e9c1edffff                     jmp        0x141b73154
0000000141b74393 488bb568040000                 mov        rsi, qword ptr [rbp + 0x468]
0000000141b7439a 483bb560040000                 cmp        rsi, qword ptr [rbp + 0x460]
0000000141b743a1 7387                           jae        0x141b7432a
0000000141b743a3 488d4601                       lea        rax, [rsi + 1]
0000000141b743a7 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141b743ae 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141b743b5 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141b743bc 4839d6                         cmp        rsi, rdx
0000000141b743bf 735d                           jae        0x141b7441e
0000000141b743c1 4885c9                         test       rcx, rcx
0000000141b743c4 7461                           je         0x141b74427
0000000141b743c6 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b743cd 4869c998010000                 imul       rcx, rcx, 0x198
0000000141b743d4 4801c1                         add        rcx, rax
0000000141b743d7 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000141b743de 8b14b2                         mov        edx, dword ptr [rdx + rsi*4]
0000000141b743e1 4c8b80a8000000                 mov        r8, qword ptr [rax + 0xa8]
0000000141b743e8 4c8b88b0000000                 mov        r9, qword ptr [rax + 0xb0]
0000000141b743ef 49c1e102                       shl        r9, 2
0000000141b743f3 4531d2                         xor        r10d, r10d
0000000141b743f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b74400 4d39d1                         cmp        r9, r10
0000000141b74403 740c                           je         0x141b74411
0000000141b74405 43391410                       cmp        dword ptr [r8 + r10], edx
0000000141b74409 4d8d5204                       lea        r10, [r10 + 4]
0000000141b7440d 75f1                           jne        0x141b74400
0000000141b7440f eb82                           jmp        0x141b74393
0000000141b74411 480598010000                   add        rax, 0x198
0000000141b74417 4839c8                         cmp        rax, rcx
0000000141b7441a 75c5                           jne        0x141b743e1
0000000141b7441c eb09                           jmp        0x141b74427
0000000141b7441e 4885c9                         test       rcx, rcx
0000000141b74421 0f858c0b0000                   jne        0x141b74fb3
0000000141b74427 e884a888fe                     call       0x1403fecb0
0000000141b7442c b908000000                     mov        ecx, 8
0000000141b74431 ba08000000                     mov        edx, 8
0000000141b74436 e8b558acfe                     call       0x140639cf0
0000000141b7443b 4885c0                         test       rax, rax
0000000141b7443e 0f84cb0a0000                   je         0x141b74f0f
0000000141b74444 488930                         mov        qword ptr [rax], rsi
0000000141b74447 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
0000000141b74452 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141b74459 48c7858001000001000000         mov        qword ptr [rbp + 0x180], 1
0000000141b74464 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000141b7446b 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b74472 498d0cc7                       lea        rcx, [r15 + rax*8]
0000000141b74476 b801000000                     mov        eax, 1
0000000141b7447b 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b74482 4c89bd90040000                 mov        qword ptr [rbp + 0x490], r15
0000000141b74489 4889b5b0040000                 mov        qword ptr [rbp + 0x4b0], rsi
0000000141b74490 48898d98040000                 mov        qword ptr [rbp + 0x498], rcx
0000000141b74497 4939cf                         cmp        r15, rcx
0000000141b7449a 0f8415010000                   je         0x141b745b5
0000000141b744a0 8b8588040000                   mov        eax, dword ptr [rbp + 0x488]
0000000141b744a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b744b0 4d8b37                         mov        r14, qword ptr [r15]
0000000141b744b3 4939f6                         cmp        r14, rsi
0000000141b744b6 750e                           jne        0x141b744c6
0000000141b744b8 4983c708                       add        r15, 8
0000000141b744bc 4939cf                         cmp        r15, rcx
0000000141b744bf 75ef                           jne        0x141b744b0
0000000141b744c1 e9ef000000                     jmp        0x141b745b5
0000000141b744c6 4883bdc004000000               cmp        qword ptr [rbp + 0x4c0], 0
0000000141b744ce 7467                           je         0x141b74537
0000000141b744d0 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
0000000141b744d7 4c8bad30040000                 mov        r13, qword ptr [rbp + 0x430]
0000000141b744de 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
0000000141b744e5 4531e4                         xor        r12d, r12d
0000000141b744e8 31ff                           xor        edi, edi
0000000141b744ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141b744f0 488b0cfb                       mov        rcx, qword ptr [rbx + rdi*8]
0000000141b744f4 4839f1                         cmp        rcx, rsi
0000000141b744f7 0f83720a0000                   jae        0x141b74f6f
0000000141b744fd 418b548d00                     mov        edx, dword ptr [r13 + rcx*4]
0000000141b74502 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141b74509 4531c0                         xor        r8d, r8d
0000000141b7450c e8efe72100                     call       0x141d92d00
0000000141b74511 90                             nop        
0000000141b74512 4101c4                         add        r12d, eax
0000000141b74515 48ffc7                         inc        rdi
0000000141b74518 483bbdc0040000                 cmp        rdi, qword ptr [rbp + 0x4c0]
0000000141b7451f 75cf                           jne        0x141b744f0
0000000141b74521 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141b74528 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b7452f 8b8588040000                   mov        eax, dword ptr [rbp + 0x488]
0000000141b74535 eb0e                           jmp        0x141b74545
0000000141b74537 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141b74542 4531e4                         xor        r12d, r12d
0000000141b74545 4139c4                         cmp        r12d, eax
0000000141b74548 7d64                           jge        0x141b745ae
0000000141b7454a 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b74551 483b8570010000                 cmp        rax, qword ptr [rbp + 0x170]
0000000141b74558 750d                           jne        0x141b74567
0000000141b7455a 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141b74561 e88ac8bd00                     call       0x142750df0
0000000141b74566 90                             nop        
0000000141b74567 4983c708                       add        r15, 8
0000000141b7456b 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b74572 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b74579 4c8934c8                       mov        qword ptr [rax + rcx*8], r14
0000000141b7457d 48ffc1                         inc        rcx
0000000141b74580 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141b74587 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141b7458e 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b74595 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
0000000141b7459c 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141b745a3 4939cf                         cmp        r15, rcx
0000000141b745a6 0f85f4feffff                   jne        0x141b744a0
0000000141b745ac eb07                           jmp        0x141b745b5
0000000141b745ae 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b745b5 4883bdc004000000               cmp        qword ptr [rbp + 0x4c0], 0
0000000141b745bd 7455                           je         0x141b74614
0000000141b745bf 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000141b745c6 488b9d30040000                 mov        rbx, qword ptr [rbp + 0x430]
0000000141b745cd 488bb538040000                 mov        rsi, qword ptr [rbp + 0x438]
0000000141b745d4 4531f6                         xor        r14d, r14d
0000000141b745d7 4531e4                         xor        r12d, r12d
0000000141b745da 660f1f440000                   nop        word ptr [rax + rax]
0000000141b745e0 4b8b0ce7                       mov        rcx, qword ptr [r15 + r12*8]
0000000141b745e4 4839f1                         cmp        rcx, rsi
0000000141b745e7 0f8370090000                   jae        0x141b74f5d
0000000141b745ed 8b148b                         mov        edx, dword ptr [rbx + rcx*4]
0000000141b745f0 4c89e9                         mov        rcx, r13
0000000141b745f3 4531c0                         xor        r8d, r8d
0000000141b745f6 e805e72100                     call       0x141d92d00
0000000141b745fb 90                             nop        
0000000141b745fc 4101c6                         add        r14d, eax
0000000141b745ff 49ffc4                         inc        r12
0000000141b74602 4c3ba5c0040000                 cmp        r12, qword ptr [rbp + 0x4c0]
0000000141b74609 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b74610 75ce                           jne        0x141b745e0
0000000141b74612 eb03                           jmp        0x141b74617
0000000141b74614 4531f6                         xor        r14d, r14d
0000000141b74617 443bb588040000                 cmp        r14d, dword ptr [rbp + 0x488]
0000000141b7461e 4c8bb5b0040000                 mov        r14, qword ptr [rbp + 0x4b0]
0000000141b74625 4c8bbd90040000                 mov        r15, qword ptr [rbp + 0x490]
0000000141b7462c 488bbd98040000                 mov        rdi, qword ptr [rbp + 0x498]
0000000141b74633 0f8ca0060000                   jl         0x141b74cd9
0000000141b74639 eb25                           jmp        0x141b74660
0000000141b7463b 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b7463f 4885d2                         test       rdx, rdx
0000000141b74642 741c                           je         0x141b74660
0000000141b74644 48c1e203                       shl        rdx, 3
0000000141b74648 41b808000000                   mov        r8d, 8
0000000141b7464e 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b74655 e8a656acfe                     call       0x140639d00
0000000141b7465a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b74660 4939ff                         cmp        r15, rdi
0000000141b74663 0f8463010000                   je         0x141b747cc
0000000141b74669 488b47f8                       mov        rax, qword ptr [rdi - 8]
0000000141b7466d 4883c7f8                       add        rdi, -8
0000000141b74671 4c39f0                         cmp        rax, r14
0000000141b74674 74ea                           je         0x141b74660
0000000141b74676 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141b7467d 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141b74684 4885c9                         test       rcx, rcx
0000000141b74687 74d7                           je         0x141b74660
0000000141b74689 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141b74690 4c8d04ca                       lea        r8, [rdx + rcx*8]
0000000141b74694 48c1e103                       shl        rcx, 3
0000000141b74698 31f6                           xor        esi, esi
0000000141b7469a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b746a0 483904f2                       cmp        qword ptr [rdx + rsi*8], rax
0000000141b746a4 740b                           je         0x141b746b1
0000000141b746a6 48ffc6                         inc        rsi
0000000141b746a9 4883c1f8                       add        rcx, -8
0000000141b746ad 75f1                           jne        0x141b746a0
0000000141b746af ebaf                           jmp        0x141b74660
0000000141b746b1 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000141b746b8 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141b746bf 488d8510040000                 lea        rax, [rbp + 0x410]
0000000141b746c6 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b746cd 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b746d1 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b746d8 e813a09b00                     call       0x14252e6f0
0000000141b746dd 90                             nop        
0000000141b746de 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b746e2 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b746e9 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141b746ed 4d85f6                         test       r14, r14
0000000141b746f0 746d                           je         0x141b7475f
0000000141b746f2 4c8ba530040000                 mov        r12, qword ptr [rbp + 0x430]
0000000141b746f9 488b9d38040000                 mov        rbx, qword ptr [rbp + 0x438]
0000000141b74700 4531ff                         xor        r15d, r15d
0000000141b74703 4531ed                         xor        r13d, r13d
0000000141b74706 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b74710 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b74717 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000141b7471b 4839d9                         cmp        rcx, rbx
0000000141b7471e 0f8327080000                   jae        0x141b74f4b
0000000141b74724 418b148c                       mov        edx, dword ptr [r12 + rcx*4]
0000000141b74728 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141b7472f 4531c0                         xor        r8d, r8d
0000000141b74732 e8c9e52100                     call       0x141d92d00
0000000141b74737 90                             nop        
0000000141b74738 4101c7                         add        r15d, eax
0000000141b7473b 49ffc5                         inc        r13
0000000141b7473e 4d39f5                         cmp        r13, r14
0000000141b74741 75cd                           jne        0x141b74710
0000000141b74743 443bbd88040000                 cmp        r15d, dword ptr [rbp + 0x488]
0000000141b7474a 4c8bb5b0040000                 mov        r14, qword ptr [rbp + 0x4b0]
0000000141b74751 4c8bbd90040000                 mov        r15, qword ptr [rbp + 0x490]
0000000141b74758 7d23                           jge        0x141b7477d
0000000141b7475a e9dcfeffff                     jmp        0x141b7463b
0000000141b7475f 4531ff                         xor        r15d, r15d
0000000141b74762 443bbd88040000                 cmp        r15d, dword ptr [rbp + 0x488]
0000000141b74769 4c8bb5b0040000                 mov        r14, qword ptr [rbp + 0x4b0]
0000000141b74770 4c8bbd90040000                 mov        r15, qword ptr [rbp + 0x490]
0000000141b74777 0f8cbefeffff                   jl         0x141b7463b
0000000141b7477d 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000141b74784 4889d8                         mov        rax, rbx
0000000141b74787 4829f0                         sub        rax, rsi
0000000141b7478a 0f86ff070000                   jbe        0x141b74f8f
0000000141b74790 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141b74797 488d0cf2                       lea        rcx, [rdx + rsi*8]
0000000141b7479b 488d14f2                       lea        rdx, [rdx + rsi*8]
0000000141b7479f 4883c208                       add        rdx, 8
0000000141b747a3 4c8d04c5f8ffffff               lea        r8, [rax*8 - 8]
0000000141b747ab e85c4abd00                     call       0x14274920c
0000000141b747b0 48ffcb                         dec        rbx
0000000141b747b3 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141b747ba 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b747be 4885d2                         test       rdx, rdx
0000000141b747c1 0f857dfeffff                   jne        0x141b74644
0000000141b747c7 e994feffff                     jmp        0x141b74660
0000000141b747cc 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b747d3 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141b747da 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141b747de 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b747e5 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141b747ec 488d8528040000                 lea        rax, [rbp + 0x428]
0000000141b747f3 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b747fa 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b747fe 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b74805 e816cd9e00                     call       0x142561520
0000000141b7480a 90                             nop        
0000000141b7480b 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141b7480f 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141b74813 4983fe02                       cmp        r14, 2
0000000141b74817 0f832f050000                   jae        0x141b74d4c
0000000141b7481d 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b74824 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141b7482b 4885c0                         test       rax, rax
0000000141b7482e 0f8411030000                   je         0x141b74b45
0000000141b74834 4c8bad18020000                 mov        r13, qword ptr [rbp + 0x218]
0000000141b7483b 4c69f898010000                 imul       r15, rax, 0x198
0000000141b74842 4d01ef                         add        r15, r13
0000000141b74845 498d76ff                       lea        rsi, [r14 - 1]
0000000141b74849 4889b590040000                 mov        qword ptr [rbp + 0x490], rsi
0000000141b74850 498bb5b0000000                 mov        rsi, qword ptr [r13 + 0xb0]
0000000141b74857 488d1cb500000000               lea        rbx, [rsi*4]
0000000141b7485f 4889f0                         mov        rax, rsi
0000000141b74862 48c1e83e                       shr        rax, 0x3e
0000000141b74866 0f95c0                         setne      al
0000000141b74869 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b74873 4839cb                         cmp        rbx, rcx
0000000141b74876 0f97c1                         seta       cl
0000000141b74879 08c1                           or         cl, al
0000000141b7487b 0f8559050000                   jne        0x141b74dda
0000000141b74881 498bbda8000000                 mov        rdi, qword ptr [r13 + 0xa8]
0000000141b74888 4885db                         test       rbx, rbx
0000000141b7488b 7451                           je         0x141b748de
0000000141b7488d 4c89ad98040000                 mov        qword ptr [rbp + 0x498], r13
0000000141b74894 4d89e5                         mov        r13, r12
0000000141b74897 4d89f4                         mov        r12, r14
0000000141b7489a 4d89fe                         mov        r14, r15
0000000141b7489d e80ea488fe                     call       0x1403fecb0
0000000141b748a2 41bf04000000                   mov        r15d, 4
0000000141b748a8 ba04000000                     mov        edx, 4
0000000141b748ad 4889d9                         mov        rcx, rbx
0000000141b748b0 e83b54acfe                     call       0x140639cf0
0000000141b748b5 4885c0                         test       rax, rax
0000000141b748b8 0f841f050000                   je         0x141b74ddd
0000000141b748be 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b748c5 4889b5b0040000                 mov        qword ptr [rbp + 0x4b0], rsi
0000000141b748cc 4d89f7                         mov        r15, r14
0000000141b748cf 4d89e6                         mov        r14, r12
0000000141b748d2 4d89ec                         mov        r12, r13
0000000141b748d5 4c8bad98040000                 mov        r13, qword ptr [rbp + 0x498]
0000000141b748dc eb17                           jmp        0x141b748f5
0000000141b748de b804000000                     mov        eax, 4
0000000141b748e3 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141b748ea 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141b748f5 4885f6                         test       rsi, rsi
0000000141b748f8 741c                           je         0x141b74916
0000000141b748fa 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b74901 4889fa                         mov        rdx, rdi
0000000141b74904 4989d8                         mov        r8, rbx
0000000141b74907 e80649bd00                     call       0x142749212
0000000141b7490c 4883fe01                       cmp        rsi, 1
0000000141b74910 0f858f000000                   jne        0x141b749a5
0000000141b74916 4c39f6                         cmp        rsi, r14
0000000141b74919 752c                           jne        0x141b74947
0000000141b7491b 4d85f6                         test       r14, r14
0000000141b7491e 488bb590040000                 mov        rsi, qword ptr [rbp + 0x490]
0000000141b74925 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b7492c 743d                           je         0x141b7496b
0000000141b7492e 31c0                           xor        eax, eax
0000000141b74930 8b1481                         mov        edx, dword ptr [rcx + rax*4]
0000000141b74933 413b1484                       cmp        edx, dword ptr [r12 + rax*4]
0000000141b74937 0f94c3                         sete       bl
0000000141b7493a 7531                           jne        0x141b7496d
0000000141b7493c 4839c6                         cmp        rsi, rax
0000000141b7493f 488d4001                       lea        rax, [rax + 1]
0000000141b74943 75eb                           jne        0x141b74930
0000000141b74945 eb26                           jmp        0x141b7496d
0000000141b74947 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141b7494e 4885d2                         test       rdx, rdx
0000000141b74951 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b74958 7436                           je         0x141b74990
0000000141b7495a 48c1e202                       shl        rdx, 2
0000000141b7495e 41b804000000                   mov        r8d, 4
0000000141b74964 e89753acfe                     call       0x140639d00
0000000141b74969 eb25                           jmp        0x141b74990
0000000141b7496b b301                           mov        bl, 1
0000000141b7496d 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141b74974 4885d2                         test       rdx, rdx
0000000141b74977 740f                           je         0x141b74988
0000000141b74979 48c1e202                       shl        rdx, 2
0000000141b7497d 41b804000000                   mov        r8d, 4
0000000141b74983 e87853acfe                     call       0x140639d00
0000000141b74988 84db                           test       bl, bl
0000000141b7498a 0f8597030000                   jne        0x141b74d27
0000000141b74990 4981c598010000                 add        r13, 0x198
0000000141b74997 4d39fd                         cmp        r13, r15
0000000141b7499a 0f85b0feffff                   jne        0x141b74850
0000000141b749a0 e96f030000                     jmp        0x141b74d14
0000000141b749a5 4c89ad98040000                 mov        qword ptr [rbp + 0x498], r13
0000000141b749ac 4c89a578040000                 mov        qword ptr [rbp + 0x478], r12
0000000141b749b3 4c89b570040000                 mov        qword ptr [rbp + 0x470], r14
0000000141b749ba 4c89bd58040000                 mov        qword ptr [rbp + 0x458], r15
0000000141b749c1 4883fe15                       cmp        rsi, 0x15
0000000141b749c5 0f8342010000                   jae        0x141b74b0d
0000000141b749cb 40f6c601                       test       sil, 1
0000000141b749cf 7542                           jne        0x141b74a13
0000000141b749d1 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b749d8 8b10                           mov        edx, dword ptr [rax]
0000000141b749da 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b749dd 39d0                           cmp        eax, edx
0000000141b749df 7348                           jae        0x141b74a29
0000000141b749e1 b904000000                     mov        ecx, 4
0000000141b749e6 4c8b85c0040000                 mov        r8, qword ptr [rbp + 0x4c0]
0000000141b749ed 41891408                       mov        dword ptr [r8 + rcx], edx
0000000141b749f1 4883f904                       cmp        rcx, 4
0000000141b749f5 7429                           je         0x141b74a20
0000000141b749f7 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141b749fe 8b540af8                       mov        edx, dword ptr [rdx + rcx - 8]
0000000141b74a02 4883c1fc                       add        rcx, -4
0000000141b74a06 39d0                           cmp        eax, edx
0000000141b74a08 72dc                           jb         0x141b749e6
0000000141b74a0a 48038dc0040000                 add        rcx, qword ptr [rbp + 0x4c0]
0000000141b74a11 eb14                           jmp        0x141b74a27
0000000141b74a13 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b74a1a 4883c004                       add        rax, 4
0000000141b74a1e eb14                           jmp        0x141b74a34
0000000141b74a20 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b74a27 8901                           mov        dword ptr [rcx], eax
0000000141b74a29 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141b74a30 4883c008                       add        rax, 8
0000000141b74a34 4883fb08                       cmp        rbx, 8
0000000141b74a38 4c8bbd58040000                 mov        r15, qword ptr [rbp + 0x458]
0000000141b74a3f 4c8bb570040000                 mov        r14, qword ptr [rbp + 0x470]
0000000141b74a46 4c8ba578040000                 mov        r12, qword ptr [rbp + 0x478]
0000000141b74a4d 4c8bad98040000                 mov        r13, qword ptr [rbp + 0x498]
0000000141b74a54 0f84bcfeffff                   je         0x141b74916
0000000141b74a5a 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b74a61 488d0cb1                       lea        rcx, [rcx + rsi*4]
0000000141b74a65 488d5004                       lea        rdx, [rax + 4]
0000000141b74a69 eb37                           jmp        0x141b74aa2
0000000141b74a6b 4c8b95c0040000                 mov        r10, qword ptr [rbp + 0x4c0]
0000000141b74a72 458902                         mov        dword ptr [r10], r8d
0000000141b74a75 4883c008                       add        rax, 8
0000000141b74a79 4883c208                       add        rdx, 8
0000000141b74a7d 4839c8                         cmp        rax, rcx
0000000141b74a80 4c8bbd58040000                 mov        r15, qword ptr [rbp + 0x458]
0000000141b74a87 4c8bb570040000                 mov        r14, qword ptr [rbp + 0x470]
0000000141b74a8e 4c8ba578040000                 mov        r12, qword ptr [rbp + 0x478]
0000000141b74a95 4c8bad98040000                 mov        r13, qword ptr [rbp + 0x498]
0000000141b74a9c 0f8474feffff                   je         0x141b74916
0000000141b74aa2 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141b74aa6 448b00                         mov        r8d, dword ptr [rax]
0000000141b74aa9 4539c8                         cmp        r8d, r9d
0000000141b74aac 732b                           jae        0x141b74ad9
0000000141b74aae 4989c3                         mov        r11, rax
0000000141b74ab1 4d8d53fc                       lea        r10, [r11 - 4]
0000000141b74ab5 45890b                         mov        dword ptr [r11], r9d
0000000141b74ab8 4c3b95c0040000                 cmp        r10, qword ptr [rbp + 0x4c0]
0000000141b74abf 740e                           je         0x141b74acf
0000000141b74ac1 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141b74ac5 4d89d3                         mov        r11, r10
0000000141b74ac8 4539c8                         cmp        r8d, r9d
0000000141b74acb 72e4                           jb         0x141b74ab1
0000000141b74acd eb07                           jmp        0x141b74ad6
0000000141b74acf 4c8b95c0040000                 mov        r10, qword ptr [rbp + 0x4c0]
0000000141b74ad6 458902                         mov        dword ptr [r10], r8d
0000000141b74ad9 448b08                         mov        r9d, dword ptr [rax]
0000000141b74adc 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141b74ae0 4539c8                         cmp        r8d, r9d
0000000141b74ae3 7390                           jae        0x141b74a75
0000000141b74ae5 4989d3                         mov        r11, rdx
0000000141b74ae8 4d8d53fc                       lea        r10, [r11 - 4]
0000000141b74aec 45890b                         mov        dword ptr [r11], r9d
0000000141b74aef 4c3b95c0040000                 cmp        r10, qword ptr [rbp + 0x4c0]
0000000141b74af6 0f846fffffff                   je         0x141b74a6b
0000000141b74afc 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141b74b00 4d89d3                         mov        r11, r10
0000000141b74b03 4539c8                         cmp        r8d, r9d
0000000141b74b06 72e0                           jb         0x141b74ae8
0000000141b74b08 e965ffffff                     jmp        0x141b74a72
0000000141b74b0d 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b74b14 4889f2                         mov        rdx, rsi
0000000141b74b17 4c8d8587040000                 lea        r8, [rbp + 0x487]
0000000141b74b1e e80dd04300                     call       0x141fb1b30
0000000141b74b23 90                             nop        
0000000141b74b24 4c8bbd58040000                 mov        r15, qword ptr [rbp + 0x458]
0000000141b74b2b 4c8bb570040000                 mov        r14, qword ptr [rbp + 0x470]
0000000141b74b32 4c8ba578040000                 mov        r12, qword ptr [rbp + 0x478]
0000000141b74b39 4c8bad98040000                 mov        r13, qword ptr [rbp + 0x498]
0000000141b74b40 e9d1fdffff                     jmp        0x141b74916
0000000141b74b45 31f6                           xor        esi, esi
0000000141b74b47 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b74b4b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b74b52 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b74b56 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141b74b5a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b74b5d 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141b74b68 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000141b74b73 c785f003000000000000           mov        dword ptr [rbp + 0x3f0], 0
0000000141b74b7d 0f117180                       movups     xmmword ptr [rcx - 0x80], xmm6
0000000141b74b81 48c785a002000008000000         mov        qword ptr [rbp + 0x2a0], 8
0000000141b74b8c 0f117198                       movups     xmmword ptr [rcx - 0x68], xmm6
0000000141b74b90 48c785b802000004000000         mov        qword ptr [rbp + 0x2b8], 4
0000000141b74b9b 0f1171b0                       movups     xmmword ptr [rcx - 0x50], xmm6
0000000141b74b9f 48c785d002000004000000         mov        qword ptr [rbp + 0x2d0], 4
0000000141b74baa 0f1171c8                       movups     xmmword ptr [rcx - 0x38], xmm6
0000000141b74bae 48c785e802000008000000         mov        qword ptr [rbp + 0x2e8], 8
0000000141b74bb9 0f11b5f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm6
0000000141b74bc0 c685d8030000ff                 mov        byte ptr [rbp + 0x3d8], 0xff
0000000141b74bc7 48c7850003000008000000         mov        qword ptr [rbp + 0x300], 8
0000000141b74bd2 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141b74bdd 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141b74be8 48c785f403000000000000         mov        qword ptr [rbp + 0x3f4], 0
0000000141b74bf3 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141b74bfe c7850004000000000000           mov        dword ptr [rbp + 0x400], 0
0000000141b74c08 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141b74c13 48c7853003000004000000         mov        qword ptr [rbp + 0x330], 4
0000000141b74c1e c685fc03000000                 mov        byte ptr [rbp + 0x3fc], 0
0000000141b74c25 c685fe03000000                 mov        byte ptr [rbp + 0x3fe], 0
0000000141b74c2c 0f117128                       movups     xmmword ptr [rcx + 0x28], xmm6
0000000141b74c30 48c7854803000004000000         mov        qword ptr [rbp + 0x348], 4
0000000141b74c3b 0f11b550030000                 movups     xmmword ptr [rbp + 0x350], xmm6
0000000141b74c42 c785d003000000000000           mov        dword ptr [rbp + 0x3d0], 0
0000000141b74c4c 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000141b74c57 48c7856003000004000000         mov        qword ptr [rbp + 0x360], 4
0000000141b74c62 0f117158                       movups     xmmword ptr [rcx + 0x58], xmm6
0000000141b74c66 48c7857803000004000000         mov        qword ptr [rbp + 0x378], 4
0000000141b74c71 0f11b580030000                 movups     xmmword ptr [rbp + 0x380], xmm6
0000000141b74c78 48c785b8030000ffffffff         mov        qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000141b74c83 48c7859003000008000000         mov        qword ptr [rbp + 0x390], 8
0000000141b74c8e 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141b74c99 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141b74ca0 750d                           jne        0x141b74caf
0000000141b74ca2 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b74ca9 e832ffbe00                     call       0x142764be0
0000000141b74cae 90                             nop        
0000000141b74caf 4869ce98010000                 imul       rcx, rsi, 0x198
0000000141b74cb6 48038d18020000                 add        rcx, qword ptr [rbp + 0x218]
0000000141b74cbd 41b898010000                   mov        r8d, 0x198
0000000141b74cc3 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141b74cca e84345bd00                     call       0x142749212
0000000141b74ccf 48ffc6                         inc        rsi
0000000141b74cd2 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141b74cd9 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141b74ce0 4885d2                         test       rdx, rdx
0000000141b74ce3 7416                           je         0x141b74cfb
0000000141b74ce5 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b74cec 48c1e203                       shl        rdx, 3
0000000141b74cf0 41b808000000                   mov        r8d, 8
0000000141b74cf6 e80550acfe                     call       0x140639d00
0000000141b74cfb 488bb568040000                 mov        rsi, qword ptr [rbp + 0x468]
0000000141b74d02 483bb560040000                 cmp        rsi, qword ptr [rbp + 0x460]
0000000141b74d09 0f8294f6ffff                   jb         0x141b743a3
0000000141b74d0f e916f6ffff                     jmp        0x141b7432a
0000000141b74d14 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141b74d1b 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b74d22 e920feffff                     jmp        0x141b74b47
0000000141b74d27 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b74d2b 4885d2                         test       rdx, rdx
0000000141b74d2e 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b74d35 74a2                           je         0x141b74cd9
0000000141b74d37 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b74d3b 48c1e202                       shl        rdx, 2
0000000141b74d3f 41b804000000                   mov        r8d, 4
0000000141b74d45 e8b64facfe                     call       0x140639d00
0000000141b74d4a eb8d                           jmp        0x141b74cd9
0000000141b74d4c 4c89f0                         mov        rax, r14
0000000141b74d4f 4983fe15                       cmp        r14, 0x15
0000000141b74d53 735c                           jae        0x141b74db1
0000000141b74d55 498d0484                       lea        rax, [r12 + rax*4]
0000000141b74d59 498d4c2404                     lea        rcx, [r12 + 4]
0000000141b74d5e ba04000000                     mov        edx, 4
0000000141b74d63 eb13                           jmp        0x141b74d78
0000000141b74d65 4d89e1                         mov        r9, r12
0000000141b74d68 458901                         mov        dword ptr [r9], r8d
0000000141b74d6b 4883c104                       add        rcx, 4
0000000141b74d6f 4883c204                       add        rdx, 4
0000000141b74d73 4839c1                         cmp        rcx, rax
0000000141b74d76 742c                           je         0x141b74da4
0000000141b74d78 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141b74d7c 448b01                         mov        r8d, dword ptr [rcx]
0000000141b74d7f 4539d0                         cmp        r8d, r10d
0000000141b74d82 73e7                           jae        0x141b74d6b
0000000141b74d84 4989d1                         mov        r9, rdx
0000000141b74d87 4789140c                       mov        dword ptr [r12 + r9], r10d
0000000141b74d8b 4983f904                       cmp        r9, 4
0000000141b74d8f 74d4                           je         0x141b74d65
0000000141b74d91 478b540cf8                     mov        r10d, dword ptr [r12 + r9 - 8]
0000000141b74d96 4983c1fc                       add        r9, -4
0000000141b74d9a 4539d0                         cmp        r8d, r10d
0000000141b74d9d 72e8                           jb         0x141b74d87
0000000141b74d9f 4d01e1                         add        r9, r12
0000000141b74da2 ebc4                           jmp        0x141b74d68
0000000141b74da4 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141b74da8 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141b74dac e96cfaffff                     jmp        0x141b7481d
0000000141b74db1 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141b74db8 4c89e1                         mov        rcx, r12
0000000141b74dbb 4989c6                         mov        r14, rax
0000000141b74dbe 4889c2                         mov        rdx, rax
0000000141b74dc1 4c8d8587040000                 lea        r8, [rbp + 0x487]
0000000141b74dc8 e863cd4300                     call       0x141fb1b30
0000000141b74dcd 90                             nop        
0000000141b74dce 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141b74dd5 e94afaffff                     jmp        0x141b74824
0000000141b74dda 4531ff                         xor        r15d, r15d
0000000141b74ddd c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000141b74de4 4c89f9                         mov        rcx, r15
0000000141b74de7 4889da                         mov        rdx, rbx
0000000141b74dea e8dcaebf00                     call       0x14276fccb
0000000141b74def 90                             nop        
0000000141b74df0 e9ce010000                     jmp        0x141b74fc3
0000000141b74df5 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b74df9 e8e246fbff                     call       0x141b294e0
0000000141b74dfe 90                             nop        
0000000141b74dff 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141b74e06 4885d2                         test       rdx, rdx
0000000141b74e09 7416                           je         0x141b74e21
0000000141b74e0b 48c1e202                       shl        rdx, 2
0000000141b74e0f 41b804000000                   mov        r8d, 4
0000000141b74e15 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141b74e1c e8df4eacfe                     call       0x140639d00
0000000141b74e21 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141b74e28 4885d2                         test       rdx, rdx
0000000141b74e2b 7416                           je         0x141b74e43
0000000141b74e2d 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141b74e34 48c1e202                       shl        rdx, 2
0000000141b74e38 41b804000000                   mov        r8d, 4
0000000141b74e3e e8bd4eacfe                     call       0x140639d00
0000000141b74e43 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141b74e4a 4885c0                         test       rax, rax
0000000141b74e4d 7416                           je         0x141b74e65
0000000141b74e4f 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b74e56 488d1440                       lea        rdx, [rax + rax*2]
0000000141b74e5a 41b801000000                   mov        r8d, 1
0000000141b74e60 e89b4eacfe                     call       0x140639d00
0000000141b74e65 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141b74e6c 4885d2                         test       rdx, rdx
0000000141b74e6f 7413                           je         0x141b74e84
0000000141b74e71 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141b74e78 41b801000000                   mov        r8d, 1
0000000141b74e7e e87d4eacfe                     call       0x140639d00
0000000141b74e83 90                             nop        
0000000141b74e84 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141b74e8b e82008e8ff                     call       0x1419f56b0
0000000141b74e90 90                             nop        
0000000141b74e91 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141b74e98 e81308e8ff                     call       0x1419f56b0
0000000141b74e9d 90                             nop        
0000000141b74e9e 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141b74ea5 488d8d18040000                 lea        rcx, [rbp + 0x418]
0000000141b74eac 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b74eaf 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141b74eb3 4883f8ff                       cmp        rax, -1
0000000141b74eb7 0f846bdcffff                   je         0x141b72b28
0000000141b74ebd 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141b74ec4 488901                         mov        qword ptr [rcx], rax
0000000141b74ec7 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141b74ecb 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141b74ecf e980e2ffff                     jmp        0x141b73154
0000000141b74ed4 b908000000                     mov        ecx, 8
0000000141b74ed9 ba98010000                     mov        edx, 0x198
0000000141b74ede e8ceadbf00                     call       0x14276fcb1
0000000141b74ee3 0f0b                           ud2        
0000000141b74ee5 4c8d0544a91101                 lea        r8, [rip + 0x111a944]
0000000141b74eec 4c89fa                         mov        rdx, r15
0000000141b74eef e82fb1bf00                     call       0x142770023
0000000141b74ef4 90                             nop        
0000000141b74ef5 e9c9000000                     jmp        0x141b74fc3
0000000141b74efa 4c8d05d7a71101                 lea        r8, [rip + 0x111a7d7]
0000000141b74f01 4c89ea                         mov        rdx, r13
0000000141b74f04 e81ab1bf00                     call       0x142770023
0000000141b74f09 90                             nop        
0000000141b74f0a e9b4000000                     jmp        0x141b74fc3
0000000141b74f0f b908000000                     mov        ecx, 8
0000000141b74f14 ba08000000                     mov        edx, 8
0000000141b74f19 e893adbf00                     call       0x14276fcb1
0000000141b74f1e 90                             nop        
0000000141b74f1f e99f000000                     jmp        0x141b74fc3
0000000141b74f24 4c8d0505a91101                 lea        r8, [rip + 0x111a905]
0000000141b74f2b 4c89fa                         mov        rdx, r15
0000000141b74f2e e8f0b0bf00                     call       0x142770023
0000000141b74f33 90                             nop        
0000000141b74f34 e98a000000                     jmp        0x141b74fc3
0000000141b74f39 4c8d0598a71101                 lea        r8, [rip + 0x111a798]
0000000141b74f40 4c89ea                         mov        rdx, r13
0000000141b74f43 e8dbb0bf00                     call       0x142770023
0000000141b74f48 90                             nop        
0000000141b74f49 eb78                           jmp        0x141b74fc3
0000000141b74f4b 4c8d0586a71101                 lea        r8, [rip + 0x111a786]
0000000141b74f52 4889da                         mov        rdx, rbx
0000000141b74f55 e8c9b0bf00                     call       0x142770023
0000000141b74f5a 90                             nop        
0000000141b74f5b eb66                           jmp        0x141b74fc3
0000000141b74f5d 4c8d0574a71101                 lea        r8, [rip + 0x111a774]
0000000141b74f64 4889f2                         mov        rdx, rsi
0000000141b74f67 e8b7b0bf00                     call       0x142770023
0000000141b74f6c 90                             nop        
0000000141b74f6d eb54                           jmp        0x141b74fc3
0000000141b74f6f 4c8d0562a71101                 lea        r8, [rip + 0x111a762]
0000000141b74f76 4889f2                         mov        rdx, rsi
0000000141b74f79 e8a5b0bf00                     call       0x142770023
0000000141b74f7e 90                             nop        
0000000141b74f7f eb42                           jmp        0x141b74fc3
0000000141b74f81 4c8d0548a31101                 lea        r8, [rip + 0x111a348]
0000000141b74f88 e896b0bf00                     call       0x142770023
0000000141b74f8d 0f0b                           ud2        
0000000141b74f8f 4c8d0502cd1101                 lea        r8, [rip + 0x111cd02]
0000000141b74f96 4889f1                         mov        rcx, rsi
0000000141b74f99 4889da                         mov        rdx, rbx
0000000141b74f9c e8faadbf00                     call       0x14276fd9b
0000000141b74fa1 90                             nop        
0000000141b74fa2 eb1f                           jmp        0x141b74fc3
0000000141b74fa4 4c8d0595a51101                 lea        r8, [rip + 0x111a595]
0000000141b74fab e873b0bf00                     call       0x142770023
0000000141b74fb0 90                             nop        
0000000141b74fb1 eb10                           jmp        0x141b74fc3
0000000141b74fb3 4c8d057eac1101                 lea        r8, [rip + 0x111ac7e]
0000000141b74fba 4889f1                         mov        rcx, rsi
0000000141b74fbd e861b0bf00                     call       0x142770023
0000000141b74fc2 90                             nop        
0000000141b74fc3 0f0b                           ud2        
