000000014242dbb0 4157                           push       r15
000000014242dbb2 4156                           push       r14
000000014242dbb4 4155                           push       r13
000000014242dbb6 4154                           push       r12
000000014242dbb8 56                             push       rsi
000000014242dbb9 57                             push       rdi
000000014242dbba 55                             push       rbp
000000014242dbbb 53                             push       rbx
000000014242dbbc 4881eca8000000                 sub        rsp, 0xa8
000000014242dbc3 4889ce                         mov        rsi, rcx
000000014242dbc6 4c8b22                         mov        r12, qword ptr [rdx]
000000014242dbc9 4d85e4                         test       r12, r12
000000014242dbcc 0f84e4000000                   je         0x14242dcb6
000000014242dbd2 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
000000014242dbd7 4889742430                     mov        qword ptr [rsp + 0x30], rsi
000000014242dbdc 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014242dbe1 488b6a08                       mov        rbp, qword ptr [rdx + 8]
000000014242dbe5 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014242dbe9 4c89442438                     mov        qword ptr [rsp + 0x38], r8
000000014242dbee 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
000000014242dbf2 498d442408                     lea        rax, [r12 + 8]
000000014242dbf7 410fb78c241a020000             movzx      ecx, word ptr [r12 + 0x21a]
000000014242dc00 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014242dc05 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014242dc0c 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014242dc10 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014242dc17 660f1f840000000000             nop        word ptr [rax + rax]
000000014242dc20 4885db                         test       rbx, rbx
000000014242dc23 744b                           je         0x14242dc70
000000014242dc25 4c8d7818                       lea        r15, [rax + 0x18]
000000014242dc29 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014242dc2d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014242dc31 4889f7                         mov        rdi, rsi
000000014242dc34 4c29c7                         sub        rdi, r8
000000014242dc37 4c0f42c6                       cmovb      r8, rsi
000000014242dc3b 4c89f1                         mov        rcx, r14
000000014242dc3e e8bdb53100                     call       0x142749200
000000014242dc43 4898                           cdqe       
000000014242dc45 85c0                           test       eax, eax
000000014242dc47 480f45f8                       cmovne     rdi, rax
000000014242dc4b 4885ff                         test       rdi, rdi
000000014242dc4e 0f98c0                         sets       al
000000014242dc51 0f9fc1                         setg       cl
000000014242dc54 28c1                           sub        cl, al
000000014242dc56 49ffc5                         inc        r13
000000014242dc59 4883c3e8                       add        rbx, -0x18
000000014242dc5d 4c89f8                         mov        rax, r15
000000014242dc60 80f901                         cmp        cl, 1
000000014242dc63 74bb                           je         0x14242dc20
000000014242dc65 0fb6c1                         movzx      eax, cl
000000014242dc68 85c0                           test       eax, eax
000000014242dc6a 7420                           je         0x14242dc8c
000000014242dc6c eb07                           jmp        0x14242dc75
000000014242dc6e 6690                           nop        
000000014242dc70 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
000000014242dc75 4883ed01                       sub        rbp, 1
000000014242dc79 0f8293000000                   jb         0x14242dd12
000000014242dc7f 4f8ba4ec20020000               mov        r12, qword ptr [r12 + r13*8 + 0x220]
000000014242dc87 e966ffffff                     jmp        0x14242dbf2
000000014242dc8c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014242dc91 488b10                         mov        rdx, qword ptr [rax]
000000014242dc94 4885d2                         test       rdx, rdx
000000014242dc97 740e                           je         0x14242dca7
000000014242dc99 41b801000000                   mov        r8d, 1
000000014242dc9f 4c89f1                         mov        rcx, r14
000000014242dca2 e859c020fe                     call       0x140639d00
000000014242dca7 4c89ea                         mov        rdx, r13
000000014242dcaa 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242dcaf 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
000000014242dcb4 eb7c                           jmp        0x14242dd32
000000014242dcb6 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014242dcba 4531e4                         xor        r12d, r12d
000000014242dcbd 498b00                         mov        rax, qword ptr [r8]
000000014242dcc0 4883f8ff                       cmp        rax, -1
000000014242dcc4 7469                           je         0x14242dd2f
000000014242dcc6 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
000000014242dcca 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014242dccf 4c89742458                     mov        qword ptr [rsp + 0x58], r14
000000014242dcd4 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014242dcd9 4889542468                     mov        qword ptr [rsp + 0x68], rdx
000000014242dcde 4c89642470                     mov        qword ptr [rsp + 0x70], r12
000000014242dce3 48c744247800000000             mov        qword ptr [rsp + 0x78], 0
000000014242dcec 4c89ac2480000000               mov        qword ptr [rsp + 0x80], r13
000000014242dcf4 488d8c2488000000               lea        rcx, [rsp + 0x88]
000000014242dcfc 488d542450                     lea        rdx, [rsp + 0x50]
000000014242dd01 4d89c8                         mov        r8, r9
000000014242dd04 e867e4ffff                     call       0x14242c170
000000014242dd09 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242dd10 eb55                           jmp        0x14242dd67
000000014242dd12 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014242dd17 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
000000014242dd1c 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014242dd21 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
000000014242dd26 498b00                         mov        rax, qword ptr [r8]
000000014242dd29 4883f8ff                       cmp        rax, -1
000000014242dd2d 7597                           jne        0x14242dcc6
000000014242dd2f 4d89f4                         mov        r12, r14
000000014242dd32 488d0452                       lea        rax, [rdx + rdx*2]
000000014242dd36 498b8cc420010000               mov        rcx, qword ptr [r12 + rax*8 + 0x120]
000000014242dd3e 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014242dd42 410f1084c410010000             movups     xmm0, xmmword ptr [r12 + rax*8 + 0x110]
000000014242dd4b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242dd4e 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014242dd52 410f1184c410010000             movups     xmmword ptr [r12 + rax*8 + 0x110], xmm0
000000014242dd5b 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
000000014242dd5f 49898cc420010000               mov        qword ptr [r12 + rax*8 + 0x120], rcx
000000014242dd67 4889f0                         mov        rax, rsi
000000014242dd6a 4881c4a8000000                 add        rsp, 0xa8
000000014242dd71 5b                             pop        rbx
000000014242dd72 5d                             pop        rbp
000000014242dd73 5f                             pop        rdi
000000014242dd74 5e                             pop        rsi
000000014242dd75 415c                           pop        r12
000000014242dd77 415d                           pop        r13
000000014242dd79 415e                           pop        r14
000000014242dd7b 415f                           pop        r15
000000014242dd7d c3                             ret        
