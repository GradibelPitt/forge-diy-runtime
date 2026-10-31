000000014247f190 55                             push       rbp
000000014247f191 4157                           push       r15
000000014247f193 4156                           push       r14
000000014247f195 4155                           push       r13
000000014247f197 4154                           push       r12
000000014247f199 56                             push       rsi
000000014247f19a 57                             push       rdi
000000014247f19b 53                             push       rbx
000000014247f19c 4883ec48                       sub        rsp, 0x48
000000014247f1a0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014247f1a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247f1ad 4889d6                         mov        rsi, rdx
000000014247f1b0 4989cd                         mov        r13, rcx
000000014247f1b3 4c89c7                         mov        rdi, r8
000000014247f1b6 4829d7                         sub        rdi, rdx
000000014247f1b9 48c1ef04                       shr        rdi, 4
000000014247f1bd 488b01                         mov        rax, qword ptr [rcx]
000000014247f1c0 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247f1c4 4829d0                         sub        rax, rdx
000000014247f1c7 4839c7                         cmp        rdi, rax
000000014247f1ca 0f87d8000000                   ja         0x14247f2a8
000000014247f1d0 4c39c6                         cmp        rsi, r8
000000014247f1d3 0f84b2000000                   je         0x14247f28b
000000014247f1d9 488b5e08                       mov        rbx, qword ptr [rsi + 8]
000000014247f1dd 4885db                         test       rbx, rbx
000000014247f1e0 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014247f1e4 0f88b6000000                   js         0x14247f2a0
000000014247f1ea 498b4508                       mov        rax, qword ptr [r13 + 8]
000000014247f1ee 48ffcf                         dec        rdi
000000014247f1f1 4869ca10010000                 imul       rcx, rdx, 0x110
000000014247f1f8 4c8d2401                       lea        r12, [rcx + rax]
000000014247f1fc 4983c418                       add        r12, 0x18
000000014247f200 4885db                         test       rbx, rbx
000000014247f203 743b                           je         0x14247f240
000000014247f205 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014247f209 4c8b3e                         mov        r15, qword ptr [rsi]
000000014247f20c e89ffaf7fd                     call       0x1403fecb0
000000014247f211 ba01000000                     mov        edx, 1
000000014247f216 4889d9                         mov        rcx, rbx
000000014247f219 e8d2aa1bfe                     call       0x140639cf0
000000014247f21e 4885c0                         test       rax, rax
000000014247f221 0f84b0000000                   je         0x14247f2d7
000000014247f227 4989c6                         mov        r14, rax
000000014247f22a 4889c1                         mov        rcx, rax
000000014247f22d 4c89fa                         mov        rdx, r15
000000014247f230 4989d8                         mov        r8, rbx
000000014247f233 e8da9f2c00                     call       0x142749212
000000014247f238 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014247f23c eb08                           jmp        0x14247f246
000000014247f23e 6690                           nop        
000000014247f240 41be01000000                   mov        r14d, 1
000000014247f246 41c64424e804                   mov        byte ptr [r12 - 0x18], 4
000000014247f24c 49895c24f0                     mov        qword ptr [r12 - 0x10], rbx
000000014247f251 4d897424f8                     mov        qword ptr [r12 - 8], r14
000000014247f256 49891c24                       mov        qword ptr [r12], rbx
000000014247f25a 4883ef01                       sub        rdi, 1
000000014247f25e 7228                           jb         0x14247f288
000000014247f260 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014247f264 4883c610                       add        rsi, 0x10
000000014247f268 4981c410010000                 add        r12, 0x110
000000014247f26f 48ffc2                         inc        rdx
000000014247f272 4885db                         test       rbx, rbx
000000014247f275 7989                           jns        0x14247f200
000000014247f277 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014247f27b 31c9                           xor        ecx, ecx
000000014247f27d 4c89f2                         mov        rdx, r14
000000014247f280 e8460a2f00                     call       0x14276fccb
000000014247f285 90                             nop        
000000014247f286 0f0b                           ud2        
000000014247f288 48ffc2                         inc        rdx
000000014247f28b 49895510                       mov        qword ptr [r13 + 0x10], rdx
000000014247f28f 4883c448                       add        rsp, 0x48
000000014247f293 5b                             pop        rbx
000000014247f294 5f                             pop        rdi
000000014247f295 5e                             pop        rsi
000000014247f296 415c                           pop        r12
000000014247f298 415d                           pop        r13
000000014247f29a 415e                           pop        r14
000000014247f29c 415f                           pop        r15
000000014247f29e 5d                             pop        rbp
000000014247f29f c3                             ret        
000000014247f2a0 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014247f2a4 31c9                           xor        ecx, ecx
000000014247f2a6 ebd5                           jmp        0x14247f27d
000000014247f2a8 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014247f2b1 41b908000000                   mov        r9d, 8
000000014247f2b7 4c89e9                         mov        rcx, r13
000000014247f2ba 4c89c3                         mov        rbx, r8
000000014247f2bd 4989f8                         mov        r8, rdi
000000014247f2c0 e83b192d00                     call       0x142750c00
000000014247f2c5 4989d8                         mov        r8, rbx
000000014247f2c8 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014247f2cc 4c39c6                         cmp        rsi, r8
000000014247f2cf 0f8504ffffff                   jne        0x14247f1d9
000000014247f2d5 ebb4                           jmp        0x14247f28b
000000014247f2d7 4989de                         mov        r14, rbx
000000014247f2da b901000000                     mov        ecx, 1
000000014247f2df eb9c                           jmp        0x14247f27d
