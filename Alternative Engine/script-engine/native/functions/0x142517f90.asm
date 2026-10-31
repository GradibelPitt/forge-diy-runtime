0000000142517f90 55                             push       rbp
0000000142517f91 4157                           push       r15
0000000142517f93 4156                           push       r14
0000000142517f95 4155                           push       r13
0000000142517f97 4154                           push       r12
0000000142517f99 56                             push       rsi
0000000142517f9a 57                             push       rdi
0000000142517f9b 53                             push       rbx
0000000142517f9c 4881ec78030000                 sub        rsp, 0x378
0000000142517fa3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142517fab 48c785f0020000feffffff         mov        qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0000000142517fb6 4889d3                         mov        rbx, rdx
0000000142517fb9 4889ce                         mov        rsi, rcx
0000000142517fbc 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000142517fc3 e84889e9ff                     call       0x1423b0910
0000000142517fc8 4883bdb8010000ff               cmp        qword ptr [rbp + 0x1b8], -1
0000000142517fd0 0f843e010000                   je         0x142518114
0000000142517fd6 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142517fdd 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
0000000142517fe4 41b808010000                   mov        r8d, 0x108
0000000142517fea e823122300                     call       0x142749212
0000000142517fef e8bc6ceefd                     call       0x1403fecb0
0000000142517ff4 b920040000                     mov        ecx, 0x420
0000000142517ff9 ba08000000                     mov        edx, 8
0000000142517ffe e8ed1c12fe                     call       0x140639cf0
0000000142518003 4885c0                         test       rax, rax
0000000142518006 0f8436010000                   je         0x142518142
000000014251800c 4889c7                         mov        rdi, rax
000000014251800f 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
0000000142518016 41b808010000                   mov        r8d, 0x108
000000014251801c 4889c1                         mov        rcx, rax
000000014251801f e8ee112300                     call       0x142749212
0000000142518024 48c785d802000004000000         mov        qword ptr [rbp + 0x2d8], 4
000000014251802f 4889bde0020000                 mov        qword ptr [rbp + 0x2e0], rdi
0000000142518036 48c785e802000001000000         mov        qword ptr [rbp + 0x2e8], 1
0000000142518041 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142518045 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014251804c 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251804f 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000142518056 bb01000000                     mov        ebx, 1
000000014251805b 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014251805f 4c8dbdc0020000                 lea        r15, [rbp + 0x2c0]
0000000142518066 4c8da5b0000000                 lea        r12, [rbp + 0xb0]
000000014251806d 4c8dadd8020000                 lea        r13, [rbp + 0x2d8]
0000000142518074 eb30                           jmp        0x1425180a6
0000000142518076 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142518080 4889d8                         mov        rax, rbx
0000000142518083 48c1e008                       shl        rax, 8
0000000142518087 488d0cd8                       lea        rcx, [rax + rbx*8]
000000014251808b 4801f9                         add        rcx, rdi
000000014251808e 41b808010000                   mov        r8d, 0x108
0000000142518094 4c89f2                         mov        rdx, r14
0000000142518097 e876112300                     call       0x142749212
000000014251809c 48ffc3                         inc        rbx
000000014251809f 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
00000001425180a6 4c89f1                         mov        rcx, r14
00000001425180a9 4c89fa                         mov        rdx, r15
00000001425180ac e85f88e9ff                     call       0x1423b0910
00000001425180b1 90                             nop        
00000001425180b2 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001425180b7 7444                           je         0x1425180fd
00000001425180b9 41b808010000                   mov        r8d, 0x108
00000001425180bf 4c89e1                         mov        rcx, r12
00000001425180c2 4c89f2                         mov        rdx, r14
00000001425180c5 e848112300                     call       0x142749212
00000001425180ca 483b9dd8020000                 cmp        rbx, qword ptr [rbp + 0x2d8]
00000001425180d1 75ad                           jne        0x142518080
00000001425180d3 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
00000001425180dc 41b801000000                   mov        r8d, 1
00000001425180e2 41b908000000                   mov        r9d, 8
00000001425180e8 4c89e9                         mov        rcx, r13
00000001425180eb 4889da                         mov        rdx, rbx
00000001425180ee e80d8b2300                     call       0x142750c00
00000001425180f3 90                             nop        
00000001425180f4 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
00000001425180fb eb83                           jmp        0x142518080
00000001425180fd 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000142518104 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142518108 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
000000014251810f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142518112 eb17                           jmp        0x14251812b
0000000142518114 48c70600000000                 mov        qword ptr [rsi], 0
000000014251811b 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142518123 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251812b 4889f0                         mov        rax, rsi
000000014251812e 4881c478030000                 add        rsp, 0x378
0000000142518135 5b                             pop        rbx
0000000142518136 5f                             pop        rdi
0000000142518137 5e                             pop        rsi
0000000142518138 415c                           pop        r12
000000014251813a 415d                           pop        r13
000000014251813c 415e                           pop        r14
000000014251813e 415f                           pop        r15
0000000142518140 5d                             pop        rbp
0000000142518141 c3                             ret        
0000000142518142 b908000000                     mov        ecx, 8
0000000142518147 ba20040000                     mov        edx, 0x420
000000014251814c e87a7b2500                     call       0x14276fccb
0000000142518151 90                             nop        
0000000142518152 0f0b                           ud2        
