0000000140a02960 55                             push       rbp
0000000140a02961 4157                           push       r15
0000000140a02963 4156                           push       r14
0000000140a02965 4154                           push       r12
0000000140a02967 56                             push       rsi
0000000140a02968 57                             push       rdi
0000000140a02969 53                             push       rbx
0000000140a0296a 4881ec80000000                 sub        rsp, 0x80
0000000140a02971 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a02979 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a02981 4889ce                         mov        rsi, rcx
0000000140a02984 4c8b12                         mov        r10, qword ptr [rdx]
0000000140a02987 0fb68ab8000000                 movzx      ecx, byte ptr [rdx + 0xb8]
0000000140a0298e 498b82d01a0000                 mov        rax, qword ptr [r10 + 0x1ad0]
0000000140a02995 4839c8                         cmp        rax, rcx
0000000140a02998 0f8675010000                   jbe        0x140a02b13
0000000140a0299e 498b82c81a0000                 mov        rax, qword ptr [r10 + 0x1ac8]
0000000140a029a5 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a029ac 4c8b5c0828                     mov        r11, qword ptr [rax + rcx + 0x28]
0000000140a029b1 4d85db                         test       r11, r11
0000000140a029b4 7450                           je         0x140a02a06
0000000140a029b6 488b5c0820                     mov        rbx, qword ptr [rax + rcx + 0x20]
0000000140a029bb 49c1e302                       shl        r11, 2
0000000140a029bf 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
0000000140a029c6 660fefc0                       pxor       xmm0, xmm0
0000000140a029ca 31ff                           xor        edi, edi
0000000140a029cc 4531f6                         xor        r14d, r14d
0000000140a029cf 90                             nop        
0000000140a029d0 428b0c33                       mov        ecx, dword ptr [rbx + r14]
0000000140a029d4 4839c8                         cmp        rax, rcx
0000000140a029d7 0f8625010000                   jbe        0x140a02b02
0000000140a029dd 4d8bba981a0000                 mov        r15, qword ptr [r10 + 0x1a98]
0000000140a029e4 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000140a029e8 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140a029ef f30f6f495c                     movdqu     xmm1, xmmword ptr [rcx + 0x5c]
0000000140a029f4 660ffec1                       paddd      xmm0, xmm1
0000000140a029f8 03796c                         add        edi, dword ptr [rcx + 0x6c]
0000000140a029fb 4983c604                       add        r14, 4
0000000140a029ff 4d39f3                         cmp        r11, r14
0000000140a02a02 75cc                           jne        0x140a029d0
0000000140a02a04 eb06                           jmp        0x140a02a0c
0000000140a02a06 660fefc0                       pxor       xmm0, xmm0
0000000140a02a0a 31ff                           xor        edi, edi
0000000140a02a0c 660f7f45a0                     movdqa     xmmword ptr [rbp - 0x60], xmm0
0000000140a02a11 897db0                         mov        dword ptr [rbp - 0x50], edi
0000000140a02a14 4a8d3ccd00000000               lea        rdi, [r9*8]
0000000140a02a1c 4c89c8                         mov        rax, r9
0000000140a02a1f 48c1e83d                       shr        rax, 0x3d
0000000140a02a23 0f95c0                         setne      al
0000000140a02a26 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140a02a30 4839cf                         cmp        rdi, rcx
0000000140a02a33 0f97c1                         seta       cl
0000000140a02a36 08c1                           or         cl, al
0000000140a02a38 740f                           je         0x140a02a49
0000000140a02a3a 31db                           xor        ebx, ebx
0000000140a02a3c 4889d9                         mov        rcx, rbx
0000000140a02a3f 4889fa                         mov        rdx, rdi
0000000140a02a42 e884d2d601                     call       0x14276fccb
0000000140a02a47 0f0b                           ud2        
0000000140a02a49 4885ff                         test       rdi, rdi
0000000140a02a4c 7449                           je         0x140a02a97
0000000140a02a4e 4d89c7                         mov        r15, r8
0000000140a02a51 4989d6                         mov        r14, rdx
0000000140a02a54 4d89cc                         mov        r12, r9
0000000140a02a57 e854c29fff                     call       0x1403fecb0
0000000140a02a5c bb08000000                     mov        ebx, 8
0000000140a02a61 ba08000000                     mov        edx, 8
0000000140a02a66 4889f9                         mov        rcx, rdi
0000000140a02a69 e88272c3ff                     call       0x140639cf0
0000000140a02a6e 4885c0                         test       rax, rax
0000000140a02a71 74c9                           je         0x140a02a3c
0000000140a02a73 4d89e1                         mov        r9, r12
0000000140a02a76 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140a02a7a 4c89f2                         mov        rdx, r14
0000000140a02a7d 4d89f8                         mov        r8, r15
0000000140a02a80 4d85c9                         test       r9, r9
0000000140a02a83 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a02a87 7424                           je         0x140a02aad
0000000140a02a89 4983f904                       cmp        r9, 4
0000000140a02a8d 7325                           jae        0x140a02ab4
0000000140a02a8f 4531d2                         xor        r10d, r10d
0000000140a02a92 e98d000000                     jmp        0x140a02b24
0000000140a02a97 b808000000                     mov        eax, 8
0000000140a02a9c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140a02aa4 4d85c9                         test       r9, r9
0000000140a02aa7 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a02aab 75dc                           jne        0x140a02a89
0000000140a02aad 31c0                           xor        eax, eax
0000000140a02aaf e9a3000000                     jmp        0x140a02b57
0000000140a02ab4 49bafcffffffffffff1f           movabs     r10, 0x1ffffffffffffffc
0000000140a02abe 4d21ca                         and        r10, r9
0000000140a02ac1 660f6f0537ebd601               movdqa     xmm0, xmmword ptr [rip + 0x1d6eb37]
0000000140a02ac9 31c9                           xor        ecx, ecx
0000000140a02acb 660f6f0dcdebd601               movdqa     xmm1, xmmword ptr [rip + 0x1d6ebcd]
0000000140a02ad3 660f6f1595ebd601               movdqa     xmm2, xmmword ptr [rip + 0x1d6eb95]
0000000140a02adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a02ae0 660f6fd8                       movdqa     xmm3, xmm0
0000000140a02ae4 660fd4d9                       paddq      xmm3, xmm1
0000000140a02ae8 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000140a02aed f30f7f5cc810                   movdqu     xmmword ptr [rax + rcx*8 + 0x10], xmm3
0000000140a02af3 4883c104                       add        rcx, 4
0000000140a02af7 660fd4c2                       paddq      xmm0, xmm2
0000000140a02afb 4939ca                         cmp        r10, rcx
0000000140a02afe 75e0                           jne        0x140a02ae0
0000000140a02b00 eb29                           jmp        0x140a02b2b
0000000140a02b02 4c8d053758df01                 lea        r8, [rip + 0x1df5837]
0000000140a02b09 4889c2                         mov        rdx, rax
0000000140a02b0c e812d5d601                     call       0x142770023
0000000140a02b11 0f0b                           ud2        
0000000140a02b13 4c8d050e5adf01                 lea        r8, [rip + 0x1df5a0e]
0000000140a02b1a 4889c2                         mov        rdx, rax
0000000140a02b1d e801d5d601                     call       0x142770023
0000000140a02b22 0f0b                           ud2        
0000000140a02b24 4e8914d0                       mov        qword ptr [rax + r10*8], r10
0000000140a02b28 49ffc2                         inc        r10
0000000140a02b2b 4d39d1                         cmp        r9, r10
0000000140a02b2e 75f4                           jne        0x140a02b24
0000000140a02b30 488d45a0                       lea        rax, [rbp - 0x60]
0000000140a02b34 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140a02b38 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000140a02b3c 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140a02b40 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140a02b44 488d45c0                       lea        rax, [rbp - 0x40]
0000000140a02b48 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a02b4c b801000000                     mov        eax, 1
0000000140a02b51 4983f901                       cmp        r9, 1
0000000140a02b55 7525                           jne        0x140a02b7c
0000000140a02b57 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a02b5b 48890e                         mov        qword ptr [rsi], rcx
0000000140a02b5e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a02b62 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140a02b66 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140a02b6a 4881c480000000                 add        rsp, 0x80
0000000140a02b71 5b                             pop        rbx
0000000140a02b72 5f                             pop        rdi
0000000140a02b73 5e                             pop        rsi
0000000140a02b74 415c                           pop        r12
0000000140a02b76 415e                           pop        r14
0000000140a02b78 415f                           pop        r15
0000000140a02b7a 5d                             pop        rbp
0000000140a02b7b c3                             ret        
0000000140a02b7c 4983f915                       cmp        r9, 0x15
0000000140a02b80 7322                           jae        0x140a02ba4
0000000140a02b82 488d45e0                       lea        rax, [rbp - 0x20]
0000000140a02b86 41b801000000                   mov        r8d, 1
0000000140a02b8c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a02b90 4c89ca                         mov        rdx, r9
0000000140a02b93 4c89cf                         mov        rdi, r9
0000000140a02b96 4989c1                         mov        r9, rax
0000000140a02b99 e8d2154b00                     call       0x140eb4170
0000000140a02b9e 90                             nop        
0000000140a02b9f 4889f8                         mov        rax, rdi
0000000140a02ba2 ebb3                           jmp        0x140a02b57
0000000140a02ba4 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140a02ba8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a02bac 4c89ca                         mov        rdx, r9
0000000140a02baf 4c89cf                         mov        rdi, r9
0000000140a02bb2 e8e9044400                     call       0x140e430a0
0000000140a02bb7 90                             nop        
0000000140a02bb8 4889f8                         mov        rax, rdi
0000000140a02bbb eb9a                           jmp        0x140a02b57
