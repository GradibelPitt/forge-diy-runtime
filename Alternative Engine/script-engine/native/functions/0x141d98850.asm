0000000141d98850 55                             push       rbp
0000000141d98851 4157                           push       r15
0000000141d98853 4156                           push       r14
0000000141d98855 4155                           push       r13
0000000141d98857 4154                           push       r12
0000000141d98859 56                             push       rsi
0000000141d9885a 57                             push       rdi
0000000141d9885b 53                             push       rbx
0000000141d9885c 4881ec88010000                 sub        rsp, 0x188
0000000141d98863 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9886b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000141d98876 4889d7                         mov        rdi, rdx
0000000141d98879 4889ce                         mov        rsi, rcx
0000000141d9887c 488b82a8270000                 mov        rax, qword ptr [rdx + 0x27a8]
0000000141d98883 488b8ab0270000                 mov        rcx, qword ptr [rdx + 0x27b0]
0000000141d9888a 48c1e104                       shl        rcx, 4
0000000141d9888e 31d2                           xor        edx, edx
0000000141d98890 4839d1                         cmp        rcx, rdx
0000000141d98893 7475                           je         0x141d9890a
0000000141d98895 4c8d4a10                       lea        r9, [rdx + 0x10]
0000000141d98899 4439441008                     cmp        dword ptr [rax + rdx + 8], r8d
0000000141d9889e 4c89ca                         mov        rdx, r9
0000000141d988a1 75ed                           jne        0x141d98890
0000000141d988a3 488b97001b0000                 mov        rdx, qword ptr [rdi + 0x1b00]
0000000141d988aa 4885d2                         test       rdx, rdx
0000000141d988ad 0f84ca010000                   je         0x141d98a7d
0000000141d988b3 4a8b4408f0                     mov        rax, qword ptr [rax + r9 - 0x10]
0000000141d988b8 488b9ff81a0000                 mov        rbx, qword ptr [rdi + 0x1af8]
0000000141d988bf 4889d1                         mov        rcx, rdx
0000000141d988c2 48c1e106                       shl        rcx, 6
0000000141d988c6 4c8d0c49                       lea        r9, [rcx + rcx*2]
0000000141d988ca 31c9                           xor        ecx, ecx
0000000141d988cc 4531d2                         xor        r10d, r10d
0000000141d988cf eb22                           jmp        0x141d988f3
0000000141d988d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d988e0 48ffc1                         inc        rcx
0000000141d988e3 4981c2c0000000                 add        r10, 0xc0
0000000141d988ea 4d39d1                         cmp        r9, r10
0000000141d988ed 0f848a010000                   je         0x141d98a7d
0000000141d988f3 4280bc13a000000000             cmp        byte ptr [rbx + r10 + 0xa0], 0
0000000141d988fc 75e2                           jne        0x141d988e0
0000000141d988fe 4a39841380000000               cmp        qword ptr [rbx + r10 + 0x80], rax
0000000141d98906 75d8                           jne        0x141d988e0
0000000141d98908 eb5e                           jmp        0x141d98968
0000000141d9890a 488b97001b0000                 mov        rdx, qword ptr [rdi + 0x1b00]
0000000141d98911 4885d2                         test       rdx, rdx
0000000141d98914 0f8463010000                   je         0x141d98a7d
0000000141d9891a 488b9ff81a0000                 mov        rbx, qword ptr [rdi + 0x1af8]
0000000141d98921 4889d0                         mov        rax, rdx
0000000141d98924 48c1e006                       shl        rax, 6
0000000141d98928 488d0440                       lea        rax, [rax + rax*2]
0000000141d9892c 31c9                           xor        ecx, ecx
0000000141d9892e 4531c9                         xor        r9d, r9d
0000000141d98931 eb20                           jmp        0x141d98953
0000000141d98933 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d98940 48ffc1                         inc        rcx
0000000141d98943 4981c1c0000000                 add        r9, 0xc0
0000000141d9894a 4c39c8                         cmp        rax, r9
0000000141d9894d 0f842a010000                   je         0x141d98a7d
0000000141d98953 4283bc0ba000000001             cmp        dword ptr [rbx + r9 + 0xa0], 1
0000000141d9895c 75e2                           jne        0x141d98940
0000000141d9895e 4639840ba4000000               cmp        dword ptr [rbx + r9 + 0xa4], r8d
0000000141d98966 75d8                           jne        0x141d98940
0000000141d98968 4839d1                         cmp        rcx, rdx
0000000141d9896b 0f833f020000                   jae        0x141d98bb0
0000000141d98971 488d0449                       lea        rax, [rcx + rcx*2]
0000000141d98975 48c1e006                       shl        rax, 6
0000000141d98979 448ba403a0000000               mov        r12d, dword ptr [rbx + rax + 0xa0]
0000000141d98981 8b9403a4000000                 mov        edx, dword ptr [rbx + rax + 0xa4]
0000000141d98988 448bbc03b0000000               mov        r15d, dword ptr [rbx + rax + 0xb0]
0000000141d98990 440fb6b403ba000000             movzx      r14d, byte ptr [rbx + rax + 0xba]
0000000141d98999 488b8c03a8000000               mov        rcx, qword ptr [rbx + rax + 0xa8]
0000000141d989a1 4885c9                         test       rcx, rcx
0000000141d989a4 740a                           je         0x141d989b0
0000000141d989a6 f048ff01                       lock inc   qword ptr [rcx]
0000000141d989aa 0f8e0c020000                   jle        0x141d98bbc
0000000141d989b0 8995ec000000                   mov        dword ptr [rbp + 0xec], edx
0000000141d989b6 4801c3                         add        rbx, rax
0000000141d989b9 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141d989c0 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141d989c7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d989ce 4889da                         mov        rdx, rbx
0000000141d989d1 e89aac30fe                     call       0x1400a3670
0000000141d989d6 90                             nop        
0000000141d989d7 448babb4000000                 mov        r13d, dword ptr [rbx + 0xb4]
0000000141d989de 408abbb8000000                 mov        dil, byte ptr [rbx + 0xb8]
0000000141d989e5 488d5318                       lea        rdx, [rbx + 0x18]
0000000141d989e9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d989ed e8aef81300                     call       0x141ed82a0
0000000141d989f2 90                             nop        
0000000141d989f3 0fb69bb9000000                 movzx      ebx, byte ptr [rbx + 0xb9]
0000000141d989fa 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d98a01 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d98a05 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d98a0c 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141d98a10 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141d98a14 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d98a18 41b888000000                   mov        r8d, 0x88
0000000141d98a1e e8ef079b00                     call       0x142749212
0000000141d98a23 488d5530                       lea        rdx, [rbp + 0x30]
0000000141d98a27 41b8a0000000                   mov        r8d, 0xa0
0000000141d98a2d 4889f1                         mov        rcx, rsi
0000000141d98a30 e8dd079b00                     call       0x142749212
0000000141d98a35 4489a6a0000000                 mov        dword ptr [rsi + 0xa0], r12d
0000000141d98a3c 8b85ec000000                   mov        eax, dword ptr [rbp + 0xec]
0000000141d98a42 8986a4000000                   mov        dword ptr [rsi + 0xa4], eax
0000000141d98a48 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d98a4f 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141d98a56 4489beb0000000                 mov        dword ptr [rsi + 0xb0], r15d
0000000141d98a5d 4489aeb4000000                 mov        dword ptr [rsi + 0xb4], r13d
0000000141d98a64 4088beb8000000                 mov        byte ptr [rsi + 0xb8], dil
0000000141d98a6b 889eb9000000                   mov        byte ptr [rsi + 0xb9], bl
0000000141d98a71 4488b6ba000000                 mov        byte ptr [rsi + 0xba], r14b
0000000141d98a78 e91c010000                     jmp        0x141d98b99
0000000141d98a7d 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141d98a85 0f8407010000                   je         0x141d98b92
0000000141d98a8b 83bf782c000001                 cmp        dword ptr [rdi + 0x2c78], 1
0000000141d98a92 0f85fa000000                   jne        0x141d98b92
0000000141d98a98 4439877c2c0000                 cmp        dword ptr [rdi + 0x2c7c], r8d
0000000141d98a9f 0f85ed000000                   jne        0x141d98b92
0000000141d98aa5 4589c7                         mov        r15d, r8d
0000000141d98aa8 448bb7882c0000                 mov        r14d, dword ptr [rdi + 0x2c88]
0000000141d98aaf 0fb69f922c0000                 movzx      ebx, byte ptr [rdi + 0x2c92]
0000000141d98ab6 488b87802c0000                 mov        rax, qword ptr [rdi + 0x2c80]
0000000141d98abd 4885c0                         test       rax, rax
0000000141d98ac0 740a                           je         0x141d98acc
0000000141d98ac2 f048ff00                       lock inc   qword ptr [rax]
0000000141d98ac6 0f8ef0000000                   jle        0x141d98bbc
0000000141d98acc 488d97d82b0000                 lea        rdx, [rdi + 0x2bd8]
0000000141d98ad3 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141d98ada 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d98ae1 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d98ae8 e883ab30fe                     call       0x1400a3670
0000000141d98aed 90                             nop        
0000000141d98aee 448ba78c2c0000                 mov        r12d, dword ptr [rdi + 0x2c8c]
0000000141d98af5 448aaf902c0000                 mov        r13b, byte ptr [rdi + 0x2c90]
0000000141d98afc 488d97f02b0000                 lea        rdx, [rdi + 0x2bf0]
0000000141d98b03 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d98b07 e894f71300                     call       0x141ed82a0
0000000141d98b0c 90                             nop        
0000000141d98b0d 0fb6bf912c0000                 movzx      edi, byte ptr [rdi + 0x2c91]
0000000141d98b14 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d98b1b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d98b1f 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d98b26 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141d98b2a 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141d98b2e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d98b32 41b888000000                   mov        r8d, 0x88
0000000141d98b38 e8d5069b00                     call       0x142749212
0000000141d98b3d 488d5530                       lea        rdx, [rbp + 0x30]
0000000141d98b41 41b8a0000000                   mov        r8d, 0xa0
0000000141d98b47 4889f1                         mov        rcx, rsi
0000000141d98b4a e8c3069b00                     call       0x142749212
0000000141d98b4f c786a000000001000000           mov        dword ptr [rsi + 0xa0], 1
0000000141d98b59 4489bea4000000                 mov        dword ptr [rsi + 0xa4], r15d
0000000141d98b60 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d98b67 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141d98b6e 4489b6b0000000                 mov        dword ptr [rsi + 0xb0], r14d
0000000141d98b75 4489a6b4000000                 mov        dword ptr [rsi + 0xb4], r12d
0000000141d98b7c 4488aeb8000000                 mov        byte ptr [rsi + 0xb8], r13b
0000000141d98b83 4088beb9000000                 mov        byte ptr [rsi + 0xb9], dil
0000000141d98b8a 889eba000000                   mov        byte ptr [rsi + 0xba], bl
0000000141d98b90 eb07                           jmp        0x141d98b99
0000000141d98b92 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d98b99 4889f0                         mov        rax, rsi
0000000141d98b9c 4881c488010000                 add        rsp, 0x188
0000000141d98ba3 5b                             pop        rbx
0000000141d98ba4 5f                             pop        rdi
0000000141d98ba5 5e                             pop        rsi
0000000141d98ba6 415c                           pop        r12
0000000141d98ba8 415d                           pop        r13
0000000141d98baa 415e                           pop        r14
0000000141d98bac 415f                           pop        r15
0000000141d98bae 5d                             pop        rbp
0000000141d98baf c3                             ret        
0000000141d98bb0 4c8d05c119f000                 lea        r8, [rip + 0xf019c1]
0000000141d98bb7 e867749d00                     call       0x142770023
0000000141d98bbc 0f0b                           ud2        
