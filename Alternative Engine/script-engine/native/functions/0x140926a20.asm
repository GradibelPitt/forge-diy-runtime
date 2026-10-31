0000000140926a20 4157                           push       r15
0000000140926a22 4156                           push       r14
0000000140926a24 4155                           push       r13
0000000140926a26 4154                           push       r12
0000000140926a28 56                             push       rsi
0000000140926a29 57                             push       rdi
0000000140926a2a 55                             push       rbp
0000000140926a2b 53                             push       rbx
0000000140926a2c 4883ec78                       sub        rsp, 0x78
0000000140926a30 4889ce                         mov        rsi, rcx
0000000140926a33 4c8b32                         mov        r14, qword ptr [rdx]
0000000140926a36 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140926a3a 4d39fe                         cmp        r14, r15
0000000140926a3d 0f8493000000                   je         0x140926ad6
0000000140926a43 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140926a47 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000140926a4b 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000140926a50 4d29f7                         sub        r15, r14
0000000140926a53 49c1ef03                       shr        r15, 3
0000000140926a57 4c8d642450                     lea        r12, [rsp + 0x50]
0000000140926a5c 4531ed                         xor        r13d, r13d
0000000140926a5f 488d5c2434                     lea        rbx, [rsp + 0x34]
0000000140926a64 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140926a69 eb46                           jmp        0x140926ab1
0000000140926a6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140926a70 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140926a75 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140926a7a 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000140926a7f 89442450                       mov        dword ptr [rsp + 0x50], eax
0000000140926a83 89442454                       mov        dword ptr [rsp + 0x54], eax
0000000140926a87 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140926a8c 39442440                       cmp        dword ptr [rsp + 0x40], eax
0000000140926a90 4c89e0                         mov        rax, r12
0000000140926a93 480f4fc5                       cmovg      rax, rbp
0000000140926a97 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140926a9a 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000140926a9f 0f28442460                     movaps     xmm0, xmmword ptr [rsp + 0x60]
0000000140926aa4 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000140926aa9 49ffc5                         inc        r13
0000000140926aac 4d39ef                         cmp        r15, r13
0000000140926aaf 741e                           je         0x140926acf
0000000140926ab1 4f8b04ee                       mov        r8, qword ptr [r14 + r13*8]
0000000140926ab5 4889d9                         mov        rcx, rbx
0000000140926ab8 4889fa                         mov        rdx, rdi
0000000140926abb e8906e1e00                     call       0x140b0d950
0000000140926ac0 8b442434                       mov        eax, dword ptr [rsp + 0x34]
0000000140926ac4 85c0                           test       eax, eax
0000000140926ac6 7fa8                           jg         0x140926a70
0000000140926ac8 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140926acd ebcb                           jmp        0x140926a9a
0000000140926acf 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140926ad4 eb04                           jmp        0x140926ada
0000000140926ad6 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000140926ada 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140926add 4889f0                         mov        rax, rsi
0000000140926ae0 4883c478                       add        rsp, 0x78
0000000140926ae4 5b                             pop        rbx
0000000140926ae5 5d                             pop        rbp
0000000140926ae6 5f                             pop        rdi
0000000140926ae7 5e                             pop        rsi
0000000140926ae8 415c                           pop        r12
0000000140926aea 415d                           pop        r13
0000000140926aec 415e                           pop        r14
0000000140926aee 415f                           pop        r15
0000000140926af0 c3                             ret        
