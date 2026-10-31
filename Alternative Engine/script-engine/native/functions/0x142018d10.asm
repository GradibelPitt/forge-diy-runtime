0000000142018d10 55                             push       rbp
0000000142018d11 4157                           push       r15
0000000142018d13 4156                           push       r14
0000000142018d15 4155                           push       r13
0000000142018d17 4154                           push       r12
0000000142018d19 56                             push       rsi
0000000142018d1a 57                             push       rdi
0000000142018d1b 53                             push       rbx
0000000142018d1c 4881ecd8000000                 sub        rsp, 0xd8
0000000142018d23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142018d2b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000142018d33 4889cb                         mov        rbx, rcx
0000000142018d36 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142018d3d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142018d41 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000142018d48 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000142018d4f 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000142018d56 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000142018d5a 4983f801                       cmp        r8, 1
0000000142018d5e 0f85e3000000                   jne        0x142018e47
0000000142018d64 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000142018d68 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000142018d6c 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000142018d70 488b0a                         mov        rcx, qword ptr [rdx]
0000000142018d73 4885c9                         test       rcx, rcx
0000000142018d76 0f840a020000                   je         0x142018f86
0000000142018d7c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142018d80 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142018d84 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142018d88 41bd07000000                   mov        r13d, 7
0000000142018d8e 4c8d35f30eca00                 lea        r14, [rip + 0xca0ef3]
0000000142018d95 488d4108                       lea        rax, [rcx + 8]
0000000142018d99 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000142018d9d 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142018da4 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142018da8 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142018daf 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142018db3 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142018dba 31db                           xor        ebx, ebx
0000000142018dbc 0f1f4000                       nop        dword ptr [rax]
0000000142018dc0 4839de                         cmp        rsi, rbx
0000000142018dc3 745b                           je         0x142018e20
0000000142018dc5 4c8d6018                       lea        r12, [rax + 0x18]
0000000142018dc9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142018dcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142018dd1 4d89c7                         mov        r15, r8
0000000142018dd4 4983ef07                       sub        r15, 7
0000000142018dd8 4d0f43c5                       cmovae     r8, r13
0000000142018ddc 49f7df                         neg        r15
0000000142018ddf 4c89f1                         mov        rcx, r14
0000000142018de2 e819047300                     call       0x142749200
0000000142018de7 4898                           cdqe       
0000000142018de9 85c0                           test       eax, eax
0000000142018deb 4c0f45f8                       cmovne     r15, rax
0000000142018def 4d85ff                         test       r15, r15
0000000142018df2 0f98c0                         sets       al
0000000142018df5 0f9fc1                         setg       cl
0000000142018df8 28c1                           sub        cl, al
0000000142018dfa 4883c318                       add        rbx, 0x18
0000000142018dfe 48ffc7                         inc        rdi
0000000142018e01 4c89e0                         mov        rax, r12
0000000142018e04 80f901                         cmp        cl, 1
0000000142018e07 74b7                           je         0x142018dc0
0000000142018e09 0fb6c1                         movzx      eax, cl
0000000142018e0c 85c0                           test       eax, eax
0000000142018e0e 0f84b0000000                   je         0x142018ec4
0000000142018e14 eb0e                           jmp        0x142018e24
0000000142018e16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142018e20 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000142018e24 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142018e28 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142018e2c 4883e801                       sub        rax, 1
0000000142018e30 0f8250010000                   jb         0x142018f86
0000000142018e36 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142018e3a 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000142018e42 e94effffff                     jmp        0x142018d95
0000000142018e47 c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000142018e4b 4c8d05360eca00                 lea        r8, [rip + 0xca0e36]
0000000142018e52 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142018e56 41b907000000                   mov        r9d, 7
0000000142018e5c e8fff43c00                     call       0x1423e8360
0000000142018e61 90                             nop        
0000000142018e62 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142018e66 4883f8ff                       cmp        rax, -1
0000000142018e6a 0f848d000000                   je         0x142018efd
0000000142018e70 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142018e74 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000142018e78 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000142018e7c 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000142018e81 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142018e86 4889d9                         mov        rcx, rbx
0000000142018e89 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000142018e8d 4531c9                         xor        r9d, r9d
0000000142018e90 e82b02ffff                     call       0x1420090c0
0000000142018e95 90                             nop        
0000000142018e96 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000142018e9a 4885d2                         test       rdx, rdx
0000000142018e9d 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000142018ea1 740f                           je         0x142018eb2
0000000142018ea3 41b801000000                   mov        r8d, 1
0000000142018ea9 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000142018ead e84e0e62fe                     call       0x140639d00
0000000142018eb2 48833eff                       cmp        qword ptr [rsi], -1
0000000142018eb6 0f8442010000                   je         0x142018ffe
0000000142018ebc 4889f1                         mov        rcx, rsi
0000000142018ebf e9df000000                     jmp        0x142018fa3
0000000142018ec4 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142018ec8 488b841900010000               mov        rax, qword ptr [rcx + rbx + 0x100]
0000000142018ed0 488b8c1908010000               mov        rcx, qword ptr [rcx + rbx + 0x108]
0000000142018ed8 4883f90c                       cmp        rcx, 0xc
0000000142018edc 7450                           je         0x142018f2e
0000000142018ede 4883f908                       cmp        rcx, 8
0000000142018ee2 0f859e000000                   jne        0x142018f86
0000000142018ee8 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142018ef2 483908                         cmp        qword ptr [rax], rcx
0000000142018ef5 0f858b000000                   jne        0x142018f86
0000000142018efb eb4c                           jmp        0x142018f49
0000000142018efd 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000142018f01 488b02                         mov        rax, qword ptr [rdx]
0000000142018f04 4883f8ff                       cmp        rax, -1
0000000142018f08 0f84ad000000                   je         0x142018fbb
0000000142018f0e 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
0000000142018f12 48894b28                       mov        qword ptr [rbx + 0x28], rcx
0000000142018f16 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000142018f1a 0f104a18                       movups     xmm1, xmmword ptr [rdx + 0x18]
0000000142018f1e 0f114b18                       movups     xmmword ptr [rbx + 0x18], xmm1
0000000142018f22 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142018f26 488903                         mov        qword ptr [rbx], rax
0000000142018f29 e9d0000000                     jmp        0x142018ffe
0000000142018f2e 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142018f38 483308                         xor        rcx, qword ptr [rax]
0000000142018f3b 8b4008                         mov        eax, dword ptr [rax + 8]
0000000142018f3e 483543617264                   xor        rax, 0x64726143
0000000142018f44 4809c8                         or         rax, rcx
0000000142018f47 753d                           jne        0x142018f86
0000000142018f49 c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000142018f4d 4c8d05340dca00                 lea        r8, [rip + 0xca0d34]
0000000142018f54 488d4df8                       lea        rcx, [rbp - 8]
0000000142018f58 41b907000000                   mov        r9d, 7
0000000142018f5e 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000142018f62 e8f9f33c00                     call       0x1423e8360
0000000142018f67 90                             nop        
0000000142018f68 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142018f6c 4883faff                       cmp        rdx, -1
0000000142018f70 7414                           je         0x142018f86
0000000142018f72 4885d2                         test       rdx, rdx
0000000142018f75 740f                           je         0x142018f86
0000000142018f77 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142018f7b 41b801000000                   mov        r8d, 1
0000000142018f81 e87a0d62fe                     call       0x140639d00
0000000142018f86 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142018f8a 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000142018f91 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142018f95 48894808                       mov        qword ptr [rax + 8], rcx
0000000142018f99 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000142018f9d 488339ff                       cmp        qword ptr [rcx], -1
0000000142018fa1 745b                           je         0x142018ffe
0000000142018fa3 4881c4d8000000                 add        rsp, 0xd8
0000000142018faa 5b                             pop        rbx
0000000142018fab 5f                             pop        rdi
0000000142018fac 5e                             pop        rsi
0000000142018fad 415c                           pop        r12
0000000142018faf 415d                           pop        r13
0000000142018fb1 415e                           pop        r14
0000000142018fb3 415f                           pop        r15
0000000142018fb5 5d                             pop        rbp
0000000142018fb6 e975f7f7ff                     jmp        0x141f98730
0000000142018fbb 488d45c0                       lea        rax, [rbp - 0x40]
0000000142018fbf 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142018fc3 488d05262b61fe                 lea        rax, [rip - 0x19ed4da]
0000000142018fca 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142018fce c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000142018fd2 488d15d110ca00                 lea        rdx, [rip + 0xca10d1]
0000000142018fd9 488d4df8                       lea        rcx, [rbp - 8]
0000000142018fdd 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000142018fe1 e8da167200                     call       0x14273a6c0
0000000142018fe6 90                             nop        
0000000142018fe7 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142018feb 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142018fef 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142018ff3 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142018ff7 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
0000000142018ffe 4881c4d8000000                 add        rsp, 0xd8
0000000142019005 5b                             pop        rbx
0000000142019006 5f                             pop        rdi
0000000142019007 5e                             pop        rsi
0000000142019008 415c                           pop        r12
000000014201900a 415d                           pop        r13
000000014201900c 415e                           pop        r14
000000014201900e 415f                           pop        r15
0000000142019010 5d                             pop        rbp
0000000142019011 c3                             ret        
