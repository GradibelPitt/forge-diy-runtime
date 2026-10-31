0000000141a27cd0 55                             push       rbp
0000000141a27cd1 4157                           push       r15
0000000141a27cd3 4156                           push       r14
0000000141a27cd5 4155                           push       r13
0000000141a27cd7 4154                           push       r12
0000000141a27cd9 56                             push       rsi
0000000141a27cda 57                             push       rdi
0000000141a27cdb 53                             push       rbx
0000000141a27cdc 4883ec68                       sub        rsp, 0x68
0000000141a27ce0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a27ce5 0f2975f0                       movaps     xmmword ptr [rbp - 0x10], xmm6
0000000141a27ce9 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000141a27cf1 4889d3                         mov        rbx, rdx
0000000141a27cf4 4889ce                         mov        rsi, rcx
0000000141a27cf7 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141a27cfb b903000000                     mov        ecx, 3
0000000141a27d00 4889f8                         mov        rax, rdi
0000000141a27d03 48f7e1                         mul        rcx
0000000141a27d06 4989c7                         mov        r15, rax
0000000141a27d09 0f90c0                         seto       al
0000000141a27d0c 4d85ff                         test       r15, r15
0000000141a27d0f 0f98c1                         sets       cl
0000000141a27d12 08c1                           or         cl, al
0000000141a27d14 7410                           je         0x141a27d26
0000000141a27d16 4531ed                         xor        r13d, r13d
0000000141a27d19 4c89e9                         mov        rcx, r13
0000000141a27d1c 4c89fa                         mov        rdx, r15
0000000141a27d1f e8a77fd400                     call       0x14276fccb
0000000141a27d24 0f0b                           ud2        
0000000141a27d26 448945d0                       mov        dword ptr [rbp - 0x30], r8d
0000000141a27d2a 448b7330                       mov        r14d, dword ptr [rbx + 0x30]
0000000141a27d2e f20f107348                     movsd      xmm6, qword ptr [rbx + 0x48]
0000000141a27d33 4c8b6308                       mov        r12, qword ptr [rbx + 8]
0000000141a27d37 4d85ff                         test       r15, r15
0000000141a27d3a 0f849a000000                   je         0x141a27dda
0000000141a27d40 e86b6f9dfe                     call       0x1403fecb0
0000000141a27d45 41bd01000000                   mov        r13d, 1
0000000141a27d4b ba01000000                     mov        edx, 1
0000000141a27d50 4c89f9                         mov        rcx, r15
0000000141a27d53 e8981fc1fe                     call       0x140639cf0
0000000141a27d58 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a27d5c 4885c0                         test       rax, rax
0000000141a27d5f 74b8                           je         0x141a27d19
0000000141a27d61 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141a27d65 4885ff                         test       rdi, rdi
0000000141a27d68 740f                           je         0x141a27d79
0000000141a27d6a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a27d6e 4c89e2                         mov        rdx, r12
0000000141a27d71 4d89f8                         mov        r8, r15
0000000141a27d74 e89914d200                     call       0x142749212
0000000141a27d79 4c8b7b28                       mov        r15, qword ptr [rbx + 0x28]
0000000141a27d7d 4d85ff                         test       r15, r15
0000000141a27d80 7911                           jns        0x141a27d93
0000000141a27d82 4531ed                         xor        r13d, r13d
0000000141a27d85 4c89e9                         mov        rcx, r13
0000000141a27d88 4c89fa                         mov        rdx, r15
0000000141a27d8b e83b7fd400                     call       0x14276fccb
0000000141a27d90 90                             nop        
0000000141a27d91 0f0b                           ud2        
0000000141a27d93 448b4350                       mov        r8d, dword ptr [rbx + 0x50]
0000000141a27d97 745d                           je         0x141a27df6
0000000141a27d99 448945d4                       mov        dword ptr [rbp - 0x2c], r8d
0000000141a27d9d 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141a27da1 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a27da5 e8066f9dfe                     call       0x1403fecb0
0000000141a27daa 41bd01000000                   mov        r13d, 1
0000000141a27db0 ba01000000                     mov        edx, 1
0000000141a27db5 4c89f9                         mov        rcx, r15
0000000141a27db8 e8331fc1fe                     call       0x140639cf0
0000000141a27dbd 4885c0                         test       rax, rax
0000000141a27dc0 74c3                           je         0x141a27d85
0000000141a27dc2 4989c4                         mov        r12, rax
0000000141a27dc5 4889c1                         mov        rcx, rax
0000000141a27dc8 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141a27dcc 4d89f8                         mov        r8, r15
0000000141a27dcf e83e14d200                     call       0x142749212
0000000141a27dd4 448b45d4                       mov        r8d, dword ptr [rbp - 0x2c]
0000000141a27dd8 eb22                           jmp        0x141a27dfc
0000000141a27dda b801000000                     mov        eax, 1
0000000141a27ddf 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a27de3 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a27deb 4885ff                         test       rdi, rdi
0000000141a27dee 0f8576ffffff                   jne        0x141a27d6a
0000000141a27df4 eb83                           jmp        0x141a27d79
0000000141a27df6 41bc01000000                   mov        r12d, 1
0000000141a27dfc 31c0                           xor        eax, eax
0000000141a27dfe 442b75d0                       sub        r14d, dword ptr [rbp - 0x30]
0000000141a27e02 440f42f0                       cmovb      r14d, eax
0000000141a27e06 8b4354                         mov        eax, dword ptr [rbx + 0x54]
0000000141a27e09 0fb64b58                       movzx      ecx, byte ptr [rbx + 0x58]
0000000141a27e0d 8b5344                         mov        edx, dword ptr [rbx + 0x44]
0000000141a27e10 895644                         mov        dword ptr [rsi + 0x44], edx
0000000141a27e13 0f104334                       movups     xmm0, xmmword ptr [rbx + 0x34]
0000000141a27e17 0f114634                       movups     xmmword ptr [rsi + 0x34], xmm0
0000000141a27e1b 44897630                       mov        dword ptr [rsi + 0x30], r14d
0000000141a27e1f 0f137648                       movlps     qword ptr [rsi + 0x48], xmm6
0000000141a27e23 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a27e27 488916                         mov        qword ptr [rsi], rdx
0000000141a27e2a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a27e2e 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141a27e32 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a27e36 44894650                       mov        dword ptr [rsi + 0x50], r8d
0000000141a27e3a 4c897e18                       mov        qword ptr [rsi + 0x18], r15
0000000141a27e3e 4c896620                       mov        qword ptr [rsi + 0x20], r12
0000000141a27e42 4c897e28                       mov        qword ptr [rsi + 0x28], r15
0000000141a27e46 894654                         mov        dword ptr [rsi + 0x54], eax
0000000141a27e49 884e58                         mov        byte ptr [rsi + 0x58], cl
0000000141a27e4c 4889f0                         mov        rax, rsi
0000000141a27e4f 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
0000000141a27e53 4883c468                       add        rsp, 0x68
0000000141a27e57 5b                             pop        rbx
0000000141a27e58 5f                             pop        rdi
0000000141a27e59 5e                             pop        rsi
0000000141a27e5a 415c                           pop        r12
0000000141a27e5c 415d                           pop        r13
0000000141a27e5e 415e                           pop        r14
0000000141a27e60 415f                           pop        r15
0000000141a27e62 5d                             pop        rbp
0000000141a27e63 c3                             ret        
