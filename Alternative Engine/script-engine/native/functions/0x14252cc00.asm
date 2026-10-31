000000014252cc00 55                             push       rbp
000000014252cc01 4157                           push       r15
000000014252cc03 4156                           push       r14
000000014252cc05 4155                           push       r13
000000014252cc07 4154                           push       r12
000000014252cc09 56                             push       rsi
000000014252cc0a 57                             push       rdi
000000014252cc0b 53                             push       rbx
000000014252cc0c 4883ec58                       sub        rsp, 0x58
000000014252cc10 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014252cc15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252cc1d 4c8b3a                         mov        r15, qword ptr [rdx]
000000014252cc20 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014252cc24 4d39e7                         cmp        r15, r12
000000014252cc27 745c                           je         0x14252cc85
000000014252cc29 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014252cc2d 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
000000014252cc34 418b3f                         mov        edi, dword ptr [r15]
000000014252cc37 4839f8                         cmp        rax, rdi
000000014252cc3a 0f860a020000                   jbe        0x14252ce4a
000000014252cc40 4983c704                       add        r15, 4
000000014252cc44 4d8b85b01a0000                 mov        r8, qword ptr [r13 + 0x1ab0]
000000014252cc4b 4d8b04f8                       mov        r8, qword ptr [r8 + rdi*8]
000000014252cc4f 4d8b5030                       mov        r10, qword ptr [r8 + 0x30]
000000014252cc53 4d8b4038                       mov        r8, qword ptr [r8 + 0x38]
000000014252cc57 4531c9                         xor        r9d, r9d
000000014252cc5a 660f1f440000                   nop        word ptr [rax + rax]
000000014252cc60 4d39c8                         cmp        r8, r9
000000014252cc63 741b                           je         0x14252cc80
000000014252cc65 43803c0a03                     cmp        byte ptr [r10 + r9], 3
000000014252cc6a 4d8d4901                       lea        r9, [r9 + 1]
000000014252cc6e 75f0                           jne        0x14252cc60
000000014252cc70 eb2f                           jmp        0x14252cca1
000000014252cc72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252cc80 4d39e7                         cmp        r15, r12
000000014252cc83 75af                           jne        0x14252cc34
000000014252cc85 48c70100000000                 mov        qword ptr [rcx], 0
000000014252cc8c 48c7410808000000               mov        qword ptr [rcx + 8], 8
000000014252cc94 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014252cc9c e971010000                     jmp        0x14252ce12
000000014252cca1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014252cca5 4c893a                         mov        qword ptr [rdx], r15
000000014252cca8 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
000000014252ccac 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014252ccb3 4839fa                         cmp        rdx, rdi
000000014252ccb6 0f86a2010000                   jbe        0x14252ce5e
000000014252ccbc 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
000000014252ccc3 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014252ccc7 488bb0e0000000                 mov        rsi, qword ptr [rax + 0xe0]
000000014252ccce e8dd1fedfd                     call       0x1403fecb0
000000014252ccd3 b940000000                     mov        ecx, 0x40
000000014252ccd8 ba08000000                     mov        edx, 8
000000014252ccdd e80ed010fe                     call       0x140639cf0
000000014252cce2 4885c0                         test       rax, rax
000000014252cce5 0f8484010000                   je         0x14252ce6f
000000014252cceb 488930                         mov        qword ptr [rax], rsi
000000014252ccee 897808                         mov        dword ptr [rax + 8], edi
000000014252ccf1 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252ccf9 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252ccfd 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014252cd05 4d39e7                         cmp        r15, r12
000000014252cd08 0f84e9000000                   je         0x14252cdf7
000000014252cd0e bf01000000                     mov        edi, 1
000000014252cd13 eb2b                           jmp        0x14252cd40
000000014252cd15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014252cd20 4889f9                         mov        rcx, rdi
000000014252cd23 48c1e104                       shl        rcx, 4
000000014252cd27 48893408                       mov        qword ptr [rax + rcx], rsi
000000014252cd2b 4489740808                     mov        dword ptr [rax + rcx + 8], r14d
000000014252cd30 48ffc7                         inc        rdi
000000014252cd33 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252cd37 4d39e7                         cmp        r15, r12
000000014252cd3a 0f84b7000000                   je         0x14252cdf7
000000014252cd40 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
000000014252cd47 458b37                         mov        r14d, dword ptr [r15]
000000014252cd4a 4c39f2                         cmp        rdx, r14
000000014252cd4d 0f86d3000000                   jbe        0x14252ce26
000000014252cd53 4983c704                       add        r15, 4
000000014252cd57 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
000000014252cd5e 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
000000014252cd62 498b4830                       mov        rcx, qword ptr [r8 + 0x30]
000000014252cd66 4d8b4038                       mov        r8, qword ptr [r8 + 0x38]
000000014252cd6a 4531c9                         xor        r9d, r9d
000000014252cd6d 0f1f00                         nop        dword ptr [rax]
000000014252cd70 4d39c8                         cmp        r8, r9
000000014252cd73 741b                           je         0x14252cd90
000000014252cd75 42803c0903                     cmp        byte ptr [rcx + r9], 3
000000014252cd7a 4d8d4901                       lea        r9, [r9 + 1]
000000014252cd7e 75f0                           jne        0x14252cd70
000000014252cd80 eb1e                           jmp        0x14252cda0
000000014252cd82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252cd90 4d39e7                         cmp        r15, r12
000000014252cd93 75b2                           jne        0x14252cd47
000000014252cd95 eb60                           jmp        0x14252cdf7
000000014252cd97 660f1f840000000000             nop        word ptr [rax + rax]
000000014252cda0 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014252cda7 4c39f2                         cmp        rdx, r14
000000014252cdaa 0f8688000000                   jbe        0x14252ce38
000000014252cdb0 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
000000014252cdb7 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
000000014252cdbb 488bb1e0000000                 mov        rsi, qword ptr [rcx + 0xe0]
000000014252cdc2 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252cdc6 0f8554ffffff                   jne        0x14252cd20
000000014252cdcc 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014252cdd5 41b801000000                   mov        r8d, 1
000000014252cddb 41b908000000                   mov        r9d, 8
000000014252cde1 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252cde5 4889fa                         mov        rdx, rdi
000000014252cde8 e8133e2200                     call       0x142750c00
000000014252cded 90                             nop        
000000014252cdee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252cdf2 e929ffffff                     jmp        0x14252cd20
000000014252cdf7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252cdfb 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014252cdff 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014252ce03 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014252ce07 488901                         mov        qword ptr [rcx], rax
000000014252ce0a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252ce0e 48894108                       mov        qword ptr [rcx + 8], rax
000000014252ce12 4889c8                         mov        rax, rcx
000000014252ce15 4883c458                       add        rsp, 0x58
000000014252ce19 5b                             pop        rbx
000000014252ce1a 5f                             pop        rdi
000000014252ce1b 5e                             pop        rsi
000000014252ce1c 415c                           pop        r12
000000014252ce1e 415d                           pop        r13
000000014252ce20 415e                           pop        r14
000000014252ce22 415f                           pop        r15
000000014252ce24 5d                             pop        rbp
000000014252ce25 c3                             ret        
000000014252ce26 4c8d05a30d7d00                 lea        r8, [rip + 0x7d0da3]
000000014252ce2d 4c89f1                         mov        rcx, r14
000000014252ce30 e8ee312400                     call       0x142770023
000000014252ce35 90                             nop        
000000014252ce36 eb10                           jmp        0x14252ce48
000000014252ce38 4c8d0599b47c00                 lea        r8, [rip + 0x7cb499]
000000014252ce3f 4c89f1                         mov        rcx, r14
000000014252ce42 e8dc312400                     call       0x142770023
000000014252ce47 90                             nop        
000000014252ce48 0f0b                           ud2        
000000014252ce4a 4c8d057f0d7d00                 lea        r8, [rip + 0x7d0d7f]
000000014252ce51 4889f9                         mov        rcx, rdi
000000014252ce54 4889c2                         mov        rdx, rax
000000014252ce57 e8c7312400                     call       0x142770023
000000014252ce5c 0f0b                           ud2        
000000014252ce5e 4c8d0573b47c00                 lea        r8, [rip + 0x7cb473]
000000014252ce65 4889f9                         mov        rcx, rdi
000000014252ce68 e8b6312400                     call       0x142770023
000000014252ce6d 0f0b                           ud2        
000000014252ce6f b908000000                     mov        ecx, 8
000000014252ce74 ba40000000                     mov        edx, 0x40
000000014252ce79 e84d2e2400                     call       0x14276fccb
000000014252ce7e 0f0b                           ud2        
