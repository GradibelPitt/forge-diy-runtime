000000014256bc80 55                             push       rbp
000000014256bc81 4157                           push       r15
000000014256bc83 4156                           push       r14
000000014256bc85 4155                           push       r13
000000014256bc87 4154                           push       r12
000000014256bc89 56                             push       rsi
000000014256bc8a 57                             push       rdi
000000014256bc8b 53                             push       rbx
000000014256bc8c 4881ec68020000                 sub        rsp, 0x268
000000014256bc93 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256bc9b 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
000000014256bca6 4889d3                         mov        rbx, rdx
000000014256bca9 4889ce                         mov        rsi, rcx
000000014256bcac 4c89c1                         mov        rcx, r8
000000014256bcaf 4829d1                         sub        rcx, rdx
000000014256bcb2 48bae1830f3ef8e0830f           movabs     rdx, 0xf83e0f83e0f83e1
000000014256bcbc 4889c8                         mov        rax, rcx
000000014256bcbf 48f7e2                         mul        rdx
000000014256bcc2 4889d7                         mov        rdi, rdx
000000014256bcc5 48c1ef04                       shr        rdi, 4
000000014256bcc9 4c69ff10010000                 imul       r15, rdi, 0x110
000000014256bcd0 48b8c03b3c3c3c3c3c7c           movabs     rax, 0x7c3c3c3c3c3c3bc0
000000014256bcda 4839c1                         cmp        rcx, rax
000000014256bcdd 7610                           jbe        0x14256bcef
000000014256bcdf 4531e4                         xor        r12d, r12d
000000014256bce2 4c89e1                         mov        rcx, r12
000000014256bce5 4c89fa                         mov        rdx, r15
000000014256bce8 e8de3f2000                     call       0x14276fccb
000000014256bced 0f0b                           ud2        
000000014256bcef 4d85ff                         test       r15, r15
000000014256bcf2 0f84c1000000                   je         0x14256bdb9
000000014256bcf8 4d89c5                         mov        r13, r8
000000014256bcfb e8b02fe9fd                     call       0x1403fecb0
000000014256bd00 41bc08000000                   mov        r12d, 8
000000014256bd06 ba08000000                     mov        edx, 8
000000014256bd0b 4c89f9                         mov        rcx, r15
000000014256bd0e e8dddf0cfe                     call       0x140639cf0
000000014256bd13 4885c0                         test       rax, rax
000000014256bd16 74ca                           je         0x14256bce2
000000014256bd18 4989c6                         mov        r14, rax
000000014256bd1b 4889f8                         mov        rax, rdi
000000014256bd1e 4d89e8                         mov        r8, r13
000000014256bd21 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014256bd28 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
000000014256bd2f 4c39c3                         cmp        rbx, r8
000000014256bd32 0f84a0000000                   je         0x14256bdd8
000000014256bd38 4c8dbdb8000000                 lea        r15, [rbp + 0xb8]
000000014256bd3f 49ffc6                         inc        r14
000000014256bd42 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
000000014256bd4d 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014256bd51 4c8dadb1000000                 lea        r13, [rbp + 0xb1]
000000014256bd58 0f1f840000000000               nop        dword ptr [rax + rax]
000000014256bd60 4c89e1                         mov        rcx, r12
000000014256bd63 4889da                         mov        rdx, rbx
000000014256bd66 e89599e2ff                     call       0x142395700
000000014256bd6b 90                             nop        
000000014256bd6c 41b808010000                   mov        r8d, 0x108
000000014256bd72 4c89f9                         mov        rcx, r15
000000014256bd75 4c89e2                         mov        rdx, r12
000000014256bd78 e895d41d00                     call       0x142749212
000000014256bd7d 41c646ff09                     mov        byte ptr [r14 - 1], 9
000000014256bd82 41b80f010000                   mov        r8d, 0x10f
000000014256bd88 4c89f1                         mov        rcx, r14
000000014256bd8b 4c89ea                         mov        rdx, r13
000000014256bd8e e87fd41d00                     call       0x142749212
000000014256bd93 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014256bd9a 48ffc1                         inc        rcx
000000014256bd9d 4881c308010000                 add        rbx, 0x108
000000014256bda4 4981c610010000                 add        r14, 0x110
000000014256bdab 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
000000014256bdb2 4839cf                         cmp        rdi, rcx
000000014256bdb5 75a9                           jne        0x14256bd60
000000014256bdb7 eb21                           jmp        0x14256bdda
000000014256bdb9 41be08000000                   mov        r14d, 8
000000014256bdbf 31c0                           xor        eax, eax
000000014256bdc1 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014256bdc8 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
000000014256bdcf 4c39c3                         cmp        rbx, r8
000000014256bdd2 0f8560ffffff                   jne        0x14256bd38
000000014256bdd8 31ff                           xor        edi, edi
000000014256bdda 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
000000014256bde1 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014256bde5 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
000000014256bdec 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256bdef 4889f0                         mov        rax, rsi
000000014256bdf2 4881c468020000                 add        rsp, 0x268
000000014256bdf9 5b                             pop        rbx
000000014256bdfa 5f                             pop        rdi
000000014256bdfb 5e                             pop        rsi
000000014256bdfc 415c                           pop        r12
000000014256bdfe 415d                           pop        r13
000000014256be00 415e                           pop        r14
000000014256be02 415f                           pop        r15
000000014256be04 5d                             pop        rbp
000000014256be05 c3                             ret        
