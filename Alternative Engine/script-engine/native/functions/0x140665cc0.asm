0000000140665cc0 4157                           push       r15
0000000140665cc2 4156                           push       r14
0000000140665cc4 4155                           push       r13
0000000140665cc6 4154                           push       r12
0000000140665cc8 56                             push       rsi
0000000140665cc9 57                             push       rdi
0000000140665cca 55                             push       rbp
0000000140665ccb 53                             push       rbx
0000000140665ccc 4883ec38                       sub        rsp, 0x38
0000000140665cd0 4c89cd                         mov        rbp, r9
0000000140665cd3 4d85c9                         test       r9, r9
0000000140665cd6 7910                           jns        0x140665ce8
0000000140665cd8 4531e4                         xor        r12d, r12d
0000000140665cdb 4c89e1                         mov        rcx, r12
0000000140665cde 4889ea                         mov        rdx, rbp
0000000140665ce1 e8e59f1002                     call       0x14276fccb
0000000140665ce6 0f0b                           ud2        
0000000140665ce8 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140665ced 0f841e010000                   je         0x140665e11
0000000140665cf3 4889d6                         mov        rsi, rdx
0000000140665cf6 4d89c7                         mov        r15, r8
0000000140665cf9 e8b28fd9ff                     call       0x1403fecb0
0000000140665cfe 41bc01000000                   mov        r12d, 1
0000000140665d04 ba01000000                     mov        edx, 1
0000000140665d09 4889e9                         mov        rcx, rbp
0000000140665d0c e8df3ffdff                     call       0x140639cf0
0000000140665d11 4885c0                         test       rax, rax
0000000140665d14 74c5                           je         0x140665cdb
0000000140665d16 4989c6                         mov        r14, rax
0000000140665d19 4889c1                         mov        rcx, rax
0000000140665d1c 4c89fa                         mov        rdx, r15
0000000140665d1f 4989e8                         mov        r8, rbp
0000000140665d22 e8eb340e02                     call       0x142749212
0000000140665d27 4889f2                         mov        rdx, rsi
0000000140665d2a 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140665d2d 4d85ff                         test       r15, r15
0000000140665d30 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140665d35 0f84ed000000                   je         0x140665e28
0000000140665d3b 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140665d3f 498d8768010000                 lea        rax, [r15 + 0x168]
0000000140665d46 410fb78f72020000               movzx      ecx, word ptr [r15 + 0x272]
0000000140665d4e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140665d53 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140665d5a 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000140665d5e 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140665d65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140665d70 4885db                         test       rbx, rbx
0000000140665d73 744b                           je         0x140665dc0
0000000140665d75 488d7018                       lea        rsi, [rax + 0x18]
0000000140665d79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140665d7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140665d81 4889ef                         mov        rdi, rbp
0000000140665d84 4c29c7                         sub        rdi, r8
0000000140665d87 4c0f42c5                       cmovb      r8, rbp
0000000140665d8b 4c89f1                         mov        rcx, r14
0000000140665d8e e86d340e02                     call       0x142749200
0000000140665d93 4898                           cdqe       
0000000140665d95 85c0                           test       eax, eax
0000000140665d97 480f45f8                       cmovne     rdi, rax
0000000140665d9b 4885ff                         test       rdi, rdi
0000000140665d9e 0f98c0                         sets       al
0000000140665da1 0f9fc1                         setg       cl
0000000140665da4 28c1                           sub        cl, al
0000000140665da6 49ffc5                         inc        r13
0000000140665da9 4883c3e8                       add        rbx, -0x18
0000000140665dad 4889f0                         mov        rax, rsi
0000000140665db0 80f901                         cmp        cl, 1
0000000140665db3 74bb                           je         0x140665d70
0000000140665db5 0fb6c1                         movzx      eax, cl
0000000140665db8 85c0                           test       eax, eax
0000000140665dba 741c                           je         0x140665dd8
0000000140665dbc eb07                           jmp        0x140665dc5
0000000140665dbe 6690                           nop        
0000000140665dc0 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000140665dc5 4983ec01                       sub        r12, 1
0000000140665dc9 7260                           jb         0x140665e2b
0000000140665dcb 4f8bbcef78020000               mov        r15, qword ptr [r15 + r13*8 + 0x278]
0000000140665dd3 e967ffffff                     jmp        0x140665d3f
0000000140665dd8 4885ed                         test       rbp, rbp
0000000140665ddb 7411                           je         0x140665dee
0000000140665ddd 41b801000000                   mov        r8d, 1
0000000140665de3 4c89f1                         mov        rcx, r14
0000000140665de6 4889ea                         mov        rdx, rbp
0000000140665de9 e8123ffdff                     call       0x140639d00
0000000140665dee 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140665df3 4c897808                       mov        qword ptr [rax + 8], r15
0000000140665df7 4c896010                       mov        qword ptr [rax + 0x10], r12
0000000140665dfb 4c896818                       mov        qword ptr [rax + 0x18], r13
0000000140665dff 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140665e04 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000140665e08 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140665e0f eb43                           jmp        0x140665e54
0000000140665e11 41be01000000                   mov        r14d, 1
0000000140665e17 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140665e1a 4d85ff                         test       r15, r15
0000000140665e1d 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140665e22 0f8513ffffff                   jne        0x140665d3b
0000000140665e28 4531ff                         xor        r15d, r15d
0000000140665e2b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140665e30 488928                         mov        qword ptr [rax], rbp
0000000140665e33 4c897008                       mov        qword ptr [rax + 8], r14
0000000140665e37 48896810                       mov        qword ptr [rax + 0x10], rbp
0000000140665e3b 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140665e40 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000140665e44 4c897820                       mov        qword ptr [rax + 0x20], r15
0000000140665e48 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000140665e50 4c896830                       mov        qword ptr [rax + 0x30], r13
0000000140665e54 4883c438                       add        rsp, 0x38
0000000140665e58 5b                             pop        rbx
0000000140665e59 5d                             pop        rbp
0000000140665e5a 5f                             pop        rdi
0000000140665e5b 5e                             pop        rsi
0000000140665e5c 415c                           pop        r12
0000000140665e5e 415d                           pop        r13
0000000140665e60 415e                           pop        r14
0000000140665e62 415f                           pop        r15
0000000140665e64 c3                             ret        
