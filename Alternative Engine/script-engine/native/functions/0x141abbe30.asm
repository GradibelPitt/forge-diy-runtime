0000000141abbe30 55                             push       rbp
0000000141abbe31 4157                           push       r15
0000000141abbe33 4156                           push       r14
0000000141abbe35 4155                           push       r13
0000000141abbe37 4154                           push       r12
0000000141abbe39 56                             push       rsi
0000000141abbe3a 57                             push       rdi
0000000141abbe3b 53                             push       rbx
0000000141abbe3c 4881ecd8000000                 sub        rsp, 0xd8
0000000141abbe43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141abbe4b 0f297540                       movaps     xmmword ptr [rbp + 0x40], xmm6
0000000141abbe4f 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141abbe57 4889d7                         mov        rdi, rdx
0000000141abbe5a 4889ce                         mov        rsi, rcx
0000000141abbe5d 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141abbe61 b903000000                     mov        ecx, 3
0000000141abbe66 4889d8                         mov        rax, rbx
0000000141abbe69 48f7e1                         mul        rcx
0000000141abbe6c 4989c6                         mov        r14, rax
0000000141abbe6f 0f90c0                         seto       al
0000000141abbe72 4d85f6                         test       r14, r14
0000000141abbe75 0f98c1                         sets       cl
0000000141abbe78 08c1                           or         cl, al
0000000141abbe7a 7410                           je         0x141abbe8c
0000000141abbe7c 4531e4                         xor        r12d, r12d
0000000141abbe7f 4c89e1                         mov        rcx, r12
0000000141abbe82 4c89f2                         mov        rdx, r14
0000000141abbe85 e8413ecb00                     call       0x14276fccb
0000000141abbe8a 0f0b                           ud2        
0000000141abbe8c 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
0000000141abbe90 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000141abbe95 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141abbe99 4d85f6                         test       r14, r14
0000000141abbe9c 0f849a000000                   je         0x141abbf3c
0000000141abbea2 e8092e94fe                     call       0x1403fecb0
0000000141abbea7 41bc01000000                   mov        r12d, 1
0000000141abbead ba01000000                     mov        edx, 1
0000000141abbeb2 4c89f1                         mov        rcx, r14
0000000141abbeb5 e836deb7fe                     call       0x140639cf0
0000000141abbeba 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141abbebe 4885c0                         test       rax, rax
0000000141abbec1 74bc                           je         0x141abbe7f
0000000141abbec3 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141abbec7 4885db                         test       rbx, rbx
0000000141abbeca 740f                           je         0x141abbedb
0000000141abbecc 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141abbed0 4c89fa                         mov        rdx, r15
0000000141abbed3 4d89f0                         mov        r8, r14
0000000141abbed6 e837d3c800                     call       0x142749212
0000000141abbedb 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141abbedf 4d85f6                         test       r14, r14
0000000141abbee2 7911                           jns        0x141abbef5
0000000141abbee4 4531ed                         xor        r13d, r13d
0000000141abbee7 4c89e9                         mov        rcx, r13
0000000141abbeea 4c89f2                         mov        rdx, r14
0000000141abbeed e8d93dcb00                     call       0x14276fccb
0000000141abbef2 90                             nop        
0000000141abbef3 0f0b                           ud2        
0000000141abbef5 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
0000000141abbef9 745d                           je         0x141abbf58
0000000141abbefb 44896d24                       mov        dword ptr [rbp + 0x24], r13d
0000000141abbeff 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141abbf03 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141abbf07 e8a42d94fe                     call       0x1403fecb0
0000000141abbf0c 41bd01000000                   mov        r13d, 1
0000000141abbf12 ba01000000                     mov        edx, 1
0000000141abbf17 4c89f1                         mov        rcx, r14
0000000141abbf1a e8d1ddb7fe                     call       0x140639cf0
0000000141abbf1f 4885c0                         test       rax, rax
0000000141abbf22 74c3                           je         0x141abbee7
0000000141abbf24 4989c7                         mov        r15, rax
0000000141abbf27 4889c1                         mov        rcx, rax
0000000141abbf2a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141abbf2e 4d89f0                         mov        r8, r14
0000000141abbf31 e8dcd2c800                     call       0x142749212
0000000141abbf36 448b6d24                       mov        r13d, dword ptr [rbp + 0x24]
0000000141abbf3a eb22                           jmp        0x141abbf5e
0000000141abbf3c b801000000                     mov        eax, 1
0000000141abbf41 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141abbf45 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141abbf4d 4885db                         test       rbx, rbx
0000000141abbf50 0f8576ffffff                   jne        0x141abbecc
0000000141abbf56 eb83                           jmp        0x141abbedb
0000000141abbf58 41bf01000000                   mov        r15d, 1
0000000141abbf5e 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000141abbf61 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000141abbf65 44896de8                       mov        dword ptr [rbp - 0x18], r13d
0000000141abbf69 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000141abbf6d 0f1145ec                       movups     xmmword ptr [rbp - 0x14], xmm0
0000000141abbf71 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000141abbf74 8955fc                         mov        dword ptr [rbp - 4], edx
0000000141abbf77 0f137500                       movlps     qword ptr [rbp], xmm6
0000000141abbf7b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141abbf7f 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141abbf83 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141abbf87 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141abbf8b 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141abbf8f 44896508                       mov        dword ptr [rbp + 8], r12d
0000000141abbf93 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000141abbf97 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141abbf9b 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141abbf9f 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000141abbfa2 884d10                         mov        byte ptr [rbp + 0x10], cl
0000000141abbfa5 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
0000000141abbfa8 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
0000000141abbfac 4883c760                       add        rdi, 0x60
0000000141abbfb0 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141abbfb4 4889fa                         mov        rdx, rdi
0000000141abbfb7 e864f4ab00                     call       0x14257b420
0000000141abbfbc 90                             nop        
0000000141abbfbd 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141abbfc1 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141abbfc5 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141abbfc9 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141abbfcd 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141abbfd1 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141abbfd5 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141abbfd9 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141abbfdd 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141abbfe1 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141abbfe5 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141abbfe9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141abbfec 885e78                         mov        byte ptr [rsi + 0x78], bl
0000000141abbfef 44887679                       mov        byte ptr [rsi + 0x79], r14b
0000000141abbff3 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141abbff7 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141abbffb 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141abbfff 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141abc003 0f287540                       movaps     xmm6, xmmword ptr [rbp + 0x40]
0000000141abc007 4881c4d8000000                 add        rsp, 0xd8
0000000141abc00e 5b                             pop        rbx
0000000141abc00f 5f                             pop        rdi
0000000141abc010 5e                             pop        rsi
0000000141abc011 415c                           pop        r12
0000000141abc013 415d                           pop        r13
0000000141abc015 415e                           pop        r14
0000000141abc017 415f                           pop        r15
0000000141abc019 5d                             pop        rbp
0000000141abc01a c3                             ret        
