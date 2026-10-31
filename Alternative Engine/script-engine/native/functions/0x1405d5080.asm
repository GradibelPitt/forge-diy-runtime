00000001405d5080 55                             push       rbp
00000001405d5081 4157                           push       r15
00000001405d5083 4156                           push       r14
00000001405d5085 4155                           push       r13
00000001405d5087 4154                           push       r12
00000001405d5089 56                             push       rsi
00000001405d508a 57                             push       rdi
00000001405d508b 53                             push       rbx
00000001405d508c 4881ecf8000000                 sub        rsp, 0xf8
00000001405d5093 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d509b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001405d50a3 4889cb                         mov        rbx, rcx
00000001405d50a6 488b0a                         mov        rcx, qword ptr [rdx]
00000001405d50a9 4885c9                         test       rcx, rcx
00000001405d50ac 0f84eb000000                   je         0x1405d519d
00000001405d50b2 4c894d50                       mov        qword ptr [rbp + 0x50], r9
00000001405d50b6 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001405d50ba 48895508                       mov        qword ptr [rbp + 8], rdx
00000001405d50be 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001405d50c2 4d8b7008                       mov        r14, qword ptr [r8 + 8]
00000001405d50c6 4c894548                       mov        qword ptr [rbp + 0x48], r8
00000001405d50ca 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
00000001405d50ce 488d4108                       lea        rax, [rcx + 8]
00000001405d50d2 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001405d50d6 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001405d50dd 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001405d50e1 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405d50e8 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001405d50ec 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001405d50f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405d5100 4885db                         test       rbx, rbx
00000001405d5103 744b                           je         0x1405d5150
00000001405d5105 4c8d7818                       lea        r15, [rax + 0x18]
00000001405d5109 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405d510d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405d5111 4889f7                         mov        rdi, rsi
00000001405d5114 4c29c7                         sub        rdi, r8
00000001405d5117 4c0f42c6                       cmovb      r8, rsi
00000001405d511b 4c89f1                         mov        rcx, r14
00000001405d511e e8dd401702                     call       0x142749200
00000001405d5123 4898                           cdqe       
00000001405d5125 85c0                           test       eax, eax
00000001405d5127 480f45f8                       cmovne     rdi, rax
00000001405d512b 4885ff                         test       rdi, rdi
00000001405d512e 0f98c0                         sets       al
00000001405d5131 0f9fc1                         setg       cl
00000001405d5134 28c1                           sub        cl, al
00000001405d5136 49ffc4                         inc        r12
00000001405d5139 4883c3e8                       add        rbx, -0x18
00000001405d513d 4c89f8                         mov        rax, r15
00000001405d5140 80f901                         cmp        cl, 1
00000001405d5143 74bb                           je         0x1405d5100
00000001405d5145 0fb6c1                         movzx      eax, cl
00000001405d5148 85c0                           test       eax, eax
00000001405d514a 7423                           je         0x1405d516f
00000001405d514c eb06                           jmp        0x1405d5154
00000001405d514e 6690                           nop        
00000001405d5150 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
00000001405d5154 4983ed01                       sub        r13, 1
00000001405d5158 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001405d515c 0f8255010000                   jb         0x1405d52b7
00000001405d5162 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001405d516a e95fffffff                     jmp        0x1405d50ce
00000001405d516f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001405d5173 488b10                         mov        rdx, qword ptr [rax]
00000001405d5176 4885d2                         test       rdx, rdx
00000001405d5179 740e                           je         0x1405d5189
00000001405d517b 41b801000000                   mov        r8d, 1
00000001405d5181 4c89f1                         mov        rcx, r14
00000001405d5184 e8774b0600                     call       0x140639d00
00000001405d5189 4c89e2                         mov        rdx, r12
00000001405d518c 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001405d5190 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
00000001405d5194 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
00000001405d5198 e937010000                     jmp        0x1405d52d4
00000001405d519d 4d8b7008                       mov        r14, qword ptr [r8 + 8]
00000001405d51a1 31c9                           xor        ecx, ecx
00000001405d51a3 498b30                         mov        rsi, qword ptr [r8]
00000001405d51a6 4883feff                       cmp        rsi, -1
00000001405d51aa 0f8424010000                   je         0x1405d52d4
00000001405d51b0 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
00000001405d51b4 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001405d51b8 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001405d51bc 48897d20                       mov        qword ptr [rbp + 0x20], rdi
00000001405d51c0 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001405d51c4 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001405d51c8 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001405d51d0 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001405d51d4 4d8b29                         mov        r13, qword ptr [r9]
00000001405d51d7 498b4108                       mov        rax, qword ptr [r9 + 8]
00000001405d51db 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001405d51df 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001405d51e3 4885c9                         test       rcx, rcx
00000001405d51e6 7456                           je         0x1405d523e
00000001405d51e8 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001405d51ec 488d4528                       lea        rax, [rbp + 0x28]
00000001405d51f0 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001405d51f4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001405d51f8 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
00000001405d51fc 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001405d5200 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405d5204 48894d00                       mov        qword ptr [rbp], rcx
00000001405d5208 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001405d520c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405d5210 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001405d5214 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405d5218 488d4d48                       lea        rcx, [rbp + 0x48]
00000001405d521c 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001405d5221 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d5226 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405d522a 488d55d0                       lea        rdx, [rbp - 0x30]
00000001405d522e 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001405d5232 e87930b1ff                     call       0x1400e82b0
00000001405d5237 90                             nop        
00000001405d5238 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001405d523c eb6c                           jmp        0x1405d52aa
00000001405d523e 4989d4                         mov        r12, rdx
00000001405d5241 4d89cf                         mov        r15, r9
00000001405d5244 e8679ae2ff                     call       0x1403fecb0
00000001405d5249 b920020000                     mov        ecx, 0x220
00000001405d524e ba08000000                     mov        edx, 8
00000001405d5253 e8984a0600                     call       0x140639cf0
00000001405d5258 4885c0                         test       rax, rax
00000001405d525b 0f84bf000000                   je         0x1405d5320
00000001405d5261 48c70000000000                 mov        qword ptr [rax], 0
00000001405d5268 4c89e2                         mov        rdx, r12
00000001405d526b 49890424                       mov        qword ptr [r12], rax
00000001405d526f 49c744240800000000             mov        qword ptr [r12 + 8], 0
00000001405d5278 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001405d527c 66c7801a0200000100             mov        word ptr [rax + 0x21a], 1
00000001405d5285 48897008                       mov        qword ptr [rax + 8], rsi
00000001405d5289 4c897010                       mov        qword ptr [rax + 0x10], r14
00000001405d528d 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001405d5291 4c89a810010000                 mov        qword ptr [rax + 0x110], r13
00000001405d5298 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
00000001405d529c 4c898018010000                 mov        qword ptr [rax + 0x118], r8
00000001405d52a3 48898820010000                 mov        qword ptr [rax + 0x120], rcx
00000001405d52aa 48ff4210                       inc        qword ptr [rdx + 0x10]
00000001405d52ae 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
00000001405d52b5 eb52                           jmp        0x1405d5309
00000001405d52b7 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001405d52bb 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
00000001405d52bf 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001405d52c3 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
00000001405d52c7 498b30                         mov        rsi, qword ptr [r8]
00000001405d52ca 4883feff                       cmp        rsi, -1
00000001405d52ce 0f85dcfeffff                   jne        0x1405d51b0
00000001405d52d4 488d0452                       lea        rax, [rdx + rdx*2]
00000001405d52d8 498b8cc620010000               mov        rcx, qword ptr [r14 + rax*8 + 0x120]
00000001405d52e0 48894b10                       mov        qword ptr [rbx + 0x10], rcx
00000001405d52e4 410f1084c610010000             movups     xmm0, xmmword ptr [r14 + rax*8 + 0x110]
00000001405d52ed 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001405d52f0 410f1001                       movups     xmm0, xmmword ptr [r9]
00000001405d52f4 410f1184c610010000             movups     xmmword ptr [r14 + rax*8 + 0x110], xmm0
00000001405d52fd 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
00000001405d5301 49898cc620010000               mov        qword ptr [r14 + rax*8 + 0x120], rcx
00000001405d5309 4889d8                         mov        rax, rbx
00000001405d530c 4881c4f8000000                 add        rsp, 0xf8
00000001405d5313 5b                             pop        rbx
00000001405d5314 5f                             pop        rdi
00000001405d5315 5e                             pop        rsi
00000001405d5316 415c                           pop        r12
00000001405d5318 415d                           pop        r13
00000001405d531a 415e                           pop        r14
00000001405d531c 415f                           pop        r15
00000001405d531e 5d                             pop        rbp
00000001405d531f c3                             ret        
00000001405d5320 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001405d5324 b908000000                     mov        ecx, 8
00000001405d5329 ba20020000                     mov        edx, 0x220
00000001405d532e e87ea91902                     call       0x14276fcb1
00000001405d5333 90                             nop        
00000001405d5334 0f0b                           ud2        
